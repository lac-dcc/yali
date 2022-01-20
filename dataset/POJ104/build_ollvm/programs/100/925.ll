; ModuleID = 'source-C-CXX/100/925.cpp'
source_filename = "source-C-CXX/100/925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp155.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = sub i32 %conv, 681382766
  %5 = add i32 %4, %conv2
  %6 = add i32 %5, 681382766
  %add = add nsw i32 %conv, %conv2
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %add3 = add nsw i32 %6, %7
  store i32 %9, i32* %sum1, align 4
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %10, %11
  %conv5 = zext i1 %cmp4 to i32
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %c, align 4
  %cmp6 = icmp sgt i32 %12, %13
  %conv7 = zext i1 %cmp6 to i32
  %14 = sub i32 %conv5, 1454916919
  %15 = add i32 %14, %conv7
  %16 = add i32 %15, 1454916919
  %add8 = add nsw i32 %conv5, %conv7
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add9 = add nsw i32 %16, %17
  store i32 %19, i32* %sum2, align 4
  %20 = load i32, i32* %c, align 4
  %21 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %20, %21
  %conv11 = zext i1 %cmp10 to i32
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %22, %23
  %conv13 = zext i1 %cmp12 to i32
  %24 = add i32 %conv11, -88644263
  %25 = add i32 %24, %conv13
  %26 = sub i32 %25, -88644263
  %add14 = add nsw i32 %conv11, %conv13
  %27 = load i32, i32* %c, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add15 = add nsw i32 %26, %27
  store i32 %31, i32* %sum3, align 4
  %32 = load i32, i32* %sum1, align 4
  store i32 %32, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1224063114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1224063114, label %first
    i32 -718891634, label %land.lhs.true
    i32 -225370496, label %land.lhs.true18
    i32 546991697, label %if.then
    i32 1815600224, label %if.else
    i32 -111250526, label %if.end
    i32 -492619891, label %land.lhs.true41
    i32 -617681512, label %land.lhs.true43
    i32 1709637840, label %originalBB
    i32 393364355, label %originalBBpart2
    i32 -1123033001, label %if.then45
    i32 -1589529855, label %if.else49
    i32 -1198303046, label %if.end50
    i32 -513435627, label %originalBB166
    i32 -1571410423, label %originalBBpart2211
    i32 600995025, label %land.lhs.true70
    i32 -2000841045, label %land.lhs.true72
    i32 90281858, label %if.then74
    i32 1760568561, label %if.else78
    i32 -1006897352, label %if.end79
    i32 -533261479, label %land.lhs.true99
    i32 502599168, label %land.lhs.true101
    i32 -1049224752, label %originalBB213
    i32 -382733735, label %originalBBpart2215
    i32 841466462, label %if.then103
    i32 732391904, label %if.else107
    i32 141910786, label %if.end108
    i32 -2000730002, label %land.lhs.true128
    i32 -1486635328, label %land.lhs.true130
    i32 -861568010, label %originalBB217
    i32 -1662299988, label %originalBBpart2219
    i32 580951586, label %if.then132
    i32 1523222411, label %if.else136
    i32 1573428197, label %originalBB221
    i32 -1548658624, label %originalBBpart2258
    i32 1945253117, label %land.lhs.true156
    i32 -618330582, label %land.lhs.true158
    i32 -2089091817, label %if.then160
    i32 -355581222, label %if.end164
    i32 -1801854557, label %if.end165
    i32 409656207, label %originalBB260
    i32 -540579762, label %originalBBpart2262
    i32 -2066265430, label %originalBBalteredBB
    i32 1583681627, label %originalBB166alteredBB
    i32 -562100266, label %originalBB213alteredBB
    i32 -670729594, label %originalBB217alteredBB
    i32 1854030571, label %originalBB221alteredBB
    i32 2104771314, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp16 = icmp eq i32 %.reload, 3
  %33 = select i1 %cmp16, i32 -718891634, i32 1815600224
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %sum2, align 4
  %cmp17 = icmp eq i32 %34, 3
  %35 = select i1 %cmp17, i32 -225370496, i32 1815600224
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %36 = load i32, i32* %sum3, align 4
  %cmp19 = icmp eq i32 %36, 3
  %37 = select i1 %cmp19, i32 546991697, i32 1815600224
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -111250526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -111250526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %38, %39
  %conv23 = zext i1 %cmp22 to i32
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %40, %41
  %conv25 = zext i1 %cmp24 to i32
  %42 = add i32 %conv23, -631571265
  %43 = add i32 %42, %conv25
  %44 = sub i32 %43, -631571265
  %add26 = add nsw i32 %conv23, %conv25
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 %44, -137880610
  %47 = add i32 %46, %45
  %48 = add i32 %47, -137880610
  %add27 = add nsw i32 %44, %45
  store i32 %48, i32* %sum1, align 4
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %cmp28 = icmp sgt i32 %49, %50
  %conv29 = zext i1 %cmp28 to i32
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %c, align 4
  %cmp30 = icmp sgt i32 %51, %52
  %conv31 = zext i1 %cmp30 to i32
  %53 = add i32 %conv29, -1814531661
  %54 = add i32 %53, %conv31
  %55 = sub i32 %54, -1814531661
  %add32 = add nsw i32 %conv29, %conv31
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add33 = add nsw i32 %55, %56
  store i32 %60, i32* %sum2, align 4
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %b, align 4
  %cmp34 = icmp sgt i32 %61, %62
  %conv35 = zext i1 %cmp34 to i32
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %cmp36 = icmp sgt i32 %63, %64
  %conv37 = zext i1 %cmp36 to i32
  %65 = sub i32 %conv35, -2023014027
  %66 = add i32 %65, %conv37
  %67 = add i32 %66, -2023014027
  %add38 = add nsw i32 %conv35, %conv37
  %68 = load i32, i32* %c, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add39 = add nsw i32 %67, %68
  store i32 %70, i32* %sum3, align 4
  %71 = load i32, i32* %sum1, align 4
  %cmp40 = icmp eq i32 %71, 3
  %72 = select i1 %cmp40, i32 -492619891, i32 -1589529855
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %73 = load i32, i32* %sum2, align 4
  %cmp42 = icmp eq i32 %73, 3
  %74 = select i1 %cmp42, i32 -617681512, i32 -1589529855
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 426360675
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 426360675
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
  %101 = select i1 %99, i32 1709637840, i32 -2066265430
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %102 = load i32, i32* %sum3, align 4
  %cmp44 = icmp eq i32 %102, 3
  store i1 %cmp44, i1* %cmp44.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -703624852
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -703624852
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 393364355, i32 -2066265430
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %130 = select i1 %cmp44.reload, i32 -1123033001, i32 -1589529855
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1198303046, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1198303046, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -513435627, i32 1583681627
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %157, %158
  %conv52 = zext i1 %cmp51 to i32
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %159, %160
  %conv54 = zext i1 %cmp53 to i32
  %161 = sub i32 %conv52, 900732473
  %162 = add i32 %161, %conv54
  %163 = add i32 %162, 900732473
  %add55 = add nsw i32 %conv52, %conv54
  %164 = load i32, i32* %a, align 4
  %165 = add i32 %163, 1856391024
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1856391024
  %add56 = add nsw i32 %163, %164
  store i32 %167, i32* %sum1, align 4
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %b, align 4
  %cmp57 = icmp sgt i32 %168, %169
  %conv58 = zext i1 %cmp57 to i32
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %c, align 4
  %cmp59 = icmp sgt i32 %170, %171
  %conv60 = zext i1 %cmp59 to i32
  %172 = add i32 %conv58, 373110799
  %173 = add i32 %172, %conv60
  %174 = sub i32 %173, 373110799
  %add61 = add nsw i32 %conv58, %conv60
  %175 = load i32, i32* %b, align 4
  %176 = add i32 %174, -1901936424
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -1901936424
  %add62 = add nsw i32 %174, %175
  store i32 %178, i32* %sum2, align 4
  %179 = load i32, i32* %c, align 4
  %180 = load i32, i32* %b, align 4
  %cmp63 = icmp sgt i32 %179, %180
  %conv64 = zext i1 %cmp63 to i32
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %cmp65 = icmp sgt i32 %181, %182
  %conv66 = zext i1 %cmp65 to i32
  %183 = add i32 %conv64, -1246964843
  %184 = add i32 %183, %conv66
  %185 = sub i32 %184, -1246964843
  %add67 = add nsw i32 %conv64, %conv66
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add68 = add nsw i32 %185, %186
  store i32 %190, i32* %sum3, align 4
  %191 = load i32, i32* %sum1, align 4
  %cmp69 = icmp eq i32 %191, 3
  store i1 %cmp69, i1* %cmp69.reg2mem
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -1839538412
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1839538412
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1571410423, i32 1583681627
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %219 = select i1 %cmp69.reload, i32 600995025, i32 1760568561
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %220 = load i32, i32* %sum2, align 4
  %cmp71 = icmp eq i32 %220, 3
  %221 = select i1 %cmp71, i32 -2000841045, i32 1760568561
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %222 = load i32, i32* %sum3, align 4
  %cmp73 = icmp eq i32 %222, 3
  %223 = select i1 %cmp73, i32 90281858, i32 1760568561
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1006897352, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1006897352, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %224 = load i32, i32* %b, align 4
  %225 = load i32, i32* %a, align 4
  %cmp80 = icmp sgt i32 %224, %225
  %conv81 = zext i1 %cmp80 to i32
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %226, %227
  %conv83 = zext i1 %cmp82 to i32
  %228 = sub i32 0, %conv83
  %229 = sub i32 %conv81, %228
  %add84 = add nsw i32 %conv81, %conv83
  %230 = load i32, i32* %a, align 4
  %231 = add i32 %229, -44761629
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -44761629
  %add85 = add nsw i32 %229, %230
  store i32 %233, i32* %sum1, align 4
  %234 = load i32, i32* %a, align 4
  %235 = load i32, i32* %b, align 4
  %cmp86 = icmp sgt i32 %234, %235
  %conv87 = zext i1 %cmp86 to i32
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %c, align 4
  %cmp88 = icmp sgt i32 %236, %237
  %conv89 = zext i1 %cmp88 to i32
  %238 = add i32 %conv87, -1317244454
  %239 = add i32 %238, %conv89
  %240 = sub i32 %239, -1317244454
  %add90 = add nsw i32 %conv87, %conv89
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 %240, 91858684
  %243 = add i32 %242, %241
  %244 = add i32 %243, 91858684
  %add91 = add nsw i32 %240, %241
  store i32 %244, i32* %sum2, align 4
  %245 = load i32, i32* %c, align 4
  %246 = load i32, i32* %b, align 4
  %cmp92 = icmp sgt i32 %245, %246
  %conv93 = zext i1 %cmp92 to i32
  %247 = load i32, i32* %b, align 4
  %248 = load i32, i32* %a, align 4
  %cmp94 = icmp sgt i32 %247, %248
  %conv95 = zext i1 %cmp94 to i32
  %249 = sub i32 %conv93, -1804464743
  %250 = add i32 %249, %conv95
  %251 = add i32 %250, -1804464743
  %add96 = add nsw i32 %conv93, %conv95
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add97 = add nsw i32 %251, %252
  store i32 %254, i32* %sum3, align 4
  %255 = load i32, i32* %sum1, align 4
  %cmp98 = icmp eq i32 %255, 3
  %256 = select i1 %cmp98, i32 -533261479, i32 732391904
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %257 = load i32, i32* %sum2, align 4
  %cmp100 = icmp eq i32 %257, 3
  %258 = select i1 %cmp100, i32 502599168, i32 732391904
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -210415598
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -210415598
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1049224752, i32 -562100266
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %286 = load i32, i32* %sum3, align 4
  %cmp102 = icmp eq i32 %286, 3
  store i1 %cmp102, i1* %cmp102.reg2mem
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1170500990
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1170500990
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -382733735, i32 -562100266
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %302 = select i1 %cmp102.reload, i32 841466462, i32 732391904
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 141910786, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 141910786, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %a, align 4
  %cmp109 = icmp sgt i32 %303, %304
  %conv110 = zext i1 %cmp109 to i32
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %c, align 4
  %cmp111 = icmp eq i32 %305, %306
  %conv112 = zext i1 %cmp111 to i32
  %307 = sub i32 0, %conv112
  %308 = sub i32 %conv110, %307
  %add113 = add nsw i32 %conv110, %conv112
  %309 = load i32, i32* %a, align 4
  %310 = add i32 %308, 12468834
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 12468834
  %add114 = add nsw i32 %308, %309
  store i32 %312, i32* %sum1, align 4
  %313 = load i32, i32* %a, align 4
  %314 = load i32, i32* %b, align 4
  %cmp115 = icmp sgt i32 %313, %314
  %conv116 = zext i1 %cmp115 to i32
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %c, align 4
  %cmp117 = icmp sgt i32 %315, %316
  %conv118 = zext i1 %cmp117 to i32
  %317 = sub i32 %conv116, -530082161
  %318 = add i32 %317, %conv118
  %319 = add i32 %318, -530082161
  %add119 = add nsw i32 %conv116, %conv118
  %320 = load i32, i32* %b, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add120 = add nsw i32 %319, %320
  store i32 %324, i32* %sum2, align 4
  %325 = load i32, i32* %c, align 4
  %326 = load i32, i32* %b, align 4
  %cmp121 = icmp sgt i32 %325, %326
  %conv122 = zext i1 %cmp121 to i32
  %327 = load i32, i32* %b, align 4
  %328 = load i32, i32* %a, align 4
  %cmp123 = icmp sgt i32 %327, %328
  %conv124 = zext i1 %cmp123 to i32
  %329 = sub i32 %conv122, -814585883
  %330 = add i32 %329, %conv124
  %331 = add i32 %330, -814585883
  %add125 = add nsw i32 %conv122, %conv124
  %332 = load i32, i32* %c, align 4
  %333 = add i32 %331, -1188644617
  %334 = add i32 %333, %332
  %335 = sub i32 %334, -1188644617
  %add126 = add nsw i32 %331, %332
  store i32 %335, i32* %sum3, align 4
  %336 = load i32, i32* %sum1, align 4
  %cmp127 = icmp eq i32 %336, 3
  %337 = select i1 %cmp127, i32 -2000730002, i32 1523222411
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %338 = load i32, i32* %sum2, align 4
  %cmp129 = icmp eq i32 %338, 3
  %339 = select i1 %cmp129, i32 -1486635328, i32 1523222411
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -861568010, i32 -670729594
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %354 = load i32, i32* %sum3, align 4
  %cmp131 = icmp eq i32 %354, 3
  store i1 %cmp131, i1* %cmp131.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = add i32 %355, 247631467
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 247631467
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1662299988, i32 -670729594
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %370 = select i1 %cmp131.reload, i32 580951586, i32 1523222411
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1801854557, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 635429401
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 635429401
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1573428197, i32 1854030571
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %398 = load i32, i32* %b, align 4
  %399 = load i32, i32* %a, align 4
  %cmp137 = icmp sgt i32 %398, %399
  %conv138 = zext i1 %cmp137 to i32
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %c, align 4
  %cmp139 = icmp eq i32 %400, %401
  %conv140 = zext i1 %cmp139 to i32
  %402 = add i32 %conv138, -985889448
  %403 = add i32 %402, %conv140
  %404 = sub i32 %403, -985889448
  %add141 = add nsw i32 %conv138, %conv140
  %405 = load i32, i32* %a, align 4
  %406 = sub i32 %404, 947262427
  %407 = add i32 %406, %405
  %408 = add i32 %407, 947262427
  %add142 = add nsw i32 %404, %405
  store i32 %408, i32* %sum1, align 4
  %409 = load i32, i32* %a, align 4
  %410 = load i32, i32* %b, align 4
  %cmp143 = icmp sgt i32 %409, %410
  %conv144 = zext i1 %cmp143 to i32
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %c, align 4
  %cmp145 = icmp sgt i32 %411, %412
  %conv146 = zext i1 %cmp145 to i32
  %413 = sub i32 0, %conv144
  %414 = sub i32 0, %conv146
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add147 = add nsw i32 %conv144, %conv146
  %417 = load i32, i32* %b, align 4
  %418 = sub i32 %416, -883263361
  %419 = add i32 %418, %417
  %420 = add i32 %419, -883263361
  %add148 = add nsw i32 %416, %417
  store i32 %420, i32* %sum2, align 4
  %421 = load i32, i32* %c, align 4
  %422 = load i32, i32* %b, align 4
  %cmp149 = icmp sgt i32 %421, %422
  %conv150 = zext i1 %cmp149 to i32
  %423 = load i32, i32* %b, align 4
  %424 = load i32, i32* %a, align 4
  %cmp151 = icmp sgt i32 %423, %424
  %conv152 = zext i1 %cmp151 to i32
  %425 = sub i32 %conv150, -1903116282
  %426 = add i32 %425, %conv152
  %427 = add i32 %426, -1903116282
  %add153 = add nsw i32 %conv150, %conv152
  %428 = load i32, i32* %c, align 4
  %429 = sub i32 %427, -1224392365
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1224392365
  %add154 = add nsw i32 %427, %428
  store i32 %431, i32* %sum3, align 4
  %432 = load i32, i32* %sum1, align 4
  %cmp155 = icmp eq i32 %432, 3
  store i1 %cmp155, i1* %cmp155.reg2mem
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 1237167100
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1237167100
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1548658624, i32 1854030571
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %448 = select i1 %cmp155.reload, i32 1945253117, i32 -355581222
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %449 = load i32, i32* %sum2, align 4
  %cmp157 = icmp eq i32 %449, 3
  %450 = select i1 %cmp157, i32 -618330582, i32 -355581222
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %451 = load i32, i32* %sum3, align 4
  %cmp159 = icmp eq i32 %451, 3
  %452 = select i1 %cmp159, i32 -2089091817, i32 -355581222
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -355581222, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1801854557, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, -477356059
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -477356059
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 409656207, i32 2104771314
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = add i32 %468, 1512377083
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1512377083
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -540579762, i32 2104771314
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %sum3, align 4
  %cmp44alteredBB = icmp eq i32 %495, 3
  store i32 1709637840, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 3, i32* %c, align 4
  %496 = load i32, i32* %b, align 4
  %497 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp sgt i32 %496, %497
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %498 = load i32, i32* %a, align 4
  %499 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp eq i32 %498, %499
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %500 = sub i32 %conv52alteredBB, 1291516293
  %501 = sub i32 %500, %conv54alteredBB
  %502 = add i32 %501, 1291516293
  %_ = sub i32 %conv52alteredBB, %conv54alteredBB
  %gen = mul i32 %502, %conv54alteredBB
  %503 = add i32 %conv52alteredBB, 27677369
  %504 = sub i32 %503, %conv54alteredBB
  %505 = sub i32 %504, 27677369
  %_167 = sub i32 %conv52alteredBB, %conv54alteredBB
  %gen168 = mul i32 %505, %conv54alteredBB
  %506 = add i32 %conv52alteredBB, -527633408
  %507 = sub i32 %506, %conv54alteredBB
  %508 = sub i32 %507, -527633408
  %_169 = sub i32 %conv52alteredBB, %conv54alteredBB
  %gen170 = mul i32 %508, %conv54alteredBB
  %509 = sub i32 0, %conv52alteredBB
  %510 = sub i32 0, %conv54alteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add55alteredBB = add nsw i32 %conv52alteredBB, %conv54alteredBB
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 %512, -971878139
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -971878139
  %_171 = sub i32 %512, %513
  %gen172 = mul i32 %516, %513
  %_173 = shl i32 %512, %513
  %517 = sub i32 0, %512
  %518 = add i32 0, %517
  %_174 = sub i32 0, %512
  %519 = sub i32 0, %513
  %520 = sub i32 %518, %519
  %gen175 = add i32 %518, %513
  %521 = sub i32 0, %512
  %522 = add i32 0, %521
  %_176 = sub i32 0, %512
  %523 = sub i32 %522, -491669931
  %524 = add i32 %523, %513
  %525 = add i32 %524, -491669931
  %gen177 = add i32 %522, %513
  %526 = sub i32 0, -313520423
  %527 = sub i32 %526, %512
  %528 = add i32 %527, -313520423
  %_178 = sub i32 0, %512
  %529 = sub i32 0, %513
  %530 = sub i32 %528, %529
  %gen179 = add i32 %528, %513
  %531 = sub i32 0, %512
  %532 = add i32 0, %531
  %_180 = sub i32 0, %512
  %533 = add i32 %532, 447639347
  %534 = add i32 %533, %513
  %535 = sub i32 %534, 447639347
  %gen181 = add i32 %532, %513
  %536 = sub i32 0, -234341762
  %537 = sub i32 %536, %512
  %538 = add i32 %537, -234341762
  %_182 = sub i32 0, %512
  %539 = add i32 %538, 187943214
  %540 = add i32 %539, %513
  %541 = sub i32 %540, 187943214
  %gen183 = add i32 %538, %513
  %542 = add i32 0, -1100020899
  %543 = sub i32 %542, %512
  %544 = sub i32 %543, -1100020899
  %_184 = sub i32 0, %512
  %545 = sub i32 0, %513
  %546 = sub i32 %544, %545
  %gen185 = add i32 %544, %513
  %547 = add i32 %512, -1835010170
  %548 = add i32 %547, %513
  %549 = sub i32 %548, -1835010170
  %add56alteredBB = add nsw i32 %512, %513
  store i32 %549, i32* %sum1, align 4
  %550 = load i32, i32* %a, align 4
  %551 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp sgt i32 %550, %551
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %552 = load i32, i32* %a, align 4
  %553 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp sgt i32 %552, %553
  %conv60alteredBB = zext i1 %cmp59alteredBB to i32
  %_186 = shl i32 %conv58alteredBB, %conv60alteredBB
  %554 = sub i32 0, %conv58alteredBB
  %555 = add i32 0, %554
  %_187 = sub i32 0, %conv58alteredBB
  %556 = sub i32 %555, -1282139976
  %557 = add i32 %556, %conv60alteredBB
  %558 = add i32 %557, -1282139976
  %gen188 = add i32 %555, %conv60alteredBB
  %_189 = shl i32 %conv58alteredBB, %conv60alteredBB
  %559 = sub i32 0, %conv60alteredBB
  %560 = sub i32 %conv58alteredBB, %559
  %add61alteredBB = add nsw i32 %conv58alteredBB, %conv60alteredBB
  %561 = load i32, i32* %b, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %_190 = sub i32 %560, %561
  %gen191 = mul i32 %563, %561
  %_192 = shl i32 %560, %561
  %564 = sub i32 %560, -310952437
  %565 = sub i32 %564, %561
  %566 = add i32 %565, -310952437
  %_193 = sub i32 %560, %561
  %gen194 = mul i32 %566, %561
  %_195 = shl i32 %560, %561
  %567 = sub i32 0, %561
  %568 = sub i32 %560, %567
  %add62alteredBB = add nsw i32 %560, %561
  store i32 %568, i32* %sum2, align 4
  %569 = load i32, i32* %c, align 4
  %570 = load i32, i32* %b, align 4
  %cmp63alteredBB = icmp sgt i32 %569, %570
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %571 = load i32, i32* %b, align 4
  %572 = load i32, i32* %a, align 4
  %cmp65alteredBB = icmp sgt i32 %571, %572
  %conv66alteredBB = zext i1 %cmp65alteredBB to i32
  %_196 = shl i32 %conv64alteredBB, %conv66alteredBB
  %573 = sub i32 0, %conv64alteredBB
  %574 = add i32 0, %573
  %_197 = sub i32 0, %conv64alteredBB
  %575 = sub i32 %574, 918098025
  %576 = add i32 %575, %conv66alteredBB
  %577 = add i32 %576, 918098025
  %gen198 = add i32 %574, %conv66alteredBB
  %_199 = shl i32 %conv64alteredBB, %conv66alteredBB
  %578 = add i32 %conv64alteredBB, -1577478114
  %579 = sub i32 %578, %conv66alteredBB
  %580 = sub i32 %579, -1577478114
  %_200 = sub i32 %conv64alteredBB, %conv66alteredBB
  %gen201 = mul i32 %580, %conv66alteredBB
  %_202 = shl i32 %conv64alteredBB, %conv66alteredBB
  %581 = add i32 0, -494950537
  %582 = sub i32 %581, %conv64alteredBB
  %583 = sub i32 %582, -494950537
  %_203 = sub i32 0, %conv64alteredBB
  %584 = sub i32 0, %conv66alteredBB
  %585 = sub i32 %583, %584
  %gen204 = add i32 %583, %conv66alteredBB
  %586 = sub i32 0, %conv66alteredBB
  %587 = add i32 %conv64alteredBB, %586
  %_205 = sub i32 %conv64alteredBB, %conv66alteredBB
  %gen206 = mul i32 %587, %conv66alteredBB
  %588 = add i32 %conv64alteredBB, -1369389535
  %589 = add i32 %588, %conv66alteredBB
  %590 = sub i32 %589, -1369389535
  %add67alteredBB = add nsw i32 %conv64alteredBB, %conv66alteredBB
  %591 = load i32, i32* %c, align 4
  %_207 = shl i32 %590, %591
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %_208 = sub i32 %590, %591
  %gen209 = mul i32 %593, %591
  %594 = sub i32 0, %590
  %595 = sub i32 0, %591
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add68alteredBB = add nsw i32 %590, %591
  store i32 %597, i32* %sum3, align 4
  %598 = load i32, i32* %sum1, align 4
  %cmp69alteredBB = icmp eq i32 %598, 3
  store i32 -513435627, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %sum3, align 4
  %cmp102alteredBB = icmp eq i32 %599, 3
  store i32 -1049224752, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %sum3, align 4
  %cmp131alteredBB = icmp eq i32 %600, 3
  store i32 -861568010, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 2, i32* %c, align 4
  %601 = load i32, i32* %b, align 4
  %602 = load i32, i32* %a, align 4
  %cmp137alteredBB = icmp sgt i32 %601, %602
  %conv138alteredBB = zext i1 %cmp137alteredBB to i32
  %603 = load i32, i32* %a, align 4
  %604 = load i32, i32* %c, align 4
  %cmp139alteredBB = icmp eq i32 %603, %604
  %conv140alteredBB = zext i1 %cmp139alteredBB to i32
  %605 = add i32 %conv138alteredBB, -1249932555
  %606 = sub i32 %605, %conv140alteredBB
  %607 = sub i32 %606, -1249932555
  %_222 = sub i32 %conv138alteredBB, %conv140alteredBB
  %gen223 = mul i32 %607, %conv140alteredBB
  %608 = sub i32 0, %conv138alteredBB
  %609 = sub i32 0, %conv140alteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add141alteredBB = add nsw i32 %conv138alteredBB, %conv140alteredBB
  %612 = load i32, i32* %a, align 4
  %_224 = shl i32 %611, %612
  %613 = add i32 %611, -1369386899
  %614 = add i32 %613, %612
  %615 = sub i32 %614, -1369386899
  %add142alteredBB = add nsw i32 %611, %612
  store i32 %615, i32* %sum1, align 4
  %616 = load i32, i32* %a, align 4
  %617 = load i32, i32* %b, align 4
  %cmp143alteredBB = icmp sgt i32 %616, %617
  %conv144alteredBB = zext i1 %cmp143alteredBB to i32
  %618 = load i32, i32* %a, align 4
  %619 = load i32, i32* %c, align 4
  %cmp145alteredBB = icmp sgt i32 %618, %619
  %conv146alteredBB = zext i1 %cmp145alteredBB to i32
  %_225 = shl i32 %conv144alteredBB, %conv146alteredBB
  %_226 = shl i32 %conv144alteredBB, %conv146alteredBB
  %620 = sub i32 0, 2112311627
  %621 = sub i32 %620, %conv144alteredBB
  %622 = add i32 %621, 2112311627
  %_227 = sub i32 0, %conv144alteredBB
  %623 = sub i32 0, %conv146alteredBB
  %624 = sub i32 %622, %623
  %gen228 = add i32 %622, %conv146alteredBB
  %625 = sub i32 %conv144alteredBB, 1613619986
  %626 = add i32 %625, %conv146alteredBB
  %627 = add i32 %626, 1613619986
  %add147alteredBB = add nsw i32 %conv144alteredBB, %conv146alteredBB
  %628 = load i32, i32* %b, align 4
  %629 = sub i32 %627, 946713289
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 946713289
  %_229 = sub i32 %627, %628
  %gen230 = mul i32 %631, %628
  %632 = sub i32 0, %628
  %633 = add i32 %627, %632
  %_231 = sub i32 %627, %628
  %gen232 = mul i32 %633, %628
  %_233 = shl i32 %627, %628
  %634 = sub i32 0, %627
  %635 = add i32 0, %634
  %_234 = sub i32 0, %627
  %636 = sub i32 0, %635
  %637 = sub i32 0, %628
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen235 = add i32 %635, %628
  %640 = add i32 0, -512206267
  %641 = sub i32 %640, %627
  %642 = sub i32 %641, -512206267
  %_236 = sub i32 0, %627
  %643 = add i32 %642, -1910658628
  %644 = add i32 %643, %628
  %645 = sub i32 %644, -1910658628
  %gen237 = add i32 %642, %628
  %646 = sub i32 0, %627
  %647 = sub i32 0, %628
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add148alteredBB = add nsw i32 %627, %628
  store i32 %649, i32* %sum2, align 4
  %650 = load i32, i32* %c, align 4
  %651 = load i32, i32* %b, align 4
  %cmp149alteredBB = icmp sgt i32 %650, %651
  %conv150alteredBB = zext i1 %cmp149alteredBB to i32
  %652 = load i32, i32* %b, align 4
  %653 = load i32, i32* %a, align 4
  %cmp151alteredBB = icmp sgt i32 %652, %653
  %conv152alteredBB = zext i1 %cmp151alteredBB to i32
  %_238 = shl i32 %conv150alteredBB, %conv152alteredBB
  %_239 = shl i32 %conv150alteredBB, %conv152alteredBB
  %_240 = shl i32 %conv150alteredBB, %conv152alteredBB
  %_241 = shl i32 %conv150alteredBB, %conv152alteredBB
  %654 = sub i32 0, 72679588
  %655 = sub i32 %654, %conv150alteredBB
  %656 = add i32 %655, 72679588
  %_242 = sub i32 0, %conv150alteredBB
  %657 = sub i32 0, %conv152alteredBB
  %658 = sub i32 %656, %657
  %gen243 = add i32 %656, %conv152alteredBB
  %_244 = shl i32 %conv150alteredBB, %conv152alteredBB
  %659 = add i32 %conv150alteredBB, -1372626755
  %660 = add i32 %659, %conv152alteredBB
  %661 = sub i32 %660, -1372626755
  %add153alteredBB = add nsw i32 %conv150alteredBB, %conv152alteredBB
  %662 = load i32, i32* %c, align 4
  %_245 = shl i32 %661, %662
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %_246 = sub i32 0, %661
  %665 = add i32 %664, -1009589914
  %666 = add i32 %665, %662
  %667 = sub i32 %666, -1009589914
  %gen247 = add i32 %664, %662
  %668 = add i32 0, 715202778
  %669 = sub i32 %668, %661
  %670 = sub i32 %669, 715202778
  %_248 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, %662
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen249 = add i32 %670, %662
  %675 = add i32 0, 787581646
  %676 = sub i32 %675, %661
  %677 = sub i32 %676, 787581646
  %_250 = sub i32 0, %661
  %678 = sub i32 %677, 1808011043
  %679 = add i32 %678, %662
  %680 = add i32 %679, 1808011043
  %gen251 = add i32 %677, %662
  %681 = sub i32 %661, -922838202
  %682 = sub i32 %681, %662
  %683 = add i32 %682, -922838202
  %_252 = sub i32 %661, %662
  %gen253 = mul i32 %683, %662
  %_254 = shl i32 %661, %662
  %684 = sub i32 0, %662
  %685 = add i32 %661, %684
  %_255 = sub i32 %661, %662
  %gen256 = mul i32 %685, %662
  %686 = sub i32 %661, 1520176757
  %687 = add i32 %686, %662
  %688 = add i32 %687, 1520176757
  %add154alteredBB = add nsw i32 %661, %662
  store i32 %688, i32* %sum3, align 4
  %689 = load i32, i32* %sum1, align 4
  %cmp155alteredBB = icmp eq i32 %689, 3
  store i32 1573428197, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 409656207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB260, %if.end165, %if.end164, %if.then160, %land.lhs.true158, %land.lhs.true156, %originalBBpart2258, %originalBB221, %if.else136, %if.then132, %originalBBpart2219, %originalBB217, %land.lhs.true130, %land.lhs.true128, %if.end108, %if.else107, %if.then103, %originalBBpart2215, %originalBB213, %land.lhs.true101, %land.lhs.true99, %if.end79, %if.else78, %if.then74, %land.lhs.true72, %land.lhs.true70, %originalBBpart2211, %originalBB166, %if.end50, %if.else49, %if.then45, %originalBBpart2, %originalBB, %land.lhs.true43, %land.lhs.true41, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1609759327
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1609759327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2085467987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2085467987, label %first
    i32 -313682435, label %originalBB
    i32 199996871, label %originalBBpart2
    i32 -1253374831, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -313682435, i32 -1253374831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 563349635
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 563349635
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 199996871, i32 -1253374831
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -313682435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
