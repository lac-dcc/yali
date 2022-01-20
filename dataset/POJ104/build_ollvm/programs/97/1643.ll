; ModuleID = 'source-C-CXX/97/1643.cpp'
source_filename = "source-C-CXX/97/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  store i32 88731810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 88731810, label %first
    i32 1719237966, label %originalBB
    i32 -106149360, label %originalBBpart2
    i32 133159540, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1719237966, i32 133159540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 429612708
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 429612708
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -106149360, i32 133159540
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1719237966, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2116336026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2116336026, label %for.cond
    i32 -274377249, label %for.body
    i32 -60932676, label %originalBB
    i32 -1247736999, label %originalBBpart2
    i32 1638395920, label %for.inc
    i32 -490784027, label %for.end
    i32 1837257066, label %for.cond3
    i32 -1182212664, label %for.body5
    i32 -126698549, label %if.then
    i32 -17498629, label %originalBB48
    i32 967656810, label %originalBBpart250
    i32 -1719491976, label %if.end
    i32 -79803758, label %originalBB52
    i32 284565623, label %originalBBpart268
    i32 -1516169545, label %if.then32
    i32 1069158183, label %originalBB70
    i32 533242574, label %originalBBpart282
    i32 463978818, label %if.end38
    i32 -1569120437, label %for.inc45
    i32 -263908812, label %originalBB84
    i32 -1014604241, label %originalBBpart293
    i32 1522874770, label %for.end47
    i32 -1804703709, label %originalBBalteredBB
    i32 -1640932395, label %originalBB48alteredBB
    i32 756026312, label %originalBB52alteredBB
    i32 1267935006, label %originalBB70alteredBB
    i32 -842356696, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -274377249, i32 -490784027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 208212818
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 208212818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -60932676, i32 -1804703709
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1135503455
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1135503455
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1247736999, i32 -1804703709
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638395920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 2116336026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1837257066, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 -1182212664, i32 1522874770
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i64, i64* %sum, align 8
  %arraydecay6 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %65 to i64
  %add.ptr8 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay6, i64 %idx.ext7
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %66 = sub i64 0, %64
  %67 = sub i64 0, %call10
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %add = add i64 %64, %call10
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %add11 = add i64 %69, 1
  %cmp12 = icmp ugt i64 %73, 80
  %74 = select i1 %cmp12, i32 -126698549, i32 -1719491976
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 744306795
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 744306795
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -17498629, i32 -1640932395
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay14 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %102 to i64
  %add.ptr16 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay14, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr16, i32 0, i32 0
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8* %arraydecay17)
  %arraydecay19 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %103 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %103 to i64
  %add.ptr21 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  store i64 %call23, i64* %sum, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1421171939
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1421171939
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 967656810, i32 -1640932395
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1569120437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -79803758, i32 756026312
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %145 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %145 to i64
  %add.ptr26 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %146 = sub i64 0, %call28
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %add29 = add i64 %call28, 1
  %150 = load i64, i64* %sum, align 8
  %151 = sub i64 %150, 2893130033548458847
  %152 = add i64 %151, %149
  %153 = add i64 %152, 2893130033548458847
  %add30 = add i64 %150, %149
  store i64 %153, i64* %sum, align 8
  %154 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %154, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -59641607
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -59641607
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 284565623, i32 756026312
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %182 = select i1 %cmp31.reload, i32 -1516169545, i32 463978818
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1069158183, i32 1267935006
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %209 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %209 to i64
  %add.ptr35 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr35, i32 0, i32 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  %210 = load i64, i64* %sum, align 8
  %211 = add i64 %210, -4075949718556690309
  %212 = add i64 %211, -1
  %213 = sub i64 %212, -4075949718556690309
  %dec = add nsw i64 %210, -1
  store i64 %213, i64* %sum, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 533242574, i32 1267935006
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1569120437, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %arraydecay40 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %240 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %240 to i64
  %add.ptr42 = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay40, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr42, i32 0, i32 0
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* %arraydecay43)
  store i32 -1569120437, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -554977463
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -554977463
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -263908812, i32 -842356696
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc46 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -673057642
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -673057642
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1014604241, i32 -842356696
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1837257066, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %274 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %274 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  store i32 -60932676, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %275 to i64
  %add.ptr16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr16alteredBB, i32 0, i32 0
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call13alteredBB, i8* %arraydecay17alteredBB)
  %arraydecay19alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %276 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %276 to i64
  %add.ptr21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  store i64 %call23alteredBB, i64* %sum, align 8
  store i32 -17498629, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %277 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %277 to i64
  %add.ptr26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #5
  %_ = shl i64 %call28alteredBB, 1
  %_53 = shl i64 %call28alteredBB, 1
  %278 = add i64 %call28alteredBB, 6398479978277091187
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 6398479978277091187
  %_54 = sub i64 %call28alteredBB, 1
  %gen = mul i64 %280, 1
  %_55 = shl i64 %call28alteredBB, 1
  %_56 = shl i64 %call28alteredBB, 1
  %281 = sub i64 %call28alteredBB, -6025205184312520989
  %282 = add i64 %281, 1
  %283 = add i64 %282, -6025205184312520989
  %add29alteredBB = add i64 %call28alteredBB, 1
  %284 = load i64, i64* %sum, align 8
  %285 = sub i64 0, -332865647277119869
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -332865647277119869
  %_57 = sub i64 0, %284
  %288 = add i64 %287, -1493259769961411432
  %289 = add i64 %288, %283
  %290 = sub i64 %289, -1493259769961411432
  %gen58 = add i64 %287, %283
  %291 = sub i64 0, %283
  %292 = add i64 %284, %291
  %_59 = sub i64 %284, %283
  %gen60 = mul i64 %292, %283
  %293 = add i64 %284, 8856446243977231807
  %294 = sub i64 %293, %283
  %295 = sub i64 %294, 8856446243977231807
  %_61 = sub i64 %284, %283
  %gen62 = mul i64 %295, %283
  %296 = sub i64 0, %283
  %297 = add i64 %284, %296
  %_63 = sub i64 %284, %283
  %gen64 = mul i64 %297, %283
  %298 = sub i64 0, %284
  %299 = add i64 0, %298
  %_65 = sub i64 0, %284
  %300 = sub i64 %299, 7204794362249499729
  %301 = add i64 %300, %283
  %302 = add i64 %301, 7204794362249499729
  %gen66 = add i64 %299, %283
  %303 = sub i64 %284, -315871755776925935
  %304 = add i64 %303, %283
  %305 = add i64 %304, -315871755776925935
  %add30alteredBB = add i64 %284, %283
  store i64 %305, i64* %sum, align 8
  %306 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %306, 0
  store i32 -79803758, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %a, i32 0, i32 0
  %307 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %307 to i64
  %add.ptr35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr35alteredBB, i32 0, i32 0
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay36alteredBB)
  %308 = load i64, i64* %sum, align 8
  %_71 = shl i64 %308, -1
  %_72 = shl i64 %308, -1
  %_73 = shl i64 %308, -1
  %_74 = shl i64 %308, -1
  %309 = add i64 0, 7736685261222343094
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 7736685261222343094
  %_75 = sub i64 0, %308
  %312 = sub i64 %311, 2479733634842307892
  %313 = add i64 %312, -1
  %314 = add i64 %313, 2479733634842307892
  %gen76 = add i64 %311, -1
  %315 = add i64 %308, 5981087055206699135
  %316 = sub i64 %315, -1
  %317 = sub i64 %316, 5981087055206699135
  %_77 = sub i64 %308, -1
  %gen78 = mul i64 %317, -1
  %318 = add i64 0, -8991947968401352673
  %319 = sub i64 %318, %308
  %320 = sub i64 %319, -8991947968401352673
  %_79 = sub i64 0, %308
  %321 = add i64 %320, -6819942690499742367
  %322 = add i64 %321, -1
  %323 = sub i64 %322, -6819942690499742367
  %gen80 = add i64 %320, -1
  %324 = sub i64 %308, -1814309253742763833
  %325 = add i64 %324, -1
  %326 = add i64 %325, -1814309253742763833
  %decalteredBB = add nsw i64 %308, -1
  store i64 %326, i64* %sum, align 8
  store i32 1069158183, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 0, -644191634
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -644191634
  %_85 = sub i32 0, %327
  %331 = add i32 %330, -1553862169
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1553862169
  %gen86 = add i32 %330, 1
  %_87 = shl i32 %327, 1
  %334 = add i32 %327, 997576040
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 997576040
  %_88 = sub i32 %327, 1
  %gen89 = mul i32 %336, 1
  %337 = sub i32 %327, -1502958477
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1502958477
  %_90 = sub i32 %327, 1
  %gen91 = mul i32 %339, 1
  %340 = sub i32 %327, 1479388704
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1479388704
  %inc46alteredBB = add nsw i32 %327, 1
  store i32 %342, i32* %i, align 4
  store i32 -263908812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB84, %for.inc45, %if.end38, %originalBBpart282, %originalBB70, %if.then32, %originalBBpart268, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
