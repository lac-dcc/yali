; ModuleID = 'build_ollvm/programs/47/628.ll'
source_filename = "source-C-CXX/47/628.cpp"
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
@vir = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@b = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1332167713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332167713, label %first
    i32 -351905418, label %originalBB
    i32 702575000, label %originalBBpart2
    i32 1205876114, label %for.cond
    i32 -109804847, label %for.body
    i32 514279854, label %for.cond2
    i32 -345932576, label %originalBB35
    i32 1437848404, label %originalBBpart237
    i32 -1768907699, label %for.body4
    i32 -1142271927, label %originalBB39
    i32 -1224602927, label %originalBBpart241
    i32 854152997, label %for.inc
    i32 -594871063, label %for.end
    i32 -1293256465, label %originalBB43
    i32 1159828084, label %originalBBpart245
    i32 -1030220767, label %for.inc8
    i32 -592980324, label %originalBB47
    i32 -707986894, label %originalBBpart257
    i32 -65344693, label %for.end10
    i32 917111425, label %for.cond11
    i32 -2113315529, label %originalBB59
    i32 1526435441, label %originalBBpart261
    i32 -1597318151, label %for.body13
    i32 1878446864, label %originalBB63
    i32 -583850267, label %originalBBpart265
    i32 2043031599, label %for.cond14
    i32 -841014899, label %for.body16
    i32 1106997209, label %for.inc23
    i32 -1002737603, label %originalBB67
    i32 -296252576, label %originalBBpart275
    i32 1620941337, label %for.end25
    i32 -151437124, label %for.inc31
    i32 781011578, label %originalBB77
    i32 1749659111, label %originalBBpart288
    i32 955212897, label %for.end33
    i32 -530470872, label %originalBB90
    i32 226974506, label %originalBBpart292
    i32 1700212077, label %originalBBalteredBB
    i32 2008678802, label %originalBB35alteredBB
    i32 -1095765310, label %originalBB39alteredBB
    i32 1635586877, label %originalBB43alteredBB
    i32 884728239, label %originalBB47alteredBB
    i32 -331940477, label %originalBB59alteredBB
    i32 -1806829433, label %originalBB63alteredBB
    i32 417768206, label %originalBB67alteredBB
    i32 909230942, label %originalBB77alteredBB
    i32 -2116205680, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB90, %for.end33, %originalBBpart288, %originalBB77, %for.inc31, %for.end25, %originalBBpart275, %originalBB67, %for.inc23, %for.body16, %for.cond14, %originalBBpart265, %originalBB63, %for.body13, %originalBBpart261, %originalBB59, %for.cond11, %for.end10, %originalBBpart257, %originalBB47, %for.inc8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body4, %originalBBpart237, %originalBB35, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530470872, %originalBB90alteredBB ], [ 781011578, %originalBB77alteredBB ], [ -1002737603, %originalBB67alteredBB ], [ 1878446864, %originalBB63alteredBB ], [ -2113315529, %originalBB59alteredBB ], [ -592980324, %originalBB47alteredBB ], [ -1293256465, %originalBB43alteredBB ], [ -1142271927, %originalBB39alteredBB ], [ -345932576, %originalBB35alteredBB ], [ -351905418, %originalBBalteredBB ], [ %204, %originalBB90 ], [ %195, %for.end33 ], [ 917111425, %originalBBpart288 ], [ %186, %originalBB77 ], [ %175, %for.inc31 ], [ -151437124, %for.end25 ], [ 2043031599, %originalBBpart275 ], [ %164, %originalBB67 ], [ %153, %for.inc23 ], [ 1106997209, %for.body16 ], [ %141, %for.cond14 ], [ 2043031599, %originalBBpart265 ], [ %139, %originalBB63 ], [ %130, %for.body13 ], [ %121, %originalBBpart261 ], [ %120, %originalBB59 ], [ %110, %for.cond11 ], [ 917111425, %for.end10 ], [ 1205876114, %originalBBpart257 ], [ %101, %originalBB47 ], [ %91, %for.inc8 ], [ -1030220767, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %for.end ], [ 514279854, %for.inc ], [ 854152997, %originalBBpart241 ], [ %63, %originalBB39 ], [ %49, %for.body4 ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %29, %for.cond2 ], [ 514279854, %for.body ], [ %20, %for.cond ], [ 1205876114, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -351905418, i32 1700212077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %9 = load i32, i32* @m, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 16
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 702575000, i32 1700212077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %19, 10
  %20 = select i1 %cmp, i32 -109804847, i32 -65344693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -345932576, i32 2008678802
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %30, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1437848404, i32 2008678802
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1768907699, i32 -594871063
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1142271927, i32 -1095765310
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @j, align 4
  %call5 = tail call i32 @_Z3numiii(i32 %50, i32 %51, i32 %52)
  %53 = load i32, i32* @i, align 4
  %idxprom = sext i32 %53 to i64
  %54 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1224602927, i32 -1095765310
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %.neg1 = add i32 %64, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1293256465, i32 1635586877
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1159828084, i32 1635586877
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -592980324, i32 884728239
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %.neg = add i32 %92, 1
  store i32 %.neg, i32* @i, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -707986894, i32 884728239
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2113315529, i32 -331940477
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %cmp12 = icmp slt i32 %111, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1526435441, i32 -331940477
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %121 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1597318151, i32 955212897
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1878446864, i32 -1806829433
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -583850267, i32 -1806829433
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* @j, align 4
  %cmp15 = icmp slt i32 %140, 9
  %141 = select i1 %cmp15, i32 -841014899, i32 1620941337
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %142 to i64
  %143 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom17, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1002737603, i32 417768206
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %154 = load i32, i32* @j, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @j, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -296252576, i32 417768206
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom26, i64 9
  %166 = load i32, i32* %arrayidx28, align 4
  %call29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 781011578, i32 909230942
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* @i, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1749659111, i32 909230942
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -530470872, i32 -2116205680
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @i)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 226974506, i32 -2116205680
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  %205 = load i32, i32* @m, align 4
  store i32 %205, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* @n, align 4
  %207 = load i32, i32* @i, align 4
  %208 = load i32, i32* @j, align 4
  %call5alteredBB = tail call i32 @_Z3numiii(i32 %206, i32 %207, i32 %208)
  %209 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %210 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %210 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* @i, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* @j, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* @j, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @i, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @i)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3numiii(i32 %n, i32 %i, i32 %j) local_unnamed_addr #4 {
