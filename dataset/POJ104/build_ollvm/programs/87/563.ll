; ModuleID = 'source-C-CXX/87/563.cpp'
source_filename = "source-C-CXX/87/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  store i32 -697252635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -697252635, label %first
    i32 1533527417, label %originalBB
    i32 -1185903600, label %originalBBpart2
    i32 1144516807, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1533527417, i32 1144516807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1290223235
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1290223235
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1185903600, i32 1144516807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1533527417, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1695160687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1695160687, label %for.cond
    i32 -81215774, label %if.then
    i32 1225667664, label %if.end
    i32 1966690428, label %for.inc
    i32 1003432706, label %for.end
    i32 -965066008, label %for.cond4
    i32 48543691, label %for.body
    i32 282585719, label %land.lhs.true
    i32 -1228416313, label %if.then16
    i32 1441829825, label %originalBB
    i32 903279357, label %originalBBpart2
    i32 1235899336, label %if.else
    i32 -614779377, label %land.lhs.true22
    i32 302866794, label %land.lhs.true29
    i32 -1142898922, label %originalBB43
    i32 18216331, label %originalBBpart245
    i32 -1624454202, label %if.then36
    i32 -82463476, label %if.end38
    i32 -1358272709, label %originalBB47
    i32 -568018358, label %originalBBpart249
    i32 -797135372, label %if.end39
    i32 -1988391827, label %for.inc40
    i32 -756175964, label %for.end42
    i32 2055804659, label %originalBBalteredBB
    i32 1389541624, label %originalBB43alteredBB
    i32 368853100, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %inc = add nsw i32 %0, 1
  store i32 %2, i32* %sum, align 4
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  %5 = select i1 %cmp, i32 -81215774, i32 1225667664
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1003432706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1966690428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc2 = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1695160687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -965066008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i3, align 4
  %12 = load i32, i32* %sum, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 48543691, i32 -756175964
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %14 = load i32, i32* %i3, align 4
  %idx.ext7 = sext i32 %14 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %15 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %16 = select i1 %cmp10, i32 282585719, i32 1235899336
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %17 = load i32, i32* %i3, align 4
  %idx.ext12 = sext i32 %17 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %18 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %19 = select i1 %cmp15, i32 -1228416313, i32 1235899336
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 144515078
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 144515078
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1441829825, i32 2055804659
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %35 = load i32, i32* %i3, align 4
  %idx.ext18 = sext i32 %35 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %36 = load i8, i8* %add.ptr19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %36)
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 903279357, i32 2055804659
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -797135372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i3, align 4
  %cmp21 = icmp ne i32 %51, 0
  %52 = select i1 %cmp21, i32 -614779377, i32 -82463476
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %53 = load i32, i32* %i3, align 4
  %idx.ext24 = sext i32 %53 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %54 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %54 to i32
  %cmp28 = icmp sge i32 %conv27, 48
  %55 = select i1 %cmp28, i32 302866794, i32 -82463476
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1142898922, i32 1389541624
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %70 = load i32, i32* %i3, align 4
  %idx.ext31 = sext i32 %70 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr32, i64 -1
  %71 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %71 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 474641307
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 474641307
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 18216331, i32 1389541624
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %99 = select i1 %cmp35.reload, i32 -1624454202, i32 -82463476
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -82463476, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 227893874
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 227893874
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1358272709, i32 368853100
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1000468979
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1000468979
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -568018358, i32 368853100
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -797135372, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1988391827, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i3, align 4
  %131 = add i32 %130, 1578762374
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1578762374
  %inc41 = add nsw i32 %130, 1
  store i32 %133, i32* %i3, align 4
  store i32 -965066008, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %134 = load i32, i32* %i3, align 4
  %idx.ext18alteredBB = sext i32 %134 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %135 = load i8, i8* %add.ptr19alteredBB, align 1
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 1441829825, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %136 = load i32, i32* %i3, align 4
  %idx.ext31alteredBB = sext i32 %136 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %add.ptr32alteredBB, i64 -1
  %137 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %137 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 57
  store i32 -1142898922, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1358272709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart249, %originalBB47, %if.end38, %if.then36, %originalBBpart245, %originalBB43, %land.lhs.true29, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then16, %land.lhs.true, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
