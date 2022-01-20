; ModuleID = 'source-C-CXX/85/1087.cpp'
source_filename = "source-C-CXX/85/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1806508161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1806508161, label %first
    i32 88172332, label %originalBB
    i32 1234661510, label %originalBBpart2
    i32 -1131251061, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 88172332, i32 -1131251061
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1811049271
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1811049271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1234661510, i32 -1131251061
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 88172332, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1547527744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 1547527744, label %for.cond
    i32 -11942197, label %originalBB
    i32 1355003947, label %originalBBpart2
    i32 -298226801, label %for.body
    i32 96539546, label %for.cond2
    i32 2072511217, label %originalBB93
    i32 194160720, label %originalBBpart295
    i32 -181013925, label %for.body4
    i32 1245508141, label %for.inc
    i32 1208628370, label %originalBB97
    i32 1253292818, label %originalBBpart2106
    i32 -72209921, label %for.end
    i32 125951802, label %if.then
    i32 1552159038, label %originalBB108
    i32 1747553581, label %originalBBpart2136
    i32 -574168231, label %if.end
    i32 1122101434, label %originalBB138
    i32 696381074, label %originalBBpart2159
    i32 -1786556681, label %lor.lhs.false
    i32 -1190175434, label %lor.lhs.false25
    i32 -1172556377, label %if.then32
    i32 -75154657, label %originalBB161
    i32 1304953691, label %originalBBpart2163
    i32 546496542, label %if.end37
    i32 -2134695227, label %if.then44
    i32 398763875, label %originalBB165
    i32 -2041120220, label %originalBBpart2178
    i32 -1260707587, label %for.cond46
    i32 1919796283, label %for.body48
    i32 925318973, label %if.then55
    i32 67432731, label %if.end60
    i32 2140341052, label %originalBB180
    i32 307040910, label %originalBBpart2205
    i32 -706598011, label %lor.lhs.false67
    i32 -807310981, label %lor.lhs.false74
    i32 2138527461, label %originalBB207
    i32 -1166926859, label %originalBBpart2217
    i32 -2031924620, label %if.then81
    i32 1305387474, label %originalBB219
    i32 569511842, label %originalBBpart2221
    i32 977094553, label %if.end86
    i32 -1678633042, label %for.inc87
    i32 -626713524, label %for.end88
    i32 1994346073, label %if.end89
    i32 1964814555, label %for.inc90
    i32 1822278347, label %for.end92
    i32 1755977808, label %originalBBalteredBB
    i32 1711132812, label %originalBB93alteredBB
    i32 -1111463033, label %originalBB97alteredBB
    i32 595129513, label %originalBB108alteredBB
    i32 670191908, label %originalBB138alteredBB
    i32 1380735406, label %originalBB161alteredBB
    i32 533344799, label %originalBB165alteredBB
    i32 -1601819753, label %originalBB180alteredBB
    i32 1443397620, label %originalBB207alteredBB
    i32 -56565761, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1217454051
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1217454051
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -11942197, i32 1755977808
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1355003947, i32 1755977808
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -298226801, i32 1822278347
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %j, align 4
  store i32 96539546, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 921879689
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 921879689
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2072511217, i32 1711132812
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1881569699
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1881569699
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 194160720, i32 1711132812
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -181013925, i32 -72209921
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1245508141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1208628370, i32 -1111463033
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 2062003371
  %119 = add i32 %118, 1
  %120 = add i32 %119, 2062003371
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1718100054
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1718100054
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1253292818, i32 -1111463033
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 96539546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %mul = mul nsw i32 3, %140
  %141 = sub i32 0, %137
  %142 = sub i32 0, %mul
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %137, %mul
  %cmp8 = icmp sle i32 %144, 57
  %145 = select i1 %cmp8, i32 125951802, i32 -574168231
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -171612677
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -171612677
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1552159038, i32 595129513
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 3, %161
  %162 = sub i32 0, %mul9
  %163 = add i32 60, %162
  %sub10 = sub nsw i32 60, %mul9
  store i32 %163, i32* %a1, align 4
  %164 = load i32, i32* %a1, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -536938107
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -536938107
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1747553581, i32 595129513
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -574168231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
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
  %193 = select i1 %191, i32 1122101434, i32 670191908
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %195 = load i32, i32* %arrayidx14, align 4
  %196 = load i32, i32* %m, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub15 = sub nsw i32 %196, 1
  %mul16 = mul nsw i32 3, %198
  %199 = add i32 %195, 181780356
  %200 = add i32 %199, %mul16
  %201 = sub i32 %200, 181780356
  %add17 = add nsw i32 %195, %mul16
  %cmp18 = icmp eq i32 %201, 58
  store i1 %cmp18, i1* %cmp18.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 696381074, i32 670191908
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %216 = select i1 %cmp18.reload, i32 -1172556377, i32 -1786556681
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 %219, -1966045319
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1966045319
  %sub21 = sub nsw i32 %219, 1
  %mul22 = mul nsw i32 3, %222
  %223 = sub i32 %218, -83594178
  %224 = add i32 %223, %mul22
  %225 = add i32 %224, -83594178
  %add23 = add nsw i32 %218, %mul22
  %cmp24 = icmp eq i32 %225, 59
  %226 = select i1 %cmp24, i32 -1172556377, i32 -1190175434
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %228 = load i32, i32* %arrayidx27, align 4
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 %229, 2080296923
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2080296923
  %sub28 = sub nsw i32 %229, 1
  %mul29 = mul nsw i32 3, %232
  %233 = add i32 %228, 2144633511
  %234 = add i32 %233, %mul29
  %235 = sub i32 %234, 2144633511
  %add30 = add nsw i32 %228, %mul29
  %cmp31 = icmp eq i32 %235, 60
  %236 = select i1 %cmp31, i32 -1172556377, i32 546496542
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -75154657, i32 1380735406
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %252 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -626025373
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -626025373
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1304953691, i32 1380735406
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 546496542, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %270 = load i32, i32* %m, align 4
  %271 = sub i32 %270, -1611870733
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1611870733
  %sub40 = sub nsw i32 %270, 1
  %mul41 = mul nsw i32 3, %273
  %274 = sub i32 0, %269
  %275 = sub i32 0, %mul41
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add42 = add nsw i32 %269, %mul41
  %cmp43 = icmp sgt i32 %277, 60
  %278 = select i1 %cmp43, i32 -2134695227, i32 1994346073
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1409737020
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1409737020
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 398763875, i32 533344799
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %307 = sub i32 %306, -514484546
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -514484546
  %sub45 = sub nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1306119993
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1306119993
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2041120220, i32 533344799
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1260707587, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %cmp47 = icmp sge i32 %337, 1
  %338 = select i1 %cmp47, i32 1919796283, i32 -626713524
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %339 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %340 = load i32, i32* %arrayidx50, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub51 = sub nsw i32 %341, 1
  %mul52 = mul nsw i32 3, %343
  %344 = sub i32 %340, -1180274429
  %345 = add i32 %344, %mul52
  %346 = add i32 %345, -1180274429
  %add53 = add nsw i32 %340, %mul52
  %cmp54 = icmp sle i32 %346, 57
  %347 = select i1 %cmp54, i32 925318973, i32 67432731
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %mul56 = mul nsw i32 3, %348
  %349 = sub i32 60, 465664802
  %350 = sub i32 %349, %mul56
  %351 = add i32 %350, 465664802
  %sub57 = sub nsw i32 60, %mul56
  store i32 %351, i32* %a2, align 4
  %352 = load i32, i32* %a2, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -626713524, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 366776333
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 366776333
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 2140341052, i32 -1601819753
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %380 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub63 = sub nsw i32 %382, 1
  %mul64 = mul nsw i32 3, %384
  %385 = sub i32 0, %mul64
  %386 = sub i32 %381, %385
  %add65 = add nsw i32 %381, %mul64
  %cmp66 = icmp eq i32 %386, 58
  store i1 %cmp66, i1* %cmp66.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 999195840
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 999195840
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 307040910, i32 -1601819753
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %402 = select i1 %cmp66.reload, i32 -2031924620, i32 -706598011
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %403 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %404 = load i32, i32* %arrayidx69, align 4
  %405 = load i32, i32* %k, align 4
  %406 = add i32 %405, -1442971719
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1442971719
  %sub70 = sub nsw i32 %405, 1
  %mul71 = mul nsw i32 3, %408
  %409 = add i32 %404, -999683158
  %410 = add i32 %409, %mul71
  %411 = sub i32 %410, -999683158
  %add72 = add nsw i32 %404, %mul71
  %cmp73 = icmp eq i32 %411, 59
  %412 = select i1 %cmp73, i32 -2031924620, i32 -807310981
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2138527461, i32 1443397620
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %439 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %440 = load i32, i32* %arrayidx76, align 4
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub77 = sub nsw i32 %441, 1
  %mul78 = mul nsw i32 3, %443
  %444 = sub i32 %440, -225740233
  %445 = add i32 %444, %mul78
  %446 = add i32 %445, -225740233
  %add79 = add nsw i32 %440, %mul78
  %cmp80 = icmp eq i32 %446, 60
  store i1 %cmp80, i1* %cmp80.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1166926859, i32 1443397620
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %461 = select i1 %cmp80.reload, i32 -2031924620, i32 977094553
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1305387474, i32 -56565761
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %488 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %489 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 539228590
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 539228590
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 569511842, i32 -56565761
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -626713524, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1678633042, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = add i32 %505, 889204225
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 889204225
  %dec = add nsw i32 %505, -1
  store i32 %508, i32* %k, align 4
  store i32 -1260707587, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1994346073, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1964814555, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc91 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 1547527744, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %512, %513
  store i32 -11942197, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %514, %515
  store i32 2072511217, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = add i32 0, -1234045656
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1234045656
  %_ = sub i32 0, %516
  %520 = add i32 %519, -250699100
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -250699100
  %gen = add i32 %519, 1
  %523 = add i32 %516, 517491939
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 517491939
  %_98 = sub i32 %516, 1
  %gen99 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %516, %526
  %_100 = sub i32 %516, 1
  %gen101 = mul i32 %527, 1
  %_102 = shl i32 %516, 1
  %528 = add i32 0, 786527897
  %529 = sub i32 %528, %516
  %530 = sub i32 %529, 786527897
  %_103 = sub i32 0, %516
  %531 = add i32 %530, -470289069
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -470289069
  %gen104 = add i32 %530, 1
  %534 = sub i32 0, %516
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %incalteredBB = add nsw i32 %516, 1
  store i32 %537, i32* %j, align 4
  store i32 1208628370, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %_109 = shl i32 3, %538
  %539 = sub i32 0, 3
  %540 = add i32 0, %539
  %_110 = sub i32 0, 3
  %541 = sub i32 %540, -1002458120
  %542 = add i32 %541, %538
  %543 = add i32 %542, -1002458120
  %gen111 = add i32 %540, %538
  %544 = add i32 3, 1701028486
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 1701028486
  %_112 = sub i32 3, %538
  %gen113 = mul i32 %546, %538
  %_114 = shl i32 3, %538
  %547 = add i32 0, -344731750
  %548 = sub i32 %547, 3
  %549 = sub i32 %548, -344731750
  %_115 = sub i32 0, 3
  %550 = add i32 %549, -1770861407
  %551 = add i32 %550, %538
  %552 = sub i32 %551, -1770861407
  %gen116 = add i32 %549, %538
  %_117 = shl i32 3, %538
  %553 = sub i32 0, 3
  %554 = add i32 0, %553
  %_118 = sub i32 0, 3
  %555 = sub i32 0, %538
  %556 = sub i32 %554, %555
  %gen119 = add i32 %554, %538
  %557 = sub i32 0, %538
  %558 = add i32 3, %557
  %_120 = sub i32 3, %538
  %gen121 = mul i32 %558, %538
  %mul9alteredBB = mul nsw i32 3, %538
  %_122 = shl i32 60, %mul9alteredBB
  %559 = sub i32 60, 1762870498
  %560 = sub i32 %559, %mul9alteredBB
  %561 = add i32 %560, 1762870498
  %_123 = sub i32 60, %mul9alteredBB
  %gen124 = mul i32 %561, %mul9alteredBB
  %_125 = shl i32 60, %mul9alteredBB
  %_126 = shl i32 60, %mul9alteredBB
  %562 = sub i32 0, 60
  %563 = add i32 0, %562
  %_127 = sub i32 0, 60
  %564 = sub i32 0, %mul9alteredBB
  %565 = sub i32 %563, %564
  %gen128 = add i32 %563, %mul9alteredBB
  %_129 = shl i32 60, %mul9alteredBB
  %566 = sub i32 0, %mul9alteredBB
  %567 = add i32 60, %566
  %_130 = sub i32 60, %mul9alteredBB
  %gen131 = mul i32 %567, %mul9alteredBB
  %568 = add i32 60, -791937635
  %569 = sub i32 %568, %mul9alteredBB
  %570 = sub i32 %569, -791937635
  %_132 = sub i32 60, %mul9alteredBB
  %gen133 = mul i32 %570, %mul9alteredBB
  %_134 = shl i32 60, %mul9alteredBB
  %571 = add i32 60, -683726767
  %572 = sub i32 %571, %mul9alteredBB
  %573 = sub i32 %572, -683726767
  %sub10alteredBB = sub nsw i32 60, %mul9alteredBB
  store i32 %573, i32* %a1, align 4
  %574 = load i32, i32* %a1, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1552159038, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %575 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %576 = load i32, i32* %arrayidx14alteredBB, align 4
  %577 = load i32, i32* %m, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_139 = sub i32 0, %577
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen140 = add i32 %579, 1
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_141 = sub i32 0, %577
  %586 = sub i32 %585, 1136833346
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1136833346
  %gen142 = add i32 %585, 1
  %589 = sub i32 %577, 983111403
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 983111403
  %_143 = sub i32 %577, 1
  %gen144 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %577, %592
  %_145 = sub i32 %577, 1
  %gen146 = mul i32 %593, 1
  %_147 = shl i32 %577, 1
  %594 = sub i32 0, 1
  %595 = add i32 %577, %594
  %sub15alteredBB = sub nsw i32 %577, 1
  %596 = sub i32 0, %595
  %597 = add i32 3, %596
  %_148 = sub i32 3, %595
  %gen149 = mul i32 %597, %595
  %598 = sub i32 0, 3
  %599 = add i32 0, %598
  %_150 = sub i32 0, 3
  %600 = add i32 %599, -739376367
  %601 = add i32 %600, %595
  %602 = sub i32 %601, -739376367
  %gen151 = add i32 %599, %595
  %603 = sub i32 0, %595
  %604 = add i32 3, %603
  %_152 = sub i32 3, %595
  %gen153 = mul i32 %604, %595
  %605 = sub i32 3, -1532978792
  %606 = sub i32 %605, %595
  %607 = add i32 %606, -1532978792
  %_154 = sub i32 3, %595
  %gen155 = mul i32 %607, %595
  %mul16alteredBB = mul nsw i32 3, %595
  %_156 = shl i32 %576, %mul16alteredBB
  %_157 = shl i32 %576, %mul16alteredBB
  %608 = sub i32 %576, 1286482456
  %609 = add i32 %608, %mul16alteredBB
  %610 = add i32 %609, 1286482456
  %add17alteredBB = add nsw i32 %576, %mul16alteredBB
  %cmp18alteredBB = icmp eq i32 %610, 58
  store i32 1122101434, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %611 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %612 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -75154657, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %m, align 4
  %_166 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_167 = sub i32 0, %613
  %616 = add i32 %615, -518575521
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -518575521
  %gen168 = add i32 %615, 1
  %_169 = shl i32 %613, 1
  %_170 = shl i32 %613, 1
  %619 = sub i32 %613, -2086295625
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2086295625
  %_171 = sub i32 %613, 1
  %gen172 = mul i32 %621, 1
  %622 = add i32 0, 451063599
  %623 = sub i32 %622, %613
  %624 = sub i32 %623, 451063599
  %_173 = sub i32 0, %613
  %625 = add i32 %624, 935703750
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 935703750
  %gen174 = add i32 %624, 1
  %628 = add i32 0, 906625011
  %629 = sub i32 %628, %613
  %630 = sub i32 %629, 906625011
  %_175 = sub i32 0, %613
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen176 = add i32 %630, 1
  %635 = sub i32 %613, -560056275
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -560056275
  %sub45alteredBB = sub nsw i32 %613, 1
  store i32 %637, i32* %k, align 4
  store i32 398763875, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %638 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %639 = load i32, i32* %arrayidx62alteredBB, align 4
  %640 = load i32, i32* %k, align 4
  %641 = add i32 %640, 984457936
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 984457936
  %_181 = sub i32 %640, 1
  %gen182 = mul i32 %643, 1
  %_183 = shl i32 %640, 1
  %644 = sub i32 %640, 826528320
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 826528320
  %_184 = sub i32 %640, 1
  %gen185 = mul i32 %646, 1
  %_186 = shl i32 %640, 1
  %_187 = shl i32 %640, 1
  %647 = add i32 0, 1655615674
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, 1655615674
  %_188 = sub i32 0, %640
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen189 = add i32 %649, 1
  %_190 = shl i32 %640, 1
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %_191 = sub i32 0, %640
  %654 = sub i32 %653, 1575698585
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1575698585
  %gen192 = add i32 %653, 1
  %657 = add i32 0, 797036120
  %658 = sub i32 %657, %640
  %659 = sub i32 %658, 797036120
  %_193 = sub i32 0, %640
  %660 = sub i32 %659, -24962993
  %661 = add i32 %660, 1
  %662 = add i32 %661, -24962993
  %gen194 = add i32 %659, 1
  %_195 = shl i32 %640, 1
  %663 = sub i32 0, 1
  %664 = add i32 %640, %663
  %sub63alteredBB = sub nsw i32 %640, 1
  %665 = sub i32 0, %664
  %666 = add i32 3, %665
  %_196 = sub i32 3, %664
  %gen197 = mul i32 %666, %664
  %mul64alteredBB = mul nsw i32 3, %664
  %667 = add i32 %639, 767410253
  %668 = sub i32 %667, %mul64alteredBB
  %669 = sub i32 %668, 767410253
  %_198 = sub i32 %639, %mul64alteredBB
  %gen199 = mul i32 %669, %mul64alteredBB
  %670 = add i32 0, -113506410
  %671 = sub i32 %670, %639
  %672 = sub i32 %671, -113506410
  %_200 = sub i32 0, %639
  %673 = sub i32 %672, 586910676
  %674 = add i32 %673, %mul64alteredBB
  %675 = add i32 %674, 586910676
  %gen201 = add i32 %672, %mul64alteredBB
  %676 = sub i32 0, %639
  %677 = add i32 0, %676
  %_202 = sub i32 0, %639
  %678 = add i32 %677, 415219444
  %679 = add i32 %678, %mul64alteredBB
  %680 = sub i32 %679, 415219444
  %gen203 = add i32 %677, %mul64alteredBB
  %681 = add i32 %639, 2063608275
  %682 = add i32 %681, %mul64alteredBB
  %683 = sub i32 %682, 2063608275
  %add65alteredBB = add nsw i32 %639, %mul64alteredBB
  %cmp66alteredBB = icmp eq i32 %683, 58
  store i32 2140341052, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %684 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %685 = load i32, i32* %arrayidx76alteredBB, align 4
  %686 = load i32, i32* %k, align 4
  %687 = sub i32 0, -1275735506
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -1275735506
  %_208 = sub i32 0, %686
  %690 = sub i32 %689, 267907284
  %691 = add i32 %690, 1
  %692 = add i32 %691, 267907284
  %gen209 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %686, %693
  %sub77alteredBB = sub nsw i32 %686, 1
  %_210 = shl i32 3, %694
  %mul78alteredBB = mul nsw i32 3, %694
  %695 = sub i32 %685, 1363721890
  %696 = sub i32 %695, %mul78alteredBB
  %697 = add i32 %696, 1363721890
  %_211 = sub i32 %685, %mul78alteredBB
  %gen212 = mul i32 %697, %mul78alteredBB
  %698 = sub i32 %685, -503630096
  %699 = sub i32 %698, %mul78alteredBB
  %700 = add i32 %699, -503630096
  %_213 = sub i32 %685, %mul78alteredBB
  %gen214 = mul i32 %700, %mul78alteredBB
  %_215 = shl i32 %685, %mul78alteredBB
  %701 = sub i32 0, %685
  %702 = sub i32 0, %mul78alteredBB
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add79alteredBB = add nsw i32 %685, %mul78alteredBB
  %cmp80alteredBB = icmp eq i32 %704, 60
  store i32 2138527461, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %705 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %706 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1305387474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB207alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %for.end88, %for.inc87, %if.end86, %originalBBpart2221, %originalBB219, %if.then81, %originalBBpart2217, %originalBB207, %lor.lhs.false74, %lor.lhs.false67, %originalBBpart2205, %originalBB180, %if.end60, %if.then55, %for.body48, %for.cond46, %originalBBpart2178, %originalBB165, %if.then44, %if.end37, %originalBBpart2163, %originalBB161, %if.then32, %lor.lhs.false25, %lor.lhs.false, %originalBBpart2159, %originalBB138, %if.end, %originalBBpart2136, %originalBB108, %if.then, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -560595485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -560595485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 862178149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 862178149, label %first
    i32 -220248228, label %originalBB
    i32 2000945708, label %originalBBpart2
    i32 -807911378, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -220248228, i32 -807911378
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1816324764
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1816324764
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2000945708, i32 -807911378
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -220248228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