entry:
  %.reg2mem277 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = add i32 %i, -1
  %2 = add i32 %j, -1
  %3 = add i32 %j, 1
  %.neg = add i32 %i, 1
  %cmp11 = icmp eq i32 %j, 5
  %4 = select i1 %cmp11, i32 1687325906, i32 -1163834317
  %cmp10 = icmp eq i32 %i, 5
  %5 = select i1 %cmp10, i32 -1571526545, i32 -1163834317
  %cmp8 = icmp eq i32 %n, 0
  %6 = select i1 %cmp8, i32 -1359454259, i32 -476393690
  %cmp7 = icmp sgt i32 %j, 9
  %7 = select i1 %cmp7, i32 1694192411, i32 1139106332
  %cmp5 = icmp sgt i32 %i, 9
  %8 = select i1 %cmp5, i32 1694192411, i32 377592752
  %cmp3 = icmp slt i32 %n, 0
  %cmp1 = icmp slt i32 %j, 1
  %9 = select i1 %cmp1, i32 1694192411, i32 -2009912577
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.067 = phi i32 [ undef, %entry ], [ %retval.067.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -387052216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -387052216, label %first
    i32 1527452655, label %lor.lhs.false
    i32 -2009912577, label %lor.lhs.false2
    i32 -1129261775, label %originalBB
    i32 -817047163, label %originalBBpart2
    i32 -673195663, label %lor.lhs.false4
    i32 377592752, label %lor.lhs.false6
    i32 1694192411, label %if.then
    i32 980871361, label %originalBB49
    i32 1964346453, label %originalBBpart251
    i32 1139106332, label %if.end
    i32 -1359454259, label %if.then9
    i32 -1571526545, label %land.lhs.true
    i32 1687325906, label %if.then12
    i32 -1163834317, label %if.else
    i32 -476393690, label %if.end13
    i32 144423895, label %originalBB53
    i32 -388717202, label %originalBBpart2270
    i32 119742278, label %return
    i32 -136145721, label %originalBB272
    i32 46838809, label %originalBBpart2274
    i32 -827611224, label %originalBBalteredBB
    i32 561238022, label %originalBB49alteredBB
    i32 785441326, label %originalBB53alteredBB
    i32 -1525398158, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB272, %return, %originalBBpart2270, %originalBB53, %if.end13, %if.else, %if.then12, %land.lhs.true, %if.then9, %if.end, %originalBBpart251, %originalBB49, %if.then, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.067.be = phi i32 [ %retval.067, %loopEntry ], [ %retval.067, %originalBB272alteredBB ], [ %retval.067, %originalBB53alteredBB ], [ %retval.067, %originalBB49alteredBB ], [ %retval.067, %originalBBalteredBB ], [ %retval.0, %originalBB272 ], [ %retval.067, %return ], [ %retval.067, %originalBBpart2270 ], [ %retval.067, %originalBB53 ], [ %retval.067, %if.end13 ], [ %retval.067, %if.else ], [ %retval.067, %if.then12 ], [ %retval.067, %land.lhs.true ], [ %retval.067, %if.then9 ], [ %retval.067, %if.end ], [ %retval.067, %originalBBpart251 ], [ %retval.067, %originalBB49 ], [ %retval.067, %if.then ], [ %retval.067, %lor.lhs.false6 ], [ %retval.067, %lor.lhs.false4 ], [ %retval.067, %originalBBpart2 ], [ %retval.067, %originalBB ], [ %retval.067, %lor.lhs.false2 ], [ %retval.067, %lor.lhs.false ], [ %retval.067, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB272alteredBB ], [ %99, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB272 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2270 ], [ %65, %originalBB53 ], [ %retval.0, %if.end13 ], [ 0, %if.else ], [ %48, %if.then12 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.then9 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false6 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -136145721, %originalBB272alteredBB ], [ 144423895, %originalBB53alteredBB ], [ 980871361, %originalBB49alteredBB ], [ -1129261775, %originalBBalteredBB ], [ %92, %originalBB272 ], [ %83, %return ], [ 119742278, %originalBBpart2270 ], [ %74, %originalBB53 ], [ %57, %if.end13 ], [ 119742278, %if.else ], [ 119742278, %if.then12 ], [ %4, %land.lhs.true ], [ %5, %if.then9 ], [ %6, %if.end ], [ 119742278, %originalBBpart251 ], [ %47, %originalBB49 ], [ %38, %if.then ], [ %7, %lor.lhs.false6 ], [ %8, %lor.lhs.false4 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %lor.lhs.false2 ], [ %9, %lor.lhs.false ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 1694192411, i32 1527452655
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1129261775, i32 -827611224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -817047163, i32 -827611224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1694192411, i32 -673195663
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 980871361, i32 561238022
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1964346453, i32 561238022
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @m, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 144423895, i32 785441326
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call = tail call i32 @_Z3numiii(i32 %0, i32 %1, i32 %2)
  %call18 = tail call i32 @_Z3numiii(i32 %0, i32 %1, i32 %j)
  %58 = add i32 %call18, %call
  %call22 = tail call i32 @_Z3numiii(i32 %0, i32 %1, i32 %3)
  %59 = add i32 %58, %call22
  %call26 = tail call i32 @_Z3numiii(i32 %0, i32 %i, i32 %2)
  %60 = add i32 %59, %call26
  %call29 = tail call i32 @_Z3numiii(i32 %0, i32 %i, i32 %j)
  %mul = shl nsw i32 %call29, 1
  %61 = add i32 %60, %mul
  %call33 = tail call i32 @_Z3numiii(i32 %0, i32 %i, i32 %3)
  %62 = add i32 %61, %call33
  %call38 = tail call i32 @_Z3numiii(i32 %0, i32 %.neg, i32 %2)
  %63 = add i32 %62, %call38
  %call42 = tail call i32 @_Z3numiii(i32 %0, i32 %.neg, i32 %j)
  %64 = add i32 %63, %call42
  %call47 = tail call i32 @_Z3numiii(i32 %0, i32 %.neg, i32 %3)
  %65 = add i32 %64, %call47
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -388717202, i32 785441326
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -136145721, i32 -1525398158
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 46838809, i32 -1525398158
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  store i32 %retval.067, i32* %.reg2mem277, align 4
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  ret i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %1, i32 %2)
  %call18alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %1, i32 %j)
  %93 = add i32 %call18alteredBB, %callalteredBB
  %call22alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %1, i32 %3)
  %94 = add i32 %93, %call22alteredBB
  %call26alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %i, i32 %2)
  %95 = add i32 %94, %call26alteredBB
  %call29alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %i, i32 %j)
  %mulalteredBB.neg.neg = shl i32 %call29alteredBB, 1
  %call33alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %i, i32 %3)
  %96 = add i32 %95, %call33alteredBB
  %call38alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %.neg, i32 %2)
  %call42alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %.neg, i32 %j)
  %call47alteredBB = tail call i32 @_Z3numiii(i32 %0, i32 %.neg, i32 %3)
  %97 = add i32 %96, %mulalteredBB.neg.neg
  %.neg64 = add i32 %97, %call38alteredBB
  %98 = add i32 %.neg64, %call42alteredBB
  %99 = add i32 %98, %call47alteredBB
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
