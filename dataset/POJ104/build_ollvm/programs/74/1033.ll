; ModuleID = 'source-C-CXX/74/1033.cpp'
source_filename = "source-C-CXX/74/1033.cpp"
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
@sum = global i32 0, align 4
@len = global i32 0, align 4
@maxn = global i32 0, align 4
@times = global [10001 x i8] zeroinitializer, align 16
@inch = global [1001 x [5 x i8]] zeroinitializer, align 16
@outch = global [1001 x [5 x i8]] zeroinitializer, align 16
@in = global [2001 x i32] zeroinitializer, align 16
@out = global [1001 x i32] zeroinitializer, align 16
@sch = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 -1353194838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1353194838, label %while.cond
    i32 -86107560, label %while.body
    i32 -812180886, label %while.end
    i32 -909638670, label %for.cond
    i32 -1770730550, label %for.body
    i32 -226374888, label %if.then
    i32 -1354857809, label %originalBB
    i32 -1522433891, label %originalBBpart2
    i32 578606916, label %if.else
    i32 993156371, label %if.end
    i32 1077849862, label %for.inc
    i32 -1242973787, label %for.end
    i32 -1475500531, label %while.cond14
    i32 1204078644, label %while.body18
    i32 283180779, label %while.end20
    i32 -1440754272, label %originalBB99
    i32 54116040, label %originalBBpart2101
    i32 -240589690, label %for.cond21
    i32 920588826, label %for.body23
    i32 259100158, label %if.then29
    i32 -1287715594, label %originalBB103
    i32 1276548174, label %originalBBpart2106
    i32 70160880, label %if.else37
    i32 -1891286678, label %if.end39
    i32 1077905402, label %originalBB108
    i32 260827939, label %originalBBpart2110
    i32 2138831519, label %for.inc40
    i32 986966231, label %for.end42
    i32 971829397, label %originalBB112
    i32 -714893769, label %originalBBpart2124
    i32 -272363500, label %for.cond44
    i32 -1376091369, label %for.body46
    i32 1951709357, label %for.inc58
    i32 -986997999, label %originalBB126
    i32 757662849, label %originalBBpart2134
    i32 1969126058, label %for.end60
    i32 1800190600, label %for.cond61
    i32 -2079333441, label %for.body63
    i32 -2004689593, label %originalBB136
    i32 -1988985232, label %originalBBpart2138
    i32 1701167775, label %for.cond66
    i32 140451929, label %for.body70
    i32 -106614462, label %originalBB140
    i32 864495577, label %originalBBpart2149
    i32 178688315, label %for.inc74
    i32 -1088791993, label %originalBB151
    i32 -1708194051, label %originalBBpart2159
    i32 459443980, label %for.end76
    i32 -1910255616, label %for.inc77
    i32 -1103717644, label %for.end79
    i32 -372016331, label %for.cond80
    i32 908061248, label %for.body82
    i32 235567246, label %if.then86
    i32 -1343989522, label %if.end89
    i32 -1102853805, label %for.inc90
    i32 760361637, label %for.end92
    i32 -704083943, label %originalBBalteredBB
    i32 -333619343, label %originalBB99alteredBB
    i32 1681905935, label %originalBB103alteredBB
    i32 -814326932, label %originalBB108alteredBB
    i32 1680422656, label %originalBB112alteredBB
    i32 314521256, label %originalBB126alteredBB
    i32 -450778671, label %originalBB136alteredBB
    i32 1744172277, label %originalBB140alteredBB
    i32 132725967, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -86107560, i32 -812180886
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @len, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* @len, align 4
  store i32 -1353194838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -909638670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1770730550, i32 -1242973787
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom1
  %10 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %10 to i32
  %call3 = call i32 @isdigit(i32 %conv) #6
  %tobool4 = icmp ne i32 %call3, 0
  %11 = select i1 %tobool4, i32 -226374888, i32 578606916
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1354857809, i32 -704083943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  %28 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %idxprom7
  %29 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %27, i8* %arrayidx10, align 1
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1522433891, i32 -704083943
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 993156371, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc11 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 993156371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1077849862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc12 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -909638670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0), i8 0, i64 10001, i32 16, i1 false)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @times, i32 0, i32 0))
  store i32 -1475500531, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %67 = load i32, i32* @len, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %tobool17 = icmp ne i8 %68, 0
  %69 = select i1 %tobool17, i32 1204078644, i32 283180779
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %70 = load i32, i32* @len, align 4
  %71 = sub i32 %70, 1401592546
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1401592546
  %inc19 = add nsw i32 %70, 1
  store i32 %73, i32* @len, align 4
  store i32 -1475500531, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1440754272, i32 -333619343
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1058259370
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1058259370
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 54116040, i32 -333619343
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -240589690, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* @len, align 4
  %cmp22 = icmp slt i32 %115, %116
  %117 = select i1 %cmp22, i32 920588826, i32 986966231
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  %call27 = call i32 @isdigit(i32 %conv26) #6
  %tobool28 = icmp ne i32 %call27, 0
  %120 = select i1 %tobool28, i32 259100158, i32 70160880
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 82000147
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 82000147
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1287715594, i32 1681905935
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom30
  %149 = load i8, i8* %arrayidx31, align 1
  %150 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %idxprom32
  %151 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %149, i8* %arrayidx35, align 1
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %152, -1676184008
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1676184008
  %inc36 = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1060915361
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1060915361
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1276548174, i32 1681905935
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1891286678, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, -370157611
  %173 = add i32 %172, 1
  %174 = add i32 %173, -370157611
  %inc38 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1891286678, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 584885918
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 584885918
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1077905402, i32 -814326932
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 780568801
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 780568801
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 260827939, i32 -814326932
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2138831519, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc41 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -240589690, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1672675048
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1672675048
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 971829397, i32 1680422656
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add43 = add nsw i32 %235, 1
  store i32 %237, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -714893769, i32 1680422656
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -272363500, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* @sum, align 4
  %cmp45 = icmp slt i32 %252, %253
  %254 = select i1 %cmp45, i32 -1376091369, i32 1969126058
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %idxprom47
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i32 0, i32 0
  %call49 = call i32 @atoi(i8* %arraydecay) #6
  %256 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %256 to i64
  %arrayidx51 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %idxprom50
  store i32 %call49, i32* %arrayidx51, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %257 to i64
  %arrayidx53 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @atoi(i8* %arraydecay54) #6
  %258 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %258 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %idxprom56
  store i32 %call55, i32* %arrayidx57, align 4
  store i32 1951709357, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -986997999, i32 314521256
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -550299346
  %275 = add i32 %274, 1
  %276 = add i32 %275, -550299346
  %inc59 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -451997137
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -451997137
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 757662849, i32 314521256
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -272363500, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1800190600, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* @sum, align 4
  %cmp62 = icmp slt i32 %292, %293
  %294 = select i1 %cmp62, i32 -2079333441, i32 -1103717644
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -299093241
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -299093241
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2004689593, i32 -450778671
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %322 to i64
  %arrayidx65 = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %idxprom64
  %323 = load i32, i32* %arrayidx65, align 4
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1988985232, i32 -450778671
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1701167775, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @out, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %338, %340
  %341 = select i1 %cmp69, i32 140451929, i32 459443980
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1264227732
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1264227732
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -106614462, i32 1744172277
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %357 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom71
  %358 = load i32, i32* %arrayidx72, align 4
  %359 = add i32 %358, 1199167711
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1199167711
  %inc73 = add nsw i32 %358, 1
  store i32 %361, i32* %arrayidx72, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 864495577, i32 1744172277
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 178688315, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1088791993, i32 132725967
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc75 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -743744490
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -743744490
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1708194051, i32 132725967
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1701167775, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1910255616, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 1660501141
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1660501141
  %inc78 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1800190600, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -372016331, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %412, 1001
  %413 = select i1 %cmp81, i32 908061248, i32 760361637
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %414 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom83
  %415 = load i32, i32* %arrayidx84, align 4
  %416 = load i32, i32* @maxn, align 4
  %cmp85 = icmp sgt i32 %415, %416
  %417 = select i1 %cmp85, i32 235567246, i32 -1343989522
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %418 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom87
  %419 = load i32, i32* %arrayidx88, align 4
  store i32 %419, i32* @maxn, align 4
  store i32 -1343989522, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1102853805, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc91 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  store i32 -372016331, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %425 = load i32, i32* @sum, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* @maxn, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %426)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom5alteredBB
  %428 = load i8, i8* %arrayidx6alteredBB, align 1
  %429 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %429 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @inch, i64 0, i64 %idxprom7alteredBB
  %430 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %430 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %428, i8* %arrayidx10alteredBB, align 1
  %431 = load i32, i32* %k, align 4
  %_ = shl i32 %431, 1
  %_97 = shl i32 %431, 1
  %_98 = shl i32 %431, 1
  %432 = sub i32 %431, -2070564648
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2070564648
  %incalteredBB = add nsw i32 %431, 1
  store i32 %434, i32* %k, align 4
  store i32 -1354857809, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1440754272, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %435 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* @times, i64 0, i64 %idxprom30alteredBB
  %436 = load i8, i8* %arrayidx31alteredBB, align 1
  %437 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %437 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* @outch, i64 0, i64 %idxprom32alteredBB
  %438 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %438 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 %436, i8* %arrayidx35alteredBB, align 1
  %439 = load i32, i32* %k, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_104 = sub i32 %439, 1
  %gen = mul i32 %441, 1
  %442 = sub i32 %439, -2089090308
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2089090308
  %inc36alteredBB = add nsw i32 %439, 1
  store i32 %444, i32* %k, align 4
  store i32 -1287715594, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1077905402, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %_113 = shl i32 %445, 1
  %446 = add i32 0, 1470505051
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1470505051
  %_114 = sub i32 0, %445
  %449 = add i32 %448, 1011941834
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1011941834
  %gen115 = add i32 %448, 1
  %_116 = shl i32 %445, 1
  %452 = add i32 %445, 216893214
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 216893214
  %_117 = sub i32 %445, 1
  %gen118 = mul i32 %454, 1
  %455 = sub i32 0, -1602870476
  %456 = sub i32 %455, %445
  %457 = add i32 %456, -1602870476
  %_119 = sub i32 0, %445
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen120 = add i32 %457, 1
  %462 = sub i32 0, %445
  %463 = add i32 0, %462
  %_121 = sub i32 0, %445
  %464 = add i32 %463, 1164415552
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1164415552
  %gen122 = add i32 %463, 1
  %467 = add i32 %445, 816557706
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 816557706
  %add43alteredBB = add nsw i32 %445, 1
  store i32 %469, i32* @sum, align 4
  store i32 0, i32* %i, align 4
  store i32 971829397, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 0, -635988956
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -635988956
  %_127 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen128 = add i32 %473, 1
  %476 = sub i32 %470, 262883361
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 262883361
  %_129 = sub i32 %470, 1
  %gen130 = mul i32 %478, 1
  %479 = sub i32 0, 1963417945
  %480 = sub i32 %479, %470
  %481 = add i32 %480, 1963417945
  %_131 = sub i32 0, %470
  %482 = sub i32 %481, -5008996
  %483 = add i32 %482, 1
  %484 = add i32 %483, -5008996
  %gen132 = add i32 %481, 1
  %485 = sub i32 0, %470
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc59alteredBB = add nsw i32 %470, 1
  store i32 %488, i32* %i, align 4
  store i32 -986997999, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %489 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2001 x i32], [2001 x i32]* @in, i64 0, i64 %idxprom64alteredBB
  %490 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %490, i32* %j, align 4
  store i32 -2004689593, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %491 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @sch, i64 0, i64 %idxprom71alteredBB
  %492 = load i32, i32* %arrayidx72alteredBB, align 4
  %493 = add i32 0, 272679588
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 272679588
  %_141 = sub i32 0, %492
  %496 = add i32 %495, -1176178714
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1176178714
  %gen142 = add i32 %495, 1
  %499 = add i32 0, 704335318
  %500 = sub i32 %499, %492
  %501 = sub i32 %500, 704335318
  %_143 = sub i32 0, %492
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen144 = add i32 %501, 1
  %_145 = shl i32 %492, 1
  %_146 = shl i32 %492, 1
  %_147 = shl i32 %492, 1
  %504 = sub i32 %492, -297123289
  %505 = add i32 %504, 1
  %506 = add i32 %505, -297123289
  %inc73alteredBB = add nsw i32 %492, 1
  store i32 %506, i32* %arrayidx72alteredBB, align 4
  store i32 -106614462, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %_152 = shl i32 %507, 1
  %508 = add i32 0, -898695850
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -898695850
  %_153 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen154 = add i32 %510, 1
  %_155 = shl i32 %507, 1
  %515 = sub i32 %507, 568785385
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 568785385
  %_156 = sub i32 %507, 1
  %gen157 = mul i32 %517, 1
  %518 = sub i32 0, %507
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc75alteredBB = add nsw i32 %507, 1
  store i32 %521, i32* %j, align 4
  store i32 -1088791993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then86, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2159, %originalBB151, %for.inc74, %originalBBpart2149, %originalBB140, %for.body70, %for.cond66, %originalBBpart2138, %originalBB136, %for.body63, %for.cond61, %for.end60, %originalBBpart2134, %originalBB126, %for.inc58, %for.body46, %for.cond44, %originalBBpart2124, %originalBB112, %for.end42, %for.inc40, %originalBBpart2110, %originalBB108, %if.end39, %if.else37, %originalBBpart2106, %originalBB103, %if.then29, %for.body23, %for.cond21, %originalBBpart2101, %originalBB99, %while.end20, %while.body18, %while.cond14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
