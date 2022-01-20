; ModuleID = 'source-C-CXX/100/1053.cpp'
source_filename = "source-C-CXX/100/1053.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 36488830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 36488830, label %for.cond
    i32 -457819889, label %for.body
    i32 -1785179836, label %for.cond1
    i32 -1063955584, label %for.body3
    i32 316568306, label %for.cond5
    i32 1202741127, label %for.body7
    i32 1102451631, label %originalBB
    i32 857406094, label %originalBBpart2
    i32 544926144, label %if.then
    i32 402433544, label %if.then32
    i32 1222478110, label %if.then39
    i32 574730306, label %if.else
    i32 324561240, label %originalBB124
    i32 1033317553, label %originalBBpart2126
    i32 2124259696, label %if.end
    i32 123414077, label %if.end42
    i32 -733395266, label %if.then49
    i32 667334604, label %if.then57
    i32 -875054596, label %if.else59
    i32 101420815, label %if.end61
    i32 252131796, label %if.end62
    i32 57098253, label %if.then69
    i32 602516491, label %if.then77
    i32 603040582, label %if.else79
    i32 -616513766, label %if.end81
    i32 -1547224979, label %if.end82
    i32 -677507061, label %if.end83
    i32 1135563516, label %originalBB128
    i32 785251317, label %originalBBpart2130
    i32 -1249738037, label %for.inc
    i32 168545284, label %originalBB132
    i32 800553140, label %originalBBpart2134
    i32 225862042, label %for.end
    i32 812581427, label %originalBB136
    i32 1206690086, label %originalBBpart2138
    i32 1448635516, label %for.inc85
    i32 1540643492, label %for.end87
    i32 785465707, label %for.inc88
    i32 -114009038, label %for.end90
    i32 -1418156832, label %originalBB140
    i32 -1353582452, label %originalBBpart2142
    i32 1293526662, label %return
    i32 2090362263, label %originalBBalteredBB
    i32 -837246308, label %originalBB124alteredBB
    i32 -1562927668, label %originalBB128alteredBB
    i32 -892519232, label %originalBB132alteredBB
    i32 1795957748, label %originalBB136alteredBB
    i32 1662737376, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -457819889, i32 -114009038
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  store i32 %6, i32* %a, align 4
  store i32 1, i32* %p, align 4
  store i32 -1785179836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %7, 3
  %8 = select i1 %cmp2, i32 -1063955584, i32 1540643492
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add4 = add nsw i32 %9, 1
  store i32 %11, i32* %b, align 4
  store i32 1, i32* %q, align 4
  store i32 316568306, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %q, align 4
  %cmp6 = icmp sle i32 %12, 3
  %13 = select i1 %cmp6, i32 1202741127, i32 225862042
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 670537565
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 670537565
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1102451631, i32 2090362263
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = add i32 %29, 1694046434
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1694046434
  %add8 = add nsw i32 %29, 1
  store i32 %32, i32* %c, align 4
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %a, align 4
  %cmp9 = icmp sgt i32 %33, %34
  %conv = zext i1 %cmp9 to i32
  %35 = load i32, i32* %c, align 4
  %36 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %35, %36
  %conv11 = zext i1 %cmp10 to i32
  %37 = sub i32 0, %conv
  %38 = sub i32 0, %conv11
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add12 = add nsw i32 %conv, %conv11
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %41, %42
  %conv14 = zext i1 %cmp13 to i32
  %43 = add i32 %40, 1263108485
  %44 = add i32 %43, %conv14
  %45 = sub i32 %44, 1263108485
  %add15 = add nsw i32 %40, %conv14
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %46, %47
  %conv17 = zext i1 %cmp16 to i32
  %48 = add i32 %45, 627360055
  %49 = add i32 %48, %conv17
  %50 = sub i32 %49, 627360055
  %add18 = add nsw i32 %45, %conv17
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %51, %52
  %conv20 = zext i1 %cmp19 to i32
  %53 = sub i32 0, %50
  %54 = sub i32 0, %conv20
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add21 = add nsw i32 %50, %conv20
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %57, %58
  %conv23 = zext i1 %cmp22 to i32
  %59 = sub i32 %56, 1744839213
  %60 = add i32 %59, %conv23
  %61 = add i32 %60, 1744839213
  %add24 = add nsw i32 %56, %conv23
  %cmp25 = icmp eq i32 %61, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, -923877983
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -923877983
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 857406094, i32 2090362263
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %89 = select i1 %cmp25.reload, i32 544926144, i32 -677507061
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %90, %91
  %conv27 = zext i1 %cmp26 to i32
  %92 = load i32, i32* %c, align 4
  %93 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %92, %93
  %conv29 = zext i1 %cmp28 to i32
  %94 = sub i32 0, %conv27
  %95 = sub i32 0, %conv29
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add30 = add nsw i32 %conv27, %conv29
  %cmp31 = icmp eq i32 %97, 0
  %98 = select i1 %cmp31, i32 402433544, i32 123414077
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %99, %100
  %conv34 = zext i1 %cmp33 to i32
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %c, align 4
  %cmp35 = icmp sgt i32 %101, %102
  %conv36 = zext i1 %cmp35 to i32
  %103 = sub i32 0, %conv36
  %104 = sub i32 %conv34, %103
  %add37 = add nsw i32 %conv34, %conv36
  %cmp38 = icmp eq i32 %104, 1
  %105 = select i1 %cmp38, i32 1222478110, i32 574730306
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2124259696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, -754556214
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -754556214
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 324561240, i32 -837246308
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 353211389
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 353211389
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1033317553, i32 -837246308
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2124259696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1293526662, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %148, %149
  %conv44 = zext i1 %cmp43 to i32
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %150, %151
  %conv46 = zext i1 %cmp45 to i32
  %152 = sub i32 %conv44, -1552193231
  %153 = add i32 %152, %conv46
  %154 = add i32 %153, -1552193231
  %add47 = add nsw i32 %conv44, %conv46
  %cmp48 = icmp eq i32 %154, 0
  %155 = select i1 %cmp48, i32 -733395266, i32 252131796
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %a, align 4
  %cmp51 = icmp sgt i32 %156, %157
  %conv52 = zext i1 %cmp51 to i32
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %158, %159
  %conv54 = zext i1 %cmp53 to i32
  %160 = add i32 %conv52, -1874074200
  %161 = add i32 %160, %conv54
  %162 = sub i32 %161, -1874074200
  %add55 = add nsw i32 %conv52, %conv54
  %cmp56 = icmp ne i32 %162, 2
  %163 = select i1 %cmp56, i32 667334604, i32 -875054596
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 101420815, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 101420815, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1293526662, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = load i32, i32* %b, align 4
  %cmp63 = icmp sgt i32 %164, %165
  %conv64 = zext i1 %cmp63 to i32
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %a, align 4
  %cmp65 = icmp sgt i32 %166, %167
  %conv66 = zext i1 %cmp65 to i32
  %168 = add i32 %conv64, -25549149
  %169 = add i32 %168, %conv66
  %170 = sub i32 %169, -25549149
  %add67 = add nsw i32 %conv64, %conv66
  %cmp68 = icmp eq i32 %170, 0
  %171 = select i1 %cmp68, i32 57098253, i32 -1547224979
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %cmp71 = icmp sgt i32 %172, %173
  %conv72 = zext i1 %cmp71 to i32
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %c, align 4
  %cmp73 = icmp sgt i32 %174, %175
  %conv74 = zext i1 %cmp73 to i32
  %176 = sub i32 %conv72, 2061748294
  %177 = add i32 %176, %conv74
  %178 = add i32 %177, 2061748294
  %add75 = add nsw i32 %conv72, %conv74
  %cmp76 = icmp eq i32 %178, 1
  %179 = select i1 %cmp76, i32 602516491, i32 603040582
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -616513766, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -616513766, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1293526662, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -677507061, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
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
  %193 = select i1 %191, i32 1135563516, i32 -1562927668
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 785251317, i32 -1562927668
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1249738037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 742408242
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 742408242
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 168545284, i32 -892519232
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %235 = load i32, i32* %q, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add84 = add nsw i32 %235, 1
  store i32 %239, i32* %q, align 4
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1200517694
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1200517694
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 800553140, i32 -892519232
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 316568306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 812581427, i32 1795957748
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 624138307
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 624138307
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1206690086, i32 1795957748
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1448635516, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %296 = load i32, i32* %p, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add86 = add nsw i32 %296, 1
  store i32 %298, i32* %p, align 4
  store i32 -1785179836, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 785465707, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -2023603201
  %301 = add i32 %300, 1
  %302 = add i32 %301, -2023603201
  %add89 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 36488830, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = add i32 %303, -1168946900
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1168946900
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1418156832, i32 1662737376
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %330 = load i32, i32* @x.9
  %331 = load i32, i32* @y.10
  %332 = sub i32 %330, -51788471
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -51788471
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1353582452, i32 1662737376
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1293526662, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %345 = load i32, i32* %retval, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %_ = shl i32 %346, 1
  %347 = add i32 0, -69731781
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -69731781
  %_91 = sub i32 0, %346
  %350 = sub i32 %349, -1012343674
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1012343674
  %gen = add i32 %349, 1
  %_92 = shl i32 %346, 1
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_93 = sub i32 0, %346
  %355 = sub i32 %354, 567387159
  %356 = add i32 %355, 1
  %357 = add i32 %356, 567387159
  %gen94 = add i32 %354, 1
  %_95 = shl i32 %346, 1
  %358 = sub i32 %346, 1172738698
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1172738698
  %add8alteredBB = add nsw i32 %346, 1
  store i32 %360, i32* %c, align 4
  %361 = load i32, i32* %b, align 4
  %362 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp sgt i32 %361, %362
  %convalteredBB = zext i1 %cmp9alteredBB to i32
  %363 = load i32, i32* %c, align 4
  %364 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %363, %364
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %365 = sub i32 %convalteredBB, 2007678365
  %366 = sub i32 %365, %conv11alteredBB
  %367 = add i32 %366, 2007678365
  %_96 = sub i32 %convalteredBB, %conv11alteredBB
  %gen97 = mul i32 %367, %conv11alteredBB
  %368 = sub i32 %convalteredBB, -164108098
  %369 = add i32 %368, %conv11alteredBB
  %370 = add i32 %369, -164108098
  %add12alteredBB = add nsw i32 %convalteredBB, %conv11alteredBB
  %371 = load i32, i32* %a, align 4
  %372 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sgt i32 %371, %372
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_98 = sub i32 0, %370
  %375 = add i32 %374, 273020889
  %376 = add i32 %375, %conv14alteredBB
  %377 = sub i32 %376, 273020889
  %gen99 = add i32 %374, %conv14alteredBB
  %_100 = shl i32 %370, %conv14alteredBB
  %378 = sub i32 %370, 1202901049
  %379 = sub i32 %378, %conv14alteredBB
  %380 = add i32 %379, 1202901049
  %_101 = sub i32 %370, %conv14alteredBB
  %gen102 = mul i32 %380, %conv14alteredBB
  %_103 = shl i32 %370, %conv14alteredBB
  %381 = sub i32 0, %370
  %382 = sub i32 0, %conv14alteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add15alteredBB = add nsw i32 %370, %conv14alteredBB
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sgt i32 %385, %386
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %387 = add i32 0, 379706583
  %388 = sub i32 %387, %384
  %389 = sub i32 %388, 379706583
  %_104 = sub i32 0, %384
  %390 = sub i32 0, %conv17alteredBB
  %391 = sub i32 %389, %390
  %gen105 = add i32 %389, %conv17alteredBB
  %392 = sub i32 0, -677645224
  %393 = sub i32 %392, %384
  %394 = add i32 %393, -677645224
  %_106 = sub i32 0, %384
  %395 = add i32 %394, 500440264
  %396 = add i32 %395, %conv17alteredBB
  %397 = sub i32 %396, 500440264
  %gen107 = add i32 %394, %conv17alteredBB
  %398 = sub i32 0, %384
  %399 = sub i32 0, %conv17alteredBB
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add18alteredBB = add nsw i32 %384, %conv17alteredBB
  %402 = load i32, i32* %c, align 4
  %403 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %402, %403
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %404 = sub i32 0, -1365563613
  %405 = sub i32 %404, %401
  %406 = add i32 %405, -1365563613
  %_108 = sub i32 0, %401
  %407 = sub i32 %406, 2131027991
  %408 = add i32 %407, %conv20alteredBB
  %409 = add i32 %408, 2131027991
  %gen109 = add i32 %406, %conv20alteredBB
  %410 = add i32 %401, 2077216409
  %411 = add i32 %410, %conv20alteredBB
  %412 = sub i32 %411, 2077216409
  %add21alteredBB = add nsw i32 %401, %conv20alteredBB
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp sgt i32 %413, %414
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %415 = add i32 0, 955216537
  %416 = sub i32 %415, %412
  %417 = sub i32 %416, 955216537
  %_110 = sub i32 0, %412
  %418 = sub i32 0, %conv23alteredBB
  %419 = sub i32 %417, %418
  %gen111 = add i32 %417, %conv23alteredBB
  %420 = add i32 0, -1446867049
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, -1446867049
  %_112 = sub i32 0, %412
  %423 = sub i32 0, %422
  %424 = sub i32 0, %conv23alteredBB
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen113 = add i32 %422, %conv23alteredBB
  %427 = add i32 0, 489459944
  %428 = sub i32 %427, %412
  %429 = sub i32 %428, 489459944
  %_114 = sub i32 0, %412
  %430 = sub i32 0, %conv23alteredBB
  %431 = sub i32 %429, %430
  %gen115 = add i32 %429, %conv23alteredBB
  %432 = add i32 %412, -435372016
  %433 = sub i32 %432, %conv23alteredBB
  %434 = sub i32 %433, -435372016
  %_116 = sub i32 %412, %conv23alteredBB
  %gen117 = mul i32 %434, %conv23alteredBB
  %435 = sub i32 0, %conv23alteredBB
  %436 = add i32 %412, %435
  %_118 = sub i32 %412, %conv23alteredBB
  %gen119 = mul i32 %436, %conv23alteredBB
  %437 = add i32 0, -1303368391
  %438 = sub i32 %437, %412
  %439 = sub i32 %438, -1303368391
  %_120 = sub i32 0, %412
  %440 = sub i32 %439, 711085180
  %441 = add i32 %440, %conv23alteredBB
  %442 = add i32 %441, 711085180
  %gen121 = add i32 %439, %conv23alteredBB
  %443 = add i32 %412, -109941064
  %444 = sub i32 %443, %conv23alteredBB
  %445 = sub i32 %444, -109941064
  %_122 = sub i32 %412, %conv23alteredBB
  %gen123 = mul i32 %445, %conv23alteredBB
  %446 = sub i32 0, %conv23alteredBB
  %447 = sub i32 %412, %446
  %add24alteredBB = add nsw i32 %412, %conv23alteredBB
  %cmp25alteredBB = icmp eq i32 %447, 3
  store i32 1102451631, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 324561240, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1135563516, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %q, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add84alteredBB = add nsw i32 %448, 1
  store i32 %450, i32* %q, align 4
  store i32 168545284, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 812581427, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1418156832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end83, %if.end82, %if.end81, %if.else79, %if.then77, %if.then69, %if.end62, %if.end61, %if.else59, %if.then57, %if.then49, %if.end42, %if.end, %originalBBpart2126, %originalBB124, %if.else, %if.then39, %if.then32, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
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
