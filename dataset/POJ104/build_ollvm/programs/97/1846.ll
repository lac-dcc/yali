; ModuleID = 'source-C-CXX/97/1846.cpp'
source_filename = "source-C-CXX/97/1846.cpp"
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
@c = global [500 x [50 x i8]] zeroinitializer, align 16
@p = global [50 x i8]* null, align 8
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store [50 x i8]* getelementptr inbounds ([500 x [50 x i8]], [500 x [50 x i8]]* @c, i32 0, i32 0), [50 x i8]** @p, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1359705494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1359705494, label %for.cond
    i32 268620680, label %for.body
    i32 -214837967, label %for.inc
    i32 1134383308, label %for.end
    i32 133686557, label %originalBB
    i32 -308947610, label %originalBBpart2
    i32 1093217869, label %for.cond2
    i32 -1565977621, label %originalBB59
    i32 -1022833611, label %originalBBpart261
    i32 1668266844, label %for.body4
    i32 -1635791667, label %if.then
    i32 -907429380, label %originalBB63
    i32 70648501, label %originalBBpart282
    i32 166732647, label %if.else
    i32 -990185489, label %if.then44
    i32 -1768404904, label %if.end
    i32 2077626770, label %if.end50
    i32 -1138649844, label %for.inc51
    i32 1823830109, label %for.end53
    i32 224612385, label %originalBBalteredBB
    i32 1125038929, label %originalBB59alteredBB
    i32 1769800637, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 268620680, i32 1134383308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [50 x i8]*, [50 x i8]** @p, align 8
  %4 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 %idx.ext
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -214837967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %6 = sub i32 %5, -38915329
  %7 = add i32 %6, 1
  %8 = add i32 %7, -38915329
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* @i, align 4
  store i32 1359705494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -52449189
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -52449189
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 133686557, i32 224612385
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1023930060
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1023930060
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -308947610, i32 224612385
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093217869, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1565977621, i32 1125038929
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1022833611, i32 1125038929
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 1668266844, i32 1823830109
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %cnt, align 4
  %conv = sext i32 %82 to i64
  %83 = load [50 x i8]*, [50 x i8]** @p, align 8
  %84 = load i32, i32* @i, align 4
  %idx.ext5 = sext i32 %84 to i64
  %add.ptr6 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %85 = sub i64 0, %conv
  %86 = sub i64 0, %call8
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %add = add i64 %conv, %call8
  %89 = sub i64 %88, 6751487024020175912
  %90 = add i64 %89, 1
  %91 = add i64 %90, 6751487024020175912
  %add9 = add i64 %88, 1
  %92 = load [50 x i8]*, [50 x i8]** @p, align 8
  %93 = load i32, i32* @i, align 4
  %idx.ext10 = sext i32 %93 to i64
  %add.ptr11 = getelementptr inbounds [50 x i8], [50 x i8]* %92, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr11, i64 1
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %94 = sub i64 0, %91
  %95 = sub i64 0, %call14
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %add15 = add i64 %91, %call14
  %cmp16 = icmp ule i64 %97, 80
  %98 = select i1 %cmp16, i32 -1635791667, i32 166732647
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2036318315
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2036318315
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -907429380, i32 1769800637
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %114 = load [50 x i8]*, [50 x i8]** @p, align 8
  %115 = load i32, i32* @i, align 4
  %idx.ext17 = sext i32 %115 to i64
  %add.ptr18 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr18, i32 0, i32 0
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8 signext 32)
  %116 = load [50 x i8]*, [50 x i8]** @p, align 8
  %117 = load i32, i32* @i, align 4
  %idx.ext22 = sext i32 %117 to i64
  %add.ptr23 = getelementptr inbounds [50 x i8], [50 x i8]* %116, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %118 = add i64 %call25, 5188404459527771924
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 5188404459527771924
  %add26 = add i64 %call25, 1
  %121 = load i32, i32* %cnt, align 4
  %conv27 = sext i32 %121 to i64
  %122 = add i64 %conv27, 8498484396106988998
  %123 = add i64 %122, %120
  %124 = sub i64 %123, 8498484396106988998
  %add28 = add i64 %conv27, %120
  %conv29 = trunc i64 %124 to i32
  store i32 %conv29, i32* %cnt, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 889051976
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 889051976
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 70648501, i32 1769800637
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2077626770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %cnt, align 4
  %conv30 = sext i32 %140 to i64
  %141 = load [50 x i8]*, [50 x i8]** @p, align 8
  %142 = load i32, i32* @i, align 4
  %idx.ext31 = sext i32 %142 to i64
  %add.ptr32 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %143 = sub i64 0, %conv30
  %144 = sub i64 0, %call34
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %add35 = add i64 %conv30, %call34
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %add36 = add i64 %146, 1
  %151 = load [50 x i8]*, [50 x i8]** @p, align 8
  %152 = load i32, i32* @i, align 4
  %idx.ext37 = sext i32 %152 to i64
  %add.ptr38 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr38, i64 1
  %arraydecay40 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %153 = add i64 %150, 7584053153806125286
  %154 = add i64 %153, %call41
  %155 = sub i64 %154, 7584053153806125286
  %add42 = add i64 %150, %call41
  %cmp43 = icmp ugt i64 %155, 80
  %156 = select i1 %cmp43, i32 -990185489, i32 -1768404904
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %157 = load [50 x i8]*, [50 x i8]** @p, align 8
  %158 = load i32, i32* @i, align 4
  %idx.ext45 = sext i32 %158 to i64
  %add.ptr46 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %cnt, align 4
  store i32 -1768404904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2077626770, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1138649844, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc52 = add nsw i32 %159, 1
  store i32 %161, i32* @i, align 4
  store i32 1093217869, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %162 = load [50 x i8]*, [50 x i8]** @p, align 8
  %163 = load i32, i32* @n, align 4
  %idx.ext54 = sext i32 %163 to i64
  %add.ptr55 = getelementptr inbounds [50 x i8], [50 x i8]* %162, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 133686557, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %165 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %164, %165
  store i32 -1565977621, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %166 = load [50 x i8]*, [50 x i8]** @p, align 8
  %167 = load i32, i32* @i, align 4
  %idx.ext17alteredBB = sext i32 %167 to i64
  %add.ptr18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %166, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr18alteredBB, i32 0, i32 0
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay19alteredBB)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8 signext 32)
  %168 = load [50 x i8]*, [50 x i8]** @p, align 8
  %169 = load i32, i32* @i, align 4
  %idx.ext22alteredBB = sext i32 %169 to i64
  %add.ptr23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %168, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add.ptr23alteredBB, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #5
  %_ = shl i64 %call25alteredBB, 1
  %170 = sub i64 0, 1
  %171 = add i64 %call25alteredBB, %170
  %_64 = sub i64 %call25alteredBB, 1
  %gen = mul i64 %171, 1
  %172 = add i64 0, -4943398724357306938
  %173 = sub i64 %172, %call25alteredBB
  %174 = sub i64 %173, -4943398724357306938
  %_65 = sub i64 0, %call25alteredBB
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %gen66 = add i64 %174, 1
  %179 = sub i64 %call25alteredBB, 5479999693435930636
  %180 = add i64 %179, 1
  %181 = add i64 %180, 5479999693435930636
  %add26alteredBB = add i64 %call25alteredBB, 1
  %182 = load i32, i32* %cnt, align 4
  %conv27alteredBB = sext i32 %182 to i64
  %183 = sub i64 0, %181
  %184 = add i64 %conv27alteredBB, %183
  %_67 = sub i64 %conv27alteredBB, %181
  %gen68 = mul i64 %184, %181
  %185 = add i64 %conv27alteredBB, -7798225859130701577
  %186 = sub i64 %185, %181
  %187 = sub i64 %186, -7798225859130701577
  %_69 = sub i64 %conv27alteredBB, %181
  %gen70 = mul i64 %187, %181
  %188 = sub i64 %conv27alteredBB, 3559217273435431454
  %189 = sub i64 %188, %181
  %190 = add i64 %189, 3559217273435431454
  %_71 = sub i64 %conv27alteredBB, %181
  %gen72 = mul i64 %190, %181
  %191 = sub i64 0, 9081372512036435588
  %192 = sub i64 %191, %conv27alteredBB
  %193 = add i64 %192, 9081372512036435588
  %_73 = sub i64 0, %conv27alteredBB
  %194 = sub i64 0, %181
  %195 = sub i64 %193, %194
  %gen74 = add i64 %193, %181
  %196 = sub i64 %conv27alteredBB, -7865854016323910291
  %197 = sub i64 %196, %181
  %198 = add i64 %197, -7865854016323910291
  %_75 = sub i64 %conv27alteredBB, %181
  %gen76 = mul i64 %198, %181
  %_77 = shl i64 %conv27alteredBB, %181
  %199 = add i64 %conv27alteredBB, -7138425400793735789
  %200 = sub i64 %199, %181
  %201 = sub i64 %200, -7138425400793735789
  %_78 = sub i64 %conv27alteredBB, %181
  %gen79 = mul i64 %201, %181
  %_80 = shl i64 %conv27alteredBB, %181
  %202 = sub i64 %conv27alteredBB, 5077258058082152283
  %203 = add i64 %202, %181
  %204 = add i64 %203, 5077258058082152283
  %add28alteredBB = add i64 %conv27alteredBB, %181
  %conv29alteredBB = trunc i64 %204 to i32
  store i32 %conv29alteredBB, i32* %cnt, align 4
  store i32 -907429380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.end, %if.then44, %if.else, %originalBBpart282, %originalBB63, %if.then, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2146262030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2146262030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -680379157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -680379157, label %first
    i32 -1382098659, label %originalBB
    i32 135581015, label %originalBBpart2
    i32 1644786686, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1382098659, i32 1644786686
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1891034639
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1891034639
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 135581015, i32 1644786686
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1382098659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
