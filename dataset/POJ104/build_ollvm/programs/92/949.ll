; ModuleID = 'source-C-CXX/92/949.cpp'
source_filename = "source-C-CXX/92/949.cpp"
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
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 728907730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 728907730, label %first
    i32 -855965225, label %land.lhs.true
    i32 1622636855, label %land.lhs.true3
    i32 -638872873, label %if.then
    i32 -1658624964, label %if.end
    i32 -1752905884, label %land.lhs.true9
    i32 -1208255413, label %originalBB
    i32 -1754552961, label %originalBBpart2
    i32 -1437701080, label %land.lhs.true12
    i32 1938567685, label %originalBB93
    i32 -944696216, label %originalBBpart2106
    i32 -2010612697, label %if.then15
    i32 -677226168, label %if.end18
    i32 -1788659963, label %land.lhs.true21
    i32 -2021977133, label %originalBB108
    i32 1294265179, label %originalBBpart2117
    i32 -1939204004, label %land.lhs.true24
    i32 -1780036201, label %if.then27
    i32 -2103190311, label %if.end30
    i32 234881396, label %land.lhs.true33
    i32 1931369506, label %land.lhs.true36
    i32 -215952116, label %if.then39
    i32 -1733361087, label %if.end42
    i32 -1487055120, label %land.lhs.true45
    i32 -1888064276, label %land.lhs.true48
    i32 259801031, label %if.then51
    i32 -1052128317, label %if.end54
    i32 -1624044694, label %originalBB119
    i32 555809075, label %originalBBpart2121
    i32 1825074988, label %land.lhs.true57
    i32 1474939031, label %land.lhs.true60
    i32 -1501612140, label %if.then63
    i32 658793319, label %originalBB123
    i32 1336177636, label %originalBBpart2138
    i32 1589236707, label %if.end66
    i32 1446167517, label %land.lhs.true69
    i32 808871767, label %originalBB140
    i32 -463416606, label %originalBBpart2147
    i32 -29406232, label %land.lhs.true72
    i32 -1924349402, label %if.then75
    i32 -1208727523, label %originalBB149
    i32 2036069183, label %originalBBpart2160
    i32 -830044232, label %if.end78
    i32 1426053523, label %originalBB162
    i32 -548413965, label %originalBBpart2164
    i32 -1554838239, label %if.then80
    i32 -884401070, label %originalBB166
    i32 1338564513, label %originalBBpart2168
    i32 722770309, label %if.end82
    i32 -168391904, label %originalBBalteredBB
    i32 -468473859, label %originalBB93alteredBB
    i32 -1350105527, label %originalBB108alteredBB
    i32 -1914359603, label %originalBB119alteredBB
    i32 -959092893, label %originalBB123alteredBB
    i32 -1860631319, label %originalBB140alteredBB
    i32 -908440250, label %originalBB149alteredBB
    i32 1943843908, label %originalBB162alteredBB
    i32 -513884822, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -855965225, i32 -1658624964
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1622636855, i32 -1658624964
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -638872873, i32 -1658624964
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %6, 1554058052
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1554058052
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %k, align 4
  store i32 -1658624964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %rem7 = srem i32 %10, 3
  %cmp8 = icmp ne i32 %rem7, 0
  %11 = select i1 %cmp8, i32 -1752905884, i32 -677226168
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, -112128437
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -112128437
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1208255413, i32 -168391904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %rem10 = srem i32 %27, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1754552961, i32 -168391904
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %42 = select i1 %cmp11.reload, i32 -1437701080, i32 -677226168
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 1919561201
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1919561201
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1938567685, i32 -468473859
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem13 = srem i32 %58, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = add i32 %59, 331108610
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 331108610
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -944696216, i32 -468473859
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 -2010612697, i32 -677226168
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, 2105264878
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2105264878
  %add17 = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  store i32 -677226168, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem19 = srem i32 %91, 3
  %cmp20 = icmp eq i32 %rem19, 0
  %92 = select i1 %cmp20, i32 -1788659963, i32 -2103190311
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2021977133, i32 -1350105527
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem22 = srem i32 %107, 5
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = add i32 %108, 1546755300
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1546755300
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1294265179, i32 -1350105527
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %135 = select i1 %cmp23.reload, i32 -1939204004, i32 -2103190311
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %rem25 = srem i32 %136, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %137 = select i1 %cmp26, i32 -1780036201, i32 -2103190311
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, 1797839232
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1797839232
  %add29 = add nsw i32 %138, 1
  store i32 %141, i32* %k, align 4
  store i32 -2103190311, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem31 = srem i32 %142, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %143 = select i1 %cmp32, i32 234881396, i32 -1733361087
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %rem34 = srem i32 %144, 5
  %cmp35 = icmp eq i32 %rem34, 0
  %145 = select i1 %cmp35, i32 1931369506, i32 -1733361087
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem37 = srem i32 %146, 7
  %cmp38 = icmp ne i32 %rem37, 0
  %147 = select i1 %cmp38, i32 -215952116, i32 -1733361087
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, -2130819933
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2130819933
  %add41 = add nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  store i32 -1733361087, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %rem43 = srem i32 %152, 3
  %cmp44 = icmp ne i32 %rem43, 0
  %153 = select i1 %cmp44, i32 -1487055120, i32 -1052128317
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem46 = srem i32 %154, 5
  %cmp47 = icmp ne i32 %rem46, 0
  %155 = select i1 %cmp47, i32 -1888064276, i32 -1052128317
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %rem49 = srem i32 %156, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %157 = select i1 %cmp50, i32 259801031, i32 -1052128317
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 1654373283
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1654373283
  %add53 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 -1052128317, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1624044694, i32 -1914359603
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem55 = srem i32 %176, 3
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, 214144904
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 214144904
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 555809075, i32 -1914359603
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %192 = select i1 %cmp56.reload, i32 1825074988, i32 1589236707
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %rem58 = srem i32 %193, 5
  %cmp59 = icmp ne i32 %rem58, 0
  %194 = select i1 %cmp59, i32 1474939031, i32 1589236707
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %rem61 = srem i32 %195, 7
  %cmp62 = icmp ne i32 %rem61, 0
  %196 = select i1 %cmp62, i32 -1501612140, i32 1589236707
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = sub i32 %197, 1630014009
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1630014009
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 658793319, i32 -959092893
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %224, 306724906
  %226 = add i32 %225, 1
  %227 = add i32 %226, 306724906
  %add65 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = add i32 %228, 699161388
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 699161388
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1336177636, i32 -959092893
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1589236707, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem67 = srem i32 %255, 3
  %cmp68 = icmp ne i32 %rem67, 0
  %256 = select i1 %cmp68, i32 1446167517, i32 -830044232
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 997111384
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 997111384
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 808871767, i32 -1860631319
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %272 = load i32, i32* %a, align 4
  %rem70 = srem i32 %272, 5
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -463416606, i32 -1860631319
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %299 = select i1 %cmp71.reload, i32 -29406232, i32 -830044232
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %rem73 = srem i32 %300, 7
  %cmp74 = icmp ne i32 %rem73, 0
  %301 = select i1 %cmp74, i32 -1924349402, i32 -830044232
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = add i32 %302, 1353199711
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1353199711
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1208727523, i32 -908440250
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %329, -653945527
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -653945527
  %add77 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 %333, -1444107532
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1444107532
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2036069183, i32 -908440250
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -830044232, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = add i32 %348, -1611820748
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1611820748
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1426053523, i32 1943843908
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %363, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = add i32 %364, -668220567
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -668220567
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -548413965, i32 1943843908
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %379 = select i1 %cmp79.reload, i32 -1554838239, i32 722770309
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = sub i32 %380, -1480847142
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1480847142
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -884401070, i32 -513884822
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1338564513, i32 -513884822
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 722770309, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %a, align 4
  %434 = sub i32 %433, -1381939680
  %435 = sub i32 %434, 5
  %436 = add i32 %435, -1381939680
  %_ = sub i32 %433, 5
  %gen = mul i32 %436, 5
  %_83 = shl i32 %433, 5
  %_84 = shl i32 %433, 5
  %437 = add i32 0, -545760639
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -545760639
  %_85 = sub i32 0, %433
  %440 = add i32 %439, 330364214
  %441 = add i32 %440, 5
  %442 = sub i32 %441, 330364214
  %gen86 = add i32 %439, 5
  %443 = add i32 %433, 1723977515
  %444 = sub i32 %443, 5
  %445 = sub i32 %444, 1723977515
  %_87 = sub i32 %433, 5
  %gen88 = mul i32 %445, 5
  %446 = add i32 0, -832356155
  %447 = sub i32 %446, %433
  %448 = sub i32 %447, -832356155
  %_89 = sub i32 0, %433
  %449 = sub i32 %448, 856343068
  %450 = add i32 %449, 5
  %451 = add i32 %450, 856343068
  %gen90 = add i32 %448, 5
  %452 = sub i32 0, %433
  %453 = add i32 0, %452
  %_91 = sub i32 0, %433
  %454 = sub i32 %453, -822942766
  %455 = add i32 %454, 5
  %456 = add i32 %455, -822942766
  %gen92 = add i32 %453, 5
  %rem10alteredBB = srem i32 %433, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1208255413, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_94 = sub i32 0, %457
  %460 = add i32 %459, -615351653
  %461 = add i32 %460, 7
  %462 = sub i32 %461, -615351653
  %gen95 = add i32 %459, 7
  %_96 = shl i32 %457, 7
  %463 = add i32 %457, -2098326197
  %464 = sub i32 %463, 7
  %465 = sub i32 %464, -2098326197
  %_97 = sub i32 %457, 7
  %gen98 = mul i32 %465, 7
  %466 = sub i32 %457, -1398168187
  %467 = sub i32 %466, 7
  %468 = add i32 %467, -1398168187
  %_99 = sub i32 %457, 7
  %gen100 = mul i32 %468, 7
  %469 = add i32 0, 1086076041
  %470 = sub i32 %469, %457
  %471 = sub i32 %470, 1086076041
  %_101 = sub i32 0, %457
  %472 = sub i32 %471, 579662364
  %473 = add i32 %472, 7
  %474 = add i32 %473, 579662364
  %gen102 = add i32 %471, 7
  %475 = sub i32 0, %457
  %476 = add i32 0, %475
  %_103 = sub i32 0, %457
  %477 = sub i32 0, 7
  %478 = sub i32 %476, %477
  %gen104 = add i32 %476, 7
  %rem13alteredBB = srem i32 %457, 7
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1938567685, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %480 = add i32 0, 1748015688
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1748015688
  %_109 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 5
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen110 = add i32 %482, 5
  %_111 = shl i32 %479, 5
  %_112 = shl i32 %479, 5
  %487 = sub i32 %479, 686305320
  %488 = sub i32 %487, 5
  %489 = add i32 %488, 686305320
  %_113 = sub i32 %479, 5
  %gen114 = mul i32 %489, 5
  %_115 = shl i32 %479, 5
  %rem22alteredBB = srem i32 %479, 5
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 -2021977133, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %rem55alteredBB = srem i32 %490, 3
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 -1624044694, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 %491, 794464840
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 794464840
  %_124 = sub i32 %491, 1
  %gen125 = mul i32 %494, 1
  %495 = add i32 %491, -968234490
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -968234490
  %_126 = sub i32 %491, 1
  %gen127 = mul i32 %497, 1
  %498 = sub i32 0, %491
  %499 = add i32 0, %498
  %_128 = sub i32 0, %491
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen129 = add i32 %499, 1
  %_130 = shl i32 %491, 1
  %504 = add i32 0, -2139061227
  %505 = sub i32 %504, %491
  %506 = sub i32 %505, -2139061227
  %_131 = sub i32 0, %491
  %507 = sub i32 %506, 1817992352
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1817992352
  %gen132 = add i32 %506, 1
  %510 = sub i32 %491, -1381634847
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1381634847
  %_133 = sub i32 %491, 1
  %gen134 = mul i32 %512, 1
  %513 = add i32 0, 20934622
  %514 = sub i32 %513, %491
  %515 = sub i32 %514, 20934622
  %_135 = sub i32 0, %491
  %516 = add i32 %515, 1507422687
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1507422687
  %gen136 = add i32 %515, 1
  %519 = sub i32 0, %491
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add65alteredBB = add nsw i32 %491, 1
  store i32 %522, i32* %k, align 4
  store i32 658793319, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %524 = add i32 0, 681063551
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 681063551
  %_141 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 5
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen142 = add i32 %526, 5
  %531 = sub i32 0, -159910596
  %532 = sub i32 %531, %523
  %533 = add i32 %532, -159910596
  %_143 = sub i32 0, %523
  %534 = sub i32 0, %533
  %535 = sub i32 0, 5
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen144 = add i32 %533, 5
  %_145 = shl i32 %523, 5
  %rem70alteredBB = srem i32 %523, 5
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 808871767, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %538 = load i32, i32* %k, align 4
  %_150 = shl i32 %538, 1
  %_151 = shl i32 %538, 1
  %539 = add i32 %538, -31503323
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -31503323
  %_152 = sub i32 %538, 1
  %gen153 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %538, %542
  %_154 = sub i32 %538, 1
  %gen155 = mul i32 %543, 1
  %544 = add i32 %538, -690454657
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -690454657
  %_156 = sub i32 %538, 1
  %gen157 = mul i32 %546, 1
  %_158 = shl i32 %538, 1
  %547 = sub i32 %538, 817463160
  %548 = add i32 %547, 1
  %549 = add i32 %548, 817463160
  %add77alteredBB = add nsw i32 %538, 1
  store i32 %549, i32* %k, align 4
  store i32 -1208727523, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %cmp79alteredBB = icmp eq i32 %550, 0
  store i32 1426053523, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -884401070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then80, %originalBBpart2164, %originalBB162, %if.end78, %originalBBpart2160, %originalBB149, %if.then75, %land.lhs.true72, %originalBBpart2147, %originalBB140, %land.lhs.true69, %if.end66, %originalBBpart2138, %originalBB123, %if.then63, %land.lhs.true60, %land.lhs.true57, %originalBBpart2121, %originalBB119, %if.end54, %if.then51, %land.lhs.true48, %land.lhs.true45, %if.end42, %if.then39, %land.lhs.true36, %land.lhs.true33, %if.end30, %if.then27, %land.lhs.true24, %originalBBpart2117, %originalBB108, %land.lhs.true21, %if.end18, %if.then15, %originalBBpart2106, %originalBB93, %land.lhs.true12, %originalBBpart2, %originalBB, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
