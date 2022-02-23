; ModuleID = 'source-C-CXX/101/738.cpp'
source_filename = "source-C-CXX/101/738.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -34353849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -34353849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -315805939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -315805939, label %first
    i32 -1105160539, label %originalBB
    i32 -118367649, label %originalBBpart2
    i32 -1694677613, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1105160539, i32 -1694677613
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -118367649, i32 -1694677613
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1105160539, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %indm = alloca i32, align 4
  %indf = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca double, align 8
  %t49 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %indm, align 4
  store i32 0, i32* %indf, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1866843926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1866843926, label %for.cond
    i32 1881935342, label %for.body
    i32 -790590033, label %if.then
    i32 -715300052, label %originalBB
    i32 1919965994, label %originalBBpart2
    i32 1689172104, label %if.else
    i32 105617412, label %if.end
    i32 1228648316, label %originalBB92
    i32 1344700731, label %originalBBpart294
    i32 -598170581, label %for.inc
    i32 -1340026818, label %for.end
    i32 2009849245, label %originalBB96
    i32 948483024, label %originalBBpart298
    i32 -1162800611, label %for.cond10
    i32 -1384028218, label %for.body12
    i32 672453653, label %for.cond13
    i32 -102888431, label %originalBB100
    i32 824858396, label %originalBBpart2102
    i32 -50350864, label %for.body15
    i32 -243349632, label %if.then21
    i32 206020935, label %if.end30
    i32 88690546, label %for.inc31
    i32 -620978959, label %for.end33
    i32 1248305200, label %originalBB104
    i32 -1349319948, label %originalBBpart2106
    i32 639156968, label %for.inc34
    i32 -1365980323, label %for.end36
    i32 -696082319, label %for.cond37
    i32 -1065726489, label %originalBB108
    i32 1999206900, label %originalBBpart2110
    i32 -1077796098, label %for.body39
    i32 -97098447, label %originalBB112
    i32 -2103098074, label %originalBBpart2114
    i32 1609769180, label %for.cond40
    i32 -1129172248, label %for.body42
    i32 -1852494200, label %if.then48
    i32 -675966444, label %if.end58
    i32 330199336, label %for.inc59
    i32 38253411, label %for.end61
    i32 -194356662, label %originalBB116
    i32 765578378, label %originalBBpart2118
    i32 -1337455340, label %for.inc62
    i32 -1823241993, label %for.end64
    i32 1358755297, label %for.cond65
    i32 1516694467, label %for.body67
    i32 -1191899004, label %originalBB120
    i32 -525180697, label %originalBBpart2122
    i32 -888210339, label %for.inc71
    i32 13352619, label %originalBB124
    i32 -1878198929, label %originalBBpart2128
    i32 -129331301, label %for.end73
    i32 -934125462, label %originalBB130
    i32 -1828373855, label %originalBBpart2132
    i32 1351500851, label %for.cond74
    i32 1139171177, label %originalBB134
    i32 -1012655193, label %originalBBpart2147
    i32 1646153118, label %for.body76
    i32 988781651, label %originalBB149
    i32 -498499094, label %originalBBpart2151
    i32 -1197185156, label %for.inc80
    i32 -153536512, label %originalBB153
    i32 1806630322, label %originalBBpart2162
    i32 -479274090, label %for.end82
    i32 -935132416, label %originalBB164
    i32 -510650424, label %originalBBpart2170
    i32 20310135, label %originalBBalteredBB
    i32 -1528783465, label %originalBB92alteredBB
    i32 -1768850639, label %originalBB96alteredBB
    i32 -812747432, label %originalBB100alteredBB
    i32 1976710672, label %originalBB104alteredBB
    i32 1316235409, label %originalBB108alteredBB
    i32 1035179534, label %originalBB112alteredBB
    i32 304819948, label %originalBB116alteredBB
    i32 -85924735, label %originalBB120alteredBB
    i32 1305990352, label %originalBB124alteredBB
    i32 -594171426, label %originalBB130alteredBB
    i32 -1557192474, label %originalBB134alteredBB
    i32 -1268557539, label %originalBB149alteredBB
    i32 393878550, label %originalBB153alteredBB
    i32 2104939657, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1881935342, i32 -1340026818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call3, 0
  %3 = select i1 %tobool, i32 1689172104, i32 -790590033
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -721891375
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -721891375
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -715300052, i32 20310135
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %indm, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %20 = load i32, i32* %indm, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %indm, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -874737794
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -874737794
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1919965994, i32 20310135
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 105617412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %indf, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  %41 = load i32, i32* %indf, align 4
  %42 = sub i32 %41, -655558223
  %43 = add i32 %42, 1
  %44 = add i32 %43, -655558223
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %indf, align 4
  store i32 105617412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1228648316, i32 -1528783465
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1344700731, i32 -1528783465
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -598170581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc9 = add nsw i32 %85, 1
  store i32 %87, i32* %k, align 4
  store i32 1866843926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1374978615
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1374978615
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2009849245, i32 -1768850639
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 1728709847
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1728709847
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 948483024, i32 -1768850639
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1162800611, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %indm, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 -1384028218, i32 -1365980323
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %j, align 4
  store i32 672453653, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -1365275082
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1365275082
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -102888431, i32 -812747432
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %indm, align 4
  %cmp14 = icmp slt i32 %161, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 1373349835
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1373349835
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 824858396, i32 -812747432
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 -50350864, i32 -620978959
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom16
  %192 = load double, double* %arrayidx17, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom18
  %194 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %192, %194
  %195 = select i1 %cmp20, i32 -243349632, i32 206020935
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom22
  %197 = load double, double* %arrayidx23, align 8
  store double %197, double* %t, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %199 = load double, double* %arrayidx25, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  store double %199, double* %arrayidx27, align 8
  %201 = load double, double* %t, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28
  store double %201, double* %arrayidx29, align 8
  store i32 206020935, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 88690546, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc32 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  store i32 672453653, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1248305200, i32 1976710672
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, -1731003225
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1731003225
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1349319948, i32 1976710672
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 639156968, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1967466061
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1967466061
  %inc35 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -1162800611, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -696082319, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1065726489, i32 1316235409
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %indf, align 4
  %cmp38 = icmp slt i32 %255, %256
  store i1 %cmp38, i1* %cmp38.reg2mem
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1999206900, i32 1316235409
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %283 = select i1 %cmp38.reload, i32 -1077796098, i32 -1823241993
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1711433774
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1711433774
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -97098447, i32 1035179534
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2103098074, i32 1035179534
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1609769180, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %indf, align 4
  %cmp41 = icmp slt i32 %338, %339
  %340 = select i1 %cmp41, i32 -1129172248, i32 38253411
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %341 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom43
  %342 = load double, double* %arrayidx44, align 8
  %343 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %343 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom45
  %344 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp olt double %342, %344
  %345 = select i1 %cmp47, i32 -1852494200, i32 -675966444
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %346 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom50
  %347 = load double, double* %arrayidx51, align 8
  store double %347, double* %t49, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom52
  %349 = load double, double* %arrayidx53, align 8
  %350 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54
  store double %349, double* %arrayidx55, align 8
  %351 = load double, double* %t49, align 8
  %352 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %352 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom56
  store double %351, double* %arrayidx57, align 8
  store i32 -675966444, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 330199336, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -210450800
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -210450800
  %inc60 = add nsw i32 %353, 1
  store i32 %356, i32* %j, align 4
  store i32 1609769180, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 387167943
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 387167943
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -194356662, i32 304819948
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1298382367
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1298382367
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 765578378, i32 304819948
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1337455340, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -2145457449
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -2145457449
  %inc63 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -696082319, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1358755297, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %indm, align 4
  %cmp66 = icmp slt i32 %391, %392
  %393 = select i1 %cmp66, i32 1516694467, i32 -129331301
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, 2029911647
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2029911647
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1191899004, i32 -85924735
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom68
  %410 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %410)
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1257284648
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1257284648
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -525180697, i32 -85924735
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -888210339, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -1210294088
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1210294088
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 13352619, i32 1305990352
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 327163664
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 327163664
  %inc72 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, -891740460
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -891740460
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1878198929, i32 1305990352
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1358755297, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 42325197
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 42325197
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -934125462, i32 -594171426
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = add i32 %523, 623091345
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 623091345
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1828373855, i32 -594171426
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1351500851, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -1954207868
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1954207868
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1139171177, i32 -1557192474
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %indf, align 4
  %567 = add i32 %566, 285043643
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 285043643
  %sub = sub nsw i32 %566, 1
  %cmp75 = icmp slt i32 %565, %569
  store i1 %cmp75, i1* %cmp75.reg2mem
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, -276936456
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -276936456
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1012655193, i32 -1557192474
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %597 = select i1 %cmp75.reload, i32 1646153118, i32 -479274090
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 988781651, i32 -1268557539
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %624 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom77
  %625 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %625)
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = add i32 %626, 1039344049
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1039344049
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -498499094, i32 -1268557539
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1197185156, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 %641, 421730837
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 421730837
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -153536512, i32 393878550
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc81 = add nsw i32 %668, 1
  store i32 %670, i32* %i, align 4
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, -1465178405
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1465178405
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1806630322, i32 393878550
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1351500851, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -935132416, i32 2104939657
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %712 = load i32, i32* %indf, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %sub83 = sub nsw i32 %712, 1
  %idxprom84 = sext i32 %714 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom84
  %715 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %715)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i32, i32* @x.3
  %717 = load i32, i32* @y.4
  %718 = add i32 %716, 214718276
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 214718276
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -510650424, i32 2104939657
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %indm, align 4
  %idxpromalteredBB = sext i32 %731 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %732 = load i32, i32* %indm, align 4
  %733 = sub i32 %732, 134527407
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 134527407
  %_ = sub i32 %732, 1
  %gen = mul i32 %735, 1
  %_88 = shl i32 %732, 1
  %_89 = shl i32 %732, 1
  %736 = add i32 %732, -814247825
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -814247825
  %_90 = sub i32 %732, 1
  %gen91 = mul i32 %738, 1
  %739 = sub i32 %732, 1706389453
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1706389453
  %incalteredBB = add nsw i32 %732, 1
  store i32 %741, i32* %indm, align 4
  store i32 -715300052, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1228648316, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2009849245, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = load i32, i32* %indm, align 4
  %cmp14alteredBB = icmp slt i32 %742, %743
  store i32 -102888431, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1248305200, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %indf, align 4
  %cmp38alteredBB = icmp slt i32 %744, %745
  store i32 -1065726489, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  store i32 %746, i32* %j, align 4
  store i32 -97098447, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -194356662, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %747 to i64
  %arrayidx69alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom68alteredBB
  %748 = load double, double* %arrayidx69alteredBB, align 8
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %748)
  store i32 -1191899004, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, 1830812510
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 1830812510
  %_125 = sub i32 0, %749
  %753 = add i32 %752, 1290120564
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1290120564
  %gen126 = add i32 %752, 1
  %756 = sub i32 %749, -702697604
  %757 = add i32 %756, 1
  %758 = add i32 %757, -702697604
  %inc72alteredBB = add nsw i32 %749, 1
  store i32 %758, i32* %i, align 4
  store i32 13352619, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -934125462, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %indf, align 4
  %761 = add i32 0, -714592186
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, -714592186
  %_135 = sub i32 0, %760
  %764 = sub i32 %763, 1801185724
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1801185724
  %gen136 = add i32 %763, 1
  %767 = sub i32 %760, 2055902825
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 2055902825
  %_137 = sub i32 %760, 1
  %gen138 = mul i32 %769, 1
  %770 = sub i32 0, -385838522
  %771 = sub i32 %770, %760
  %772 = add i32 %771, -385838522
  %_139 = sub i32 0, %760
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen140 = add i32 %772, 1
  %777 = add i32 0, 1641368140
  %778 = sub i32 %777, %760
  %779 = sub i32 %778, 1641368140
  %_141 = sub i32 0, %760
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen142 = add i32 %779, 1
  %782 = sub i32 0, 1
  %783 = add i32 %760, %782
  %_143 = sub i32 %760, 1
  %gen144 = mul i32 %783, 1
  %_145 = shl i32 %760, 1
  %784 = sub i32 %760, -1108520053
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1108520053
  %subalteredBB = sub nsw i32 %760, 1
  %cmp75alteredBB = icmp slt i32 %759, %786
  store i32 1139171177, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %787 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom77alteredBB
  %788 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %788)
  store i32 988781651, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 %789, -1565282937
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1565282937
  %_154 = sub i32 %789, 1
  %gen155 = mul i32 %792, 1
  %_156 = shl i32 %789, 1
  %_157 = shl i32 %789, 1
  %_158 = shl i32 %789, 1
  %793 = add i32 %789, -1353422980
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1353422980
  %_159 = sub i32 %789, 1
  %gen160 = mul i32 %795, 1
  %796 = sub i32 %789, -1365100049
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1365100049
  %inc81alteredBB = add nsw i32 %789, 1
  store i32 %798, i32* %i, align 4
  store i32 -153536512, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %indf, align 4
  %800 = sub i32 %799, -217960787
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -217960787
  %_165 = sub i32 %799, 1
  %gen166 = mul i32 %802, 1
  %803 = sub i32 0, -1492516574
  %804 = sub i32 %803, %799
  %805 = add i32 %804, -1492516574
  %_167 = sub i32 0, %799
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen168 = add i32 %805, 1
  %810 = sub i32 %799, -1989487366
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1989487366
  %sub83alteredBB = sub nsw i32 %799, 1
  %idxprom84alteredBB = sext i32 %812 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom84alteredBB
  %813 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %813)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -935132416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB164, %for.end82, %originalBBpart2162, %originalBB153, %for.inc80, %originalBBpart2151, %originalBB149, %for.body76, %originalBBpart2147, %originalBB134, %for.cond74, %originalBBpart2132, %originalBB130, %for.end73, %originalBBpart2128, %originalBB124, %for.inc71, %originalBBpart2122, %originalBB120, %for.body67, %for.cond65, %for.end64, %for.inc62, %originalBBpart2118, %originalBB116, %for.end61, %for.inc59, %if.end58, %if.then48, %for.body42, %for.cond40, %originalBBpart2114, %originalBB112, %for.body39, %originalBBpart2110, %originalBB108, %for.cond37, %for.end36, %for.inc34, %originalBBpart2106, %originalBB104, %for.end33, %for.inc31, %if.end30, %if.then21, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %for.body12, %for.cond10, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
