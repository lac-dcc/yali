; ModuleID = 'source-C-CXX/97/1302.cpp'
source_filename = "source-C-CXX/97/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %a = alloca [500 x [45 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1514773106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1514773106, label %for.cond
    i32 1845963099, label %for.body
    i32 -1552825054, label %for.inc
    i32 -1365511825, label %for.end
    i32 1793953024, label %for.cond3
    i32 851875773, label %for.body6
    i32 -363517038, label %if.then
    i32 -553353219, label %if.else
    i32 662711422, label %if.then29
    i32 -1493909271, label %if.else44
    i32 -1295581863, label %if.end
    i32 1912632043, label %originalBB
    i32 159570316, label %originalBBpart2
    i32 122372367, label %if.end60
    i32 1249207404, label %originalBB64
    i32 102919283, label %originalBBpart266
    i32 -843243764, label %for.inc61
    i32 1111691101, label %for.end63
    i32 -1115433810, label %originalBBalteredBB
    i32 -1348761572, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 2108633418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2108633418
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1845963099, i32 -1365511825
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  store i32 -1552825054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -750193948
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -750193948
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1514773106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793953024, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub4 = sub nsw i32 %12, 1
  %cmp5 = icmp sle i32 %11, %14
  %15 = select i1 %cmp5, i32 851875773, i32 1111691101
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %16 = load i32, i32* %q, align 4
  %conv = sext i32 %16 to i64
  %arraydecay7 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %17 to i64
  %add.ptr9 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %18 = sub i64 %conv, 1333545024304110874
  %19 = add i64 %18, %call11
  %20 = add i64 %19, 1333545024304110874
  %add = add i64 %conv, %call11
  %arraydecay12 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %21 to i64
  %add.ptr14 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay12, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr14, i64 1
  %arraydecay16 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %22 = sub i64 0, %20
  %23 = sub i64 0, %call17
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %add18 = add i64 %20, %call17
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %add19 = add i64 %25, 1
  %cmp20 = icmp ugt i64 %29, 80
  %30 = select i1 %cmp20, i32 -363517038, i32 -553353219
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %31 to i64
  %add.ptr23 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr23, i32 0, i32 0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay24)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %q, align 4
  store i32 122372367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, 1592643512
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1592643512
  %sub27 = sub nsw i32 %33, 1
  %cmp28 = icmp eq i32 %32, %36
  %37 = select i1 %cmp28, i32 662711422, i32 -1493909271
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %38 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %38 to i64
  %add.ptr32 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay30, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %39 = load i32, i32* %q, align 4
  %conv35 = sext i32 %39 to i64
  %arraydecay36 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %40 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %40 to i64
  %add.ptr38 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %41 = sub i64 0, %call40
  %42 = sub i64 %conv35, %41
  %add41 = add i64 %conv35, %call40
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %add42 = add i64 %42, 1
  %conv43 = trunc i64 %44 to i32
  store i32 %conv43, i32* %q, align 4
  store i32 -1295581863, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %45 to i64
  %add.ptr47 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay45, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr47, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %46 = load i32, i32* %q, align 4
  %conv51 = sext i32 %46 to i64
  %arraydecay52 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %a, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %47 to i64
  %add.ptr54 = getelementptr inbounds [45 x i8], [45 x i8]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [45 x i8], [45 x i8]* %add.ptr54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #5
  %48 = add i64 %conv51, 8004714624462511685
  %49 = add i64 %48, %call56
  %50 = sub i64 %49, 8004714624462511685
  %add57 = add i64 %conv51, %call56
  %51 = add i64 %50, 415831003061908780
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 415831003061908780
  %add58 = add i64 %50, 1
  %conv59 = trunc i64 %53 to i32
  store i32 %conv59, i32* %q, align 4
  store i32 -1295581863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1319621197
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1319621197
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1912632043, i32 -1115433810
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 159570316, i32 -1115433810
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122372367, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -19775188
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -19775188
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1249207404, i32 -1348761572
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1778717305
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1778717305
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 102919283, i32 -1348761572
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -843243764, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc62 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 1793953024, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1912632043, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1249207404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart266, %originalBB64, %if.end60, %originalBBpart2, %originalBB, %if.end, %if.else44, %if.then29, %if.else, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
