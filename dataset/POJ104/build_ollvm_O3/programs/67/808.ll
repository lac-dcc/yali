; ModuleID = 'build_ollvm/programs/67/808.ll'
source_filename = "source-C-CXX/67/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2073947429, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2073947429, label %first
    i32 -1812762656, label %originalBB
    i32 1455598563, label %originalBBpart2
    i32 -431019025, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1812762656, i32 -431019025
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1455598563, i32 -431019025
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1812762656, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ 6, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1724619229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1724619229, label %for.cond
    i32 1465785419, label %for.body
    i32 1510046366, label %for.cond1
    i32 -994292679, label %for.body3
    i32 -725019130, label %originalBB
    i32 1036020564, label %originalBBpart2
    i32 734011783, label %for.cond4
    i32 2009783871, label %for.body8
    i32 -144361202, label %originalBB43
    i32 1690210636, label %originalBBpart249
    i32 -368337669, label %if.then
    i32 134000997, label %if.else
    i32 -1927529132, label %for.inc
    i32 -531360249, label %originalBB51
    i32 1796101385, label %originalBBpart254
    i32 -1208289199, label %for.end
    i32 -1844141734, label %originalBB56
    i32 -1576266110, label %originalBBpart258
    i32 -20964432, label %if.then11
    i32 -2007659149, label %originalBB60
    i32 18889769, label %originalBBpart262
    i32 -351532853, label %if.else12
    i32 -834462652, label %for.cond13
    i32 1565323049, label %originalBB64
    i32 -1072249249, label %originalBBpart277
    i32 -1712329841, label %for.body18
    i32 -116583495, label %originalBB79
    i32 -1693587851, label %originalBBpart296
    i32 100366796, label %if.then22
    i32 757824683, label %if.else23
    i32 78307966, label %for.inc24
    i32 -2030063955, label %originalBB98
    i32 1884683633, label %originalBBpart2101
    i32 -961508162, label %for.end26
    i32 -957067536, label %originalBB103
    i32 -445990253, label %originalBBpart2105
    i32 -890833863, label %if.end
    i32 -620469811, label %if.then28
    i32 -2065236968, label %originalBB107
    i32 2144613856, label %originalBBpart2109
    i32 737709101, label %if.else29
    i32 -1943371370, label %originalBB111
    i32 -1509771476, label %originalBBpart2116
    i32 944902531, label %if.end37
    i32 1573565437, label %originalBB118
    i32 1605180317, label %originalBBpart2120
    i32 816321403, label %for.inc38
    i32 -45466154, label %for.end39
    i32 1371008922, label %for.inc40
    i32 -1688071364, label %originalBB122
    i32 104713590, label %originalBBpart2130
    i32 2112382095, label %for.end42
    i32 -1233489058, label %originalBBalteredBB
    i32 -1381391341, label %originalBB43alteredBB
    i32 -803531571, label %originalBB51alteredBB
    i32 113492977, label %originalBB56alteredBB
    i32 -1119584428, label %originalBB60alteredBB
    i32 1455251158, label %originalBB64alteredBB
    i32 919013026, label %originalBB79alteredBB
    i32 -660705169, label %originalBB98alteredBB
    i32 599751777, label %originalBB103alteredBB
    i32 -529923427, label %originalBB107alteredBB
    i32 585465037, label %originalBB111alteredBB
    i32 1084906944, label %originalBB118alteredBB
    i32 -876075849, label %originalBB122alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %shu.0, %0
  %1 = select i1 %cmp.not, i32 2112382095, i32 1465785419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %shu.0, 2
  %cmp2.not = icmp sgt i32 %num.0, %div
  %2 = select i1 %cmp2.not, i32 -45466154, i32 -994292679
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -725019130, i32 -1233489058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1036020564, i32 -1233489058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv5 = sitofp i32 %num.0 to double
  %call6 = call double @sqrt(double %conv5) #5
  %cmp7 = fcmp oge double %call6, %conv
  %21 = select i1 %cmp7, i32 2009783871, i32 -1208289199
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -144361202, i32 -1381391341
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %rem = srem i32 %num.0, %i.0
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1690210636, i32 -1381391341
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -368337669, i32 134000997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -531360249, i32 -803531571
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1796101385, i32 -803531571
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1844141734, i32 113492977
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %t1.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1576266110, i32 113492977
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -20964432, i32 -351532853
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2007659149, i32 -1119584428
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 18889769, i32 -1119584428
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1565323049, i32 1455251158
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to double
  %105 = sub i32 %shu.0, %num.0
  %conv15 = sitofp i32 %105 to double
  %call16 = call double @sqrt(double %conv15) #5
  %cmp17 = fcmp oge double %call16, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1072249249, i32 1455251158
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %115 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1712329841, i32 -961508162
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -116583495, i32 919013026
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %125 = sub i32 %shu.0, %num.0
  %rem20 = srem i32 %125, %i.0
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1693587851, i32 919013026
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %135 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 100366796, i32 757824683
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2030063955, i32 -660705169
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1884683633, i32 -660705169
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -957067536, i32 599751777
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -445990253, i32 599751777
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t2.0, 1
  %173 = select i1 %cmp27, i32 -620469811, i32 737709101
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2065236968, i32 -529923427
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2144613856, i32 -529923427
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1943371370, i32 585465037
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %shu.0)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %num.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %201 = sub i32 %shu.0, %num.0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33, i32 %201)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1509771476, i32 585465037
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1573565437, i32 1084906944
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1605180317, i32 1084906944
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg35 = add i32 %num.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1688071364, i32 -876075849
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %238 = add i32 %shu.0, 2
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 104713590, i32 -876075849
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %249 = sub i32 %shu.0, %num.0
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB64alteredBB
  %conv15alteredBB = sitofp i32 %249 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB64alteredBB, %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB122, %for.inc40, %for.end39, %for.inc38, %originalBBpart2120, %originalBB118, %if.end37, %originalBBpart2116, %originalBB111, %if.else29, %originalBBpart2109, %originalBB107, %if.then28, %if.end, %originalBBpart2105, %originalBB103, %for.end26, %originalBBpart2101, %originalBB98, %for.inc24, %if.else23, %if.then22, %originalBBpart296, %originalBB79, %for.body18, %originalBBpart277, %originalBB64, %for.cond13, %if.else12, %originalBBpart262, %originalBB60, %if.then11, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB51, %for.inc, %if.else, %if.then, %originalBBpart249, %originalBB43, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %251, %originalBB98alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %248, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2101 ], [ %145, %originalBB98 ], [ %i.0, %for.inc24 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ 2, %if.else12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg36, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %cdce.call ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB122 ], [ %num.0, %for.inc40 ], [ %num.0, %for.end39 ], [ %.neg35, %for.inc38 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB118 ], [ %num.0, %if.end37 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB111 ], [ %num.0, %if.else29 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %if.then28 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB98 ], [ %num.0, %for.inc24 ], [ %num.0, %if.else23 ], [ %num.0, %if.then22 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB79 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB64 ], [ %num.0, %for.cond13 ], [ %num.0, %if.else12 ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB60 ], [ %num.0, %if.then11 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB51 ], [ %num.0, %for.inc ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB43 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ 3, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %cdce.call ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB122alteredBB ], [ %t1.0, %originalBB118alteredBB ], [ %t1.0, %originalBB111alteredBB ], [ %t1.0, %originalBB107alteredBB ], [ %t1.0, %originalBB103alteredBB ], [ %t1.0, %originalBB98alteredBB ], [ %t1.0, %originalBB79alteredBB ], [ %t1.0, %originalBB60alteredBB ], [ %t1.0, %originalBB56alteredBB ], [ %t1.0, %originalBB51alteredBB ], [ %t1.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %t1.0, %originalBBpart2130 ], [ %t1.0, %originalBB122 ], [ %t1.0, %for.inc40 ], [ %t1.0, %for.end39 ], [ %t1.0, %for.inc38 ], [ %t1.0, %originalBBpart2120 ], [ %t1.0, %originalBB118 ], [ %t1.0, %if.end37 ], [ %t1.0, %originalBBpart2116 ], [ %t1.0, %originalBB111 ], [ %t1.0, %if.else29 ], [ %t1.0, %originalBBpart2109 ], [ %t1.0, %originalBB107 ], [ %t1.0, %if.then28 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart2105 ], [ %t1.0, %originalBB103 ], [ %t1.0, %for.end26 ], [ %t1.0, %originalBBpart2101 ], [ %t1.0, %originalBB98 ], [ %t1.0, %for.inc24 ], [ %t1.0, %if.else23 ], [ %t1.0, %if.then22 ], [ %t1.0, %originalBBpart296 ], [ %t1.0, %originalBB79 ], [ %t1.0, %for.body18 ], [ %t1.0, %originalBBpart277 ], [ %t1.0, %originalBB64 ], [ %t1.0, %for.cond13 ], [ %t1.0, %if.else12 ], [ %t1.0, %originalBBpart262 ], [ %t1.0, %originalBB60 ], [ %t1.0, %if.then11 ], [ %t1.0, %originalBBpart258 ], [ %t1.0, %originalBB56 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart254 ], [ %t1.0, %originalBB51 ], [ %t1.0, %for.inc ], [ %t1.0, %if.else ], [ 1, %if.then ], [ %t1.0, %originalBBpart249 ], [ %t1.0, %originalBB43 ], [ %t1.0, %for.body8 ], [ %t1.0, %for.cond4 ], [ %t1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %originalBB64alteredBB ], [ %t1.0, %cdce.call ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB122alteredBB ], [ %t2.0, %originalBB118alteredBB ], [ %t2.0, %originalBB111alteredBB ], [ %t2.0, %originalBB107alteredBB ], [ %t2.0, %originalBB103alteredBB ], [ %t2.0, %originalBB98alteredBB ], [ %t2.0, %originalBB79alteredBB ], [ %t2.0, %originalBB60alteredBB ], [ %t2.0, %originalBB56alteredBB ], [ %t2.0, %originalBB51alteredBB ], [ %t2.0, %originalBB43alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart2130 ], [ %t2.0, %originalBB122 ], [ %t2.0, %for.inc40 ], [ %t2.0, %for.end39 ], [ %t2.0, %for.inc38 ], [ %t2.0, %originalBBpart2120 ], [ %t2.0, %originalBB118 ], [ %t2.0, %if.end37 ], [ %t2.0, %originalBBpart2116 ], [ %t2.0, %originalBB111 ], [ %t2.0, %if.else29 ], [ %t2.0, %originalBBpart2109 ], [ %t2.0, %originalBB107 ], [ %t2.0, %if.then28 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart2105 ], [ %t2.0, %originalBB103 ], [ %t2.0, %for.end26 ], [ %t2.0, %originalBBpart2101 ], [ %t2.0, %originalBB98 ], [ %t2.0, %for.inc24 ], [ %t2.0, %if.else23 ], [ 1, %if.then22 ], [ %t2.0, %originalBBpart296 ], [ %t2.0, %originalBB79 ], [ %t2.0, %for.body18 ], [ %t2.0, %originalBBpart277 ], [ %t2.0, %originalBB64 ], [ %t2.0, %for.cond13 ], [ 0, %if.else12 ], [ %t2.0, %originalBBpart262 ], [ %t2.0, %originalBB60 ], [ %t2.0, %if.then11 ], [ %t2.0, %originalBBpart258 ], [ %t2.0, %originalBB56 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart254 ], [ %t2.0, %originalBB51 ], [ %t2.0, %for.inc ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart249 ], [ %t2.0, %originalBB43 ], [ %t2.0, %for.body8 ], [ %t2.0, %for.cond4 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %originalBB64alteredBB ], [ %t2.0, %cdce.call ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %.neg, %originalBB122alteredBB ], [ %shu.0, %originalBB118alteredBB ], [ %shu.0, %originalBB111alteredBB ], [ %shu.0, %originalBB107alteredBB ], [ %shu.0, %originalBB103alteredBB ], [ %shu.0, %originalBB98alteredBB ], [ %shu.0, %originalBB79alteredBB ], [ %shu.0, %originalBB60alteredBB ], [ %shu.0, %originalBB56alteredBB ], [ %shu.0, %originalBB51alteredBB ], [ %shu.0, %originalBB43alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %originalBBpart2130 ], [ %238, %originalBB122 ], [ %shu.0, %for.inc40 ], [ %shu.0, %for.end39 ], [ %shu.0, %for.inc38 ], [ %shu.0, %originalBBpart2120 ], [ %shu.0, %originalBB118 ], [ %shu.0, %if.end37 ], [ %shu.0, %originalBBpart2116 ], [ %shu.0, %originalBB111 ], [ %shu.0, %if.else29 ], [ %shu.0, %originalBBpart2109 ], [ %shu.0, %originalBB107 ], [ %shu.0, %if.then28 ], [ %shu.0, %if.end ], [ %shu.0, %originalBBpart2105 ], [ %shu.0, %originalBB103 ], [ %shu.0, %for.end26 ], [ %shu.0, %originalBBpart2101 ], [ %shu.0, %originalBB98 ], [ %shu.0, %for.inc24 ], [ %shu.0, %if.else23 ], [ %shu.0, %if.then22 ], [ %shu.0, %originalBBpart296 ], [ %shu.0, %originalBB79 ], [ %shu.0, %for.body18 ], [ %shu.0, %originalBBpart277 ], [ %shu.0, %originalBB64 ], [ %shu.0, %for.cond13 ], [ %shu.0, %if.else12 ], [ %shu.0, %originalBBpart262 ], [ %shu.0, %originalBB60 ], [ %shu.0, %if.then11 ], [ %shu.0, %originalBBpart258 ], [ %shu.0, %originalBB56 ], [ %shu.0, %for.end ], [ %shu.0, %originalBBpart254 ], [ %shu.0, %originalBB51 ], [ %shu.0, %for.inc ], [ %shu.0, %if.else ], [ %shu.0, %if.then ], [ %shu.0, %originalBBpart249 ], [ %shu.0, %originalBB43 ], [ %shu.0, %for.body8 ], [ %shu.0, %for.cond4 ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.body3 ], [ %shu.0, %for.cond1 ], [ %shu.0, %for.body ], [ %shu.0, %for.cond ], [ %shu.0, %originalBB64alteredBB ], [ %shu.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688071364, %originalBB122alteredBB ], [ 1573565437, %originalBB118alteredBB ], [ -1943371370, %originalBB111alteredBB ], [ -2065236968, %originalBB107alteredBB ], [ -957067536, %originalBB103alteredBB ], [ -2030063955, %originalBB98alteredBB ], [ -116583495, %originalBB79alteredBB ], [ -2007659149, %originalBB60alteredBB ], [ -1844141734, %originalBB56alteredBB ], [ -531360249, %originalBB51alteredBB ], [ -144361202, %originalBB43alteredBB ], [ -725019130, %originalBBalteredBB ], [ 1724619229, %originalBBpart2130 ], [ %247, %originalBB122 ], [ %237, %for.inc40 ], [ 1371008922, %for.end39 ], [ 1510046366, %for.inc38 ], [ -45466154, %originalBBpart2120 ], [ %228, %originalBB118 ], [ %219, %if.end37 ], [ 944902531, %originalBBpart2116 ], [ %210, %originalBB111 ], [ %200, %if.else29 ], [ 816321403, %originalBBpart2109 ], [ %191, %originalBB107 ], [ %182, %if.then28 ], [ %173, %if.end ], [ -890833863, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %163, %for.end26 ], [ -834462652, %originalBBpart2101 ], [ %154, %originalBB98 ], [ %144, %for.inc24 ], [ 78307966, %if.else23 ], [ -961508162, %if.then22 ], [ %135, %originalBBpart296 ], [ %134, %originalBB79 ], [ %124, %for.body18 ], [ %115, %originalBBpart277 ], [ %114, %originalBB64 ], [ %104, %for.cond13 ], [ -834462652, %if.else12 ], [ 816321403, %originalBBpart262 ], [ %95, %originalBB60 ], [ %86, %if.then11 ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %67, %for.end ], [ 734011783, %originalBBpart254 ], [ %58, %originalBB51 ], [ %49, %for.inc ], [ -1927529132, %if.else ], [ -1208289199, %if.then ], [ %40, %originalBBpart249 ], [ %39, %originalBB43 ], [ %30, %for.body8 ], [ %21, %for.cond4 ], [ 734011783, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1510046366, %for.body ], [ %1, %for.cond ], [ 1565323049, %originalBB64alteredBB ], [ 1565323049, %cdce.call ]
  br label %loopEntry

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %shu.0)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31alteredBB, i32 %num.0)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %252 = sub i32 %shu.0, %num.0
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call33alteredBB, i32 %252)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %shu.0, 2
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
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
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
!1 = !{!"branch_weights", i32 1, i32 2000}
