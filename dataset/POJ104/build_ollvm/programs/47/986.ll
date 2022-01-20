; ModuleID = 'source-C-CXX/47/986.cpp'
source_filename = "source-C-CXX/47/986.cpp"
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
@dx = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %day = alloca i64, align 8
  %a = alloca [5 x [10 x [10 x i64]]], align 16
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i21 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %x80 = alloca i32, align 4
  %y89 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %day)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1337412523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1337412523, label %for.cond
    i32 -43315136, label %for.body
    i32 -1432838536, label %for.cond2
    i32 2041975257, label %for.body4
    i32 -637185100, label %originalBB
    i32 -1202039695, label %originalBBpart2
    i32 -827902357, label %for.cond5
    i32 777473919, label %for.body7
    i32 678766447, label %originalBB107
    i32 341170050, label %originalBBpart2109
    i32 -401643370, label %for.inc
    i32 -1851706182, label %for.end
    i32 6360292, label %for.inc12
    i32 -1024556438, label %for.end14
    i32 -1821699919, label %originalBB111
    i32 1315277529, label %originalBBpart2113
    i32 -1446647249, label %for.inc15
    i32 -1418975432, label %for.end17
    i32 318604380, label %for.cond22
    i32 -1199653592, label %for.body25
    i32 680182188, label %for.cond26
    i32 -384735993, label %for.body28
    i32 -915062124, label %for.cond29
    i32 -1008397669, label %for.body31
    i32 -1380098318, label %originalBB115
    i32 1449153375, label %originalBBpart2117
    i32 -1226635414, label %for.cond32
    i32 17807608, label %for.body34
    i32 3105533, label %for.inc54
    i32 1008192188, label %originalBB119
    i32 1771124618, label %originalBBpart2121
    i32 221723987, label %for.end56
    i32 -1046442809, label %for.inc71
    i32 -2045136869, label %for.end73
    i32 -443137496, label %for.inc74
    i32 1013102528, label %originalBB123
    i32 -1097050734, label %originalBBpart2125
    i32 1374127087, label %for.end76
    i32 875763541, label %for.inc77
    i32 -2054967842, label %originalBB127
    i32 1389506522, label %originalBBpart2140
    i32 -264762132, label %for.end79
    i32 -1671855159, label %for.cond81
    i32 127779597, label %for.body83
    i32 1057205139, label %originalBB142
    i32 -1976408094, label %originalBBpart2144
    i32 -15424121, label %for.cond90
    i32 -1344674313, label %originalBB146
    i32 -1106634206, label %originalBBpart2148
    i32 1089619972, label %for.body92
    i32 2090499, label %for.inc100
    i32 -1968059796, label %originalBB150
    i32 540689516, label %originalBBpart2154
    i32 -1274606516, label %for.end102
    i32 -1808861109, label %originalBB156
    i32 -679077860, label %originalBBpart2158
    i32 -874521988, label %for.inc104
    i32 -1353922368, label %for.end106
    i32 868152470, label %originalBBalteredBB
    i32 -1487766054, label %originalBB107alteredBB
    i32 -1628899509, label %originalBB111alteredBB
    i32 1108234513, label %originalBB115alteredBB
    i32 1698662913, label %originalBB119alteredBB
    i32 44262519, label %originalBB123alteredBB
    i32 1677953214, label %originalBB127alteredBB
    i32 -1012679778, label %originalBB142alteredBB
    i32 -155793250, label %originalBB146alteredBB
    i32 231956105, label %originalBB150alteredBB
    i32 -1179117679, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %day, align 8
  %cmp = icmp sle i64 %conv, %1
  %2 = select i1 %cmp, i32 -43315136, i32 -1418975432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1432838536, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %3, 9
  %4 = select i1 %cmp3, i32 2041975257, i32 -1024556438
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1960772736
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1960772736
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
  %31 = select i1 %29, i32 -637185100, i32 868152470
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1662494948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1662494948
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1202039695, i32 868152470
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827902357, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %47, 9
  %48 = select i1 %cmp6, i32 777473919, i32 -1851706182
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 153600713
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 153600713
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 678766447, i32 -1487766054
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %76 = load i32, i32* %z, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx, i64 0, i64 %idxprom8
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx9, i64 0, i64 %idxprom10
  store i64 0, i64* %arrayidx11, align 8
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1533895998
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1533895998
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 341170050, i32 -1487766054
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -401643370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -827902357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 6360292, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 66751193
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 66751193
  %inc13 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1432838536, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 154322313
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 154322313
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1821699919, i32 -1628899509
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 463585493
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 463585493
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1315277529, i32 -1628899509
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1446647249, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc16 = add nsw i32 %145, 1
  store i32 %149, i32* %z, align 4
  store i32 -1337412523, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i64, i64* %m, align 8
  %arrayidx18 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx18, i64 0, i64 5
  %arrayidx20 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx19, i64 0, i64 5
  store i64 %150, i64* %arrayidx20, align 8
  store i32 0, i32* %i21, align 4
  store i32 318604380, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i21, align 4
  %conv23 = sext i32 %151 to i64
  %152 = load i64, i64* %day, align 8
  %cmp24 = icmp slt i64 %conv23, %152
  %153 = select i1 %cmp24, i32 -1199653592, i32 -264762132
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 680182188, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %cmp27 = icmp sle i32 %154, 9
  %155 = select i1 %cmp27, i32 -384735993, i32 1374127087
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -915062124, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y, align 4
  %cmp30 = icmp sle i32 %156, 9
  %157 = select i1 %cmp30, i32 -1008397669, i32 -2045136869
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1402797505
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1402797505
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1380098318, i32 1108234513
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1449153375, i32 1108234513
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1226635414, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %187, 8
  %188 = select i1 %cmp33, i32 17807608, i32 221723987
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i21, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom35
  %190 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx36, i64 0, i64 %idxprom37
  %191 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx38, i64 0, i64 %idxprom39
  %192 = load i64, i64* %arrayidx40, align 8
  %193 = load i32, i32* %i21, align 4
  %194 = sub i32 %193, -1823682092
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1823682092
  %add = add nsw i32 %193, 1
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom41
  %197 = load i32, i32* %x, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %idxprom43
  %199 = load i32, i32* %arrayidx44, align 4
  %200 = add i32 %197, 1596405807
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 1596405807
  %add45 = add nsw i32 %197, %199
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx42, i64 0, i64 %idxprom46
  %203 = load i32, i32* %y, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %204 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %idxprom48
  %205 = load i32, i32* %arrayidx49, align 4
  %206 = add i32 %203, -1095048586
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1095048586
  %add50 = add nsw i32 %203, %205
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx47, i64 0, i64 %idxprom51
  %209 = load i64, i64* %arrayidx52, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, %192
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %add53 = add nsw i64 %209, %192
  store i64 %213, i64* %arrayidx52, align 8
  store i32 3105533, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -167367766
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -167367766
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1008192188, i32 1698662913
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc55 = add nsw i32 %241, 1
  store i32 %245, i32* %k, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1771124618, i32 1698662913
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1226635414, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i21, align 4
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom57
  %261 = load i32, i32* %x, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx58, i64 0, i64 %idxprom59
  %262 = load i32, i32* %y, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx60, i64 0, i64 %idxprom61
  %263 = load i64, i64* %arrayidx62, align 8
  %mul = mul nsw i64 %263, 2
  %264 = load i32, i32* %i21, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add63 = add nsw i32 %264, 1
  %idxprom64 = sext i32 %268 to i64
  %arrayidx65 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxprom64
  %269 = load i32, i32* %x, align 4
  %idxprom66 = sext i32 %269 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx65, i64 0, i64 %idxprom66
  %270 = load i32, i32* %y, align 4
  %idxprom68 = sext i32 %270 to i64
  %arrayidx69 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx67, i64 0, i64 %idxprom68
  %271 = load i64, i64* %arrayidx69, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, %mul
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %add70 = add nsw i64 %271, %mul
  store i64 %275, i64* %arrayidx69, align 8
  store i32 -1046442809, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %276 = load i32, i32* %y, align 4
  %277 = sub i32 %276, -613456524
  %278 = add i32 %277, 1
  %279 = add i32 %278, -613456524
  %inc72 = add nsw i32 %276, 1
  store i32 %279, i32* %y, align 4
  store i32 -915062124, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -443137496, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -852102932
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -852102932
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1013102528, i32 44262519
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %296 = sub i32 %295, -266417944
  %297 = add i32 %296, 1
  %298 = add i32 %297, -266417944
  %inc75 = add nsw i32 %295, 1
  store i32 %298, i32* %x, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1620679300
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1620679300
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1097050734, i32 44262519
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 680182188, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 875763541, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -317241045
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -317241045
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2054967842, i32 1677953214
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i21, align 4
  %342 = add i32 %341, -1199206118
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1199206118
  %inc78 = add nsw i32 %341, 1
  store i32 %344, i32* %i21, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1389506522, i32 1677953214
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 318604380, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %x80, align 4
  store i32 -1671855159, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %359 = load i32, i32* %x80, align 4
  %cmp82 = icmp sle i32 %359, 9
  %360 = select i1 %cmp82, i32 127779597, i32 -1353922368
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1057205139, i32 -1012679778
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %375 = load i64, i64* %day, align 8
  %arrayidx84 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %375
  %376 = load i32, i32* %x80, align 4
  %idxprom85 = sext i32 %376 to i64
  %arrayidx86 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx84, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx86, i64 0, i64 1
  %377 = load i64, i64* %arrayidx87, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  store i32 2, i32* %y89, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1471662573
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1471662573
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1976408094, i32 -1012679778
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -15424121, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1344674313, i32 -155793250
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %407 = load i32, i32* %y89, align 4
  %cmp91 = icmp sle i32 %407, 9
  store i1 %cmp91, i1* %cmp91.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1106634206, i32 -155793250
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %434 = select i1 %cmp91.reload, i32 1089619972, i32 -1274606516
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i64, i64* %day, align 8
  %arrayidx94 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %435
  %436 = load i32, i32* %x80, align 4
  %idxprom95 = sext i32 %436 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx94, i64 0, i64 %idxprom95
  %437 = load i32, i32* %y89, align 4
  %idxprom97 = sext i32 %437 to i64
  %arrayidx98 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx96, i64 0, i64 %idxprom97
  %438 = load i64, i64* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %call93, i64 %438)
  store i32 2090499, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1676263358
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1676263358
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1968059796, i32 231956105
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %454 = load i32, i32* %y89, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc101 = add nsw i32 %454, 1
  store i32 %458, i32* %y89, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1431079097
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1431079097
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 540689516, i32 231956105
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -15424121, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1808861109, i32 -1179117679
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1381857774
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1381857774
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -679077860, i32 -1179117679
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -874521988, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %539 = load i32, i32* %x80, align 4
  %540 = sub i32 %539, 151678832
  %541 = add i32 %540, 1
  %542 = add i32 %541, 151678832
  %inc105 = add nsw i32 %539, 1
  store i32 %542, i32* %x80, align 4
  store i32 -1671855159, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -637185100, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %544 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %545 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i64 0, i64* %arrayidx11alteredBB, align 8
  store i32 678766447, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1821699919, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1380098318, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = add i32 %546, 723205491
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 723205491
  %inc55alteredBB = add nsw i32 %546, 1
  store i32 %551, i32* %k, align 4
  store i32 1008192188, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %x, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc75alteredBB = add nsw i32 %552, 1
  store i32 %554, i32* %x, align 4
  store i32 1013102528, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i21, align 4
  %_128 = shl i32 %555, 1
  %556 = add i32 %555, 1315953714
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1315953714
  %_129 = sub i32 %555, 1
  %gen130 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_131 = sub i32 0, %555
  %561 = add i32 %560, -1521384783
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1521384783
  %gen132 = add i32 %560, 1
  %564 = sub i32 %555, 619351764
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 619351764
  %_133 = sub i32 %555, 1
  %gen134 = mul i32 %566, 1
  %567 = sub i32 0, %555
  %568 = add i32 0, %567
  %_135 = sub i32 0, %555
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen136 = add i32 %568, 1
  %573 = add i32 %555, 196293498
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 196293498
  %_137 = sub i32 %555, 1
  %gen138 = mul i32 %575, 1
  %576 = add i32 %555, -1325882039
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1325882039
  %inc78alteredBB = add nsw i32 %555, 1
  store i32 %578, i32* %i21, align 4
  store i32 -2054967842, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %579 = load i64, i64* %day, align 8
  %arrayidx84alteredBB = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %a, i64 0, i64 %579
  %580 = load i32, i32* %x80, align 4
  %idxprom85alteredBB = sext i32 %580 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx86alteredBB, i64 0, i64 1
  %581 = load i64, i64* %arrayidx87alteredBB, align 8
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %581)
  store i32 2, i32* %y89, align 4
  store i32 1057205139, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %y89, align 4
  %cmp91alteredBB = icmp sle i32 %582, 9
  store i32 -1344674313, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %y89, align 4
  %584 = add i32 %583, -932770653
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -932770653
  %_151 = sub i32 %583, 1
  %gen152 = mul i32 %586, 1
  %587 = sub i32 0, %583
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc101alteredBB = add nsw i32 %583, 1
  store i32 %590, i32* %y89, align 4
  store i32 -1968059796, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1808861109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2158, %originalBB156, %for.end102, %originalBBpart2154, %originalBB150, %for.inc100, %for.body92, %originalBBpart2148, %originalBB146, %for.cond90, %originalBBpart2144, %originalBB142, %for.body83, %for.cond81, %for.end79, %originalBBpart2140, %originalBB127, %for.inc77, %for.end76, %originalBBpart2125, %originalBB123, %for.inc74, %for.end73, %for.inc71, %for.end56, %originalBBpart2121, %originalBB119, %for.inc54, %for.body34, %for.cond32, %originalBBpart2117, %originalBB115, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.body25, %for.cond22, %for.end17, %for.inc15, %originalBBpart2113, %originalBB111, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
