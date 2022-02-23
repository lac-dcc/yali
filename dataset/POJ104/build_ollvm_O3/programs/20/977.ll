; ModuleID = 'build_ollvm/programs/20/977.ll'
source_filename = "source-C-CXX/20/977.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %i63.reg2mem = alloca i32*, align 8
  %douhao.reg2mem = alloca i32*, align 8
  %i34.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %average.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %pianli.reg2mem = alloca [310 x double]*, align 8
  %num.reg2mem = alloca [310 x double]*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 350944099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 350944099, label %first
    i32 -2101784438, label %originalBB
    i32 -583407896, label %originalBBpart2
    i32 628470226, label %for.cond
    i32 -1227222363, label %for.body
    i32 -1424310548, label %for.inc
    i32 -702951509, label %for.end
    i32 338643143, label %originalBB88
    i32 1583165342, label %originalBBpart298
    i32 1380141941, label %for.cond5
    i32 -283425373, label %for.body7
    i32 371319776, label %originalBB100
    i32 1701611420, label %originalBBpart2102
    i32 661286428, label %for.cond8
    i32 -2075852329, label %for.body11
    i32 1126904004, label %if.then
    i32 -26809542, label %if.end
    i32 1757514098, label %for.inc28
    i32 794518343, label %originalBB104
    i32 603503339, label %originalBBpart2112
    i32 -1423991677, label %for.end30
    i32 1420672791, label %for.inc31
    i32 -1213402985, label %originalBB114
    i32 458623228, label %originalBBpart2122
    i32 1194754444, label %for.end33
    i32 -1477354766, label %for.cond35
    i32 -2034623029, label %for.body37
    i32 1881662598, label %if.then46
    i32 -1413957276, label %originalBB124
    i32 404526020, label %originalBBpart2134
    i32 -1896208685, label %if.end52
    i32 -1817159803, label %originalBB136
    i32 -1395814001, label %originalBBpart2138
    i32 158328258, label %if.then56
    i32 -1713752402, label %if.end59
    i32 1614961045, label %for.inc60
    i32 1502118180, label %originalBB140
    i32 1275349469, label %originalBBpart2142
    i32 1405302383, label %for.end62
    i32 -1106635833, label %for.cond64
    i32 -864623817, label %for.body66
    i32 -391204768, label %originalBB144
    i32 1264526406, label %originalBBpart2146
    i32 -411090001, label %land.lhs.true
    i32 -1905985998, label %originalBB148
    i32 660920383, label %originalBBpart2158
    i32 49186883, label %if.then75
    i32 -992067052, label %originalBB160
    i32 1261199377, label %originalBBpart2162
    i32 -303181127, label %if.then77
    i32 1687652856, label %originalBB164
    i32 1996519368, label %originalBBpart2166
    i32 -2049105393, label %if.end79
    i32 379798138, label %if.end84
    i32 1072322005, label %for.inc85
    i32 622466603, label %originalBB168
    i32 -1239785899, label %originalBBpart2178
    i32 -1827143321, label %for.end87
    i32 -101421624, label %originalBB180
    i32 806008837, label %originalBBpart2182
    i32 2019393718, label %originalBBalteredBB
    i32 -905717599, label %originalBB88alteredBB
    i32 -1045851122, label %originalBB100alteredBB
    i32 -1482131029, label %originalBB104alteredBB
    i32 -1524416689, label %originalBB114alteredBB
    i32 -264715112, label %originalBB124alteredBB
    i32 -336441026, label %originalBB136alteredBB
    i32 -1708169057, label %originalBB140alteredBB
    i32 -1227055709, label %originalBB144alteredBB
    i32 113925477, label %originalBB148alteredBB
    i32 -1256073310, label %originalBB160alteredBB
    i32 -1225249326, label %originalBB164alteredBB
    i32 -2115323009, label %originalBB168alteredBB
    i32 191827016, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB180, %for.end87, %originalBBpart2178, %originalBB168, %for.inc85, %if.end84, %if.end79, %originalBBpart2166, %originalBB164, %if.then77, %originalBBpart2162, %originalBB160, %if.then75, %originalBBpart2158, %originalBB148, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.body66, %for.cond64, %for.end62, %originalBBpart2142, %originalBB140, %for.inc60, %if.end59, %if.then56, %originalBBpart2138, %originalBB136, %if.end52, %originalBBpart2134, %originalBB124, %if.then46, %for.body37, %for.cond35, %for.end33, %originalBBpart2122, %originalBB114, %for.inc31, %for.end30, %originalBBpart2112, %originalBB104, %for.inc28, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2102, %originalBB100, %for.body7, %for.cond5, %originalBBpart298, %originalBB88, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -101421624, %originalBB180alteredBB ], [ 622466603, %originalBB168alteredBB ], [ 1687652856, %originalBB164alteredBB ], [ -992067052, %originalBB160alteredBB ], [ -1905985998, %originalBB148alteredBB ], [ -391204768, %originalBB144alteredBB ], [ 1502118180, %originalBB140alteredBB ], [ -1817159803, %originalBB136alteredBB ], [ -1413957276, %originalBB124alteredBB ], [ -1213402985, %originalBB114alteredBB ], [ 794518343, %originalBB104alteredBB ], [ 371319776, %originalBB100alteredBB ], [ 338643143, %originalBB88alteredBB ], [ -2101784438, %originalBBalteredBB ], [ %329, %originalBB180 ], [ %320, %for.end87 ], [ -1106635833, %originalBBpart2178 ], [ %311, %originalBB168 ], [ %301, %for.inc85 ], [ 1072322005, %if.end84 ], [ 379798138, %if.end79 ], [ -2049105393, %originalBBpart2166 ], [ %289, %originalBB164 ], [ %280, %if.then77 ], [ %271, %originalBBpart2162 ], [ %270, %originalBB160 ], [ %260, %if.then75 ], [ %251, %originalBBpart2158 ], [ %250, %originalBB148 ], [ %238, %land.lhs.true ], [ %229, %originalBBpart2146 ], [ %228, %originalBB144 ], [ %216, %for.body66 ], [ %207, %for.cond64 ], [ -1106635833, %for.end62 ], [ -1477354766, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %193, %for.inc60 ], [ 1614961045, %if.end59 ], [ -1713752402, %if.then56 ], [ %182, %originalBBpart2138 ], [ %181, %originalBB136 ], [ %169, %if.end52 ], [ -1896208685, %originalBBpart2134 ], [ %160, %originalBB124 ], [ %148, %if.then46 ], [ %139, %for.body37 ], [ %132, %for.cond35 ], [ -1477354766, %for.end33 ], [ 1380141941, %originalBBpart2122 ], [ %129, %originalBB114 ], [ %118, %for.inc31 ], [ 1420672791, %for.end30 ], [ 661286428, %originalBBpart2112 ], [ %109, %originalBB104 ], [ %98, %for.inc28 ], [ 1757514098, %if.end ], [ -26809542, %if.then ], [ %80, %for.body11 ], [ %74, %for.cond8 ], [ 661286428, %originalBBpart2102 ], [ %69, %originalBB100 ], [ %60, %for.body7 ], [ %51, %for.cond5 ], [ 1380141941, %originalBBpart298 ], [ %47, %originalBB88 ], [ %36, %for.end ], [ 628470226, %for.inc ], [ -1424310548, %for.body ], [ %22, %for.cond ], [ 628470226, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -2101784438, i32 2019393718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [310 x double], align 16
  store [310 x double]* %num, [310 x double]** %num.reg2mem, align 8
  %pianli = alloca [310 x double], align 16
  store [310 x double]* %pianli, [310 x double]** %pianli.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem, align 8
  %douhao = alloca i32, align 4
  store i32* %douhao, i32** %douhao.reg2mem, align 8
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %9 = bitcast [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %9, i8 0, i64 2480, i1 false)
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload209 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %10 = bitcast [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2480) %10, i8 0, i64 2480, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -583407896, i32 2019393718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1227222363, i32 -702951509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom2 = sext i32 %24 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, i64 0, i64 %idxprom2
  %25 = load double, double* %arrayidx3, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile double*, double** %sum.reg2mem, align 8
  %26 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 8
  %add = fadd double %25, %26
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg2 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 338643143, i32 -905717599
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile double*, double** %sum.reg2mem, align 8
  %37 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %conv = sitofp i32 %38 to double
  %div = fdiv double %37, %conv
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload227 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload227, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload242 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload242, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1583165342, i32 -905717599
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload241 = load volatile i32*, i32** %i4.reg2mem, align 8
  %48 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %50 = add i32 %49, -1
  %cmp6.not = icmp sgt i32 %48, %50
  %51 = select i1 %cmp6.not, i32 1194754444, i32 -283425373
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 371319776, i32 -1045851122
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1701611420, i32 -1045851122
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload240 = load volatile i32*, i32** %i4.reg2mem, align 8
  %72 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload240, align 4
  %73 = sub i32 %71, %72
  %cmp10 = icmp slt i32 %70, %73
  %74 = select i1 %cmp10, i32 -2075852329, i32 -1423991677
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom12 = sext i32 %75 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, i64 0, i64 %idxprom12
  %76 = load double, double* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %78 = add i32 %77, 1
  %idxprom15 = sext i32 %78 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, i64 0, i64 %idxprom15
  %79 = load double, double* %arrayidx16, align 8
  %cmp17 = fcmp ogt double %76, %79
  %80 = select i1 %cmp17, i32 1126904004, i32 -26809542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom18 = sext i32 %81 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, i64 0, i64 %idxprom18
  %82 = load double, double* %arrayidx19, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile double*, double** %t.reg2mem, align 8
  store double %82, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %84 = add i32 %83, 1
  %idxprom21 = sext i32 %84 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, i64 0, i64 %idxprom21
  %85 = load double, double* %arrayidx22, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom23 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, i64 0, i64 %idxprom23
  store double %85, double* %arrayidx24, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %87 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %89 = add i32 %88, 1
  %idxprom26 = sext i32 %89 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188, i64 0, i64 %idxprom26
  store double %87, double* %arrayidx27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 794518343, i32 -1482131029
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 603503339, i32 -1482131029
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1213402985, i32 -1524416689
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload239 = load volatile i32*, i32** %i4.reg2mem, align 8
  %119 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload239, align 4
  %120 = add i32 %119, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload238 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %120, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload238, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 458623228, i32 -1524416689
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload270 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 0, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload270, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload269 = load volatile i32*, i32** %i34.reg2mem, align 8
  %130 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp36 = icmp slt i32 %130, %131
  %132 = select i1 %cmp36, i32 -2034623029, i32 1405302383
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload268 = load volatile i32*, i32** %i34.reg2mem, align 8
  %133 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload268, align 4
  %idxprom38 = sext i32 %133 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187 = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload187, i64 0, i64 %idxprom38
  %134 = load double, double* %arrayidx39, align 8
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload226 = load volatile double*, double** %average.reg2mem, align 8
  %135 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload226, align 8
  %sub40 = fsub double %134, %135
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload267 = load volatile i32*, i32** %i34.reg2mem, align 8
  %136 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload267, align 4
  %idxprom41 = sext i32 %136 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload208 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload208, i64 0, i64 %idxprom41
  store double %sub40, double* %arrayidx42, align 8
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload266 = load volatile i32*, i32** %i34.reg2mem, align 8
  %137 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload266, align 4
  %idxprom43 = sext i32 %137 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload207 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload207, i64 0, i64 %idxprom43
  %138 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ole double %138, 1.000000e-05
  %139 = select i1 %cmp45, i32 1881662598, i32 -1896208685
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1413957276, i32 -264715112
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload265 = load volatile i32*, i32** %i34.reg2mem, align 8
  %149 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload265, align 4
  %idxprom47 = sext i32 %149 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload206 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload206, i64 0, i64 %idxprom47
  %150 = load double, double* %arrayidx48, align 8
  %sub49 = fneg double %150
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload264 = load volatile i32*, i32** %i34.reg2mem, align 8
  %151 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload264, align 4
  %idxprom50 = sext i32 %151 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload205 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload205, i64 0, i64 %idxprom50
  store double %sub49, double* %arrayidx51, align 8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 404526020, i32 -264715112
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1817159803, i32 -336441026
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234 = load volatile double*, double** %max.reg2mem, align 8
  %170 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload234, align 8
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload263 = load volatile i32*, i32** %i34.reg2mem, align 8
  %171 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload263, align 4
  %idxprom53 = sext i32 %171 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload204 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload204, i64 0, i64 %idxprom53
  %172 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %170, %172
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1395814001, i32 -336441026
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %182 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 158328258, i32 -1713752402
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload262 = load volatile i32*, i32** %i34.reg2mem, align 8
  %183 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload262, align 4
  %idxprom57 = sext i32 %183 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload203 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload203, i64 0, i64 %idxprom57
  %184 = load double, double* %arrayidx58, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233 = load volatile double*, double** %max.reg2mem, align 8
  store double %184, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1502118180, i32 -1708169057
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload261 = load volatile i32*, i32** %i34.reg2mem, align 8
  %194 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload261, align 4
  %195 = add i32 %194, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload260 = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %195, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload260, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1275349469, i32 -1708169057
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload274 = load volatile i32*, i32** %douhao.reg2mem, align 8
  store i32 0, i32* %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload274, align 4
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload284 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 0, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload284, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload283 = load volatile i32*, i32** %i63.reg2mem, align 8
  %205 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp65 = icmp slt i32 %205, %206
  %207 = select i1 %cmp65, i32 -864623817, i32 -1827143321
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -391204768, i32 -1227055709
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload282 = load volatile i32*, i32** %i63.reg2mem, align 8
  %217 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload282, align 4
  %idxprom67 = sext i32 %217 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload202 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload202, i64 0, i64 %idxprom67
  %218 = load double, double* %arrayidx68, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232 = load volatile double*, double** %max.reg2mem, align 8
  %219 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232, align 8
  %sub69 = fadd double %219, -1.000000e-04
  %cmp70 = fcmp ogt double %218, %sub69
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1264526406, i32 -1227055709
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %229 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -411090001, i32 379798138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1905985998, i32 113925477
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload281 = load volatile i32*, i32** %i63.reg2mem, align 8
  %239 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload281, align 4
  %idxprom71 = sext i32 %239 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload201 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload201, i64 0, i64 %idxprom71
  %240 = load double, double* %arrayidx72, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile double*, double** %max.reg2mem, align 8
  %241 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 8
  %add73 = fadd double %241, 1.000000e-04
  %cmp74 = fcmp olt double %240, %add73
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 660920383, i32 113925477
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %251 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 49186883, i32 379798138
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -992067052, i32 -1256073310
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload273 = load volatile i32*, i32** %douhao.reg2mem, align 8
  %261 = load i32, i32* %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload273, align 4
  %cmp76 = icmp ne i32 %261, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1261199377, i32 -1256073310
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %271 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -303181127, i32 -2049105393
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1687652856, i32 -1225249326
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1996519368, i32 -1225249326
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload280 = load volatile i32*, i32** %i63.reg2mem, align 8
  %290 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload280, align 4
  %idxprom80 = sext i32 %290 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [310 x double]*, [310 x double]** %num.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [310 x double], [310 x double]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom80
  %291 = load double, double* %arrayidx81, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %291)
  %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload272 = load volatile i32*, i32** %douhao.reg2mem, align 8
  %292 = load i32, i32* %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload272, align 4
  %.neg1 = add i32 %292, 1
  %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload271 = load volatile i32*, i32** %douhao.reg2mem, align 8
  store i32 %.neg1, i32* %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload271, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 622466603, i32 -2115323009
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload279 = load volatile i32*, i32** %i63.reg2mem, align 8
  %302 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload279, align 4
  %.neg = add i32 %302, 1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload278 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %.neg, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload278, align 4
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1239785899, i32 -2115323009
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -101421624, i32 191827016
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 806008837, i32 191827016
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %330 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %331 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %convalteredBB = sitofp i32 %331 to double
  %divalteredBB = fdiv double %330, %convalteredBB
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  store double %divalteredBB, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 8
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload237 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload237, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %333 = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload236 = load volatile i32*, i32** %i4.reg2mem, align 8
  %334 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload236, align 4
  %335 = add i32 %334, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %335, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload259 = load volatile i32*, i32** %i34.reg2mem, align 8
  %336 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload259, align 4
  %idxprom47alteredBB = sext i32 %336 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload200 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload200, i64 0, i64 %idxprom47alteredBB
  %337 = load double, double* %arrayidx48alteredBB, align 8
  %_125 = fneg double %337
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload258 = load volatile i32*, i32** %i34.reg2mem, align 8
  %338 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload258, align 4
  %idxprom50alteredBB = sext i32 %338 to i64
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload199 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [310 x double], [310 x double]* %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload199, i64 0, i64 %idxprom50alteredBB
  store double %_125, double* %arrayidx51alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile double*, double** %max.reg2mem, align 8
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload257 = load volatile i32*, i32** %i34.reg2mem, align 8
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload198 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload256 = load volatile i32*, i32** %i34.reg2mem, align 8
  %339 = load i32, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload256, align 4
  %340 = add i32 %339, 1
  %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload = load volatile i32*, i32** %i34.reg2mem, align 8
  store i32 %340, i32* %i34.reg2mem.0.i34.reg2mem.0.i34.reg2mem.0.i34.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload277 = load volatile i32*, i32** %i63.reg2mem, align 8
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload197 = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload276 = load volatile i32*, i32** %i63.reg2mem, align 8
  %pianli.reg2mem.0.pianli.reg2mem.0.pianli.reg2mem.0.pianli.reload = load volatile [310 x double]*, [310 x double]** %pianli.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %douhao.reg2mem.0.douhao.reg2mem.0.douhao.reg2mem.0.douhao.reload = load volatile i32*, i32** %douhao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload275 = load volatile i32*, i32** %i63.reg2mem, align 8
  %341 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload275, align 4
  %342 = add i32 %341, 1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %342, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
