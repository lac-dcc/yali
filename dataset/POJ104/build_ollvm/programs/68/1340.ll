; ModuleID = 'source-C-CXX/68/1340.cpp'
source_filename = "source-C-CXX/68/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %2 = add i32 %0, 2143917182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2143917182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1603078007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1603078007, label %first
    i32 1990447601, label %originalBB
    i32 -528316273, label %originalBBpart2
    i32 12208485, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1990447601, i32 12208485
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -528316273, i32 12208485
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1990447601, i32* %switchVar
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
  %cmp99.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %temp = alloca [251 x i8], align 16
  %over = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1265804122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1265804122, label %first
    i32 1540692276, label %land.lhs.true
    i32 182944020, label %land.lhs.true9
    i32 895818603, label %land.lhs.true12
    i32 -63960307, label %originalBB
    i32 1852396044, label %originalBBpart2
    i32 1087649497, label %if.then
    i32 -426924458, label %originalBB118
    i32 337181111, label %originalBBpart2120
    i32 -1994494485, label %if.end
    i32 1690719073, label %if.then19
    i32 -65523016, label %originalBB122
    i32 1197781038, label %originalBBpart2124
    i32 -191700598, label %if.end29
    i32 -282339494, label %for.cond
    i32 464774706, label %for.body
    i32 -134393293, label %if.then50
    i32 -1798286588, label %originalBB126
    i32 59742333, label %originalBBpart2142
    i32 140391611, label %if.then57
    i32 -213648868, label %if.else
    i32 -1813626825, label %originalBB144
    i32 -2037561829, label %originalBBpart2146
    i32 1290941266, label %if.end64
    i32 441956951, label %originalBB148
    i32 -1713298380, label %originalBBpart2150
    i32 1397413303, label %if.end65
    i32 1535891260, label %for.inc
    i32 -1868216758, label %originalBB152
    i32 2109458997, label %originalBBpart2166
    i32 -303630592, label %for.end
    i32 2138074726, label %for.cond67
    i32 -1886206934, label %for.body69
    i32 998799679, label %if.then74
    i32 961256902, label %if.end86
    i32 -643665524, label %originalBB168
    i32 1024169068, label %originalBBpart2170
    i32 -843416400, label %for.inc87
    i32 624547327, label %originalBB172
    i32 -19140304, label %originalBBpart2189
    i32 -1680713207, label %for.end89
    i32 -1998354598, label %if.then93
    i32 -959704043, label %if.end98
    i32 1160715967, label %originalBB191
    i32 -961312757, label %originalBBpart2193
    i32 1302582469, label %if.then100
    i32 1019397150, label %if.else102
    i32 -1813354940, label %for.cond103
    i32 1128281815, label %for.body105
    i32 -6803927, label %if.then110
    i32 1054710658, label %if.end111
    i32 1073424044, label %for.inc112
    i32 -1888677162, label %originalBB195
    i32 1247044226, label %originalBBpart2203
    i32 -1074215274, label %for.end113
    i32 1137532023, label %if.end114
    i32 104641030, label %originalBB205
    i32 1647858701, label %originalBBpart2207
    i32 -2091558317, label %return
    i32 1286759459, label %originalBBalteredBB
    i32 -1936146297, label %originalBB118alteredBB
    i32 -530962417, label %originalBB122alteredBB
    i32 1213593610, label %originalBB126alteredBB
    i32 207250180, label %originalBB144alteredBB
    i32 1837966053, label %originalBB148alteredBB
    i32 791014640, label %originalBB152alteredBB
    i32 -1580557390, label %originalBB168alteredBB
    i32 -59172856, label %originalBB172alteredBB
    i32 943519059, label %originalBB191alteredBB
    i32 1616769483, label %originalBB195alteredBB
    i32 -132818684, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1540692276, i32 -1994494485
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %len2, align 4
  %cmp8 = icmp eq i32 %2, 1
  %3 = select i1 %cmp8, i32 182944020, i32 -1994494485
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  %5 = select i1 %cmp11, i32 895818603, i32 -1994494485
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 732427683
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 732427683
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -63960307, i32 1286759459
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %21 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1852396044, i32 1286759459
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %48 = select i1 %cmp15.reload, i32 1087649497, i32 -1994494485
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1496188921
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1496188921
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -426924458, i32 -1936146297
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 337181111, i32 -1936146297
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2091558317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %len1, align 4
  %103 = load i32, i32* %len2, align 4
  %cmp18 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp18, i32 1690719073, i32 -191700598
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -65523016, i32 -530962417
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #2
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay24) #2
  %arraydecay26 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay27) #2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1197781038, i32 -530962417
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -191700598, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #6
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %len1, align 4
  %arraydecay33 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %len2, align 4
  store i32 0, i32* %over, align 4
  %133 = load i32, i32* %len1, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -282339494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp36 = icmp sge i32 %136, 0
  %137 = select i1 %cmp36, i32 464774706, i32 -303630592
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %len2, align 4
  %139 = load i32, i32* %len1, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub37 = sub nsw i32 %138, %139
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %141, %142
  store i32 %146, i32* %t, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %148 to i32
  %149 = add i32 %conv39, 447696019
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, 447696019
  %sub40 = sub nsw i32 %conv39, 48
  %152 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %152 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom41
  %153 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %153 to i32
  %154 = sub i32 0, %conv43
  %155 = sub i32 0, %151
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add44 = add nsw i32 %conv43, %151
  %conv45 = trunc i32 %157 to i8
  store i8 %conv45, i8* %arrayidx42, align 1
  %158 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  %159 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %159 to i32
  %cmp49 = icmp sgt i32 %conv48, 57
  %160 = select i1 %cmp49, i32 -134393293, i32 1397413303
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1944354801
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1944354801
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1798286588, i32 1213593610
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51
  %177 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %177 to i32
  %178 = sub i32 %conv53, 2013024452
  %179 = sub i32 %178, 10
  %180 = add i32 %179, 2013024452
  %sub54 = sub nsw i32 %conv53, 10
  %conv55 = trunc i32 %180 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  %181 = load i32, i32* %t, align 4
  %cmp56 = icmp sgt i32 %181, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1508967410
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1508967410
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 59742333, i32 1213593610
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %197 = select i1 %cmp56.reload, i32 140391611, i32 -213648868
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %198 = load i32, i32* %t, align 4
  %199 = sub i32 %198, -991867624
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -991867624
  %sub58 = sub nsw i32 %198, 1
  %idxprom59 = sext i32 %201 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom59
  %202 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %202 to i32
  %203 = add i32 %conv61, -1542955289
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1542955289
  %add62 = add nsw i32 %conv61, 1
  %conv63 = trunc i32 %205 to i8
  store i8 %conv63, i8* %arrayidx60, align 1
  store i32 1290941266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1092111173
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1092111173
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1813626825, i32 207250180
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %over, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1541142517
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1541142517
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2037561829, i32 207250180
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1290941266, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1003379866
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1003379866
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 441956951, i32 1837966053
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1741095464
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1741095464
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1713298380, i32 1837966053
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1397413303, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1535891260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -713674718
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -713674718
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1868216758, i32 791014640
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, 236629150
  %307 = add i32 %306, -1
  %308 = sub i32 %307, 236629150
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2109458997, i32 791014640
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -282339494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* %len2, align 4
  %336 = add i32 %335, 785053712
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 785053712
  %sub66 = sub nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 2138074726, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %339, 0
  %340 = select i1 %cmp68, i32 -1886206934, i32 -1680713207
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %341 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom70
  %342 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %342 to i32
  %cmp73 = icmp sgt i32 %conv72, 57
  %343 = select i1 %cmp73, i32 998799679, i32 961256902
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %344 to i64
  %arrayidx76 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom75
  %345 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %345 to i32
  %346 = add i32 %conv77, 170802216
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, 170802216
  %sub78 = sub nsw i32 %conv77, 10
  %conv79 = trunc i32 %348 to i8
  store i8 %conv79, i8* %arrayidx76, align 1
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1947206227
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1947206227
  %sub80 = sub nsw i32 %349, 1
  %idxprom81 = sext i32 %352 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom81
  %353 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %353 to i32
  %354 = sub i32 0, %conv83
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add84 = add nsw i32 %conv83, 1
  %conv85 = trunc i32 %357 to i8
  store i8 %conv85, i8* %arrayidx82, align 1
  store i32 961256902, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1716656229
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1716656229
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -643665524, i32 -1580557390
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1715185269
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1715185269
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1024169068, i32 -1580557390
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -843416400, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -276975186
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -276975186
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 624547327, i32 -59172856
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 834445253
  %417 = add i32 %416, -1
  %418 = add i32 %417, 834445253
  %dec88 = add nsw i32 %415, -1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -19140304, i32 -59172856
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2138074726, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %433 = load i8, i8* %arrayidx90, align 16
  %conv91 = sext i8 %433 to i32
  %cmp92 = icmp sgt i32 %conv91, 57
  %434 = select i1 %cmp92, i32 -1998354598, i32 -959704043
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %435 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %435 to i32
  %436 = add i32 %conv95, -51875315
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, -51875315
  %sub96 = sub nsw i32 %conv95, 10
  %conv97 = trunc i32 %438 to i8
  store i8 %conv97, i8* %arrayidx94, align 16
  store i32 1, i32* %over, align 4
  store i32 -959704043, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -2141108443
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2141108443
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1160715967, i32 943519059
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %454 = load i32, i32* %over, align 4
  %cmp99 = icmp sgt i32 %454, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -961312757, i32 943519059
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %469 = select i1 %cmp99.reload, i32 1302582469, i32 1019397150
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %470 = load i32, i32* %over, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  store i32 1137532023, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1813354940, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %len2, align 4
  %cmp104 = icmp slt i32 %471, %472
  %473 = select i1 %cmp104, i32 1128281815, i32 -1074215274
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %474 to i64
  %arrayidx107 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom106
  %475 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %475 to i32
  %cmp109 = icmp ne i32 %conv108, 48
  %476 = select i1 %cmp109, i32 -6803927, i32 1054710658
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 -1074215274, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1073424044, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1888677162, i32 1616769483
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1213659194
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1213659194
  %inc = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1247044226, i32 1616769483
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1813354940, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1137532023, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 182538644
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 182538644
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 104641030, i32 -132818684
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %536 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %536 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay115, i64 %idx.ext
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, -831210750
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -831210750
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1647858701, i32 -132818684
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2091558317, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %552 = load i32, i32* %retval, align 4
  ret i32 %552

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %553 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %553 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 48
  store i32 -63960307, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -426924458, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #2
  %arraydecay23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call25alteredBB = call i8* @strcpy(i8* %arraydecay23alteredBB, i8* %arraydecay24alteredBB) #2
  %arraydecay26alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay26alteredBB, i8* %arraydecay27alteredBB) #2
  store i32 -65523016, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %t, align 4
  %idxprom51alteredBB = sext i32 %554 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %555 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %555 to i32
  %_ = shl i32 %conv53alteredBB, 10
  %556 = sub i32 0, 10
  %557 = add i32 %conv53alteredBB, %556
  %_127 = sub i32 %conv53alteredBB, 10
  %gen = mul i32 %557, 10
  %558 = sub i32 %conv53alteredBB, 651606674
  %559 = sub i32 %558, 10
  %560 = add i32 %559, 651606674
  %_128 = sub i32 %conv53alteredBB, 10
  %gen129 = mul i32 %560, 10
  %_130 = shl i32 %conv53alteredBB, 10
  %_131 = shl i32 %conv53alteredBB, 10
  %561 = sub i32 0, %conv53alteredBB
  %562 = add i32 0, %561
  %_132 = sub i32 0, %conv53alteredBB
  %563 = add i32 %562, 2047831686
  %564 = add i32 %563, 10
  %565 = sub i32 %564, 2047831686
  %gen133 = add i32 %562, 10
  %566 = add i32 0, 698882276
  %567 = sub i32 %566, %conv53alteredBB
  %568 = sub i32 %567, 698882276
  %_134 = sub i32 0, %conv53alteredBB
  %569 = sub i32 0, %568
  %570 = sub i32 0, 10
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen135 = add i32 %568, 10
  %573 = sub i32 %conv53alteredBB, -923518153
  %574 = sub i32 %573, 10
  %575 = add i32 %574, -923518153
  %_136 = sub i32 %conv53alteredBB, 10
  %gen137 = mul i32 %575, 10
  %576 = add i32 %conv53alteredBB, 1478734569
  %577 = sub i32 %576, 10
  %578 = sub i32 %577, 1478734569
  %_138 = sub i32 %conv53alteredBB, 10
  %gen139 = mul i32 %578, 10
  %_140 = shl i32 %conv53alteredBB, 10
  %579 = sub i32 0, 10
  %580 = add i32 %conv53alteredBB, %579
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 10
  %conv55alteredBB = trunc i32 %580 to i8
  store i8 %conv55alteredBB, i8* %arrayidx52alteredBB, align 1
  %581 = load i32, i32* %t, align 4
  %cmp56alteredBB = icmp sgt i32 %581, 0
  store i32 -1798286588, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %over, align 4
  store i32 -1813626825, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 441956951, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_153 = shl i32 %582, -1
  %_154 = shl i32 %582, -1
  %_155 = shl i32 %582, -1
  %_156 = shl i32 %582, -1
  %583 = add i32 %582, 399586828
  %584 = sub i32 %583, -1
  %585 = sub i32 %584, 399586828
  %_157 = sub i32 %582, -1
  %gen158 = mul i32 %585, -1
  %586 = add i32 0, -1118353000
  %587 = sub i32 %586, %582
  %588 = sub i32 %587, -1118353000
  %_159 = sub i32 0, %582
  %589 = sub i32 %588, 1672705731
  %590 = add i32 %589, -1
  %591 = add i32 %590, 1672705731
  %gen160 = add i32 %588, -1
  %592 = add i32 %582, -674618583
  %593 = sub i32 %592, -1
  %594 = sub i32 %593, -674618583
  %_161 = sub i32 %582, -1
  %gen162 = mul i32 %594, -1
  %595 = sub i32 %582, -96790282
  %596 = sub i32 %595, -1
  %597 = add i32 %596, -96790282
  %_163 = sub i32 %582, -1
  %gen164 = mul i32 %597, -1
  %598 = sub i32 0, %582
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %decalteredBB = add nsw i32 %582, -1
  store i32 %601, i32* %i, align 4
  store i32 -1868216758, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -643665524, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, 18878877
  %604 = sub i32 %603, -1
  %605 = add i32 %604, 18878877
  %_173 = sub i32 %602, -1
  %gen174 = mul i32 %605, -1
  %606 = sub i32 0, -35372683
  %607 = sub i32 %606, %602
  %608 = add i32 %607, -35372683
  %_175 = sub i32 0, %602
  %609 = sub i32 %608, -2130201250
  %610 = add i32 %609, -1
  %611 = add i32 %610, -2130201250
  %gen176 = add i32 %608, -1
  %612 = sub i32 0, -1
  %613 = add i32 %602, %612
  %_177 = sub i32 %602, -1
  %gen178 = mul i32 %613, -1
  %614 = sub i32 0, -1982836116
  %615 = sub i32 %614, %602
  %616 = add i32 %615, -1982836116
  %_179 = sub i32 0, %602
  %617 = add i32 %616, -1353779175
  %618 = add i32 %617, -1
  %619 = sub i32 %618, -1353779175
  %gen180 = add i32 %616, -1
  %_181 = shl i32 %602, -1
  %620 = sub i32 %602, 1265036394
  %621 = sub i32 %620, -1
  %622 = add i32 %621, 1265036394
  %_182 = sub i32 %602, -1
  %gen183 = mul i32 %622, -1
  %623 = sub i32 0, 1834795344
  %624 = sub i32 %623, %602
  %625 = add i32 %624, 1834795344
  %_184 = sub i32 0, %602
  %626 = add i32 %625, -1742238272
  %627 = add i32 %626, -1
  %628 = sub i32 %627, -1742238272
  %gen185 = add i32 %625, -1
  %629 = sub i32 %602, 1258814664
  %630 = sub i32 %629, -1
  %631 = add i32 %630, 1258814664
  %_186 = sub i32 %602, -1
  %gen187 = mul i32 %631, -1
  %632 = sub i32 0, %602
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %dec88alteredBB = add nsw i32 %602, -1
  store i32 %635, i32* %i, align 4
  store i32 624547327, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %over, align 4
  %cmp99alteredBB = icmp sgt i32 %636, 0
  store i32 1160715967, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, 968888135
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 968888135
  %_196 = sub i32 %637, 1
  %gen197 = mul i32 %640, 1
  %641 = sub i32 0, 1285703725
  %642 = sub i32 %641, %637
  %643 = add i32 %642, 1285703725
  %_198 = sub i32 0, %637
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen199 = add i32 %643, 1
  %646 = sub i32 0, %637
  %647 = add i32 0, %646
  %_200 = sub i32 0, %637
  %648 = add i32 %647, -1152362583
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1152362583
  %gen201 = add i32 %647, 1
  %651 = sub i32 0, %637
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %incalteredBB = add nsw i32 %637, 1
  store i32 %654, i32* %i, align 4
  store i32 -1888677162, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arraydecay115alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %655 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %655 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay115alteredBB, i64 %idx.extalteredBB
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptralteredBB)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 104641030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end114, %for.end113, %originalBBpart2203, %originalBB195, %for.inc112, %if.end111, %if.then110, %for.body105, %for.cond103, %if.else102, %if.then100, %originalBBpart2193, %originalBB191, %if.end98, %if.then93, %for.end89, %originalBBpart2189, %originalBB172, %for.inc87, %originalBBpart2170, %originalBB168, %if.end86, %if.then74, %for.body69, %for.cond67, %for.end, %originalBBpart2166, %originalBB152, %for.inc, %if.end65, %originalBBpart2150, %originalBB148, %if.end64, %originalBBpart2146, %originalBB144, %if.else, %if.then57, %originalBBpart2142, %originalBB126, %if.then50, %for.body, %for.cond, %if.end29, %originalBBpart2124, %originalBB122, %if.then19, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
  store i32 229752589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 229752589, label %first
    i32 1422714826, label %originalBB
    i32 -1170719419, label %originalBBpart2
    i32 388058214, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1422714826, i32 388058214
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -980905310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -980905310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1170719419, i32 388058214
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1422714826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
