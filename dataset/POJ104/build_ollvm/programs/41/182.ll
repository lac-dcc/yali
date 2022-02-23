; ModuleID = 'source-C-CXX/41/182.cpp'
source_filename = "source-C-CXX/41/182.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %2 = add i32 %0, 153223911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 153223911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 860943678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 860943678, label %first
    i32 -112477867, label %originalBB
    i32 -2017105228, label %originalBBpart2
    i32 -1216128377, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -112477867, i32 -1216128377
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1068422813
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1068422813
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2017105228, i32 -1216128377
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -112477867, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -617387137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -617387137, label %for.cond
    i32 -2024640334, label %for.body
    i32 -1035545398, label %for.inc
    i32 -2052758292, label %originalBB
    i32 242514762, label %originalBBpart2
    i32 -442503976, label %for.end
    i32 181183640, label %for.cond4
    i32 883861329, label %originalBB47
    i32 -2041335055, label %originalBBpart253
    i32 -535265910, label %for.body7
    i32 1370720782, label %if.then
    i32 -615007430, label %originalBB55
    i32 -408386702, label %originalBBpart257
    i32 2027131065, label %if.end
    i32 1721579602, label %originalBB59
    i32 1048038317, label %originalBBpart261
    i32 239088136, label %for.inc11
    i32 1222435491, label %originalBB63
    i32 -1465902562, label %originalBBpart266
    i32 1858484675, label %for.end13
    i32 -501656353, label %for.cond15
    i32 -1056696967, label %for.body18
    i32 897004604, label %originalBB68
    i32 654255969, label %originalBBpart270
    i32 1143253282, label %if.then22
    i32 -25032401, label %if.end28
    i32 -780687326, label %for.inc29
    i32 398600020, label %originalBB72
    i32 -1436928535, label %originalBBpart279
    i32 425554936, label %for.end31
    i32 -101835581, label %originalBB81
    i32 -2052175164, label %originalBBpart288
    i32 2076591826, label %for.cond36
    i32 1386198988, label %for.body39
    i32 516241232, label %originalBB90
    i32 962231867, label %originalBBpart292
    i32 1608574999, label %for.inc44
    i32 -1342677318, label %originalBB94
    i32 -1392354375, label %originalBBpart299
    i32 1698930116, label %for.end46
    i32 1379330089, label %originalBB101
    i32 530739203, label %originalBBpart2103
    i32 212209047, label %originalBBalteredBB
    i32 450730454, label %originalBB47alteredBB
    i32 -1933973375, label %originalBB55alteredBB
    i32 1453110246, label %originalBB59alteredBB
    i32 -2116995945, label %originalBB63alteredBB
    i32 -1456135210, label %originalBB68alteredBB
    i32 1559823018, label %originalBB72alteredBB
    i32 -1727625890, label %originalBB81alteredBB
    i32 765799036, label %originalBB90alteredBB
    i32 1912315155, label %originalBB94alteredBB
    i32 249356580, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -2024640334, i32 -442503976
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1035545398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -2023161939
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2023161939
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2052758292, i32 212209047
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %23 = sub i32 %22, -1712050874
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1712050874
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %p, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 242514762, i32 212209047
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -617387137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %t, align 4
  store i32 181183640, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1287128052
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1287128052
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 883861329, i32 450730454
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub5 = sub nsw i32 %80, 1
  %cmp6 = icmp sle i32 %79, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2041335055, i32 450730454
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -535265910, i32 1858484675
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %100 = load i32, i32* %b, align 4
  %cmp10 = icmp ne i32 %99, %100
  %101 = select i1 %cmp10, i32 1370720782, i32 2027131065
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1245255598
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1245255598
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -615007430, i32 -1933973375
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -166603527
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -166603527
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -408386702, i32 -1933973375
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1858484675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1460070984
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1460070984
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1721579602, i32 1453110246
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1048038317, i32 1453110246
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 239088136, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 353041778
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 353041778
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1222435491, i32 -2116995945
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 %212, -414600421
  %214 = add i32 %213, 1
  %215 = add i32 %214, -414600421
  %inc12 = add nsw i32 %212, 1
  store i32 %215, i32* %t, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1465902562, i32 -2116995945
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 181183640, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = add i32 %242, -981844399
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -981844399
  %add = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* %t, align 4
  %247 = add i32 %246, 245354450
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 245354450
  %add14 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 -501656353, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub16 = sub nsw i32 %251, 1
  %cmp17 = icmp sle i32 %250, %253
  %254 = select i1 %cmp17, i32 -1056696967, i32 425554936
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1854726112
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1854726112
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 897004604, i32 -1456135210
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %282 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %283 = load i32, i32* %arrayidx20, align 4
  %284 = load i32, i32* %b, align 4
  %cmp21 = icmp ne i32 %283, %284
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 654255969, i32 -1456135210
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 1143253282, i32 -25032401
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %301 = load i32, i32* %arrayidx24, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %302 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %301, i32* %arrayidx26, align 4
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1890196133
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1890196133
  %inc27 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -25032401, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -780687326, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1552874071
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1552874071
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 398600020, i32 1559823018
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 1539538220
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1539538220
  %inc30 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1436928535, i32 1559823018
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -501656353, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 934435738
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 934435738
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -101835581, i32 -1727625890
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %379 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %379 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  %380 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 %381, -950207047
  %383 = add i32 %382, 1
  %384 = add i32 %383, -950207047
  %add35 = add nsw i32 %381, 1
  store i32 %384, i32* %k, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2052175164, i32 -1727625890
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2076591826, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub37 = sub nsw i32 %412, 1
  %cmp38 = icmp sle i32 %411, %414
  %415 = select i1 %cmp38, i32 1386198988, i32 1698930116
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1139260058
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1139260058
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 516241232, i32 765799036
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %443 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %444 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %444)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -738472369
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -738472369
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 962231867, i32 765799036
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1608574999, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1342677318, i32 1912315155
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 %474, 1148288856
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1148288856
  %inc45 = add nsw i32 %474, 1
  store i32 %477, i32* %k, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1392354375, i32 1912315155
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2076591826, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1955244753
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1955244753
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1379330089, i32 249356580
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -308200299
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -308200299
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 530739203, i32 249356580
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %p, align 4
  %_ = shl i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %incalteredBB = add nsw i32 %558, 1
  store i32 %560, i32* %p, align 4
  store i32 -2052758292, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %t, align 4
  %562 = load i32, i32* %n, align 4
  %563 = sub i32 %562, 1453944296
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1453944296
  %_48 = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 0, %562
  %567 = add i32 0, %566
  %_49 = sub i32 0, %562
  %568 = add i32 %567, 42036474
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 42036474
  %gen50 = add i32 %567, 1
  %_51 = shl i32 %562, 1
  %571 = sub i32 %562, -2071103578
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2071103578
  %sub5alteredBB = sub nsw i32 %562, 1
  %cmp6alteredBB = icmp sle i32 %561, %573
  store i32 883861329, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -615007430, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1721579602, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %t, align 4
  %_64 = shl i32 %574, 1
  %575 = add i32 %574, -825863826
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -825863826
  %inc12alteredBB = add nsw i32 %574, 1
  store i32 %577, i32* %t, align 4
  store i32 1222435491, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %578 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %579 = load i32, i32* %arrayidx20alteredBB, align 4
  %580 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp ne i32 %579, %580
  store i32 897004604, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -1838940180
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1838940180
  %_73 = sub i32 %581, 1
  %gen74 = mul i32 %584, 1
  %_75 = shl i32 %581, 1
  %585 = sub i32 %581, -316577957
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -316577957
  %_76 = sub i32 %581, 1
  %gen77 = mul i32 %587, 1
  %588 = sub i32 0, %581
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc30alteredBB = add nsw i32 %581, 1
  store i32 %591, i32* %j, align 4
  store i32 398600020, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %592 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %593 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %594 = load i32, i32* %t, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_82 = sub i32 %594, 1
  %gen83 = mul i32 %596, 1
  %_84 = shl i32 %594, 1
  %597 = add i32 %594, 1230415835
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1230415835
  %_85 = sub i32 %594, 1
  %gen86 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %594, %600
  %add35alteredBB = add nsw i32 %594, 1
  store i32 %601, i32* %k, align 4
  store i32 -101835581, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %602 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %602 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %603 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %603)
  store i32 516241232, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %_95 = shl i32 %604, 1
  %605 = sub i32 0, -483608852
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -483608852
  %_96 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen97 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %604, %612
  %inc45alteredBB = add nsw i32 %604, 1
  store i32 %613, i32* %k, align 4
  store i32 -1342677318, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1379330089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB101, %for.end46, %originalBBpart299, %originalBB94, %for.inc44, %originalBBpart292, %originalBB90, %for.body39, %for.cond36, %originalBBpart288, %originalBB81, %for.end31, %originalBBpart279, %originalBB72, %for.inc29, %if.end28, %if.then22, %originalBBpart270, %originalBB68, %for.body18, %for.cond15, %for.end13, %originalBBpart266, %originalBB63, %for.inc11, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body7, %originalBBpart253, %originalBB47, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
