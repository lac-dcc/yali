; ModuleID = 'source-C-CXX/63/1360.cpp'
source_filename = "source-C-CXX/63/1360.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 150748052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 150748052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1082279987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1082279987, label %first
    i32 176020710, label %originalBB
    i32 1469868462, label %originalBBpart2
    i32 -249007825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 176020710, i32 -249007825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1469868462, i32 -249007825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 176020710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x [6 x i32]], align 16
  %d = alloca [45 x i32], align 16
  %c = alloca [45 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %k = alloca i32, align 4
  %i99 = alloca i32, align 4
  %j104 = alloca i32, align 4
  %i142 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1537177943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1537177943, label %for.cond
    i32 71078321, label %for.body
    i32 1511148594, label %for.cond1
    i32 1973477367, label %for.body3
    i32 648980810, label %for.inc
    i32 834590127, label %for.end
    i32 -1652249556, label %for.inc7
    i32 24824907, label %originalBB
    i32 -72248776, label %originalBBpart2
    i32 -1575484633, label %for.end9
    i32 -1218515582, label %for.cond11
    i32 -1604850937, label %for.body13
    i32 2031489969, label %originalBB194
    i32 556322828, label %originalBBpart2202
    i32 -1530692342, label %for.cond15
    i32 -1237035979, label %originalBB204
    i32 -587091465, label %originalBBpart2206
    i32 -599003374, label %for.body17
    i32 -2142477885, label %for.cond18
    i32 480106459, label %for.body20
    i32 -344083229, label %for.inc38
    i32 1429877155, label %for.end40
    i32 1243690910, label %for.inc93
    i32 1911607455, label %originalBB208
    i32 400265804, label %originalBBpart2210
    i32 -1463462067, label %for.end95
    i32 165986917, label %for.inc96
    i32 -619180291, label %originalBB212
    i32 -1990177015, label %originalBBpart2219
    i32 -17723698, label %for.end98
    i32 -1215867990, label %originalBB221
    i32 -1583491342, label %originalBBpart2223
    i32 1169396224, label %for.cond100
    i32 -329580894, label %for.body103
    i32 -1449526278, label %for.cond105
    i32 -1421600822, label %originalBB225
    i32 -2130943583, label %originalBBpart2246
    i32 610619474, label %for.body109
    i32 367287610, label %if.then
    i32 785847125, label %if.end
    i32 -1255008472, label %for.inc136
    i32 -1563122813, label %for.end138
    i32 1885310345, label %for.inc139
    i32 100057391, label %originalBB248
    i32 1754321829, label %originalBBpart2255
    i32 -800134877, label %for.end141
    i32 -214750749, label %for.cond143
    i32 968084811, label %for.body145
    i32 1026996641, label %originalBB257
    i32 -271925594, label %originalBBpart2259
    i32 -408913602, label %for.inc183
    i32 1031168017, label %for.end185
    i32 -1315910717, label %originalBBalteredBB
    i32 -1964101979, label %originalBB194alteredBB
    i32 -1403362383, label %originalBB204alteredBB
    i32 671316187, label %originalBB208alteredBB
    i32 1853551029, label %originalBB212alteredBB
    i32 -977669844, label %originalBB221alteredBB
    i32 -758127451, label %originalBB225alteredBB
    i32 1373968364, label %originalBB248alteredBB
    i32 1593809435, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 71078321, i32 -1575484633
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1511148594, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 1973477367, i32 834590127
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 648980810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 1893209352
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1893209352
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1511148594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1652249556, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1430959626
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1430959626
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 24824907, i32 -1315910717
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -662273563
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -662273563
  %inc8 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1919158525
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1919158525
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -72248776, i32 -1315910717
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537177943, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -1218515582, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i10, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 1314935973
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1314935973
  %sub = sub nsw i32 %58, 1
  %cmp12 = icmp slt i32 %57, %61
  %62 = select i1 %cmp12, i32 -1604850937, i32 -17723698
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -275740286
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -275740286
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2031489969, i32 -1964101979
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i10, align 4
  %79 = sub i32 %78, 1365179472
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1365179472
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %j14, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 556322828, i32 -1964101979
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1530692342, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1237035979, i32 -1403362383
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j14, align 4
  %111 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %110, %111
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 1104400794
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1104400794
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -587091465, i32 -1403362383
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 -599003374, i32 -1463462067
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2142477885, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %128, 3
  %129 = select i1 %cmp19, i32 480106459, i32 1429877155
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21
  %131 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %133 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom25
  %134 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %132, i32* %arrayidx28, align 4
  %135 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %136 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %137 = load i32, i32* %arrayidx32, align 4
  %138 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom33
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 %139, -2007881687
  %141 = add i32 %140, 3
  %142 = add i32 %141, -2007881687
  %add35 = add nsw i32 %139, 3
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  store i32 %137, i32* %arrayidx37, align 4
  store i32 -344083229, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, -1476126947
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1476126947
  %inc39 = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 -2142477885, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 0
  %148 = load i32, i32* %arrayidx43, align 8
  %149 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 3
  %150 = load i32, i32* %arrayidx46, align 4
  %151 = add i32 %148, 1365961484
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1365961484
  %sub47 = sub nsw i32 %148, %150
  %154 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 0
  %155 = load i32, i32* %arrayidx50, align 8
  %156 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 3
  %157 = load i32, i32* %arrayidx53, align 4
  %158 = sub i32 %155, 886500835
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 886500835
  %sub54 = sub nsw i32 %155, %157
  %mul = mul nsw i32 %153, %160
  %161 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx56, i64 0, i64 1
  %162 = load i32, i32* %arrayidx57, align 4
  %163 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %163 to i64
  %arrayidx59 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 4
  %164 = load i32, i32* %arrayidx60, align 8
  %165 = sub i32 %162, 2066884223
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 2066884223
  %sub61 = sub nsw i32 %162, %164
  %168 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %168 to i64
  %arrayidx63 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i64 0, i64 1
  %169 = load i32, i32* %arrayidx64, align 4
  %170 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %170 to i64
  %arrayidx66 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 4
  %171 = load i32, i32* %arrayidx67, align 8
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub68 = sub nsw i32 %169, %171
  %mul69 = mul nsw i32 %167, %173
  %174 = add i32 %mul, 1562285266
  %175 = add i32 %174, %mul69
  %176 = sub i32 %175, 1562285266
  %add70 = add nsw i32 %mul, %mul69
  %177 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %177 to i64
  %arrayidx72 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 2
  %178 = load i32, i32* %arrayidx73, align 8
  %179 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %179 to i64
  %arrayidx75 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx75, i64 0, i64 5
  %180 = load i32, i32* %arrayidx76, align 4
  %181 = add i32 %178, 1981147077
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1981147077
  %sub77 = sub nsw i32 %178, %180
  %184 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %184 to i64
  %arrayidx79 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i64 0, i64 2
  %185 = load i32, i32* %arrayidx80, align 8
  %186 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %186 to i64
  %arrayidx82 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx82, i64 0, i64 5
  %187 = load i32, i32* %arrayidx83, align 4
  %188 = add i32 %185, 1589424432
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1589424432
  %sub84 = sub nsw i32 %185, %187
  %mul85 = mul nsw i32 %183, %190
  %191 = sub i32 %176, -1537039260
  %192 = add i32 %191, %mul85
  %193 = add i32 %192, -1537039260
  %add86 = add nsw i32 %176, %mul85
  %conv = sitofp i32 %193 to double
  %call87 = call double @sqrt(double %conv) #2
  %194 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %194 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom88
  store double %call87, double* %arrayidx89, align 8
  %195 = load i32, i32* %p, align 4
  %196 = load i32, i32* %p, align 4
  %idxprom90 = sext i32 %196 to i64
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom90
  store i32 %195, i32* %arrayidx91, align 4
  %197 = load i32, i32* %p, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add92 = add nsw i32 %197, 1
  store i32 %201, i32* %p, align 4
  store i32 1243690910, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1911607455, i32 671316187
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j14, align 4
  %229 = add i32 %228, -968227344
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -968227344
  %inc94 = add nsw i32 %228, 1
  store i32 %231, i32* %j14, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 400265804, i32 671316187
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1530692342, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 165986917, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, -2069643412
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2069643412
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -619180291, i32 1853551029
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i10, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc97 = add nsw i32 %285, 1
  store i32 %289, i32* %i10, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1990177015, i32 1853551029
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1218515582, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1555663043
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1555663043
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1215867990, i32 -977669844
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i99, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, 880753496
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 880753496
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1583491342, i32 -977669844
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1169396224, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %358 = load i32, i32* %i99, align 4
  %359 = load i32, i32* %p, align 4
  %360 = add i32 %359, -1168735659
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1168735659
  %sub101 = sub nsw i32 %359, 1
  %cmp102 = icmp slt i32 %358, %362
  %363 = select i1 %cmp102, i32 -329580894, i32 -800134877
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 0, i32* %j104, align 4
  store i32 -1449526278, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 168062575
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 168062575
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1421600822, i32 -758127451
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j104, align 4
  %392 = load i32, i32* %p, align 4
  %393 = sub i32 %392, 275050034
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 275050034
  %sub106 = sub nsw i32 %392, 1
  %396 = load i32, i32* %i99, align 4
  %397 = sub i32 %395, 831458218
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 831458218
  %sub107 = sub nsw i32 %395, %396
  %cmp108 = icmp slt i32 %391, %399
  store i1 %cmp108, i1* %cmp108.reg2mem
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, -135875443
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -135875443
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2130943583, i32 -758127451
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %415 = select i1 %cmp108.reload, i32 610619474, i32 -1563122813
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %416 = load i32, i32* %j104, align 4
  %idxprom110 = sext i32 %416 to i64
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom110
  %417 = load double, double* %arrayidx111, align 8
  %418 = load i32, i32* %j104, align 4
  %419 = add i32 %418, -887901692
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -887901692
  %add112 = add nsw i32 %418, 1
  %idxprom113 = sext i32 %421 to i64
  %arrayidx114 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom113
  %422 = load double, double* %arrayidx114, align 8
  %cmp115 = fcmp olt double %417, %422
  %423 = select i1 %cmp115, i32 367287610, i32 785847125
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %424 = load i32, i32* %j104, align 4
  %idxprom116 = sext i32 %424 to i64
  %arrayidx117 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom116
  %425 = load double, double* %arrayidx117, align 8
  store double %425, double* %t, align 8
  %426 = load i32, i32* %j104, align 4
  %427 = sub i32 %426, -724088525
  %428 = add i32 %427, 1
  %429 = add i32 %428, -724088525
  %add118 = add nsw i32 %426, 1
  %idxprom119 = sext i32 %429 to i64
  %arrayidx120 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom119
  %430 = load double, double* %arrayidx120, align 8
  %431 = load i32, i32* %j104, align 4
  %idxprom121 = sext i32 %431 to i64
  %arrayidx122 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom121
  store double %430, double* %arrayidx122, align 8
  %432 = load double, double* %t, align 8
  %433 = load i32, i32* %j104, align 4
  %434 = sub i32 %433, 76084028
  %435 = add i32 %434, 1
  %436 = add i32 %435, 76084028
  %add123 = add nsw i32 %433, 1
  %idxprom124 = sext i32 %436 to i64
  %arrayidx125 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom124
  store double %432, double* %arrayidx125, align 8
  %437 = load i32, i32* %j104, align 4
  %idxprom126 = sext i32 %437 to i64
  %arrayidx127 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom126
  %438 = load i32, i32* %arrayidx127, align 4
  store i32 %438, i32* %s, align 4
  %439 = load i32, i32* %j104, align 4
  %440 = sub i32 %439, 2017177612
  %441 = add i32 %440, 1
  %442 = add i32 %441, 2017177612
  %add128 = add nsw i32 %439, 1
  %idxprom129 = sext i32 %442 to i64
  %arrayidx130 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom129
  %443 = load i32, i32* %arrayidx130, align 4
  %444 = load i32, i32* %j104, align 4
  %idxprom131 = sext i32 %444 to i64
  %arrayidx132 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom131
  store i32 %443, i32* %arrayidx132, align 4
  %445 = load i32, i32* %s, align 4
  %446 = load i32, i32* %j104, align 4
  %447 = add i32 %446, -1985053206
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1985053206
  %add133 = add nsw i32 %446, 1
  %idxprom134 = sext i32 %449 to i64
  %arrayidx135 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom134
  store i32 %445, i32* %arrayidx135, align 4
  store i32 785847125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1255008472, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j104, align 4
  %451 = add i32 %450, -2081605180
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -2081605180
  %inc137 = add nsw i32 %450, 1
  store i32 %453, i32* %j104, align 4
  store i32 -1449526278, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1885310345, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = add i32 %454, 1790481101
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1790481101
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 100057391, i32 1373968364
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i99, align 4
  %470 = add i32 %469, -412080390
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -412080390
  %inc140 = add nsw i32 %469, 1
  store i32 %472, i32* %i99, align 4
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 651915612
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 651915612
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1754321829, i32 1373968364
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1169396224, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i142, align 4
  store i32 -214750749, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %500 = load i32, i32* %i142, align 4
  %501 = load i32, i32* %p, align 4
  %cmp144 = icmp slt i32 %500, %501
  %502 = select i1 %cmp144, i32 968084811, i32 1031168017
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x.5
  %504 = load i32, i32* @y.6
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1026996641, i32 1593809435
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i142, align 4
  %idxprom146 = sext i32 %529 to i64
  %arrayidx147 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom146
  %530 = load i32, i32* %arrayidx147, align 4
  store i32 %530, i32* %m, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %m, align 4
  %idxprom149 = sext i32 %531 to i64
  %arrayidx150 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 0
  %532 = load i32, i32* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %532)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %533 = load i32, i32* %m, align 4
  %idxprom154 = sext i32 %533 to i64
  %arrayidx155 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx155, i64 0, i64 1
  %534 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %534)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %535 = load i32, i32* %m, align 4
  %idxprom159 = sext i32 %535 to i64
  %arrayidx160 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx160, i64 0, i64 2
  %536 = load i32, i32* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %536)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %537 = load i32, i32* %m, align 4
  %idxprom164 = sext i32 %537 to i64
  %arrayidx165 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx165, i64 0, i64 3
  %538 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %538)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %539 = load i32, i32* %m, align 4
  %idxprom169 = sext i32 %539 to i64
  %arrayidx170 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx170, i64 0, i64 4
  %540 = load i32, i32* %arrayidx171, align 8
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %540)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* %m, align 4
  %idxprom174 = sext i32 %541 to i64
  %arrayidx175 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175, i64 0, i64 5
  %542 = load i32, i32* %arrayidx176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %542)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %543 = load i32, i32* %i142, align 4
  %idxprom179 = sext i32 %543 to i64
  %arrayidx180 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom179
  %544 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %544)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -271925594, i32 1593809435
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -408913602, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i142, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc184 = add nsw i32 %559, 1
  store i32 %561, i32* %i142, align 4
  store i32 -214750749, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 623291779
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 623291779
  %_ = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %_186 = shl i32 %562, 1
  %566 = sub i32 0, 121241657
  %567 = sub i32 %566, %562
  %568 = add i32 %567, 121241657
  %_187 = sub i32 0, %562
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen188 = add i32 %568, 1
  %573 = add i32 0, 64419804
  %574 = sub i32 %573, %562
  %575 = sub i32 %574, 64419804
  %_189 = sub i32 0, %562
  %576 = add i32 %575, 1179408031
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1179408031
  %gen190 = add i32 %575, 1
  %_191 = shl i32 %562, 1
  %579 = add i32 %562, -580119135
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -580119135
  %_192 = sub i32 %562, 1
  %gen193 = mul i32 %581, 1
  %582 = sub i32 0, %562
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc8alteredBB = add nsw i32 %562, 1
  store i32 %585, i32* %i, align 4
  store i32 24824907, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i10, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_195 = sub i32 %586, 1
  %gen196 = mul i32 %588, 1
  %589 = sub i32 0, %586
  %590 = add i32 0, %589
  %_197 = sub i32 0, %586
  %591 = sub i32 %590, 1925933272
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1925933272
  %gen198 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %586, %594
  %_199 = sub i32 %586, 1
  %gen200 = mul i32 %595, 1
  %596 = sub i32 %586, -1968924447
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1968924447
  %addalteredBB = add nsw i32 %586, 1
  store i32 %598, i32* %j14, align 4
  store i32 2031489969, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j14, align 4
  %600 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %599, %600
  store i32 -1237035979, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j14, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc94alteredBB = add nsw i32 %601, 1
  store i32 %605, i32* %j14, align 4
  store i32 1911607455, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i10, align 4
  %_213 = shl i32 %606, 1
  %_214 = shl i32 %606, 1
  %_215 = shl i32 %606, 1
  %607 = sub i32 0, -205116969
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -205116969
  %_216 = sub i32 0, %606
  %610 = add i32 %609, -467020101
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -467020101
  %gen217 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %606, %613
  %inc97alteredBB = add nsw i32 %606, 1
  store i32 %614, i32* %i10, align 4
  store i32 -619180291, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i99, align 4
  store i32 -1215867990, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j104, align 4
  %616 = load i32, i32* %p, align 4
  %617 = sub i32 0, -823124538
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -823124538
  %_226 = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen227 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %616, %622
  %_228 = sub i32 %616, 1
  %gen229 = mul i32 %623, 1
  %624 = add i32 %616, 439575136
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 439575136
  %_230 = sub i32 %616, 1
  %gen231 = mul i32 %626, 1
  %627 = sub i32 0, %616
  %628 = add i32 0, %627
  %_232 = sub i32 0, %616
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen233 = add i32 %628, 1
  %_234 = shl i32 %616, 1
  %633 = sub i32 0, 1
  %634 = add i32 %616, %633
  %sub106alteredBB = sub nsw i32 %616, 1
  %635 = load i32, i32* %i99, align 4
  %636 = sub i32 0, -1074697156
  %637 = sub i32 %636, %634
  %638 = add i32 %637, -1074697156
  %_235 = sub i32 0, %634
  %639 = add i32 %638, 153334121
  %640 = add i32 %639, %635
  %641 = sub i32 %640, 153334121
  %gen236 = add i32 %638, %635
  %642 = add i32 %634, 1381448444
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, 1381448444
  %_237 = sub i32 %634, %635
  %gen238 = mul i32 %644, %635
  %645 = add i32 %634, -1310637665
  %646 = sub i32 %645, %635
  %647 = sub i32 %646, -1310637665
  %_239 = sub i32 %634, %635
  %gen240 = mul i32 %647, %635
  %648 = sub i32 0, %635
  %649 = add i32 %634, %648
  %_241 = sub i32 %634, %635
  %gen242 = mul i32 %649, %635
  %_243 = shl i32 %634, %635
  %_244 = shl i32 %634, %635
  %650 = sub i32 0, %635
  %651 = add i32 %634, %650
  %sub107alteredBB = sub nsw i32 %634, %635
  %cmp108alteredBB = icmp slt i32 %615, %651
  store i32 -1421600822, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i99, align 4
  %653 = add i32 0, -1189899105
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, -1189899105
  %_249 = sub i32 0, %652
  %656 = add i32 %655, -1134447244
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1134447244
  %gen250 = add i32 %655, 1
  %659 = sub i32 %652, 1315603957
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1315603957
  %_251 = sub i32 %652, 1
  %gen252 = mul i32 %661, 1
  %_253 = shl i32 %652, 1
  %662 = sub i32 0, %652
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc140alteredBB = add nsw i32 %652, 1
  store i32 %665, i32* %i99, align 4
  store i32 100057391, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i142, align 4
  %idxprom146alteredBB = sext i32 %666 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom146alteredBB
  %667 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %667, i32* %m, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %668 = load i32, i32* %m, align 4
  %idxprom149alteredBB = sext i32 %668 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150alteredBB, i64 0, i64 0
  %669 = load i32, i32* %arrayidx151alteredBB, align 8
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148alteredBB, i32 %669)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %670 = load i32, i32* %m, align 4
  %idxprom154alteredBB = sext i32 %670 to i64
  %arrayidx155alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx155alteredBB, i64 0, i64 1
  %671 = load i32, i32* %arrayidx156alteredBB, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153alteredBB, i32 %671)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %672 = load i32, i32* %m, align 4
  %idxprom159alteredBB = sext i32 %672 to i64
  %arrayidx160alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx160alteredBB, i64 0, i64 2
  %673 = load i32, i32* %arrayidx161alteredBB, align 8
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158alteredBB, i32 %673)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %674 = load i32, i32* %m, align 4
  %idxprom164alteredBB = sext i32 %674 to i64
  %arrayidx165alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx165alteredBB, i64 0, i64 3
  %675 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163alteredBB, i32 %675)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %676 = load i32, i32* %m, align 4
  %idxprom169alteredBB = sext i32 %676 to i64
  %arrayidx170alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx170alteredBB, i64 0, i64 4
  %677 = load i32, i32* %arrayidx171alteredBB, align 8
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %677)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %678 = load i32, i32* %m, align 4
  %idxprom174alteredBB = sext i32 %678 to i64
  %arrayidx175alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx175alteredBB, i64 0, i64 5
  %679 = load i32, i32* %arrayidx176alteredBB, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173alteredBB, i32 %679)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %680 = load i32, i32* %i142, align 4
  %idxprom179alteredBB = sext i32 %680 to i64
  %arrayidx180alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom179alteredBB
  %681 = load double, double* %arrayidx180alteredBB, align 8
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %681)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026996641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB248alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2259, %originalBB257, %for.body145, %for.cond143, %for.end141, %originalBBpart2255, %originalBB248, %for.inc139, %for.end138, %for.inc136, %if.end, %if.then, %for.body109, %originalBBpart2246, %originalBB225, %for.cond105, %for.body103, %for.cond100, %originalBBpart2223, %originalBB221, %for.end98, %originalBBpart2219, %originalBB212, %for.inc96, %for.end95, %originalBBpart2210, %originalBB208, %for.inc93, %for.end40, %for.inc38, %for.body20, %for.cond18, %for.body17, %originalBBpart2206, %originalBB204, %for.cond15, %originalBBpart2202, %originalBB194, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
