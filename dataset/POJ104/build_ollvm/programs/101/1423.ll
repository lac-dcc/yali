; ModuleID = 'source-C-CXX/101/1423.cpp'
source_filename = "source-C-CXX/101/1423.cpp"
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
%struct.student = type { [10 x i8], float }
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
@_ZZ4mainE4str1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZZ4mainE4str2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %stu1 = alloca [40 x %struct.student], align 16
  %stu2 = alloca [40 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  %stu = alloca [40 x %struct.student], align 16
  %str1 = alloca [5 x i8], align 1
  %str2 = alloca [7 x i8], align 1
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %i94 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %i110 = alloca i32, align 4
  %agg.tmp115 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %str1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4str1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %str2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE4str2, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -670653427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -670653427, label %for.cond
    i32 1010788489, label %originalBB
    i32 -679512124, label %originalBBpart2
    i32 1663517795, label %for.body
    i32 1456497180, label %if.then
    i32 -950263220, label %originalBB134
    i32 1700245986, label %originalBBpart2141
    i32 -113683779, label %if.end
    i32 -1582523669, label %if.then24
    i32 -1726724331, label %originalBB143
    i32 1576919312, label %originalBBpart2157
    i32 -1786788838, label %if.end30
    i32 -109646365, label %for.inc
    i32 1124643711, label %for.end
    i32 -819844224, label %for.cond33
    i32 -1229076350, label %for.body35
    i32 1075671917, label %originalBB159
    i32 1454172642, label %originalBBpart2170
    i32 327791272, label %for.cond36
    i32 536877969, label %for.body38
    i32 1305359621, label %if.then46
    i32 -1681421826, label %if.end55
    i32 -608518275, label %for.inc56
    i32 510487307, label %for.end58
    i32 -640798218, label %for.inc59
    i32 281892377, label %for.end61
    i32 136846722, label %for.cond63
    i32 441120499, label %originalBB172
    i32 -727292107, label %originalBBpart2174
    i32 1358351896, label %for.body65
    i32 196605830, label %for.cond68
    i32 1665246496, label %for.body70
    i32 -231456143, label %if.then78
    i32 280824646, label %if.end87
    i32 1707235486, label %for.inc88
    i32 -1834657744, label %for.end90
    i32 -901687785, label %for.inc91
    i32 909526518, label %for.end93
    i32 -2062656099, label %for.cond95
    i32 244855277, label %for.body97
    i32 -1853322643, label %for.inc107
    i32 -1650778200, label %for.end109
    i32 575803015, label %for.cond111
    i32 -2068903154, label %for.body113
    i32 -2087672617, label %for.inc125
    i32 1165447990, label %for.end127
    i32 -684398769, label %originalBBalteredBB
    i32 2044202949, label %originalBB134alteredBB
    i32 647034522, label %originalBB143alteredBB
    i32 -660378588, label %originalBB159alteredBB
    i32 1591917807, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 2103057447
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2103057447
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1010788489, i32 -684398769
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -679512124, i32 -684398769
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1663517795, i32 1124643711
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %h = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %h)
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %sex8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %sex8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %str1, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay9, i8* %arraydecay10) #7
  %cmp12 = icmp eq i32 %call11, 0
  %49 = select i1 %cmp12, i32 1456497180, i32 -113683779
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -76207210
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -76207210
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -950263220, i32 2044202949
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %66 = load i32, i32* %k1, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %k1, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom15
  %71 = bitcast %struct.student* %arrayidx16 to i8*
  %72 = bitcast %struct.student* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 4, i1 false)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1700245986, i32 2044202949
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -113683779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %sex19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %str2, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #7
  %cmp23 = icmp eq i32 %call22, 0
  %100 = select i1 %cmp23, i32 -1582523669, i32 -1786788838
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1726724331, i32 647034522
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %128 = load i32, i32* %k2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc27 = add nsw i32 %128, 1
  store i32 %130, i32* %k2, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom28
  %131 = bitcast %struct.student* %arrayidx29 to i8*
  %132 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 4, i1 false)
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1212711667
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1212711667
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1576919312, i32 647034522
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1786788838, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -109646365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1735080100
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1735080100
  %inc31 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -670653427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -819844224, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i32, align 4
  %165 = load i32, i32* %k1, align 4
  %cmp34 = icmp slt i32 %164, %165
  %166 = select i1 %cmp34, i32 -1229076350, i32 281892377
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1010547815
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1010547815
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1075671917, i32 -660378588
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i32, align 4
  %183 = sub i32 %182, -865870666
  %184 = add i32 %183, 1
  %185 = add i32 %184, -865870666
  %add = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1454172642, i32 -660378588
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 327791272, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %k1, align 4
  %cmp37 = icmp slt i32 %200, %201
  %202 = select i1 %cmp37, i32 536877969, i32 510487307
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i32, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom39
  %h41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %204 = load float, float* %h41, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom42
  %h44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %206 = load float, float* %h44, align 4
  %cmp45 = fcmp ogt float %204, %206
  %207 = select i1 %cmp45, i32 1305359621, i32 -1681421826
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i32, align 4
  %idxprom47 = sext i32 %208 to i64
  %arrayidx48 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom47
  %209 = bitcast %struct.student* %t to i8*
  %210 = bitcast %struct.student* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 4, i1 false)
  %211 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %211 to i64
  %arrayidx50 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom49
  %212 = load i32, i32* %i32, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom51
  %213 = bitcast %struct.student* %arrayidx52 to i8*
  %214 = bitcast %struct.student* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 16, i32 4, i1 false)
  %215 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom53
  %216 = bitcast %struct.student* %arrayidx54 to i8*
  %217 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 4, i1 false)
  store i32 -1681421826, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -608518275, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc57 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 327791272, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -640798218, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i32, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc60 = add nsw i32 %223, 1
  store i32 %227, i32* %i32, align 4
  store i32 -819844224, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  store i32 136846722, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 441120499, i32 1591917807
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i62, align 4
  %243 = load i32, i32* %k2, align 4
  %cmp64 = icmp slt i32 %242, %243
  store i1 %cmp64, i1* %cmp64.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1212928358
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1212928358
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -727292107, i32 1591917807
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %259 = select i1 %cmp64.reload, i32 1358351896, i32 909526518
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i62, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add67 = add nsw i32 %260, 1
  store i32 %264, i32* %j66, align 4
  store i32 196605830, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j66, align 4
  %266 = load i32, i32* %k2, align 4
  %cmp69 = icmp slt i32 %265, %266
  %267 = select i1 %cmp69, i32 1665246496, i32 -1834657744
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i62, align 4
  %idxprom71 = sext i32 %268 to i64
  %arrayidx72 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom71
  %h73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 1
  %269 = load float, float* %h73, align 4
  %270 = load i32, i32* %j66, align 4
  %idxprom74 = sext i32 %270 to i64
  %arrayidx75 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom74
  %h76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 1
  %271 = load float, float* %h76, align 4
  %cmp77 = fcmp olt float %269, %271
  %272 = select i1 %cmp77, i32 -231456143, i32 280824646
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i62, align 4
  %idxprom79 = sext i32 %273 to i64
  %arrayidx80 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom79
  %274 = bitcast %struct.student* %t to i8*
  %275 = bitcast %struct.student* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 4, i1 false)
  %276 = load i32, i32* %j66, align 4
  %idxprom81 = sext i32 %276 to i64
  %arrayidx82 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom81
  %277 = load i32, i32* %i62, align 4
  %idxprom83 = sext i32 %277 to i64
  %arrayidx84 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom83
  %278 = bitcast %struct.student* %arrayidx84 to i8*
  %279 = bitcast %struct.student* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 16, i32 4, i1 false)
  %280 = load i32, i32* %j66, align 4
  %idxprom85 = sext i32 %280 to i64
  %arrayidx86 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom85
  %281 = bitcast %struct.student* %arrayidx86 to i8*
  %282 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 4, i1 false)
  store i32 280824646, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1707235486, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j66, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc89 = add nsw i32 %283, 1
  store i32 %285, i32* %j66, align 4
  store i32 196605830, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -901687785, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i62, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc92 = add nsw i32 %286, 1
  store i32 %290, i32* %i62, align 4
  store i32 136846722, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i94, align 4
  store i32 -2062656099, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i94, align 4
  %292 = load i32, i32* %k1, align 4
  %cmp96 = icmp slt i32 %291, %292
  %293 = select i1 %cmp96, i32 244855277, i32 -1650778200
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive, align 4
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %294 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call98, i32 %294)
  %295 = load i32, i32* %i94, align 4
  %idxprom102 = sext i32 %295 to i64
  %arrayidx103 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom102
  %h104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 1
  %296 = load float, float* %h104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call101, float %296)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1853322643, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i94, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc108 = add nsw i32 %297, 1
  store i32 %299, i32* %i94, align 4
  store i32 -2062656099, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i110, align 4
  store i32 575803015, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %300 = load i32, i32* %i110, align 4
  %301 = load i32, i32* %k2, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  %cmp112 = icmp slt i32 %300, %303
  %304 = select i1 %cmp112, i32 -2068903154, i32 1165447990
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call116 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive117 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp115, i32 0, i32 0
  store i32 %call116, i32* %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp115, i32 0, i32 0
  %305 = load i32, i32* %coerce.dive118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call114, i32 %305)
  %306 = load i32, i32* %i110, align 4
  %idxprom120 = sext i32 %306 to i64
  %arrayidx121 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom120
  %h122 = getelementptr inbounds %struct.student, %struct.student* %arrayidx121, i32 0, i32 1
  %307 = load float, float* %h122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call119, float %307)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2087672617, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i110, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc126 = add nsw i32 %308, 1
  store i32 %310, i32* %i110, align 4
  store i32 575803015, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k2, align 4
  %312 = sub i32 %311, 771362996
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 771362996
  %sub128 = sub nsw i32 %311, 1
  %idxprom129 = sext i32 %314 to i64
  %arrayidx130 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom129
  %h131 = getelementptr inbounds %struct.student, %struct.student* %arrayidx130, i32 0, i32 1
  %315 = load float, float* %h131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %315)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %316, %317
  store i32 1010788489, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %318 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom13alteredBB
  %319 = load i32, i32* %k1, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_ = sub i32 %319, 1
  %gen = mul i32 %321, 1
  %322 = add i32 %319, -166165775
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -166165775
  %_135 = sub i32 %319, 1
  %gen136 = mul i32 %324, 1
  %_137 = shl i32 %319, 1
  %325 = sub i32 0, 1
  %326 = add i32 %319, %325
  %_138 = sub i32 %319, 1
  %gen139 = mul i32 %326, 1
  %327 = sub i32 0, %319
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %319, 1
  store i32 %330, i32* %k1, align 4
  %idxprom15alteredBB = sext i32 %319 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu1, i64 0, i64 %idxprom15alteredBB
  %331 = bitcast %struct.student* %arrayidx16alteredBB to i8*
  %332 = bitcast %struct.student* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 16, i32 4, i1 false)
  store i32 -950263220, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %333 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %334 = load i32, i32* %k2, align 4
  %335 = add i32 0, 1430490842
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1430490842
  %_144 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen145 = add i32 %337, 1
  %_146 = shl i32 %334, 1
  %_147 = shl i32 %334, 1
  %_148 = shl i32 %334, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_149 = sub i32 0, %334
  %344 = sub i32 %343, 1170083595
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1170083595
  %gen150 = add i32 %343, 1
  %347 = sub i32 %334, 1147627247
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1147627247
  %_151 = sub i32 %334, 1
  %gen152 = mul i32 %349, 1
  %350 = add i32 %334, -265166102
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -265166102
  %_153 = sub i32 %334, 1
  %gen154 = mul i32 %352, 1
  %_155 = shl i32 %334, 1
  %353 = add i32 %334, -2032732643
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -2032732643
  %inc27alteredBB = add nsw i32 %334, 1
  store i32 %355, i32* %k2, align 4
  %idxprom28alteredBB = sext i32 %334 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu2, i64 0, i64 %idxprom28alteredBB
  %356 = bitcast %struct.student* %arrayidx29alteredBB to i8*
  %357 = bitcast %struct.student* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 16, i32 4, i1 false)
  store i32 -1726724331, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i32, align 4
  %359 = add i32 %358, -1104208824
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1104208824
  %_160 = sub i32 %358, 1
  %gen161 = mul i32 %361, 1
  %_162 = shl i32 %358, 1
  %362 = sub i32 %358, 1365591240
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1365591240
  %_163 = sub i32 %358, 1
  %gen164 = mul i32 %364, 1
  %365 = sub i32 %358, -784864553
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -784864553
  %_165 = sub i32 %358, 1
  %gen166 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %358, %368
  %_167 = sub i32 %358, 1
  %gen168 = mul i32 %369, 1
  %370 = sub i32 %358, 398949336
  %371 = add i32 %370, 1
  %372 = add i32 %371, 398949336
  %addalteredBB = add nsw i32 %358, 1
  store i32 %372, i32* %j, align 4
  store i32 1075671917, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i62, align 4
  %374 = load i32, i32* %k2, align 4
  %cmp64alteredBB = icmp slt i32 %373, %374
  store i32 441120499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc125, %for.body113, %for.cond111, %for.end109, %for.inc107, %for.body97, %for.cond95, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then78, %for.body70, %for.cond68, %for.body65, %originalBBpart2174, %originalBB172, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then46, %for.body38, %for.cond36, %originalBBpart2170, %originalBB159, %for.body35, %for.cond33, %for.end, %for.inc, %if.end30, %originalBBpart2157, %originalBB143, %if.then24, %if.end, %originalBBpart2141, %originalBB134, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -884552818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -884552818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1410308023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1410308023, label %first
    i32 403943724, label %originalBB
    i32 1269717537, label %originalBBpart2
    i32 -1548289366, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 403943724, i32 -1548289366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -249859043
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -249859043
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1269717537, i32 -1548289366
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 403943724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1139625535
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1139625535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -281412441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -281412441, label %first
    i32 -98298430, label %originalBB
    i32 1279848662, label %originalBBpart2
    i32 739283174, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -98298430, i32 739283174
  store i32 %14, i32* %switchVar
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
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, -937269033
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -937269033
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1279848662, i32 739283174
  store i32 %34, i32* %switchVar
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
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 -98298430, i32* %switchVar
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
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 458826222, -1
  %5 = or i32 %2, %3
  %6 = or i32 458826222, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
define internal void @_GLOBAL__sub_I_1423.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 320149048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 320149048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 888367049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 888367049, label %first
    i32 -266916198, label %originalBB
    i32 -1392297228, label %originalBBpart2
    i32 -367821766, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -266916198, i32 -367821766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, -1273154869
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1273154869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1392297228, i32 -367821766
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -266916198, i32* %switchVar
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
