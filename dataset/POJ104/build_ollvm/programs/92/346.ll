; ModuleID = 'source-C-CXX/92/346.cpp'
source_filename = "source-C-CXX/92/346.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_346.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -517040453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -517040453, label %first
    i32 -1516217344, label %land.lhs.true
    i32 577181881, label %originalBB
    i32 -602357930, label %originalBBpart2
    i32 -751103433, label %land.lhs.true3
    i32 128665002, label %if.then
    i32 -741566181, label %if.else
    i32 -294045371, label %land.lhs.true9
    i32 -1477360624, label %land.lhs.true12
    i32 95871501, label %originalBB90
    i32 -45397744, label %originalBBpart296
    i32 218331846, label %if.then15
    i32 -1712284068, label %if.else17
    i32 1187206535, label %land.lhs.true20
    i32 247457659, label %land.lhs.true23
    i32 -1546577558, label %if.then26
    i32 1214000936, label %if.else28
    i32 2107954627, label %land.lhs.true31
    i32 -941615957, label %land.lhs.true34
    i32 1291936232, label %if.then37
    i32 224995587, label %if.else39
    i32 -1159543751, label %land.lhs.true42
    i32 767347300, label %originalBB98
    i32 855019900, label %originalBBpart2104
    i32 1536297385, label %land.lhs.true45
    i32 -645655871, label %if.then48
    i32 1384076189, label %originalBB106
    i32 -743491824, label %originalBBpart2108
    i32 -877868416, label %if.else50
    i32 829206646, label %land.lhs.true53
    i32 1781653244, label %land.lhs.true56
    i32 -516631322, label %if.then59
    i32 -549901801, label %if.else61
    i32 -2098796172, label %land.lhs.true64
    i32 1043962631, label %land.lhs.true67
    i32 -1769107345, label %if.then70
    i32 -994342513, label %if.else72
    i32 503334733, label %originalBB110
    i32 466064300, label %originalBBpart2112
    i32 375452280, label %if.end
    i32 514108501, label %originalBB114
    i32 -699283586, label %originalBBpart2116
    i32 -682626363, label %if.end74
    i32 -349013134, label %if.end75
    i32 -1839610312, label %originalBB118
    i32 547560336, label %originalBBpart2120
    i32 1809819387, label %if.end76
    i32 1896603693, label %originalBB122
    i32 1550187216, label %originalBBpart2124
    i32 -1274476372, label %if.end77
    i32 -809666863, label %if.end78
    i32 1592414195, label %originalBB126
    i32 -523464691, label %originalBBpart2128
    i32 265927334, label %if.end79
    i32 1583816921, label %originalBBalteredBB
    i32 -136099701, label %originalBB90alteredBB
    i32 1070387128, label %originalBB98alteredBB
    i32 -1971183556, label %originalBB106alteredBB
    i32 1941537662, label %originalBB110alteredBB
    i32 -1316970550, label %originalBB114alteredBB
    i32 100093349, label %originalBB118alteredBB
    i32 -793725029, label %originalBB122alteredBB
    i32 15172331, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1516217344, i32 -741566181
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 577181881, i32 1583816921
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem1 = srem i32 %16, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -2057761513
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2057761513
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -602357930, i32 1583816921
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -751103433, i32 -741566181
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem4 = srem i32 %33, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %34 = select i1 %cmp5, i32 128665002, i32 -741566181
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 265927334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -294045371, i32 -1712284068
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %rem10 = srem i32 %37, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %38 = select i1 %cmp11, i32 -1477360624, i32 -1712284068
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 95871501, i32 -136099701
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %rem13 = srem i32 %53, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -45397744, i32 -136099701
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 218331846, i32 -1712284068
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -809666863, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %rem18 = srem i32 %81, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %82 = select i1 %cmp19, i32 1187206535, i32 1214000936
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %rem21 = srem i32 %83, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %84 = select i1 %cmp22, i32 247457659, i32 1214000936
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %rem24 = srem i32 %85, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %86 = select i1 %cmp25, i32 -1546577558, i32 1214000936
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1274476372, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %rem29 = srem i32 %87, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %88 = select i1 %cmp30, i32 2107954627, i32 224995587
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem32 = srem i32 %89, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %90 = select i1 %cmp33, i32 -941615957, i32 224995587
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %rem35 = srem i32 %91, 7
  %cmp36 = icmp ne i32 %rem35, 0
  %92 = select i1 %cmp36, i32 1291936232, i32 224995587
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1809819387, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %rem40 = srem i32 %93, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %94 = select i1 %cmp41, i32 -1159543751, i32 -877868416
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = add i32 %95, 1614407378
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1614407378
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 767347300, i32 1070387128
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %rem43 = srem i32 %122, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = add i32 %123, -1669112947
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1669112947
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 855019900, i32 1070387128
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %138 = select i1 %cmp44.reload, i32 1536297385, i32 -877868416
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %rem46 = srem i32 %139, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %140 = select i1 %cmp47, i32 -645655871, i32 -877868416
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = add i32 %141, 1496848609
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1496848609
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1384076189, i32 -1971183556
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, -1754215879
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1754215879
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -743491824, i32 -1971183556
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -349013134, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %rem51 = srem i32 %195, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %196 = select i1 %cmp52, i32 829206646, i32 -549901801
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %rem54 = srem i32 %197, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %198 = select i1 %cmp55, i32 1781653244, i32 -549901801
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %rem57 = srem i32 %199, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %200 = select i1 %cmp58, i32 -516631322, i32 -549901801
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -682626363, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %rem62 = srem i32 %201, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %202 = select i1 %cmp63, i32 -2098796172, i32 -994342513
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %rem65 = srem i32 %203, 7
  %cmp66 = icmp ne i32 %rem65, 0
  %204 = select i1 %cmp66, i32 1043962631, i32 -994342513
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %rem68 = srem i32 %205, 5
  %cmp69 = icmp eq i32 %rem68, 0
  %206 = select i1 %cmp69, i32 -1769107345, i32 -994342513
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 375452280, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = add i32 %207, 770129776
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 770129776
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 503334733, i32 1941537662
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 1545971025
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1545971025
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 466064300, i32 1941537662
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 375452280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 %249, -1761215871
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1761215871
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 514108501, i32 -1316970550
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = add i32 %276, -950486787
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -950486787
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -699283586, i32 -1316970550
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -682626363, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -349013134, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1124752845
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1124752845
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1839610312, i32 100093349
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 547560336, i32 100093349
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1809819387, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.8
  %333 = load i32, i32* @y.9
  %334 = sub i32 %332, -813243799
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -813243799
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1896603693, i32 -793725029
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1550187216, i32 -793725029
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1274476372, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -809666863, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, -1022072846
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1022072846
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1592414195, i32 15172331
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -523464691, i32 15172331
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 265927334, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %call80 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call81 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, 5
  %428 = add i32 %426, %427
  %_ = sub i32 %426, 5
  %gen = mul i32 %428, 5
  %429 = sub i32 0, 5
  %430 = add i32 %426, %429
  %_83 = sub i32 %426, 5
  %gen84 = mul i32 %430, 5
  %431 = add i32 0, 1982332031
  %432 = sub i32 %431, %426
  %433 = sub i32 %432, 1982332031
  %_85 = sub i32 0, %426
  %434 = sub i32 0, 5
  %435 = sub i32 %433, %434
  %gen86 = add i32 %433, 5
  %_87 = shl i32 %426, 5
  %436 = sub i32 %426, -1928954511
  %437 = sub i32 %436, 5
  %438 = add i32 %437, -1928954511
  %_88 = sub i32 %426, 5
  %gen89 = mul i32 %438, 5
  %rem1alteredBB = srem i32 %426, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 577181881, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1428149319
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 1428149319
  %_91 = sub i32 0, %439
  %443 = sub i32 %442, -392124176
  %444 = add i32 %443, 7
  %445 = add i32 %444, -392124176
  %gen92 = add i32 %442, 7
  %446 = sub i32 0, -986378420
  %447 = sub i32 %446, %439
  %448 = add i32 %447, -986378420
  %_93 = sub i32 0, %439
  %449 = sub i32 %448, 1986362807
  %450 = add i32 %449, 7
  %451 = add i32 %450, 1986362807
  %gen94 = add i32 %448, 7
  %rem13alteredBB = srem i32 %439, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 95871501, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %_99 = shl i32 %452, 5
  %_100 = shl i32 %452, 5
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_101 = sub i32 0, %452
  %455 = sub i32 %454, 1897974694
  %456 = add i32 %455, 5
  %457 = add i32 %456, 1897974694
  %gen102 = add i32 %454, 5
  %rem43alteredBB = srem i32 %452, 5
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 767347300, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1384076189, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 503334733, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 514108501, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1839610312, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1896603693, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1592414195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end78, %if.end77, %originalBBpart2124, %originalBB122, %if.end76, %originalBBpart2120, %originalBB118, %if.end75, %if.end74, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else72, %if.then70, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2108, %originalBB106, %if.then48, %land.lhs.true45, %originalBBpart2104, %originalBB98, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %originalBBpart296, %originalBB90, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_346.cpp() #0 section ".text.startup" {
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
