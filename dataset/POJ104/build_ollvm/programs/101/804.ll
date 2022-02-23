; ModuleID = 'source-C-CXX/101/804.cpp'
source_filename = "source-C-CXX/101/804.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3man = private unnamed_addr constant [8 x i8] c"male\00\00\00\00", align 1
@_ZZ4mainE5woman = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1810214920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1810214920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -351410299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -351410299, label %first
    i32 1113150385, label %originalBB
    i32 -1294361246, label %originalBBpart2
    i32 -1533976914, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1113150385, i32 -1533976914
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
  %41 = select i1 %39, i32 -1294361246, i32 -1533976914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1113150385, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num_male = alloca i32, align 4
  %num_female = alloca i32, align 4
  %sex = alloca [41 x [8 x i8]], align 16
  %man = alloca [8 x i8], align 1
  %woman = alloca [8 x i8], align 1
  %h = alloca [41 x float], align 16
  %t = alloca float, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num_male, align 4
  store i32 0, i32* %num_female, align 4
  %0 = bitcast [8 x i8]* %man to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZZ4mainE3man, i32 0, i32 0), i64 8, i32 1, i1 false)
  %1 = bitcast [8 x i8]* %woman to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZZ4mainE5woman, i32 0, i32 0), i64 8, i32 1, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1954169252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1954169252, label %for.cond
    i32 1759816749, label %for.body
    i32 1704959258, label %originalBB
    i32 -1290546513, label %originalBBpart2
    i32 -1822569405, label %if.then
    i32 -589061155, label %if.else
    i32 2059809895, label %if.end
    i32 573556416, label %for.inc
    i32 -1368665255, label %for.end
    i32 1368283659, label %originalBB88
    i32 -824203680, label %originalBBpart290
    i32 -363712309, label %for.cond15
    i32 -153480745, label %for.body18
    i32 -319585388, label %for.cond19
    i32 1744144022, label %for.body21
    i32 1188923919, label %originalBB92
    i32 1295448412, label %originalBBpart294
    i32 -1679712792, label %if.then27
    i32 1398166939, label %if.end36
    i32 -1441684139, label %originalBB96
    i32 1037313226, label %originalBBpart298
    i32 956022960, label %for.inc37
    i32 -106860426, label %originalBB100
    i32 65904228, label %originalBBpart2104
    i32 -1222617371, label %for.end39
    i32 1697738519, label %for.inc40
    i32 -127057925, label %for.end42
    i32 -1717589007, label %for.cond43
    i32 938046695, label %for.body46
    i32 940229285, label %for.cond48
    i32 -534849620, label %for.body51
    i32 203847630, label %if.then57
    i32 823931819, label %originalBB106
    i32 -496052758, label %originalBBpart2108
    i32 770530564, label %if.end66
    i32 1300966680, label %for.inc67
    i32 -135150926, label %originalBB110
    i32 -727420237, label %originalBBpart2114
    i32 1711959144, label %for.end68
    i32 -36991144, label %for.inc69
    i32 -1079545957, label %for.end71
    i32 -2128887092, label %for.cond78
    i32 1271500502, label %for.body80
    i32 -5617230, label %for.inc85
    i32 731004494, label %for.end87
    i32 1200732474, label %originalBBalteredBB
    i32 -592323456, label %originalBB88alteredBB
    i32 -467194753, label %originalBB92alteredBB
    i32 -304670966, label %originalBB96alteredBB
    i32 -1452653558, label %originalBB100alteredBB
    i32 -1351379240, label %originalBB106alteredBB
    i32 -1848814755, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1759816749, i32 -1368665255
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1773296955
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1773296955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1704959258, i32 1200732474
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %sex, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [8 x i8], [8 x i8]* %man, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #7
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -359228402
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -359228402
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1290546513, i32 1200732474
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %49 = select i1 %tobool.reload, i32 -589061155, i32 -1822569405
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %num_male, align 4
  %51 = sub i32 %50, -1245130368
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1245130368
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %num_male, align 4
  %54 = load i32, i32* %num_male, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx8)
  store i32 2059809895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %num_female, align 4
  %56 = sub i32 %55, 2021186099
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2021186099
  %inc10 = add nsw i32 %55, 1
  store i32 %58, i32* %num_female, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 1
  %64 = load i32, i32* %num_female, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx12)
  store i32 2059809895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 573556416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1037283070
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1037283070
  %inc14 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1954169252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1917300906
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1917300906
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1368283659, i32 -592323456
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 357676710
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 357676710
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -824203680, i32 -592323456
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -363712309, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %num_male, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub16 = sub nsw i32 %114, 1
  %cmp17 = icmp sle i32 %113, %116
  %117 = select i1 %cmp17, i32 -153480745, i32 -127057925
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %j, align 4
  store i32 -319585388, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %num_male, align 4
  %cmp20 = icmp sle i32 %119, %120
  %121 = select i1 %cmp20, i32 1744144022, i32 -1222617371
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1619154041
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1619154041
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1188923919, i32 -467194753
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom22
  %150 = load float, float* %arrayidx23, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom24
  %152 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp ogt float %150, %152
  store i1 %cmp26, i1* %cmp26.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1534633831
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1534633831
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1295448412, i32 -467194753
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 -1679712792, i32 1398166939
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom28
  %182 = load float, float* %arrayidx29, align 4
  store float %182, float* %t, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom30
  %184 = load float, float* %arrayidx31, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom32
  store float %184, float* %arrayidx33, align 4
  %186 = load float, float* %t, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom34
  store float %186, float* %arrayidx35, align 4
  store i32 1398166939, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 613485417
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 613485417
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1441684139, i32 -304670966
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 261015713
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 261015713
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1037313226, i32 -304670966
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 956022960, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1687887433
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1687887433
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -106860426, i32 -1452653558
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -2026068797
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2026068797
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -790433643
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -790433643
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 65904228, i32 -1452653558
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -319585388, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1697738519, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 624020163
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 624020163
  %inc41 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -363712309, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  store i32 %292, i32* %i, align 4
  store i32 -1717589007, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %num_male, align 4
  %295 = sub i32 0, 2
  %296 = sub i32 %294, %295
  %add44 = add nsw i32 %294, 2
  %cmp45 = icmp sge i32 %293, %296
  %297 = select i1 %cmp45, i32 938046695, i32 -1079545957
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 978864950
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 978864950
  %sub47 = sub nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 940229285, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %num_male, align 4
  %304 = add i32 %303, 1831864780
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1831864780
  %add49 = add nsw i32 %303, 1
  %cmp50 = icmp sge i32 %302, %306
  %307 = select i1 %cmp50, i32 -534849620, i32 1711959144
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom52
  %309 = load float, float* %arrayidx53, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom54
  %311 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp ogt float %309, %311
  %312 = select i1 %cmp56, i32 203847630, i32 770530564
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1481400462
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1481400462
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 823931819, i32 -1351379240
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %328 to i64
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom58
  %329 = load float, float* %arrayidx59, align 4
  store float %329, float* %t, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %330 to i64
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom60
  %331 = load float, float* %arrayidx61, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %332 to i64
  %arrayidx63 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom62
  store float %331, float* %arrayidx63, align 4
  %333 = load float, float* %t, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %334 to i64
  %arrayidx65 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom64
  store float %333, float* %arrayidx65, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -791494509
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -791494509
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -496052758, i32 -1351379240
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 770530564, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1300966680, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1653587285
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1653587285
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -135150926, i32 -1848814755
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %dec = add nsw i32 %377, -1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1871554716
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1871554716
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -727420237, i32 -1848814755
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 940229285, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -36991144, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -1846802806
  %409 = add i32 %408, -1
  %410 = add i32 %409, -1846802806
  %dec70 = add nsw i32 %407, -1
  store i32 %410, i32* %i, align 4
  store i32 -1717589007, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call73 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call73, i32* %coerce.dive, align 4
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %411 = load i32, i32* %coerce.dive74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call72, i32 %411)
  %arrayidx76 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 1
  %412 = load float, float* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call75, float %412)
  store i32 2, i32* %i, align 4
  store i32 -2128887092, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %413, %414
  %415 = select i1 %cmp79, i32 1271500502, i32 731004494
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %416 to i64
  %arrayidx83 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom82
  %417 = load float, float* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call81, float %417)
  store i32 -5617230, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -100176124
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -100176124
  %inc86 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -2128887092, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %sex, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %423 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %423 to i64
  %arrayidx3alteredBB = getelementptr inbounds [41 x [8 x i8]], [41 x [8 x i8]]* %sex, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %man, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #7
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 1704959258, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1368283659, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %424 to i64
  %arrayidx23alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom22alteredBB
  %425 = load float, float* %arrayidx23alteredBB, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %426 to i64
  %arrayidx25alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom24alteredBB
  %427 = load float, float* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = fcmp ogt float %425, %427
  store i32 1188923919, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1441684139, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 %428, -465274209
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -465274209
  %_ = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %_101 = sub i32 %428, 1
  %gen102 = mul i32 %433, 1
  %434 = add i32 %428, -591462588
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -591462588
  %inc38alteredBB = add nsw i32 %428, 1
  store i32 %436, i32* %j, align 4
  store i32 -106860426, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %437 to i64
  %arrayidx59alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom58alteredBB
  %438 = load float, float* %arrayidx59alteredBB, align 4
  store float %438, float* %t, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %439 to i64
  %arrayidx61alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom60alteredBB
  %440 = load float, float* %arrayidx61alteredBB, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %441 to i64
  %arrayidx63alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom62alteredBB
  store float %440, float* %arrayidx63alteredBB, align 4
  %442 = load float, float* %t, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %443 to i64
  %arrayidx65alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom64alteredBB
  store float %442, float* %arrayidx65alteredBB, align 4
  store i32 823931819, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1718103407
  %446 = sub i32 %445, -1
  %447 = add i32 %446, -1718103407
  %_111 = sub i32 %444, -1
  %gen112 = mul i32 %447, -1
  %448 = sub i32 %444, 396322446
  %449 = add i32 %448, -1
  %450 = add i32 %449, 396322446
  %decalteredBB = add nsw i32 %444, -1
  store i32 %450, i32* %j, align 4
  store i32 -135150926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.body80, %for.cond78, %for.end71, %for.inc69, %for.end68, %originalBBpart2114, %originalBB110, %for.inc67, %if.end66, %originalBBpart2108, %originalBB106, %if.then57, %for.body51, %for.cond48, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2104, %originalBB100, %for.inc37, %originalBBpart298, %originalBB96, %if.end36, %if.then27, %originalBBpart294, %originalBB92, %for.body21, %for.cond19, %for.body18, %for.cond15, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2020226569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2020226569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2106618358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2106618358, label %first
    i32 -1462376427, label %originalBB
    i32 -1376444556, label %originalBBpart2
    i32 272922246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1462376427, i32 272922246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1245424758
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1245424758
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1376444556, i32 272922246
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1462376427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1892820841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1892820841, label %first
    i32 -546800739, label %originalBB
    i32 -1283730752, label %originalBBpart2
    i32 -1728083422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -546800739, i32 -1728083422
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 801141031
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 801141031
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1283730752, i32 -1728083422
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -546800739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1453071458
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1453071458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 528319052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 528319052, label %first
    i32 -761610714, label %originalBB
    i32 -705592774, label %originalBBpart2
    i32 -508105553, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -761610714, i32 -508105553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -1641791718
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1641791718
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -705592774, i32 -508105553
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 -761610714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 924461180, %1
  %3 = xor i32 924461180, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 924461180
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -487480441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -487480441, label %first
    i32 1401780495, label %originalBB
    i32 -615548522, label %originalBBpart2
    i32 44718333, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1401780495, i32 44718333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -615548522, i32 44718333
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1401780495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
