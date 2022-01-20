; ModuleID = 'source-C-CXX/40/1017.cpp'
source_filename = "source-C-CXX/40/1017.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1017.cpp, i8* null }]
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
  %2 = add i32 %0, -1717708964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1717708964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2077487546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2077487546, label %first
    i32 -1543336125, label %originalBB
    i32 1251620090, label %originalBBpart2
    i32 582152818, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1543336125, i32 582152818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1842016171
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1842016171
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1251620090, i32 582152818
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1543336125, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ca = alloca i32, align 4
  %cb = alloca i32, align 4
  %cc = alloca i32, align 4
  %cd = alloca i32, align 4
  %ce = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2100256284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 2100256284, label %for.cond
    i32 -558191821, label %for.body
    i32 1130925866, label %originalBB
    i32 2048164647, label %originalBBpart2
    i32 1756697451, label %for.cond1
    i32 1008965342, label %originalBB80
    i32 -599703704, label %originalBBpart282
    i32 -1123982356, label %for.body3
    i32 -456188118, label %for.cond4
    i32 1181273748, label %originalBB84
    i32 2089124854, label %originalBBpart286
    i32 -720329880, label %for.body6
    i32 -1726874671, label %originalBB88
    i32 -1420598283, label %originalBBpart290
    i32 22223206, label %for.cond7
    i32 -759655533, label %originalBB92
    i32 1035794125, label %originalBBpart294
    i32 563754496, label %for.body9
    i32 -464072915, label %for.cond10
    i32 -800103904, label %originalBB96
    i32 1466959630, label %originalBBpart298
    i32 510228191, label %for.body12
    i32 1265120689, label %originalBB100
    i32 29545623, label %originalBBpart2111
    i32 -1149158294, label %land.lhs.true
    i32 1863783788, label %land.lhs.true30
    i32 -1111892112, label %originalBB113
    i32 -2083392632, label %originalBBpart2164
    i32 546611714, label %land.lhs.true41
    i32 -1653653741, label %land.lhs.true44
    i32 1416590612, label %land.lhs.true47
    i32 -240371217, label %land.lhs.true50
    i32 1545027318, label %land.lhs.true53
    i32 161331179, label %land.lhs.true56
    i32 197392649, label %land.lhs.true58
    i32 -80517770, label %originalBB166
    i32 -2129573539, label %originalBBpart2168
    i32 -1867609717, label %if.then
    i32 -272358119, label %if.end
    i32 -96172447, label %originalBB170
    i32 1372602587, label %originalBBpart2172
    i32 1989663817, label %for.inc
    i32 637200959, label %for.end
    i32 1548235727, label %for.inc68
    i32 1375791241, label %originalBB174
    i32 -854733705, label %originalBBpart2182
    i32 -616184080, label %for.end70
    i32 -177936384, label %originalBB184
    i32 1064269679, label %originalBBpart2186
    i32 560274266, label %for.inc71
    i32 626961712, label %originalBB188
    i32 1619389877, label %originalBBpart2199
    i32 -132912629, label %for.end73
    i32 436369934, label %for.inc74
    i32 -55874232, label %originalBB201
    i32 -1814993532, label %originalBBpart2212
    i32 123564110, label %for.end76
    i32 -1232430008, label %for.inc77
    i32 565744090, label %for.end79
    i32 1027576286, label %originalBBalteredBB
    i32 189222043, label %originalBB80alteredBB
    i32 -130444969, label %originalBB84alteredBB
    i32 1139155121, label %originalBB88alteredBB
    i32 652681723, label %originalBB92alteredBB
    i32 -1940153784, label %originalBB96alteredBB
    i32 1748514773, label %originalBB100alteredBB
    i32 -1930205750, label %originalBB113alteredBB
    i32 -829417095, label %originalBB166alteredBB
    i32 -1069428747, label %originalBB170alteredBB
    i32 -293039333, label %originalBB174alteredBB
    i32 -1711305204, label %originalBB184alteredBB
    i32 -232751496, label %originalBB188alteredBB
    i32 -1463819099, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -558191821, i32 565744090
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 1130925866, i32 1027576286
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1209361489
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1209361489
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
  %54 = select i1 %52, i32 2048164647, i32 1027576286
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756697451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1018770756
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1018770756
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1008965342, i32 189222043
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1149550057
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1149550057
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -599703704, i32 189222043
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1123982356, i32 123564110
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -456188118, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -709197688
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -709197688
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1181273748, i32 -130444969
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %102, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -683301472
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -683301472
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2089124854, i32 -130444969
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 -720329880, i32 -132912629
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1139905180
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1139905180
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1726874671, i32 1139155121
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1420598283, i32 1139155121
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 22223206, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -759655533, i32 652681723
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %174 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %174, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -487931150
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -487931150
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
  %201 = select i1 %199, i32 1035794125, i32 652681723
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %202 = select i1 %cmp8.reload, i32 563754496, i32 -616184080
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -464072915, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -88551362
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -88551362
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -800103904, i32 -1940153784
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %230 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %230, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 556591827
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 556591827
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1466959630, i32 -1940153784
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %246 = select i1 %cmp11.reload, i32 510228191, i32 637200959
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1149646344
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1149646344
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1265120689, i32 1748514773
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %262, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %ca, align 4
  %263 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %263, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %cb, align 4
  %264 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %264, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %cc, align 4
  %265 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %265, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %cd, align 4
  %266 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %266, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %ce, align 4
  %267 = load i32, i32* %ca, align 4
  %268 = load i32, i32* %cb, align 4
  %269 = sub i32 %267, 735582163
  %270 = add i32 %269, %268
  %271 = add i32 %270, 735582163
  %add = add nsw i32 %267, %268
  %272 = load i32, i32* %cc, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %271, %273
  %add22 = add nsw i32 %271, %272
  %275 = load i32, i32* %cd, align 4
  %276 = sub i32 %274, -762509151
  %277 = add i32 %276, %275
  %278 = add i32 %277, -762509151
  %add23 = add nsw i32 %274, %275
  %279 = load i32, i32* %ce, align 4
  %280 = sub i32 %278, 161803664
  %281 = add i32 %280, %279
  %282 = add i32 %281, 161803664
  %add24 = add nsw i32 %278, %279
  %cmp25 = icmp eq i32 %282, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1409415729
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1409415729
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 29545623, i32 1748514773
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %310 = select i1 %cmp25.reload, i32 -1149158294, i32 -272358119
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %311, %312
  %313 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %mul, %313
  %314 = load i32, i32* %d, align 4
  %mul27 = mul nsw i32 %mul26, %314
  %315 = load i32, i32* %e, align 4
  %mul28 = mul nsw i32 %mul27, %315
  %cmp29 = icmp eq i32 %mul28, 120
  %316 = select i1 %cmp29, i32 1863783788, i32 -272358119
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1111892112, i32 -1930205750
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %343 = load i32, i32* %ca, align 4
  %344 = load i32, i32* %a, align 4
  %mul31 = mul nsw i32 %343, %344
  %345 = load i32, i32* %cb, align 4
  %346 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 %345, %346
  %347 = add i32 %mul31, -358864474
  %348 = add i32 %347, %mul32
  %349 = sub i32 %348, -358864474
  %add33 = add nsw i32 %mul31, %mul32
  %350 = load i32, i32* %cc, align 4
  %351 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 %350, %351
  %352 = add i32 %349, 299706069
  %353 = add i32 %352, %mul34
  %354 = sub i32 %353, 299706069
  %add35 = add nsw i32 %349, %mul34
  %355 = load i32, i32* %cd, align 4
  %356 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 %355, %356
  %357 = sub i32 %354, 430999194
  %358 = add i32 %357, %mul36
  %359 = add i32 %358, 430999194
  %add37 = add nsw i32 %354, %mul36
  %360 = load i32, i32* %ce, align 4
  %361 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 %360, %361
  %362 = add i32 %359, 1064718304
  %363 = add i32 %362, %mul38
  %364 = sub i32 %363, 1064718304
  %add39 = add nsw i32 %359, %mul38
  %cmp40 = icmp eq i32 %364, 3
  store i1 %cmp40, i1* %cmp40.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1712193187
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1712193187
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2083392632, i32 -1930205750
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %392 = select i1 %cmp40.reload, i32 546611714, i32 -272358119
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %393 = load i32, i32* %ca, align 4
  %394 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %393, %394
  %cmp43 = icmp sle i32 %mul42, 2
  %395 = select i1 %cmp43, i32 -1653653741, i32 -272358119
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %396 = load i32, i32* %cb, align 4
  %397 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 %396, %397
  %cmp46 = icmp sle i32 %mul45, 2
  %398 = select i1 %cmp46, i32 1416590612, i32 -272358119
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %399 = load i32, i32* %cc, align 4
  %400 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 %399, %400
  %cmp49 = icmp sle i32 %mul48, 2
  %401 = select i1 %cmp49, i32 -240371217, i32 -272358119
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %402 = load i32, i32* %cd, align 4
  %403 = load i32, i32* %d, align 4
  %mul51 = mul nsw i32 %402, %403
  %cmp52 = icmp sle i32 %mul51, 2
  %404 = select i1 %cmp52, i32 1545027318, i32 -272358119
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %405 = load i32, i32* %ce, align 4
  %406 = load i32, i32* %e, align 4
  %mul54 = mul nsw i32 %405, %406
  %cmp55 = icmp sle i32 %mul54, 2
  %407 = select i1 %cmp55, i32 161331179, i32 -272358119
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %408 = load i32, i32* %e, align 4
  %cmp57 = icmp ne i32 %408, 2
  %409 = select i1 %cmp57, i32 197392649, i32 -272358119
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1826381045
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1826381045
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -80517770, i32 -829417095
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %425 = load i32, i32* %e, align 4
  %cmp59 = icmp ne i32 %425, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -864652791
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -864652791
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2129573539, i32 -829417095
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %453 = select i1 %cmp59.reload, i32 -1867609717, i32 -272358119
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %b, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %455)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %c, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %456)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %d, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %457)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %e, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %458)
  store i32 -272358119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -96172447, i32 -1069428747
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1372602587, i32 -1069428747
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1989663817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %511 = load i32, i32* %e, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc = add nsw i32 %511, 1
  store i32 %515, i32* %e, align 4
  store i32 -464072915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1548235727, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -2069342714
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2069342714
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1375791241, i32 -293039333
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %531 = load i32, i32* %d, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc69 = add nsw i32 %531, 1
  store i32 %535, i32* %d, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 1574865132
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1574865132
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -854733705, i32 -293039333
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 22223206, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -284680371
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -284680371
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -177936384, i32 -1711305204
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 331470336
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 331470336
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1064269679, i32 -1711305204
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 560274266, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -1168246352
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1168246352
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 626961712, i32 -232751496
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %632 = load i32, i32* %c, align 4
  %633 = add i32 %632, -1973088314
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1973088314
  %inc72 = add nsw i32 %632, 1
  store i32 %635, i32* %c, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1619389877, i32 -232751496
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -456188118, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 436369934, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -808071143
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -808071143
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -55874232, i32 -1463819099
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %677 = load i32, i32* %b, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc75 = add nsw i32 %677, 1
  store i32 %681, i32* %b, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1161879933
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1161879933
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1814993532, i32 -1463819099
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1756697451, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1232430008, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %697 = load i32, i32* %a, align 4
  %698 = add i32 %697, 1206946226
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1206946226
  %inc78 = add nsw i32 %697, 1
  store i32 %700, i32* %a, align 4
  store i32 2100256284, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1130925866, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %701 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %701, 5
  store i32 1008965342, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %702, 5
  store i32 1181273748, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1726874671, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %703, 5
  store i32 -759655533, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %704, 5
  store i32 -800103904, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %e, align 4
  %cmp13alteredBB = icmp eq i32 %705, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  store i32 %convalteredBB, i32* %ca, align 4
  %706 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp eq i32 %706, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %cb, align 4
  %707 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp eq i32 %707, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %cc, align 4
  %708 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %708, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %cd, align 4
  %709 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp eq i32 %709, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %ce, align 4
  %710 = load i32, i32* %ca, align 4
  %711 = load i32, i32* %cb, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 %710, %712
  %addalteredBB = add nsw i32 %710, %711
  %714 = load i32, i32* %cc, align 4
  %_ = shl i32 %713, %714
  %715 = sub i32 0, %714
  %716 = sub i32 %713, %715
  %add22alteredBB = add nsw i32 %713, %714
  %717 = load i32, i32* %cd, align 4
  %718 = add i32 0, 139802361
  %719 = sub i32 %718, %716
  %720 = sub i32 %719, 139802361
  %_101 = sub i32 0, %716
  %721 = sub i32 0, %717
  %722 = sub i32 %720, %721
  %gen = add i32 %720, %717
  %723 = sub i32 0, %716
  %724 = sub i32 0, %717
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add23alteredBB = add nsw i32 %716, %717
  %727 = load i32, i32* %ce, align 4
  %728 = sub i32 0, -1462421366
  %729 = sub i32 %728, %726
  %730 = add i32 %729, -1462421366
  %_102 = sub i32 0, %726
  %731 = sub i32 0, %730
  %732 = sub i32 0, %727
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen103 = add i32 %730, %727
  %_104 = shl i32 %726, %727
  %735 = add i32 %726, 370820582
  %736 = sub i32 %735, %727
  %737 = sub i32 %736, 370820582
  %_105 = sub i32 %726, %727
  %gen106 = mul i32 %737, %727
  %738 = sub i32 0, %727
  %739 = add i32 %726, %738
  %_107 = sub i32 %726, %727
  %gen108 = mul i32 %739, %727
  %_109 = shl i32 %726, %727
  %740 = sub i32 0, %727
  %741 = sub i32 %726, %740
  %add24alteredBB = add nsw i32 %726, %727
  %cmp25alteredBB = icmp eq i32 %741, 2
  store i32 1265120689, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %ca, align 4
  %743 = load i32, i32* %a, align 4
  %_114 = shl i32 %742, %743
  %_115 = shl i32 %742, %743
  %744 = add i32 0, -1613341092
  %745 = sub i32 %744, %742
  %746 = sub i32 %745, -1613341092
  %_116 = sub i32 0, %742
  %747 = add i32 %746, -681651910
  %748 = add i32 %747, %743
  %749 = sub i32 %748, -681651910
  %gen117 = add i32 %746, %743
  %mul31alteredBB = mul nsw i32 %742, %743
  %750 = load i32, i32* %cb, align 4
  %751 = load i32, i32* %b, align 4
  %mul32alteredBB = mul nsw i32 %750, %751
  %752 = sub i32 %mul31alteredBB, 1648495427
  %753 = sub i32 %752, %mul32alteredBB
  %754 = add i32 %753, 1648495427
  %_118 = sub i32 %mul31alteredBB, %mul32alteredBB
  %gen119 = mul i32 %754, %mul32alteredBB
  %755 = sub i32 0, -441948623
  %756 = sub i32 %755, %mul31alteredBB
  %757 = add i32 %756, -441948623
  %_120 = sub i32 0, %mul31alteredBB
  %758 = sub i32 0, %mul32alteredBB
  %759 = sub i32 %757, %758
  %gen121 = add i32 %757, %mul32alteredBB
  %760 = sub i32 %mul31alteredBB, 1782667663
  %761 = sub i32 %760, %mul32alteredBB
  %762 = add i32 %761, 1782667663
  %_122 = sub i32 %mul31alteredBB, %mul32alteredBB
  %gen123 = mul i32 %762, %mul32alteredBB
  %_124 = shl i32 %mul31alteredBB, %mul32alteredBB
  %763 = sub i32 0, %mul31alteredBB
  %764 = sub i32 0, %mul32alteredBB
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add33alteredBB = add nsw i32 %mul31alteredBB, %mul32alteredBB
  %767 = load i32, i32* %cc, align 4
  %768 = load i32, i32* %c, align 4
  %769 = add i32 %767, 570781402
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 570781402
  %_125 = sub i32 %767, %768
  %gen126 = mul i32 %771, %768
  %772 = add i32 0, -549515408
  %773 = sub i32 %772, %767
  %774 = sub i32 %773, -549515408
  %_127 = sub i32 0, %767
  %775 = sub i32 %774, -2114709965
  %776 = add i32 %775, %768
  %777 = add i32 %776, -2114709965
  %gen128 = add i32 %774, %768
  %778 = sub i32 %767, 485195290
  %779 = sub i32 %778, %768
  %780 = add i32 %779, 485195290
  %_129 = sub i32 %767, %768
  %gen130 = mul i32 %780, %768
  %_131 = shl i32 %767, %768
  %mul34alteredBB = mul nsw i32 %767, %768
  %781 = sub i32 0, 1011872800
  %782 = sub i32 %781, %766
  %783 = add i32 %782, 1011872800
  %_132 = sub i32 0, %766
  %784 = sub i32 0, %783
  %785 = sub i32 0, %mul34alteredBB
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen133 = add i32 %783, %mul34alteredBB
  %_134 = shl i32 %766, %mul34alteredBB
  %788 = sub i32 0, %766
  %789 = sub i32 0, %mul34alteredBB
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add35alteredBB = add nsw i32 %766, %mul34alteredBB
  %792 = load i32, i32* %cd, align 4
  %793 = load i32, i32* %d, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %792, %794
  %_135 = sub i32 %792, %793
  %gen136 = mul i32 %795, %793
  %_137 = shl i32 %792, %793
  %_138 = shl i32 %792, %793
  %_139 = shl i32 %792, %793
  %_140 = shl i32 %792, %793
  %796 = add i32 0, -1617413804
  %797 = sub i32 %796, %792
  %798 = sub i32 %797, -1617413804
  %_141 = sub i32 0, %792
  %799 = sub i32 %798, -131820770
  %800 = add i32 %799, %793
  %801 = add i32 %800, -131820770
  %gen142 = add i32 %798, %793
  %_143 = shl i32 %792, %793
  %mul36alteredBB = mul nsw i32 %792, %793
  %802 = sub i32 0, %mul36alteredBB
  %803 = add i32 %791, %802
  %_144 = sub i32 %791, %mul36alteredBB
  %gen145 = mul i32 %803, %mul36alteredBB
  %804 = sub i32 %791, 1132801656
  %805 = add i32 %804, %mul36alteredBB
  %806 = add i32 %805, 1132801656
  %add37alteredBB = add nsw i32 %791, %mul36alteredBB
  %807 = load i32, i32* %ce, align 4
  %808 = load i32, i32* %e, align 4
  %809 = add i32 0, 395552904
  %810 = sub i32 %809, %807
  %811 = sub i32 %810, 395552904
  %_146 = sub i32 0, %807
  %812 = sub i32 0, %811
  %813 = sub i32 0, %808
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen147 = add i32 %811, %808
  %816 = sub i32 %807, 759636274
  %817 = sub i32 %816, %808
  %818 = add i32 %817, 759636274
  %_148 = sub i32 %807, %808
  %gen149 = mul i32 %818, %808
  %819 = sub i32 0, -1372976164
  %820 = sub i32 %819, %807
  %821 = add i32 %820, -1372976164
  %_150 = sub i32 0, %807
  %822 = add i32 %821, 495351826
  %823 = add i32 %822, %808
  %824 = sub i32 %823, 495351826
  %gen151 = add i32 %821, %808
  %825 = sub i32 %807, 1513904819
  %826 = sub i32 %825, %808
  %827 = add i32 %826, 1513904819
  %_152 = sub i32 %807, %808
  %gen153 = mul i32 %827, %808
  %mul38alteredBB = mul nsw i32 %807, %808
  %828 = sub i32 0, -1744620387
  %829 = sub i32 %828, %806
  %830 = add i32 %829, -1744620387
  %_154 = sub i32 0, %806
  %831 = sub i32 %830, 805084141
  %832 = add i32 %831, %mul38alteredBB
  %833 = add i32 %832, 805084141
  %gen155 = add i32 %830, %mul38alteredBB
  %834 = sub i32 0, %806
  %835 = add i32 0, %834
  %_156 = sub i32 0, %806
  %836 = sub i32 0, %835
  %837 = sub i32 0, %mul38alteredBB
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen157 = add i32 %835, %mul38alteredBB
  %840 = sub i32 0, %806
  %841 = add i32 0, %840
  %_158 = sub i32 0, %806
  %842 = sub i32 0, %mul38alteredBB
  %843 = sub i32 %841, %842
  %gen159 = add i32 %841, %mul38alteredBB
  %844 = sub i32 0, %mul38alteredBB
  %845 = add i32 %806, %844
  %_160 = sub i32 %806, %mul38alteredBB
  %gen161 = mul i32 %845, %mul38alteredBB
  %_162 = shl i32 %806, %mul38alteredBB
  %846 = sub i32 0, %mul38alteredBB
  %847 = sub i32 %806, %846
  %add39alteredBB = add nsw i32 %806, %mul38alteredBB
  %cmp40alteredBB = icmp eq i32 %847, 3
  store i32 -1111892112, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %e, align 4
  %cmp59alteredBB = icmp ne i32 %848, 3
  store i32 -80517770, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -96172447, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %d, align 4
  %850 = sub i32 0, 1996980066
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 1996980066
  %_175 = sub i32 0, %849
  %853 = add i32 %852, -716813562
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -716813562
  %gen176 = add i32 %852, 1
  %856 = sub i32 0, %849
  %857 = add i32 0, %856
  %_177 = sub i32 0, %849
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen178 = add i32 %857, 1
  %860 = sub i32 0, %849
  %861 = add i32 0, %860
  %_179 = sub i32 0, %849
  %862 = add i32 %861, 382841594
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 382841594
  %gen180 = add i32 %861, 1
  %865 = add i32 %849, -1683949111
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1683949111
  %inc69alteredBB = add nsw i32 %849, 1
  store i32 %867, i32* %d, align 4
  store i32 1375791241, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -177936384, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %c, align 4
  %869 = add i32 0, -266197148
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, -266197148
  %_189 = sub i32 0, %868
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen190 = add i32 %871, 1
  %874 = sub i32 0, 1
  %875 = add i32 %868, %874
  %_191 = sub i32 %868, 1
  %gen192 = mul i32 %875, 1
  %_193 = shl i32 %868, 1
  %876 = add i32 0, 1468273171
  %877 = sub i32 %876, %868
  %878 = sub i32 %877, 1468273171
  %_194 = sub i32 0, %868
  %879 = sub i32 %878, 938057127
  %880 = add i32 %879, 1
  %881 = add i32 %880, 938057127
  %gen195 = add i32 %878, 1
  %_196 = shl i32 %868, 1
  %_197 = shl i32 %868, 1
  %882 = sub i32 0, %868
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc72alteredBB = add nsw i32 %868, 1
  store i32 %885, i32* %c, align 4
  store i32 626961712, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %b, align 4
  %887 = add i32 0, -830000678
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -830000678
  %_202 = sub i32 0, %886
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen203 = add i32 %889, 1
  %894 = sub i32 0, 1
  %895 = add i32 %886, %894
  %_204 = sub i32 %886, 1
  %gen205 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %886, %896
  %_206 = sub i32 %886, 1
  %gen207 = mul i32 %897, 1
  %_208 = shl i32 %886, 1
  %898 = add i32 0, -838623888
  %899 = sub i32 %898, %886
  %900 = sub i32 %899, -838623888
  %_209 = sub i32 0, %886
  %901 = add i32 %900, -615526958
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -615526958
  %gen210 = add i32 %900, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %886, %904
  %inc75alteredBB = add nsw i32 %886, 1
  store i32 %905, i32* %b, align 4
  store i32 -55874232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2212, %originalBB201, %for.inc74, %for.end73, %originalBBpart2199, %originalBB188, %for.inc71, %originalBBpart2186, %originalBB184, %for.end70, %originalBBpart2182, %originalBB174, %for.inc68, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true58, %land.lhs.true56, %land.lhs.true53, %land.lhs.true50, %land.lhs.true47, %land.lhs.true44, %land.lhs.true41, %originalBBpart2164, %originalBB113, %land.lhs.true30, %land.lhs.true, %originalBBpart2111, %originalBB100, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1017.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 766916911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 766916911, label %first
    i32 464678574, label %originalBB
    i32 -46254458, label %originalBBpart2
    i32 -422042361, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 464678574, i32 -422042361
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1139298852
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1139298852
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -46254458, i32 -422042361
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 464678574, i32* %switchVar
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
