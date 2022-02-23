; ModuleID = 'build_ollvm/programs/67/703.ll'
source_filename = "source-C-CXX/67/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %r2.reg2mem = alloca i32*, align 8
  %r1.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 132672650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132672650, label %first
    i32 1150837909, label %originalBB
    i32 1477302137, label %originalBBpart2
    i32 271764824, label %for.cond
    i32 -1395246979, label %for.body
    i32 -994683872, label %for.cond1
    i32 -1159043878, label %for.body3
    i32 -1943310869, label %originalBB42
    i32 1487967065, label %originalBBpart244
    i32 820870799, label %for.cond6
    i32 -396744734, label %for.body8
    i32 -962616506, label %if.then
    i32 -1698471540, label %if.end
    i32 646237042, label %for.inc
    i32 1371002152, label %originalBB46
    i32 -44314875, label %originalBBpart249
    i32 1673149153, label %for.end
    i32 -454112274, label %if.then11
    i32 -1800045646, label %originalBB51
    i32 782364847, label %originalBBpart264
    i32 -100977942, label %for.cond15
    i32 969926627, label %originalBB66
    i32 -1239529298, label %originalBBpart268
    i32 274945253, label %for.body17
    i32 1559714143, label %originalBB70
    i32 -1594186197, label %originalBBpart275
    i32 45648006, label %if.then20
    i32 2110647420, label %if.end21
    i32 2000872167, label %for.inc22
    i32 -925772309, label %for.end24
    i32 -1701477328, label %originalBB77
    i32 53050787, label %originalBBpart286
    i32 -1634501446, label %if.then27
    i32 87270140, label %if.end34
    i32 -16512624, label %originalBB88
    i32 45789729, label %originalBBpart290
    i32 -232135595, label %if.end35
    i32 1973940024, label %for.inc36
    i32 1403612560, label %for.end38
    i32 114165102, label %originalBB92
    i32 857795105, label %originalBBpart294
    i32 -441082440, label %for.inc39
    i32 -312494533, label %originalBB96
    i32 -1373464164, label %originalBBpart299
    i32 1408644794, label %for.end41
    i32 2142459476, label %originalBBalteredBB
    i32 -1409770437, label %originalBB42alteredBB
    i32 -245134243, label %originalBB46alteredBB
    i32 -328558013, label %originalBB51alteredBB
    i32 -1435417957, label %originalBB66alteredBB
    i32 -798431369, label %originalBB70alteredBB
    i32 902101704, label %originalBB77alteredBB
    i32 -1013162494, label %originalBB88alteredBB
    i32 -958676742, label %originalBB92alteredBB
    i32 1109275664, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB96, %for.inc39, %originalBBpart294, %originalBB92, %for.end38, %for.inc36, %if.end35, %originalBBpart290, %originalBB88, %if.end34, %if.then27, %originalBBpart286, %originalBB77, %for.end24, %for.inc22, %if.end21, %if.then20, %originalBBpart275, %originalBB70, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %originalBBpart264, %originalBB51, %if.then11, %for.end, %originalBBpart249, %originalBB46, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -312494533, %originalBB96alteredBB ], [ 114165102, %originalBB92alteredBB ], [ -16512624, %originalBB88alteredBB ], [ -1701477328, %originalBB77alteredBB ], [ 1559714143, %originalBB70alteredBB ], [ 969926627, %originalBB66alteredBB ], [ -1800045646, %originalBB51alteredBB ], [ 1371002152, %originalBB46alteredBB ], [ -1943310869, %originalBB42alteredBB ], [ 1150837909, %originalBBalteredBB ], [ 271764824, %originalBBpart299 ], [ %220, %originalBB96 ], [ %209, %for.inc39 ], [ -441082440, %originalBBpart294 ], [ %200, %originalBB92 ], [ %191, %for.end38 ], [ -994683872, %for.inc36 ], [ 1973940024, %if.end35 ], [ -232135595, %originalBBpart290 ], [ %180, %originalBB88 ], [ %171, %if.end34 ], [ 1403612560, %if.then27 ], [ %159, %originalBBpart286 ], [ %158, %originalBB77 ], [ %146, %for.end24 ], [ -100977942, %for.inc22 ], [ 2000872167, %if.end21 ], [ -925772309, %if.then20 ], [ %135, %originalBBpart275 ], [ %134, %originalBB70 ], [ %123, %for.body17 ], [ %114, %originalBBpart268 ], [ %113, %originalBB66 ], [ %102, %for.cond15 ], [ -100977942, %originalBBpart264 ], [ %93, %originalBB51 ], [ %79, %if.then11 ], [ %70, %for.end ], [ 820870799, %originalBBpart249 ], [ %67, %originalBB46 ], [ %57, %for.inc ], [ 646237042, %if.end ], [ 1673149153, %if.then ], [ %48, %for.body8 ], [ %45, %for.cond6 ], [ 820870799, %originalBBpart244 ], [ %42, %originalBB42 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -994683872, %for.body ], [ %20, %for.cond ], [ 271764824, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 1150837909, i32 2142459476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem, align 8
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1477302137, i32 2142459476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1408644794, i32 -1395246979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %div = sdiv i32 %22, 2
  %cmp2.not = icmp sgt i32 %21, %div
  %23 = select i1 %cmp2.not, i32 1403612560, i32 -1159043878
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1943310869, i32 -1409770437
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %conv = sitofp i32 %33 to double
  %call4 = call double @sqrt(double %conv) #5
  %conv5 = fptosi double %call4 to i32
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload116 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %conv5, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload116, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload129 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 2, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload129, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1487967065, i32 -1409770437
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload128 = load volatile i32*, i32** %r1.reg2mem, align 8
  %43 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload128, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload115 = load volatile i32*, i32** %k1.reg2mem, align 8
  %44 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload115, align 4
  %cmp7.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp7.not, i32 1673149153, i32 -396744734
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload127 = load volatile i32*, i32** %r1.reg2mem, align 8
  %47 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload127, align 4
  %rem = srem i32 %46, %47
  %cmp9 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp9, i32 -962616506, i32 -1698471540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1371002152, i32 -245134243
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload126 = load volatile i32*, i32** %r1.reg2mem, align 8
  %58 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload126, align 4
  %.neg2 = add i32 %58, 1
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload125 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %.neg2, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload125, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -44314875, i32 -245134243
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload124 = load volatile i32*, i32** %r1.reg2mem, align 8
  %68 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload124, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload114 = load volatile i32*, i32** %k1.reg2mem, align 8
  %69 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload114, align 4
  %.neg1 = add i32 %69, 1
  %cmp10 = icmp eq i32 %68, %.neg1
  %70 = select i1 %cmp10, i32 -454112274, i32 -232135595
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1800045646, i32 -328558013
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %80, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, align 4
  %83 = sub i32 %81, %82
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %83, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 4
  %conv12 = sitofp i32 %84 to double
  %call13 = call double @sqrt(double %conv12) #5
  %conv14 = fptosi double %call13 to i32
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload121 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %conv14, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload121, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload138 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 2, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload138, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 782364847, i32 -328558013
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 969926627, i32 -1435417957
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload137 = load volatile i32*, i32** %r2.reg2mem, align 8
  %103 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload137, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload120 = load volatile i32*, i32** %k2.reg2mem, align 8
  %104 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload120, align 4
  %cmp16 = icmp sle i32 %103, %104
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1239529298, i32 -1435417957
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %114 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 274945253, i32 -925772309
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1559714143, i32 -798431369
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload136 = load volatile i32*, i32** %r2.reg2mem, align 8
  %125 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload136, align 4
  %rem18 = srem i32 %124, %125
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1594186197, i32 -798431369
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %135 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 45648006, i32 2110647420
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload135 = load volatile i32*, i32** %r2.reg2mem, align 8
  %136 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload135, align 4
  %137 = add i32 %136, 1
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload134 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 %137, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload134, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1701477328, i32 902101704
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload133 = load volatile i32*, i32** %r2.reg2mem, align 8
  %147 = load i32, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload133, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload119 = load volatile i32*, i32** %k2.reg2mem, align 8
  %148 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload119, align 4
  %149 = add i32 %148, 1
  %cmp26 = icmp eq i32 %147, %149
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 53050787, i32 902101704
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %159 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1634501446, i32 87270140
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %161)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %162)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -16512624, i32 -1013162494
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 45789729, i32 -1013162494
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, align 4
  %182 = add i32 %181, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %182, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 114165102, i32 -958676742
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 857795105, i32 -958676742
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -312494533, i32 1109275664
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %211 = add i32 %210, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1373464164, i32 1109275664
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %221 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %convalteredBB = sitofp i32 %221 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #5
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %conv5alteredBB, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload, align 4
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload123 = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 2, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload123, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload122 = load volatile i32*, i32** %r1.reg2mem, align 8
  %222 = load i32, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload122, align 4
  %223 = add i32 %222, 1
  %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload = load volatile i32*, i32** %r1.reg2mem, align 8
  store i32 %223, i32* %r1.reg2mem.0.r1.reg2mem.0.r1.reg2mem.0.r1.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %224, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %226 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %227 = sub i32 %225, %226
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %227, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %conv12alteredBB = sitofp i32 %228 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #5
  %conv14alteredBB = fptosi double %call13alteredBB to i32
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload118 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %conv14alteredBB, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload118, align 4
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload132 = load volatile i32*, i32** %r2.reg2mem, align 8
  store i32 2, i32* %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload132, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload131 = load volatile i32*, i32** %r2.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload117 = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload130 = load volatile i32*, i32** %r2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %r2.reg2mem.0.r2.reg2mem.0.r2.reg2mem.0.r2.reload = load volatile i32*, i32** %r2.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg = add i32 %229, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
