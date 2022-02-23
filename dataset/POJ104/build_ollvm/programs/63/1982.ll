; ModuleID = 'source-C-CXX/63/1982.cpp'
source_filename = "source-C-CXX/63/1982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { i32, i32, i32 }
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
@pos = global [10 x %struct.position] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1982.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %cmp91.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %finish = alloca [10 x [10 x i32]], align 16
  %cnt = alloca i32, align 4
  %d = alloca [10 x [10 x float]], align 16
  %square = alloca float, align 4
  %max = alloca float, align 4
  %i = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i79 = alloca i32, align 4
  %j83 = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x i32]]* %finish to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %cnt, align 4
  %1 = bitcast [10 x [10 x float]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %square, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266087838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1266087838, label %for.cond
    i32 180191982, label %for.body
    i32 742751612, label %for.inc
    i32 567978338, label %originalBB
    i32 1239790149, label %originalBBpart2
    i32 109541068, label %for.end
    i32 1050890108, label %for.cond9
    i32 2107606559, label %for.body11
    i32 -126980194, label %for.cond12
    i32 1651366890, label %originalBB182
    i32 689817835, label %originalBBpart2184
    i32 -1307716123, label %for.body14
    i32 -615402811, label %for.inc68
    i32 -335291423, label %for.end70
    i32 -1497111160, label %for.inc71
    i32 -143121423, label %originalBB186
    i32 1777407039, label %originalBBpart2196
    i32 1886635150, label %for.end73
    i32 -1083248485, label %originalBB198
    i32 -1694727308, label %originalBBpart2200
    i32 -465046571, label %for.cond74
    i32 425002138, label %for.body78
    i32 412658742, label %for.cond80
    i32 -1491589689, label %for.body82
    i32 -1315119018, label %originalBB202
    i32 -1371147292, label %originalBBpart2204
    i32 -1337782891, label %for.cond84
    i32 -2078678597, label %for.body86
    i32 1634388436, label %originalBB206
    i32 -77377059, label %originalBBpart2208
    i32 1621847661, label %land.lhs.true
    i32 1792025876, label %if.then
    i32 -816657403, label %if.end
    i32 -98789604, label %for.inc101
    i32 2102463077, label %for.end103
    i32 363127144, label %for.inc104
    i32 630505385, label %for.end106
    i32 859950284, label %for.cond107
    i32 -2000392281, label %for.body109
    i32 368813077, label %for.cond110
    i32 1818386064, label %for.body112
    i32 -1780858352, label %if.then118
    i32 -769682791, label %if.end165
    i32 926467395, label %for.inc166
    i32 686094359, label %originalBB210
    i32 -1821503909, label %originalBBpart2223
    i32 -2145861032, label %for.end168
    i32 115743967, label %for.inc169
    i32 -1762835964, label %for.end171
    i32 351009468, label %if.then176
    i32 -334013282, label %if.end177
    i32 -247711843, label %originalBB225
    i32 -576092971, label %originalBBpart2227
    i32 -230095104, label %for.inc178
    i32 -1465534995, label %originalBB229
    i32 1536516849, label %originalBBpart2238
    i32 -315306609, label %for.end180
    i32 -1639390189, label %originalBBalteredBB
    i32 -1820221460, label %originalBB182alteredBB
    i32 151388006, label %originalBB186alteredBB
    i32 -988125502, label %originalBB198alteredBB
    i32 1733399561, label %originalBB202alteredBB
    i32 -973140203, label %originalBB206alteredBB
    i32 -1188197217, label %originalBB210alteredBB
    i32 1898998257, label %originalBB225alteredBB
    i32 -588140813, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 180191982, i32 109541068
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.position, %struct.position* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.position, %struct.position* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.position, %struct.position* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 742751612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -760989337
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -760989337
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 567978338, i32 -1639390189
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1907491418
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1907491418
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1628500934
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1628500934
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1239790149, i32 -1639390189
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266087838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 1050890108, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i8, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, -1680923885
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1680923885
  %sub = sub nsw i32 %55, 1
  %cmp10 = icmp slt i32 %54, %58
  %59 = select i1 %cmp10, i32 2107606559, i32 1886635150
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -126980194, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 340239944
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 340239944
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1651366890, i32 -1820221460
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %78, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -753865681
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -753865681
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 689817835, i32 -1820221460
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %107 = select i1 %cmp13.reload, i32 -1307716123, i32 -335291423
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i8, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.position, %struct.position* %arrayidx16, i32 0, i32 0
  %109 = load i32, i32* %x17, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.position, %struct.position* %arrayidx19, i32 0, i32 0
  %111 = load i32, i32* %x20, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %sub21 = sub nsw i32 %109, %111
  %114 = load i32, i32* %i8, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.position, %struct.position* %arrayidx23, i32 0, i32 0
  %115 = load i32, i32* %x24, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.position, %struct.position* %arrayidx26, i32 0, i32 0
  %117 = load i32, i32* %x27, align 4
  %118 = add i32 %115, 766857655
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 766857655
  %sub28 = sub nsw i32 %115, %117
  %mul = mul nsw i32 %113, %120
  %121 = load i32, i32* %i8, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.position, %struct.position* %arrayidx30, i32 0, i32 1
  %122 = load i32, i32* %y31, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.position, %struct.position* %arrayidx33, i32 0, i32 1
  %124 = load i32, i32* %y34, align 4
  %125 = add i32 %122, -1132046280
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -1132046280
  %sub35 = sub nsw i32 %122, %124
  %128 = load i32, i32* %i8, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.position, %struct.position* %arrayidx37, i32 0, i32 1
  %129 = load i32, i32* %y38, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.position, %struct.position* %arrayidx40, i32 0, i32 1
  %131 = load i32, i32* %y41, align 4
  %132 = sub i32 %129, 1829612063
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1829612063
  %sub42 = sub nsw i32 %129, %131
  %mul43 = mul nsw i32 %127, %134
  %135 = sub i32 %mul, -764735895
  %136 = add i32 %135, %mul43
  %137 = add i32 %136, -764735895
  %add44 = add nsw i32 %mul, %mul43
  %138 = load i32, i32* %i8, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.position, %struct.position* %arrayidx46, i32 0, i32 2
  %139 = load i32, i32* %z47, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.position, %struct.position* %arrayidx49, i32 0, i32 2
  %141 = load i32, i32* %z50, align 4
  %142 = sub i32 %139, 613402242
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 613402242
  %sub51 = sub nsw i32 %139, %141
  %145 = load i32, i32* %i8, align 4
  %idxprom52 = sext i32 %145 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.position, %struct.position* %arrayidx53, i32 0, i32 2
  %146 = load i32, i32* %z54, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.position, %struct.position* %arrayidx56, i32 0, i32 2
  %148 = load i32, i32* %z57, align 4
  %149 = add i32 %146, -1670457406
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1670457406
  %sub58 = sub nsw i32 %146, %148
  %mul59 = mul nsw i32 %144, %151
  %152 = sub i32 0, %mul59
  %153 = sub i32 %137, %152
  %add60 = add nsw i32 %137, %mul59
  %conv = sitofp i32 %153 to float
  store float %conv, float* %square, align 4
  %154 = load float, float* %square, align 4
  %conv61 = fpext float %154 to double
  %call62 = call double @sqrt(double %conv61) #2
  %conv63 = fptrunc double %call62 to float
  %155 = load i32, i32* %i8, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom64
  %156 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %156 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx65, i64 0, i64 %idxprom66
  store float %conv63, float* %arrayidx67, align 4
  store i32 -615402811, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -531562282
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -531562282
  %inc69 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -126980194, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1497111160, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1737779264
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1737779264
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -143121423, i32 151388006
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i8, align 4
  %177 = sub i32 %176, 494237088
  %178 = add i32 %177, 1
  %179 = add i32 %178, 494237088
  %inc72 = add nsw i32 %176, 1
  store i32 %179, i32* %i8, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1777407039, i32 151388006
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1050890108, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1634302112
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1634302112
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1083248485, i32 -988125502
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -390945873
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -390945873
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1694727308, i32 -988125502
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -465046571, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub75 = sub nsw i32 %250, 1
  %mul76 = mul nsw i32 %249, %252
  %div = sdiv i32 %mul76, 2
  %cmp77 = icmp slt i32 %248, %div
  %253 = select i1 %cmp77, i32 425002138, i32 -315306609
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %i79, align 4
  store i32 412658742, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i79, align 4
  %255 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %254, %255
  %256 = select i1 %cmp81, i32 -1491589689, i32 630505385
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, 488502097
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 488502097
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1315119018, i32 1733399561
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %j83, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1371147292, i32 1733399561
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1337782891, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j83, align 4
  %299 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %298, %299
  %300 = select i1 %cmp85, i32 -2078678597, i32 2102463077
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1634388436, i32 -973140203
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %315 = load float, float* %max, align 4
  %316 = load i32, i32* %i79, align 4
  %idxprom87 = sext i32 %316 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom87
  %317 = load i32, i32* %j83, align 4
  %idxprom89 = sext i32 %317 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx88, i64 0, i64 %idxprom89
  %318 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp olt float %315, %318
  store i1 %cmp91, i1* %cmp91.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -14938720
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -14938720
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -77377059, i32 -973140203
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %334 = select i1 %cmp91.reload, i32 1621847661, i32 -816657403
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i79, align 4
  %idxprom92 = sext i32 %335 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %finish, i64 0, i64 %idxprom92
  %336 = load i32, i32* %j83, align 4
  %idxprom94 = sext i32 %336 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %337 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %337, 0
  %338 = select i1 %cmp96, i32 1792025876, i32 -816657403
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i79, align 4
  %idxprom97 = sext i32 %339 to i64
  %arrayidx98 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom97
  %340 = load i32, i32* %j83, align 4
  %idxprom99 = sext i32 %340 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx98, i64 0, i64 %idxprom99
  %341 = load float, float* %arrayidx100, align 4
  store float %341, float* %max, align 4
  store i32 -816657403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98789604, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j83, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc102 = add nsw i32 %342, 1
  store i32 %344, i32* %j83, align 4
  store i32 -1337782891, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 363127144, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i79, align 4
  %346 = add i32 %345, 2003151717
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2003151717
  %inc105 = add nsw i32 %345, 1
  store i32 %348, i32* %i79, align 4
  store i32 412658742, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 859950284, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %349 = load i32, i32* %p, align 4
  %350 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %349, %350
  %351 = select i1 %cmp108, i32 -2000392281, i32 -1762835964
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 368813077, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %352, %353
  %354 = select i1 %cmp111, i32 1818386064, i32 -2145861032
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %355 = load float, float* %max, align 4
  %356 = load i32, i32* %p, align 4
  %idxprom113 = sext i32 %356 to i64
  %arrayidx114 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom113
  %357 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %357 to i64
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx114, i64 0, i64 %idxprom115
  %358 = load float, float* %arrayidx116, align 4
  %cmp117 = fcmp oeq float %355, %358
  %359 = select i1 %cmp117, i32 -1780858352, i32 -769682791
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %360 to i64
  %arrayidx120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %finish, i64 0, i64 %idxprom119
  %361 = load i32, i32* %q, align 4
  %idxprom121 = sext i32 %361 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 1, i32* %arrayidx122, align 4
  %362 = load i32, i32* %cnt, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc123 = add nsw i32 %362, 1
  store i32 %364, i32* %cnt, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %p, align 4
  %idxprom125 = sext i32 %365 to i64
  %arrayidx126 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom125
  %x127 = getelementptr inbounds %struct.position, %struct.position* %arrayidx126, i32 0, i32 0
  %366 = load i32, i32* %x127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %366)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8 signext 44)
  %367 = load i32, i32* %p, align 4
  %idxprom130 = sext i32 %367 to i64
  %arrayidx131 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom130
  %y132 = getelementptr inbounds %struct.position, %struct.position* %arrayidx131, i32 0, i32 1
  %368 = load i32, i32* %y132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %368)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext 44)
  %369 = load i32, i32* %p, align 4
  %idxprom135 = sext i32 %369 to i64
  %arrayidx136 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom135
  %z137 = getelementptr inbounds %struct.position, %struct.position* %arrayidx136, i32 0, i32 2
  %370 = load i32, i32* %z137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %370)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* %q, align 4
  %idxprom140 = sext i32 %371 to i64
  %arrayidx141 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom140
  %x142 = getelementptr inbounds %struct.position, %struct.position* %arrayidx141, i32 0, i32 0
  %372 = load i32, i32* %x142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %372)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 44)
  %373 = load i32, i32* %q, align 4
  %idxprom145 = sext i32 %373 to i64
  %arrayidx146 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom145
  %y147 = getelementptr inbounds %struct.position, %struct.position* %arrayidx146, i32 0, i32 1
  %374 = load i32, i32* %y147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %374)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8 signext 44)
  %375 = load i32, i32* %q, align 4
  %idxprom150 = sext i32 %375 to i64
  %arrayidx151 = getelementptr inbounds [10 x %struct.position], [10 x %struct.position]* @pos, i64 0, i64 %idxprom150
  %z152 = getelementptr inbounds %struct.position, %struct.position* %arrayidx151, i32 0, i32 2
  %376 = load i32, i32* %z152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %376)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call154, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call156, i32* %coerce.dive, align 4
  %coerce.dive157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %377 = load i32, i32* %coerce.dive157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call155, i32 %377)
  %378 = load i32, i32* %p, align 4
  %idxprom159 = sext i32 %378 to i64
  %arrayidx160 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom159
  %379 = load i32, i32* %q, align 4
  %idxprom161 = sext i32 %379 to i64
  %arrayidx162 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx160, i64 0, i64 %idxprom161
  %380 = load float, float* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call158, float %380)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -769682791, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 926467395, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 346423020
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 346423020
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 686094359, i32 -1188197217
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %408 = load i32, i32* %q, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc167 = add nsw i32 %408, 1
  store i32 %412, i32* %q, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -2138038561
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2138038561
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1821503909, i32 -1188197217
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 368813077, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 115743967, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc170 = add nsw i32 %440, 1
  store i32 %442, i32* %p, align 4
  store i32 859950284, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %443 = load i32, i32* %cnt, align 4
  %444 = load i32, i32* %n, align 4
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub172 = sub nsw i32 %445, 1
  %mul173 = mul nsw i32 %444, %447
  %div174 = sdiv i32 %mul173, 2
  %cmp175 = icmp eq i32 %443, %div174
  %448 = select i1 %cmp175, i32 351009468, i32 -334013282
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  store i32 -315306609, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -247711843, i32 1898998257
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -576092971, i32 1898998257
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -230095104, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1465534995, i32 -588140813
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc179 = add nsw i32 %503, 1
  store i32 %505, i32* %k, align 4
  store float 0.000000e+00, float* %max, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, -1096546632
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1096546632
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1536516849, i32 -588140813
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -465046571, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_ = sub i32 0, %521
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen = add i32 %523, 1
  %_181 = shl i32 %521, 1
  %526 = add i32 %521, 1209521635
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1209521635
  %incalteredBB = add nsw i32 %521, 1
  store i32 %528, i32* %i, align 4
  store i32 567978338, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %529, %530
  store i32 1651366890, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i8, align 4
  %532 = add i32 0, -299495337
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -299495337
  %_187 = sub i32 0, %531
  %535 = add i32 %534, -1253569708
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1253569708
  %gen188 = add i32 %534, 1
  %_189 = shl i32 %531, 1
  %538 = add i32 0, 941026106
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, 941026106
  %_190 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen191 = add i32 %540, 1
  %_192 = shl i32 %531, 1
  %543 = sub i32 0, %531
  %544 = add i32 0, %543
  %_193 = sub i32 0, %531
  %545 = sub i32 %544, 1365542046
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1365542046
  %gen194 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %531, %548
  %inc72alteredBB = add nsw i32 %531, 1
  store i32 %549, i32* %i8, align 4
  store i32 -143121423, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1083248485, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j83, align 4
  store i32 -1315119018, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %550 = load float, float* %max, align 4
  %551 = load i32, i32* %i79, align 4
  %idxprom87alteredBB = sext i32 %551 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d, i64 0, i64 %idxprom87alteredBB
  %552 = load i32, i32* %j83, align 4
  %idxprom89alteredBB = sext i32 %552 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x float], [10 x float]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %553 = load float, float* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = fcmp olt float %550, %553
  store i32 1634388436, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %555 = add i32 0, 1229195042
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1229195042
  %_211 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen212 = add i32 %557, 1
  %560 = sub i32 0, -1515891877
  %561 = sub i32 %560, %554
  %562 = add i32 %561, -1515891877
  %_213 = sub i32 0, %554
  %563 = sub i32 %562, -1909190543
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1909190543
  %gen214 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %554, %566
  %_215 = sub i32 %554, 1
  %gen216 = mul i32 %567, 1
  %568 = sub i32 0, %554
  %569 = add i32 0, %568
  %_217 = sub i32 0, %554
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen218 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %554, %572
  %_219 = sub i32 %554, 1
  %gen220 = mul i32 %573, 1
  %_221 = shl i32 %554, 1
  %574 = sub i32 %554, -762712135
  %575 = add i32 %574, 1
  %576 = add i32 %575, -762712135
  %inc167alteredBB = add nsw i32 %554, 1
  store i32 %576, i32* %q, align 4
  store i32 686094359, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -247711843, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %k, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_230 = sub i32 0, %577
  %580 = add i32 %579, -249559419
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -249559419
  %gen231 = add i32 %579, 1
  %583 = sub i32 0, %577
  %584 = add i32 0, %583
  %_232 = sub i32 0, %577
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen233 = add i32 %584, 1
  %_234 = shl i32 %577, 1
  %587 = sub i32 0, %577
  %588 = add i32 0, %587
  %_235 = sub i32 0, %577
  %589 = add i32 %588, 764521159
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 764521159
  %gen236 = add i32 %588, 1
  %592 = sub i32 0, %577
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc179alteredBB = add nsw i32 %577, 1
  store i32 %595, i32* %k, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 -1465534995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB229, %for.inc178, %originalBBpart2227, %originalBB225, %if.end177, %if.then176, %for.end171, %for.inc169, %for.end168, %originalBBpart2223, %originalBB210, %for.inc166, %if.end165, %if.then118, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end, %if.then, %land.lhs.true, %originalBBpart2208, %originalBB206, %for.body86, %for.cond84, %originalBBpart2204, %originalBB202, %for.body82, %for.cond80, %for.body78, %for.cond74, %originalBBpart2200, %originalBB198, %for.end73, %originalBBpart2196, %originalBB186, %for.inc71, %for.end70, %for.inc68, %for.body14, %originalBBpart2184, %originalBB182, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1551686861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1551686861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1341369895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1341369895, label %first
    i32 -1457822781, label %originalBB
    i32 584113270, label %originalBBpart2
    i32 -308874544, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1457822781, i32 -308874544
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
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -1744429840
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1744429840
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 584113270, i32 -308874544
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1457822781, i32* %switchVar
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
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
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
  %neg.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -1157624953
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1157624953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -2129078361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2129078361, label %first
    i32 1917193143, label %originalBB
    i32 -1076388755, label %originalBBpart2
    i32 275832803, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 1917193143, i32 275832803
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1076388755, i32 275832803
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %47, -1
  %_1 = shl i32 %47, -1
  %_2 = shl i32 %47, -1
  %_3 = shl i32 %47, -1
  %48 = sub i32 %47, -76551791
  %49 = sub i32 %48, -1
  %50 = add i32 %49, -76551791
  %_4 = sub i32 %47, -1
  %gen = mul i32 %50, -1
  %51 = sub i32 0, -1114407718
  %52 = sub i32 %51, %47
  %53 = add i32 %52, -1114407718
  %_5 = sub i32 0, %47
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %gen6 = add i32 %53, -1
  %56 = add i32 0, -435167770
  %57 = sub i32 %56, %47
  %58 = sub i32 %57, -435167770
  %_7 = sub i32 0, %47
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %gen8 = add i32 %58, -1
  %61 = xor i32 %47, -1
  %62 = and i32 -1, %61
  %63 = xor i32 -1, -1
  %64 = and i32 %47, %63
  %65 = or i32 %62, %64
  %negalteredBB = xor i32 %47, -1
  store i32 1917193143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 524305078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 524305078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 969634701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 969634701, label %first
    i32 1410961449, label %originalBB
    i32 -2120420403, label %originalBBpart2
    i32 -852346814, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1410961449, i32 -852346814
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, -1180185592
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1180185592
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2120420403, i32 -852346814
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 1410961449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -172217828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -172217828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 141468354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 141468354, label %first
    i32 2026376855, label %originalBB
    i32 -1680801794, label %originalBBpart2
    i32 -1045176973, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 2026376855, i32 -1045176973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 1323895178, -1
  %20 = or i32 %17, %18
  %21 = or i32 1323895178, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 371234861
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 371234861
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1680801794, i32 -1045176973
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %39 = load i32, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %39, %40
  %41 = sub i32 0, -1069164502
  %42 = sub i32 %41, %39
  %43 = add i32 %42, -1069164502
  %_1 = sub i32 0, %39
  %44 = sub i32 %43, 1784323950
  %45 = add i32 %44, %40
  %46 = add i32 %45, 1784323950
  %gen = add i32 %43, %40
  %47 = add i32 %39, 138722702
  %48 = sub i32 %47, %40
  %49 = sub i32 %48, 138722702
  %_2 = sub i32 %39, %40
  %gen3 = mul i32 %49, %40
  %_4 = shl i32 %39, %40
  %_5 = shl i32 %39, %40
  %50 = xor i32 %39, -1
  %51 = xor i32 %40, -1
  %52 = xor i32 -1288425809, -1
  %53 = or i32 %50, %51
  %54 = or i32 -1288425809, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %andalteredBB = and i32 %39, %40
  store i32 2026376855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 182417186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 182417186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -719599594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -719599594, label %first
    i32 776357073, label %originalBB
    i32 244007029, label %originalBBpart2
    i32 306593869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 776357073, i32 306593869
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 -2142600295, -1
  %32 = and i32 %29, -2142600295
  %33 = and i32 %27, %31
  %34 = and i32 %30, -2142600295
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 -2142600295, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, 1169516897
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1169516897
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 244007029, i32 306593869
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %59, %60
  %61 = sub i32 0, %59
  %62 = add i32 0, %61
  %_1 = sub i32 0, %59
  %63 = sub i32 0, %62
  %64 = sub i32 0, %60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen = add i32 %62, %60
  %67 = and i32 %59, %60
  %68 = xor i32 %59, %60
  %69 = or i32 %67, %68
  %oralteredBB = or i32 %59, %60
  store i32 776357073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1982.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
