; ModuleID = 'source-C-CXX/100/1176.cpp'
source_filename = "source-C-CXX/100/1176.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2020258278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2020258278, label %for.cond
    i32 1807197836, label %for.body
    i32 831510342, label %for.cond1
    i32 1223782584, label %for.body3
    i32 -1185125400, label %for.cond4
    i32 29385199, label %for.body6
    i32 2058642034, label %lor.lhs.false
    i32 -1316532499, label %lor.lhs.false9
    i32 767448093, label %if.then
    i32 -2080428103, label %if.else
    i32 970759227, label %land.lhs.true
    i32 -2109673853, label %land.lhs.true26
    i32 1470391450, label %originalBB
    i32 -1003232049, label %originalBBpart2
    i32 1420460477, label %land.lhs.true28
    i32 104292632, label %if.then30
    i32 -149968612, label %if.end
    i32 -1521658045, label %land.lhs.true35
    i32 1681727627, label %originalBB80
    i32 -1414353039, label %originalBBpart282
    i32 -2137090567, label %land.lhs.true37
    i32 104308137, label %land.lhs.true39
    i32 -1801286127, label %if.then41
    i32 1087697649, label %if.end46
    i32 -1879533856, label %originalBB84
    i32 -1583481299, label %originalBBpart286
    i32 2104966744, label %land.lhs.true48
    i32 -1465700145, label %land.lhs.true50
    i32 1930334113, label %originalBB88
    i32 110091862, label %originalBBpart290
    i32 -324174644, label %land.lhs.true52
    i32 -225236569, label %if.then54
    i32 2110061022, label %if.end59
    i32 529345442, label %land.lhs.true61
    i32 -344873789, label %land.lhs.true63
    i32 1922437301, label %land.lhs.true65
    i32 1855665125, label %if.then67
    i32 1608037858, label %if.end72
    i32 -1852568846, label %if.end73
    i32 -1344979960, label %for.inc
    i32 -174993377, label %for.end
    i32 -262750558, label %for.inc74
    i32 788847004, label %originalBB92
    i32 -2094072247, label %originalBBpart294
    i32 556879240, label %for.end76
    i32 -1864932482, label %for.inc77
    i32 -1356772718, label %for.end79
    i32 -182278186, label %originalBB96
    i32 498524863, label %originalBBpart298
    i32 -548076774, label %originalBBalteredBB
    i32 261585449, label %originalBB80alteredBB
    i32 -1417318752, label %originalBB84alteredBB
    i32 2038869129, label %originalBB88alteredBB
    i32 -1749251315, label %originalBB92alteredBB
    i32 -772063125, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1807197836, i32 -1356772718
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 831510342, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 1223782584, i32 556879240
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1185125400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 29385199, i32 -174993377
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %6, %7
  %8 = select i1 %cmp7, i32 767448093, i32 2058642034
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 767448093, i32 -1316532499
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %12, %13
  %14 = select i1 %cmp10, i32 767448093, i32 -2080428103
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1344979960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %15, %16
  %conv = zext i1 %cmp11 to i32
  %17 = load i32, i32* %c, align 4
  %18 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %17, %18
  %conv13 = zext i1 %cmp12 to i32
  %19 = add i32 %conv, -408188376
  %20 = add i32 %19, %conv13
  %21 = sub i32 %20, -408188376
  %add = add nsw i32 %conv, %conv13
  store i32 %21, i32* %x, align 4
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %22, %23
  %conv15 = zext i1 %cmp14 to i32
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %24, %25
  %conv17 = zext i1 %cmp16 to i32
  %26 = sub i32 0, %conv15
  %27 = sub i32 0, %conv17
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %29, i32* %y, align 4
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %30, %31
  %conv20 = zext i1 %cmp19 to i32
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %32, %33
  %conv22 = zext i1 %cmp21 to i32
  %34 = sub i32 0, %conv22
  %35 = sub i32 %conv20, %34
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %35, i32* %z, align 4
  %36 = load i32, i32* %b, align 4
  %37 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %36, %37
  %38 = select i1 %cmp24, i32 970759227, i32 -149968612
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %c, align 4
  %cmp25 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp25, i32 -2109673853, i32 -149968612
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1470391450, i32 -548076774
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %z, align 4
  %57 = load i32, i32* %x, align 4
  %cmp27 = icmp sgt i32 %56, %57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1384352044
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1384352044
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1003232049, i32 -548076774
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %73 = select i1 %cmp27.reload, i32 1420460477, i32 -149968612
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %75 = load i32, i32* %y, align 4
  %cmp29 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp29, i32 104292632, i32 -149968612
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -149968612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %78 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp34, i32 -1521658045, i32 1087697649
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -464272969
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -464272969
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1681727627, i32 261585449
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = load i32, i32* %a, align 4
  %cmp36 = icmp sgt i32 %107, %108
  store i1 %cmp36, i1* %cmp36.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1941638402
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1941638402
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1414353039, i32 261585449
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %136 = select i1 %cmp36.reload, i32 -2137090567, i32 1087697649
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %138 = load i32, i32* %z, align 4
  %cmp38 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp38, i32 104308137, i32 1087697649
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %140 = load i32, i32* %z, align 4
  %141 = load i32, i32* %y, align 4
  %cmp40 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp40, i32 -1801286127, i32 1087697649
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1087697649, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 2132443074
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2132443074
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1879533856, i32 -1417318752
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %b, align 4
  %cmp47 = icmp sgt i32 %158, %159
  store i1 %cmp47, i1* %cmp47.reg2mem
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 2103388450
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2103388450
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1583481299, i32 -1417318752
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %175 = select i1 %cmp47.reload, i32 2104966744, i32 2110061022
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %a, align 4
  %cmp49 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp49, i32 -1465700145, i32 2110061022
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 176859952
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 176859952
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1930334113, i32 2038869129
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  %195 = load i32, i32* %y, align 4
  %cmp51 = icmp sgt i32 %194, %195
  store i1 %cmp51, i1* %cmp51.reg2mem
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 110091862, i32 2038869129
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %222 = select i1 %cmp51.reload, i32 -324174644, i32 2110061022
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %223 = load i32, i32* %y, align 4
  %224 = load i32, i32* %z, align 4
  %cmp53 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp53, i32 -225236569, i32 2110061022
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2110061022, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %a, align 4
  %cmp60 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp60, i32 529345442, i32 1608037858
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %b, align 4
  %cmp62 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp62, i32 -344873789, i32 1608037858
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %233 = load i32, i32* %x, align 4
  %cmp64 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp64, i32 1922437301, i32 1608037858
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %236 = load i32, i32* %z, align 4
  %cmp66 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp66, i32 1855665125, i32 1608037858
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1608037858, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1852568846, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1344979960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = sub i32 %238, -566914122
  %240 = add i32 %239, 1
  %241 = add i32 %240, -566914122
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %c, align 4
  store i32 -1185125400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -262750558, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 788847004, i32 -1749251315
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %269 = add i32 %268, -1722525334
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1722525334
  %inc75 = add nsw i32 %268, 1
  store i32 %271, i32* %b, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1957924744
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1957924744
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2094072247, i32 -1749251315
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 831510342, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1864932482, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc78 = add nsw i32 %287, 1
  store i32 %289, i32* %a, align 4
  store i32 2020258278, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -182278186, i32 -772063125
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 455958535
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 455958535
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 498524863, i32 -772063125
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %z, align 4
  %320 = load i32, i32* %x, align 4
  %cmp27alteredBB = icmp sgt i32 %319, %320
  store i32 1470391450, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp sgt i32 %321, %322
  store i32 1681727627, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp sgt i32 %323, %324
  store i32 -1879533856, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %x, align 4
  %326 = load i32, i32* %y, align 4
  %cmp51alteredBB = icmp sgt i32 %325, %326
  store i32 1930334113, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %328 = sub i32 0, -115357727
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -115357727
  %_ = sub i32 0, %327
  %331 = add i32 %330, -1573320786
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1573320786
  %gen = add i32 %330, 1
  %334 = sub i32 0, %327
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc75alteredBB = add nsw i32 %327, 1
  store i32 %337, i32* %b, align 4
  store i32 788847004, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -182278186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB96, %for.end79, %for.inc77, %for.end76, %originalBBpart294, %originalBB92, %for.inc74, %for.end, %for.inc, %if.end73, %if.end72, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %if.end59, %if.then54, %land.lhs.true52, %originalBBpart290, %originalBB88, %land.lhs.true50, %land.lhs.true48, %originalBBpart286, %originalBB84, %if.end46, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart282, %originalBB80, %land.lhs.true35, %if.end, %if.then30, %land.lhs.true28, %originalBBpart2, %originalBB, %land.lhs.true26, %land.lhs.true, %if.else, %if.then, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -457755372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -457755372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -732491154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -732491154, label %first
    i32 -834501448, label %originalBB
    i32 440376373, label %originalBBpart2
    i32 2074123781, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -834501448, i32 2074123781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -606423136
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -606423136
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 440376373, i32 2074123781
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -834501448, i32* %switchVar
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
