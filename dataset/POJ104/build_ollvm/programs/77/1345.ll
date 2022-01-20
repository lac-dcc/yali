; ModuleID = 'source-C-CXX/77/1345.cpp'
source_filename = "source-C-CXX/77/1345.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [5 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1066488472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1066488472, label %for.cond
    i32 62548489, label %for.body
    i32 838214188, label %for.cond3
    i32 54026415, label %originalBB
    i32 -1956424212, label %originalBBpart2
    i32 1777782606, label %for.body6
    i32 36382265, label %if.then
    i32 -428075265, label %originalBB128
    i32 -2002011091, label %originalBBpart2130
    i32 -1425529300, label %for.cond11
    i32 811615893, label %for.body14
    i32 -1311559477, label %land.lhs.true
    i32 1467438113, label %if.then21
    i32 -603980479, label %for.cond23
    i32 861176857, label %for.body26
    i32 2026718906, label %land.lhs.true30
    i32 769855161, label %land.lhs.true34
    i32 -74177195, label %if.then38
    i32 919184373, label %land.lhs.true45
    i32 -823184149, label %land.lhs.true53
    i32 -14678402, label %if.then59
    i32 -1304832191, label %for.cond60
    i32 -1549513938, label %originalBB132
    i32 1906464307, label %originalBBpart2134
    i32 -456781197, label %for.body62
    i32 1974380816, label %for.cond63
    i32 343464259, label %for.body65
    i32 1369442803, label %if.then71
    i32 631447969, label %if.end
    i32 -229945269, label %originalBB136
    i32 -1125294874, label %originalBBpart2138
    i32 -17785146, label %for.inc
    i32 1712695482, label %for.end
    i32 595700459, label %for.inc92
    i32 21396349, label %originalBB140
    i32 -1652772198, label %originalBBpart2143
    i32 20332999, label %for.end94
    i32 -1232233217, label %for.cond95
    i32 152373748, label %for.body97
    i32 -2035758293, label %for.inc105
    i32 1566598604, label %for.end107
    i32 -43650942, label %originalBB145
    i32 1573969821, label %originalBBpart2147
    i32 -1901648230, label %if.end108
    i32 1773581234, label %if.end109
    i32 1747020226, label %for.inc110
    i32 1397123327, label %originalBB149
    i32 -1768567533, label %originalBBpart2155
    i32 -346125180, label %for.end113
    i32 -1310848941, label %if.end114
    i32 2012100690, label %originalBB157
    i32 -2124259925, label %originalBBpart2159
    i32 2094991935, label %for.inc115
    i32 -1079788621, label %for.end118
    i32 -1596561907, label %if.end119
    i32 739247533, label %for.inc120
    i32 -178745452, label %for.end123
    i32 286548382, label %originalBB161
    i32 1205865579, label %originalBBpart2163
    i32 -708443001, label %for.inc124
    i32 -1653088766, label %originalBB165
    i32 1437282862, label %originalBBpart2171
    i32 -278148617, label %for.end127
    i32 1229975424, label %originalBBalteredBB
    i32 1678870340, label %originalBB128alteredBB
    i32 -2060809417, label %originalBB132alteredBB
    i32 513927488, label %originalBB136alteredBB
    i32 731788408, label %originalBB140alteredBB
    i32 1207176438, label %originalBB145alteredBB
    i32 173257171, label %originalBB149alteredBB
    i32 149976588, label %originalBB157alteredBB
    i32 888922392, label %originalBB161alteredBB
    i32 -647300313, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 62548489, i32 -278148617
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 838214188, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2118906177
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2118906177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 54026415, i32 1229975424
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %18 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %18, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1956424212, i32 1229975424
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 1777782606, i32 -178745452
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %46 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %46, %47
  %48 = select i1 %cmp9, i32 36382265, i32 -1596561907
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -428075265, i32 1678870340
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2002011091, i32 1678870340
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1425529300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %77 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %77, 5
  %78 = select i1 %cmp13, i32 811615893, i32 -1079788621
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %79 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %80 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %79, %80
  %81 = select i1 %cmp17, i32 -1311559477, i32 -1310848941
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %82 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %83 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %82, %83
  %84 = select i1 %cmp20, i32 1467438113, i32 -1310848941
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -603980479, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %85, 5
  %86 = select i1 %cmp25, i32 861176857, i32 -346125180
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %87 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %87, %88
  %89 = select i1 %cmp29, i32 2026718906, i32 1773581234
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %90 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %91 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %90, %91
  %92 = select i1 %cmp33, i32 769855161, i32 1773581234
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %93 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %94 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp ne i32 %93, %94
  %95 = select i1 %cmp37, i32 -74177195, i32 1773581234
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %97 = load i32, i32* %arrayidx40, align 4
  %98 = sub i32 %96, 1161226102
  %99 = add i32 %98, %97
  %100 = add i32 %99, 1161226102
  %add = add nsw i32 %96, %97
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %101 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %102 = load i32, i32* %arrayidx42, align 4
  %103 = sub i32 %101, 582516034
  %104 = add i32 %103, %102
  %105 = add i32 %104, 582516034
  %add43 = add nsw i32 %101, %102
  %cmp44 = icmp eq i32 %100, %105
  %106 = select i1 %cmp44, i32 919184373, i32 -1901648230
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %107 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %108 = load i32, i32* %arrayidx47, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add48 = add nsw i32 %107, %108
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %113 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %114 = load i32, i32* %arrayidx50, align 4
  %115 = add i32 %113, 654310210
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 654310210
  %add51 = add nsw i32 %113, %114
  %cmp52 = icmp sgt i32 %112, %117
  %118 = select i1 %cmp52, i32 -823184149, i32 -1901648230
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %119 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %120 = load i32, i32* %arrayidx55, align 8
  %121 = add i32 %119, -1062875387
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1062875387
  %add56 = add nsw i32 %119, %120
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %124 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %123, %124
  %125 = select i1 %cmp58, i32 -14678402, i32 -1901648230
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1304832191, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1549513938, i32 -2060809417
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %140, 3
  store i1 %cmp61, i1* %cmp61.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -474210733
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -474210733
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1906464307, i32 -2060809417
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %156 = select i1 %cmp61.reload, i32 -456781197, i32 20332999
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1974380816, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %159 = add i32 3, -1721678635
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1721678635
  %sub = sub nsw i32 3, %158
  %cmp64 = icmp slt i32 %157, %161
  %162 = select i1 %cmp64, i32 343464259, i32 1712695482
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %164 = load i32, i32* %arrayidx66, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add67 = add nsw i32 %165, 1
  %idxprom68 = sext i32 %169 to i64
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom68
  %170 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %164, %170
  %171 = select i1 %cmp70, i32 1369442803, i32 631447969
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %172 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %173 = load i32, i32* %arrayidx73, align 4
  store i32 %173, i32* %t, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 1979172480
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1979172480
  %add74 = add nsw i32 %174, 1
  %idxprom75 = sext i32 %177 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %178 = load i32, i32* %arrayidx76, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %179 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %178, i32* %arrayidx78, align 4
  %180 = load i32, i32* %t, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -700562403
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -700562403
  %add79 = add nsw i32 %181, 1
  %idxprom80 = sext i32 %184 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %180, i32* %arrayidx81, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %185 to i64
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom82
  %186 = load i8, i8* %arrayidx83, align 1
  store i8 %186, i8* %c, align 1
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, 753035815
  %189 = add i32 %188, 1
  %190 = add i32 %189, 753035815
  %add84 = add nsw i32 %187, 1
  %idxprom85 = sext i32 %190 to i64
  %arrayidx86 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom85
  %191 = load i8, i8* %arrayidx86, align 1
  %192 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %192 to i64
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom87
  store i8 %191, i8* %arrayidx88, align 1
  %193 = load i8, i8* %c, align 1
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add89 = add nsw i32 %194, 1
  %idxprom90 = sext i32 %198 to i64
  %arrayidx91 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom90
  store i8 %193, i8* %arrayidx91, align 1
  store i32 631447969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 963928873
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 963928873
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -229945269, i32 513927488
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -150577212
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -150577212
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1125294874, i32 513927488
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -17785146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 1974380816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 595700459, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -873874190
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -873874190
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 21396349, i32 731788408
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 565471091
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 565471091
  %inc93 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 600350394
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 600350394
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1652772198, i32 731788408
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1304832191, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1232233217, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp96 = icmp slt i32 %290, 4
  %291 = select i1 %cmp96, i32 152373748, i32 1566598604
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %292 to i64
  %arrayidx99 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom98
  %293 = load i8, i8* %arrayidx99, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %293)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %294 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %294 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom101
  %295 = load i32, i32* %arrayidx102, align 4
  %mul = mul nsw i32 10, %295
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %mul)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035758293, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 2130879831
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 2130879831
  %inc106 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -1232233217, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 2078438194
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2078438194
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -43650942, i32 1207176438
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1573969821, i32 1207176438
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1901648230, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1773581234, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1747020226, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1397123327, i32 173257171
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %367 = load i32, i32* %arrayidx111, align 4
  %368 = add i32 %367, -899781134
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -899781134
  %inc112 = add nsw i32 %367, 1
  store i32 %370, i32* %arrayidx111, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -2011370580
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2011370580
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1768567533, i32 173257171
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -603980479, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1310848941, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2012100690, i32 149976588
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1716303975
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1716303975
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2124259925, i32 149976588
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2094991935, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %427 = load i32, i32* %arrayidx116, align 8
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc117 = add nsw i32 %427, 1
  store i32 %429, i32* %arrayidx116, align 8
  store i32 -1425529300, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1596561907, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 739247533, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %430 = load i32, i32* %arrayidx121, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc122 = add nsw i32 %430, 1
  store i32 %434, i32* %arrayidx121, align 4
  store i32 838214188, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 286548382, i32 888922392
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1205865579, i32 888922392
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -708443001, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1732333862
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1732333862
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1653088766, i32 -647300313
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %490 = load i32, i32* %arrayidx125, align 16
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc126 = add nsw i32 %490, 1
  store i32 %494, i32* %arrayidx125, align 16
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1437282862, i32 -647300313
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1066488472, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %521 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %521, 5
  store i32 54026415, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 -428075265, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %522, 3
  store i32 -1549513938, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -229945269, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 679631647
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 679631647
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_141 = shl i32 %523, 1
  %527 = add i32 %523, -188779232
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -188779232
  %inc93alteredBB = add nsw i32 %523, 1
  store i32 %529, i32* %i, align 4
  store i32 21396349, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -43650942, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %530 = load i32, i32* %arrayidx111alteredBB, align 4
  %531 = add i32 %530, 1367331553
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1367331553
  %_150 = sub i32 %530, 1
  %gen151 = mul i32 %533, 1
  %534 = add i32 0, 1788335906
  %535 = sub i32 %534, %530
  %536 = sub i32 %535, 1788335906
  %_152 = sub i32 0, %530
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen153 = add i32 %536, 1
  %541 = sub i32 0, %530
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc112alteredBB = add nsw i32 %530, 1
  store i32 %544, i32* %arrayidx111alteredBB, align 4
  store i32 1397123327, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2012100690, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 286548382, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %545 = load i32, i32* %arrayidx125alteredBB, align 16
  %_166 = shl i32 %545, 1
  %_167 = shl i32 %545, 1
  %_168 = shl i32 %545, 1
  %_169 = shl i32 %545, 1
  %546 = sub i32 %545, -679285600
  %547 = add i32 %546, 1
  %548 = add i32 %547, -679285600
  %inc126alteredBB = add nsw i32 %545, 1
  store i32 %548, i32* %arrayidx125alteredBB, align 16
  store i32 -1653088766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB165, %for.inc124, %originalBBpart2163, %originalBB161, %for.end123, %for.inc120, %if.end119, %for.end118, %for.inc115, %originalBBpart2159, %originalBB157, %if.end114, %for.end113, %originalBBpart2155, %originalBB149, %for.inc110, %if.end109, %if.end108, %originalBBpart2147, %originalBB145, %for.end107, %for.inc105, %for.body97, %for.cond95, %for.end94, %originalBBpart2143, %originalBB140, %for.inc92, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end, %if.then71, %for.body65, %for.cond63, %for.body62, %originalBBpart2134, %originalBB132, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart2130, %originalBB128, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
