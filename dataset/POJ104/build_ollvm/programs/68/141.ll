; ModuleID = 'source-C-CXX/68/141.cpp'
source_filename = "source-C-CXX/68/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %call4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %b = alloca [301 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %call4, i32* %call4.reg2mem
  %switchVar = alloca i32
  store i32 1141674245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1141674245, label %first
    i32 2094985093, label %land.lhs.true
    i32 2038541433, label %if.then
    i32 -1093147884, label %originalBB
    i32 -861153215, label %originalBBpart2
    i32 832876592, label %if.else
    i32 581472453, label %if.then14
    i32 1502645884, label %originalBB21
    i32 990574675, label %originalBBpart223
    i32 -1710274049, label %if.else17
    i32 -1246158955, label %originalBB25
    i32 897185683, label %originalBBpart227
    i32 912971191, label %if.end
    i32 589506005, label %if.end20
    i32 -89555988, label %originalBBalteredBB
    i32 -1563411220, label %originalBB21alteredBB
    i32 1062518344, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i32, i32* %call4.reg2mem
  %cmp = icmp eq i32 %call4.reload, 0
  %0 = select i1 %cmp, i32 2094985093, i32 832876592
  store i32 %0, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp7 = icmp eq i32 %call6, 0
  %1 = select i1 %cmp7, i32 2038541433, i32 832876592
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %27 = select i1 %25, i32 -1093147884, i32 -89555988
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2133399563
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2133399563
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -861153215, i32 -89555988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 589506005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %arraydecay11 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %cmp13 = icmp uge i64 %call10, %call12
  %43 = select i1 %cmp13, i32 581472453, i32 -1710274049
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1502645884, i32 -1563411220
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  call void @_Z3addPcS_(i8* %arraydecay15, i8* %arraydecay16)
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 990574675, i32 -1563411220
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 912971191, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2075204405
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2075204405
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1246158955, i32 1062518344
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  call void @_Z3addPcS_(i8* %arraydecay18, i8* %arraydecay19)
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1803569841
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1803569841
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 897185683, i32 1062518344
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 912971191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 589506005, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1093147884, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  call void @_Z3addPcS_(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB)
  store i32 1502645884, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %b, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  call void @_Z3addPcS_(i8* %arraydecay18alteredBB, i8* %arraydecay19alteredBB)
  store i32 -1246158955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end, %originalBBpart227, %originalBB25, %if.else17, %originalBBpart223, %originalBB21, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8* %a, i8* %b) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %f.reg2mem = alloca [301 x i32]*
  %d.reg2mem = alloca [301 x i32]*
  %c.reg2mem = alloca [301 x i8]*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -904665481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -904665481, label %first
    i32 -563045341, label %originalBB
    i32 1164382772, label %originalBBpart2
    i32 1152602848, label %for.cond
    i32 1927546557, label %for.body
    i32 783925189, label %for.inc
    i32 -1654520014, label %originalBB74
    i32 1001434462, label %originalBBpart284
    i32 -1198085988, label %for.end
    i32 795697560, label %for.cond10
    i32 296018958, label %for.body12
    i32 -1265509206, label %for.inc21
    i32 -1141419347, label %for.end23
    i32 -2037319518, label %originalBB86
    i32 -2006329086, label %originalBBpart288
    i32 1755547224, label %for.cond24
    i32 2051902982, label %originalBB90
    i32 -2111727877, label %originalBBpart292
    i32 -1818277226, label %for.body26
    i32 -765531057, label %for.inc29
    i32 -633577366, label %for.end30
    i32 1993335077, label %for.cond31
    i32 -450189059, label %for.body33
    i32 -1907566407, label %originalBB94
    i32 -605821878, label %originalBBpart2153
    i32 1540684189, label %for.inc52
    i32 1355637944, label %for.end54
    i32 -214818521, label %for.cond55
    i32 1681628926, label %for.body57
    i32 1453827711, label %if.then
    i32 -1974176160, label %if.end
    i32 1813063508, label %originalBB155
    i32 345955811, label %originalBBpart2157
    i32 -1838660945, label %for.inc62
    i32 -407112518, label %originalBB159
    i32 -53468989, label %originalBBpart2175
    i32 2084950710, label %for.end64
    i32 578151084, label %for.cond65
    i32 1356486746, label %originalBB177
    i32 -1178876906, label %originalBBpart2179
    i32 -451899616, label %for.body67
    i32 296199947, label %originalBB181
    i32 -805893512, label %originalBBpart2183
    i32 -998675023, label %for.inc71
    i32 -2059611644, label %originalBB185
    i32 -1076960506, label %originalBBpart2187
    i32 -85811710, label %for.end73
    i32 240573937, label %originalBBalteredBB
    i32 -854532242, label %originalBB74alteredBB
    i32 639046995, label %originalBB86alteredBB
    i32 21096581, label %originalBB90alteredBB
    i32 503575050, label %originalBB94alteredBB
    i32 250681465, label %originalBB155alteredBB
    i32 -435111519, label %originalBB159alteredBB
    i32 -569725380, label %originalBB177alteredBB
    i32 84089339, label %originalBB181alteredBB
    i32 -2050425703, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload191, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload191, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload191
  %25 = select i1 %23, i32 -563045341, i32 240573937
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %c = alloca [301 x i8], align 16
  store [301 x i8]* %c, [301 x i8]** %c.reg2mem
  %d = alloca [301 x i32], align 16
  store [301 x i32]* %d, [301 x i32]** %d.reg2mem
  %f = alloca [301 x i32], align 16
  store [301 x i32]* %f, [301 x i32]** %f.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload193 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload193, align 8
  %b.addr.reload195 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload195, align 8
  %c.reload204 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload204, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 301, i32 16, i1 false)
  %a.addr.reload192 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload192, align 8
  %call = call i64 @strlen(i8* %26) #6
  %conv = trunc i64 %call to i32
  %l1.reload214 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload214, align 4
  %b.addr.reload194 = load volatile i8**, i8*** %b.addr.reg2mem
  %27 = load i8*, i8** %b.addr.reload194, align 8
  %call1 = call i64 @strlen(i8* %27) #6
  %conv2 = trunc i64 %call1 to i32
  %l2.reload218 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv2, i32* %l2.reload218, align 4
  %l1.reload213 = load volatile i32*, i32** %l1.reg2mem
  %28 = load i32, i32* %l1.reload213, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload260, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -2060421125
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2060421125
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1164382772, i32 240573937
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152602848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload259, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 1927546557, i32 -1198085988
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %50 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %conv3, %51
  %sub4 = sub nsw i32 %conv3, 48
  %l1.reload212 = load volatile i32*, i32** %l1.reg2mem
  %53 = load i32, i32* %l1.reload212, align 4
  %54 = sub i32 %53, 1735360641
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1735360641
  %sub5 = sub nsw i32 %53, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload257, align 4
  %58 = sub i32 %56, 1113964893
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1113964893
  %sub6 = sub nsw i32 %56, %57
  %idxprom7 = sext i32 %60 to i64
  %d.reload206 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reload206, i64 0, i64 %idxprom7
  store i32 %52, i32* %arrayidx8, align 4
  store i32 783925189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1654520014, i32 -854532242
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload256, align 4
  %76 = add i32 %75, -484234474
  %77 = add i32 %76, -1
  %78 = sub i32 %77, -484234474
  %dec = add nsw i32 %75, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload255, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1039856597
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1039856597
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1001434462, i32 -854532242
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1152602848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l2.reload217 = load volatile i32*, i32** %l2.reg2mem
  %106 = load i32, i32* %l2.reload217, align 4
  %107 = add i32 %106, 2013981104
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2013981104
  %sub9 = sub nsw i32 %106, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload254, align 4
  store i32 795697560, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload253, align 4
  %cmp11 = icmp sge i32 %110, 0
  %111 = select i1 %cmp11, i32 296018958, i32 -1141419347
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %112 = load i8*, i8** %b.addr.reload, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload252, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %112, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %114 to i32
  %115 = sub i32 %conv15, 360863026
  %116 = sub i32 %115, 48
  %117 = add i32 %116, 360863026
  %sub16 = sub nsw i32 %conv15, 48
  %l2.reload216 = load volatile i32*, i32** %l2.reg2mem
  %118 = load i32, i32* %l2.reload216, align 4
  %119 = add i32 %118, -659886248
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -659886248
  %sub17 = sub nsw i32 %118, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload251, align 4
  %123 = add i32 %121, 1530872443
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 1530872443
  %sub18 = sub nsw i32 %121, %122
  %idxprom19 = sext i32 %125 to i64
  %f.reload209 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload209, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  store i32 -1265509206, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload250, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %dec22 = add nsw i32 %126, -1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload249, align 4
  store i32 795697560, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
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
  %156 = select i1 %154, i32 -2037319518, i32 639046995
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %l2.reload215 = load volatile i32*, i32** %l2.reg2mem
  %157 = load i32, i32* %l2.reload215, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload248, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 943251377
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 943251377
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2006329086, i32 639046995
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1755547224, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2051902982, i32 21096581
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload247, align 4
  %l1.reload211 = load volatile i32*, i32** %l1.reg2mem
  %188 = load i32, i32* %l1.reload211, align 4
  %cmp25 = icmp slt i32 %187, %188
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1110974717
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1110974717
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2111727877, i32 21096581
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 -1818277226, i32 -633577366
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload246, align 4
  %idxprom27 = sext i32 %217 to i64
  %f.reload208 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload208, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  store i32 -765531057, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload245, align 4
  %219 = sub i32 %218, -467815261
  %220 = add i32 %219, 1
  %221 = add i32 %220, -467815261
  %inc = add nsw i32 %218, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload244, align 4
  store i32 1755547224, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1993335077, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload242, align 4
  %l1.reload210 = load volatile i32*, i32** %l1.reg2mem
  %223 = load i32, i32* %l1.reload210, align 4
  %cmp32 = icmp slt i32 %222, %223
  %224 = select i1 %cmp32, i32 -450189059, i32 1355637944
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1907566407, i32 503575050
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload241, align 4
  %idxprom34 = sext i32 %251 to i64
  %d.reload205 = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %d.reload205, i64 0, i64 %idxprom34
  %252 = load i32, i32* %arrayidx35, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload240, align 4
  %idxprom36 = sext i32 %253 to i64
  %f.reload207 = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload207, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %255 = add i32 %252, -7233311
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -7233311
  %add = add nsw i32 %252, %254
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload239, align 4
  %idxprom38 = sext i32 %258 to i64
  %c.reload203 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload203, i64 0, i64 %idxprom38
  %259 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %259 to i32
  %260 = sub i32 0, %conv40
  %261 = sub i32 %257, %260
  %add41 = add nsw i32 %257, %conv40
  %262 = sub i32 0, 48
  %263 = add i32 %261, %262
  %sub42 = sub nsw i32 %261, 48
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  store i32 %263, i32* %t.reload265, align 4
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload264, align 4
  %rem = srem i32 %264, 10
  %265 = sub i32 %rem, -2017596312
  %266 = add i32 %265, 48
  %267 = add i32 %266, -2017596312
  %add43 = add nsw i32 %rem, 48
  %conv44 = trunc i32 %267 to i8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload238, align 4
  %idxprom45 = sext i32 %268 to i64
  %c.reload202 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload202, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload263, align 4
  %div = sdiv i32 %269, 10
  %270 = add i32 %div, 137111498
  %271 = add i32 %270, 48
  %272 = sub i32 %271, 137111498
  %add47 = add nsw i32 %div, 48
  %conv48 = trunc i32 %272 to i8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload237, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add49 = add nsw i32 %273, 1
  %idxprom50 = sext i32 %277 to i64
  %c.reload201 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload201, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -605821878, i32 503575050
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1540684189, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload236, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc53 = add nsw i32 %304, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload235, align 4
  store i32 1993335077, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload234, align 4
  store i32 -214818521, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload233, align 4
  %cmp56 = icmp sge i32 %307, 0
  %308 = select i1 %cmp56, i32 1681628926, i32 2084950710
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload232, align 4
  %idxprom58 = sext i32 %309 to i64
  %c.reload200 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload200, i64 0, i64 %idxprom58
  %310 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %310 to i32
  %cmp61 = icmp ne i32 %conv60, 48
  %311 = select i1 %cmp61, i32 1453827711, i32 -1974176160
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2084950710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1813063508, i32 250681465
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -576541584
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -576541584
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 345955811, i32 250681465
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1838660945, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -407112518, i32 -435111519
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload231, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %dec63 = add nsw i32 %355, -1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload230, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -53468989, i32 -435111519
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -214818521, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload229, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload273, align 4
  store i32 578151084, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 500515081
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 500515081
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1356486746, i32 -569725380
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload272, align 4
  %cmp66 = icmp sge i32 %400, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1178876906, i32 -569725380
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %427 = select i1 %cmp66.reload, i32 -451899616, i32 -85811710
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 963129540
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 963129540
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 296199947, i32 84089339
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload271, align 4
  %idxprom68 = sext i32 %443 to i64
  %c.reload199 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload199, i64 0, i64 %idxprom68
  %444 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %444)
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, -398613529
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -398613529
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -805893512, i32 84089339
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -998675023, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 405624330
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 405624330
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2059611644, i32 -2050425703
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload270, align 4
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %dec72 = add nsw i32 %487, -1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload269, align 4
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1076960506, i32 -2050425703
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 578151084, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %calteredBB = alloca [301 x i8], align 16
  %dalteredBB = alloca [301 x i32], align 16
  %falteredBB = alloca [301 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %calteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 301, i32 16, i1 false)
  %504 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %504) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %505 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %505) #6
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %l2alteredBB, align 4
  %506 = load i32, i32* %l1alteredBB, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_ = sub i32 0, %506
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen = add i32 %508, 1
  %511 = add i32 %506, 239117592
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 239117592
  %subalteredBB = sub nsw i32 %506, 1
  store i32 %513, i32* %ialteredBB, align 4
  store i32 -563045341, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload228, align 4
  %515 = sub i32 %514, 1713741493
  %516 = sub i32 %515, -1
  %517 = add i32 %516, 1713741493
  %_75 = sub i32 %514, -1
  %gen76 = mul i32 %517, -1
  %_77 = shl i32 %514, -1
  %518 = add i32 %514, -878199080
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, -878199080
  %_78 = sub i32 %514, -1
  %gen79 = mul i32 %520, -1
  %_80 = shl i32 %514, -1
  %521 = sub i32 0, -1301334790
  %522 = sub i32 %521, %514
  %523 = add i32 %522, -1301334790
  %_81 = sub i32 0, %514
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %gen82 = add i32 %523, -1
  %526 = sub i32 %514, -1161691402
  %527 = add i32 %526, -1
  %528 = add i32 %527, -1161691402
  %decalteredBB = add nsw i32 %514, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload227, align 4
  store i32 -1654520014, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %529 = load i32, i32* %l2.reload, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload226, align 4
  store i32 -2037319518, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload225, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %531 = load i32, i32* %l1.reload, align 4
  %cmp25alteredBB = icmp slt i32 %530, %531
  store i32 2051902982, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload224, align 4
  %idxprom34alteredBB = sext i32 %532 to i64
  %d.reload = load volatile [301 x i32]*, [301 x i32]** %d.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %d.reload, i64 0, i64 %idxprom34alteredBB
  %533 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload223, align 4
  %idxprom36alteredBB = sext i32 %534 to i64
  %f.reload = load volatile [301 x i32]*, [301 x i32]** %f.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %f.reload, i64 0, i64 %idxprom36alteredBB
  %535 = load i32, i32* %arrayidx37alteredBB, align 4
  %_95 = shl i32 %533, %535
  %536 = sub i32 %533, 75254086
  %537 = add i32 %536, %535
  %538 = add i32 %537, 75254086
  %addalteredBB = add nsw i32 %533, %535
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload222, align 4
  %idxprom38alteredBB = sext i32 %539 to i64
  %c.reload198 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload198, i64 0, i64 %idxprom38alteredBB
  %540 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %540 to i32
  %541 = add i32 0, -2129346891
  %542 = sub i32 %541, %538
  %543 = sub i32 %542, -2129346891
  %_96 = sub i32 0, %538
  %544 = sub i32 %543, 689196597
  %545 = add i32 %544, %conv40alteredBB
  %546 = add i32 %545, 689196597
  %gen97 = add i32 %543, %conv40alteredBB
  %547 = sub i32 %538, -823701163
  %548 = add i32 %547, %conv40alteredBB
  %549 = add i32 %548, -823701163
  %add41alteredBB = add nsw i32 %538, %conv40alteredBB
  %550 = sub i32 %549, -565230045
  %551 = sub i32 %550, 48
  %552 = add i32 %551, -565230045
  %_98 = sub i32 %549, 48
  %gen99 = mul i32 %552, 48
  %553 = sub i32 %549, 463893645
  %554 = sub i32 %553, 48
  %555 = add i32 %554, 463893645
  %sub42alteredBB = sub nsw i32 %549, 48
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %555, i32* %t.reload262, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %556 = load i32, i32* %t.reload261, align 4
  %557 = sub i32 0, 10
  %558 = add i32 %556, %557
  %_100 = sub i32 %556, 10
  %gen101 = mul i32 %558, 10
  %559 = sub i32 %556, 373873698
  %560 = sub i32 %559, 10
  %561 = add i32 %560, 373873698
  %_102 = sub i32 %556, 10
  %gen103 = mul i32 %561, 10
  %562 = sub i32 0, -1767960142
  %563 = sub i32 %562, %556
  %564 = add i32 %563, -1767960142
  %_104 = sub i32 0, %556
  %565 = sub i32 0, %564
  %566 = sub i32 0, 10
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen105 = add i32 %564, 10
  %569 = sub i32 0, 1962190472
  %570 = sub i32 %569, %556
  %571 = add i32 %570, 1962190472
  %_106 = sub i32 0, %556
  %572 = sub i32 0, 10
  %573 = sub i32 %571, %572
  %gen107 = add i32 %571, 10
  %_108 = shl i32 %556, 10
  %574 = sub i32 0, -1053496133
  %575 = sub i32 %574, %556
  %576 = add i32 %575, -1053496133
  %_109 = sub i32 0, %556
  %577 = sub i32 %576, -1867798708
  %578 = add i32 %577, 10
  %579 = add i32 %578, -1867798708
  %gen110 = add i32 %576, 10
  %580 = add i32 %556, 1077170218
  %581 = sub i32 %580, 10
  %582 = sub i32 %581, 1077170218
  %_111 = sub i32 %556, 10
  %gen112 = mul i32 %582, 10
  %583 = add i32 0, 505410692
  %584 = sub i32 %583, %556
  %585 = sub i32 %584, 505410692
  %_113 = sub i32 0, %556
  %586 = sub i32 0, 10
  %587 = sub i32 %585, %586
  %gen114 = add i32 %585, 10
  %remalteredBB = srem i32 %556, 10
  %_115 = shl i32 %remalteredBB, 48
  %588 = sub i32 0, 1649990447
  %589 = sub i32 %588, %remalteredBB
  %590 = add i32 %589, 1649990447
  %_116 = sub i32 0, %remalteredBB
  %591 = sub i32 0, %590
  %592 = sub i32 0, 48
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen117 = add i32 %590, 48
  %_118 = shl i32 %remalteredBB, 48
  %595 = add i32 0, 1779019735
  %596 = sub i32 %595, %remalteredBB
  %597 = sub i32 %596, 1779019735
  %_119 = sub i32 0, %remalteredBB
  %598 = sub i32 %597, -2004399504
  %599 = add i32 %598, 48
  %600 = add i32 %599, -2004399504
  %gen120 = add i32 %597, 48
  %601 = sub i32 0, 48
  %602 = sub i32 %remalteredBB, %601
  %add43alteredBB = add nsw i32 %remalteredBB, 48
  %conv44alteredBB = trunc i32 %602 to i8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload221, align 4
  %idxprom45alteredBB = sext i32 %603 to i64
  %c.reload197 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload197, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %604 = load i32, i32* %t.reload, align 4
  %605 = add i32 0, 1119388036
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1119388036
  %_121 = sub i32 0, %604
  %608 = add i32 %607, -1329826993
  %609 = add i32 %608, 10
  %610 = sub i32 %609, -1329826993
  %gen122 = add i32 %607, 10
  %611 = add i32 %604, 434257518
  %612 = sub i32 %611, 10
  %613 = sub i32 %612, 434257518
  %_123 = sub i32 %604, 10
  %gen124 = mul i32 %613, 10
  %614 = sub i32 0, -14590348
  %615 = sub i32 %614, %604
  %616 = add i32 %615, -14590348
  %_125 = sub i32 0, %604
  %617 = add i32 %616, 1793394594
  %618 = add i32 %617, 10
  %619 = sub i32 %618, 1793394594
  %gen126 = add i32 %616, 10
  %620 = sub i32 %604, 865197684
  %621 = sub i32 %620, 10
  %622 = add i32 %621, 865197684
  %_127 = sub i32 %604, 10
  %gen128 = mul i32 %622, 10
  %623 = sub i32 0, 10
  %624 = add i32 %604, %623
  %_129 = sub i32 %604, 10
  %gen130 = mul i32 %624, 10
  %625 = add i32 0, 651369812
  %626 = sub i32 %625, %604
  %627 = sub i32 %626, 651369812
  %_131 = sub i32 0, %604
  %628 = sub i32 %627, -532009162
  %629 = add i32 %628, 10
  %630 = add i32 %629, -532009162
  %gen132 = add i32 %627, 10
  %divalteredBB = sdiv i32 %604, 10
  %_133 = shl i32 %divalteredBB, 48
  %631 = add i32 0, -105511356
  %632 = sub i32 %631, %divalteredBB
  %633 = sub i32 %632, -105511356
  %_134 = sub i32 0, %divalteredBB
  %634 = sub i32 0, 48
  %635 = sub i32 %633, %634
  %gen135 = add i32 %633, 48
  %_136 = shl i32 %divalteredBB, 48
  %636 = sub i32 0, %divalteredBB
  %637 = sub i32 0, 48
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add47alteredBB = add nsw i32 %divalteredBB, 48
  %conv48alteredBB = trunc i32 %639 to i8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload220, align 4
  %_137 = shl i32 %640, 1
  %641 = add i32 0, 679622146
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 679622146
  %_138 = sub i32 0, %640
  %644 = add i32 %643, 816970175
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 816970175
  %gen139 = add i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %640, %647
  %_140 = sub i32 %640, 1
  %gen141 = mul i32 %648, 1
  %649 = add i32 %640, -81934558
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -81934558
  %_142 = sub i32 %640, 1
  %gen143 = mul i32 %651, 1
  %_144 = shl i32 %640, 1
  %_145 = shl i32 %640, 1
  %652 = sub i32 0, 1236234130
  %653 = sub i32 %652, %640
  %654 = add i32 %653, 1236234130
  %_146 = sub i32 0, %640
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen147 = add i32 %654, 1
  %659 = sub i32 0, 2143418012
  %660 = sub i32 %659, %640
  %661 = add i32 %660, 2143418012
  %_148 = sub i32 0, %640
  %662 = sub i32 %661, 1276663173
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1276663173
  %gen149 = add i32 %661, 1
  %665 = add i32 %640, -631849571
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -631849571
  %_150 = sub i32 %640, 1
  %gen151 = mul i32 %667, 1
  %668 = add i32 %640, 1032791771
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1032791771
  %add49alteredBB = add nsw i32 %640, 1
  %idxprom50alteredBB = sext i32 %670 to i64
  %c.reload196 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload196, i64 0, i64 %idxprom50alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 -1907566407, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1813063508, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload219, align 4
  %672 = sub i32 0, -1
  %673 = add i32 %671, %672
  %_160 = sub i32 %671, -1
  %gen161 = mul i32 %673, -1
  %674 = sub i32 0, %671
  %675 = add i32 0, %674
  %_162 = sub i32 0, %671
  %676 = sub i32 %675, -2001991695
  %677 = add i32 %676, -1
  %678 = add i32 %677, -2001991695
  %gen163 = add i32 %675, -1
  %679 = sub i32 0, %671
  %680 = add i32 0, %679
  %_164 = sub i32 0, %671
  %681 = sub i32 %680, -1223256366
  %682 = add i32 %681, -1
  %683 = add i32 %682, -1223256366
  %gen165 = add i32 %680, -1
  %684 = sub i32 0, %671
  %685 = add i32 0, %684
  %_166 = sub i32 0, %671
  %686 = add i32 %685, 617138553
  %687 = add i32 %686, -1
  %688 = sub i32 %687, 617138553
  %gen167 = add i32 %685, -1
  %689 = sub i32 0, -863789792
  %690 = sub i32 %689, %671
  %691 = add i32 %690, -863789792
  %_168 = sub i32 0, %671
  %692 = sub i32 %691, -1489987037
  %693 = add i32 %692, -1
  %694 = add i32 %693, -1489987037
  %gen169 = add i32 %691, -1
  %695 = sub i32 0, %671
  %696 = add i32 0, %695
  %_170 = sub i32 0, %671
  %697 = sub i32 %696, 90030642
  %698 = add i32 %697, -1
  %699 = add i32 %698, 90030642
  %gen171 = add i32 %696, -1
  %700 = add i32 %671, -1555781670
  %701 = sub i32 %700, -1
  %702 = sub i32 %701, -1555781670
  %_172 = sub i32 %671, -1
  %gen173 = mul i32 %702, -1
  %703 = sub i32 0, -1
  %704 = sub i32 %671, %703
  %dec63alteredBB = add nsw i32 %671, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload, align 4
  store i32 -407112518, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload268, align 4
  %cmp66alteredBB = icmp sge i32 %705, 0
  store i32 1356486746, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload267, align 4
  %idxprom68alteredBB = sext i32 %706 to i64
  %c.reload = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c.reload, i64 0, i64 %idxprom68alteredBB
  %707 = load i8, i8* %arrayidx69alteredBB, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %707)
  store i32 296199947, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload266, align 4
  %709 = sub i32 %708, 517700551
  %710 = add i32 %709, -1
  %711 = add i32 %710, 517700551
  %dec72alteredBB = add nsw i32 %708, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload, align 4
  store i32 -2059611644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.inc71, %originalBBpart2183, %originalBB181, %for.body67, %originalBBpart2179, %originalBB177, %for.cond65, %for.end64, %originalBBpart2175, %originalBB159, %for.inc62, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2153, %originalBB94, %for.body33, %for.cond31, %for.end30, %for.inc29, %for.body26, %originalBBpart292, %originalBB90, %for.cond24, %originalBBpart288, %originalBB86, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end, %originalBBpart284, %originalBB74, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -157814981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -157814981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 308525954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 308525954, label %first
    i32 430798019, label %originalBB
    i32 1335192299, label %originalBBpart2
    i32 386778709, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 430798019, i32 386778709
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1570902516
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1570902516
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
  %41 = select i1 %39, i32 1335192299, i32 386778709
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 430798019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
