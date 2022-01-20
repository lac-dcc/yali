; ModuleID = 'source-C-CXX/19/919.cpp'
source_filename = "source-C-CXX/19/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %2 = add i32 %0, -153805432
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -153805432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -73744400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -73744400, label %first
    i32 2078186887, label %originalBB
    i32 -445327174, label %originalBBpart2
    i32 -549416919, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2078186887, i32 -549416919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -445327174, i32 -549416919
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2078186887, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %substr = alloca [5 x i8], align 1
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1374608541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1374608541, label %while.cond
    i32 1341111477, label %while.body
    i32 299214955, label %originalBB
    i32 1627031731, label %originalBBpart2
    i32 -287357149, label %for.cond
    i32 -1611806907, label %for.body
    i32 1641617433, label %if.then
    i32 1141705471, label %if.end
    i32 -471528542, label %originalBB53
    i32 -262876962, label %originalBBpart255
    i32 334745870, label %for.inc
    i32 1279363119, label %originalBB57
    i32 142088135, label %originalBBpart260
    i32 -685168928, label %for.end
    i32 1692157351, label %for.cond15
    i32 -1941275609, label %for.body17
    i32 -1361279905, label %originalBB62
    i32 -511050988, label %originalBBpart264
    i32 -1104759040, label %if.then23
    i32 303535230, label %if.end24
    i32 -1716914565, label %for.inc25
    i32 151226829, label %for.end27
    i32 -1998408047, label %for.cond29
    i32 -2083837589, label %for.body31
    i32 1803457127, label %originalBB66
    i32 -528975262, label %originalBBpart276
    i32 1020358049, label %for.inc36
    i32 1949907970, label %for.end37
    i32 1452007407, label %for.cond38
    i32 -129887624, label %originalBB78
    i32 2087912887, label %originalBBpart289
    i32 -870276826, label %for.body41
    i32 -238689100, label %originalBB91
    i32 1563958465, label %originalBBpart294
    i32 821754287, label %for.inc47
    i32 1356318715, label %originalBB96
    i32 1980140335, label %originalBBpart2109
    i32 -1657153006, label %for.end49
    i32 1074509145, label %while.end
    i32 1262308378, label %originalBBalteredBB
    i32 1910059133, label %originalBB53alteredBB
    i32 -1052096117, label %originalBB57alteredBB
    i32 831793732, label %originalBB62alteredBB
    i32 2019369034, label %originalBB66alteredBB
    i32 -811495163, label %originalBB78alteredBB
    i32 1489300835, label %originalBB91alteredBB
    i32 -983727179, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call3, null
  %4 = select i1 %tobool, i32 1341111477, i32 1074509145
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -506895794
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -506895794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 299214955, i32 1262308378
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %A, align 4
  %arraydecay6 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %B, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %20 = load i8, i8* %arrayidx, align 16
  store i8 %20, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1627031731, i32 1262308378
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -287357149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1611806907, i32 -685168928
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %52 = load i8, i8* %temp, align 1
  %conv11 = sext i8 %52 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %53 = select i1 %cmp12, i32 1641617433, i32 1141705471
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  store i8 %55, i8* %temp, align 1
  store i32 1141705471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1745420500
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1745420500
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -471528542, i32 1910059133
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 58533861
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 58533861
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -262876962, i32 1910059133
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 334745870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -2009027951
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2009027951
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1279363119, i32 -1052096117
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 142088135, i32 -1052096117
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -287357149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1692157351, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %A, align 4
  %cmp16 = icmp slt i32 %142, %143
  %144 = select i1 %cmp16, i32 -1941275609, i32 151226829
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1361279905, i32 831793732
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom18
  %160 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %160 to i32
  %161 = load i8, i8* %temp, align 1
  %conv21 = sext i8 %161 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -463790844
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -463790844
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -511050988, i32 831793732
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %177 = select i1 %cmp22.reload, i32 -1104759040, i32 303535230
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 151226829, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1716914565, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 1679841221
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1679841221
  %inc26 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 1692157351, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -1742368933
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1742368933
  %inc28 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* %A, align 4
  store i32 %186, i32* %k, align 4
  store i32 -1998408047, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %187, %188
  %189 = select i1 %cmp30, i32 -2083837589, i32 1949907970
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 2039042936
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2039042936
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1803457127, i32 2019369034
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %217 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom32
  %218 = load i8, i8* %arrayidx33, align 1
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %B, align 4
  %221 = add i32 %219, -338179168
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -338179168
  %add = add nsw i32 %219, %220
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom34
  store i8 %218, i8* %arrayidx35, align 1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1310266434
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1310266434
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -528975262, i32 2019369034
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1020358049, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = add i32 %239, -214916938
  %241 = add i32 %240, -1
  %242 = sub i32 %241, -214916938
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %k, align 4
  store i32 -1998408047, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  store i32 %243, i32* %l, align 4
  store i32 1452007407, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 771919837
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 771919837
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -129887624, i32 -811495163
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %B, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add39 = add nsw i32 %272, %273
  %276 = sub i32 %275, -1001835117
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1001835117
  %sub = sub nsw i32 %275, 1
  %cmp40 = icmp sle i32 %271, %278
  store i1 %cmp40, i1* %cmp40.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -846264642
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -846264642
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2087912887, i32 -811495163
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %306 = select i1 %cmp40.reload, i32 -870276826, i32 -1657153006
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1717779513
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1717779513
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -238689100, i32 1489300835
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub42 = sub nsw i32 %322, %323
  %idxprom43 = sext i32 %325 to i64
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom43
  %326 = load i8, i8* %arrayidx44, align 1
  %327 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %326, i8* %arrayidx46, align 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1105533033
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1105533033
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1563958465, i32 1489300835
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 821754287, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1657307286
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1657307286
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1356318715, i32 -983727179
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 %382, 584615433
  %384 = add i32 %383, 1
  %385 = add i32 %384, 584615433
  %inc48 = add nsw i32 %382, 1
  store i32 %385, i32* %l, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1980140335, i32 -983727179
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1452007407, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1374608541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  %arraydecay6alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %B, align 4
  store i32 0, i32* %k, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %400 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %400, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  store i32 299214955, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -471528542, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_ = shl i32 %401, 1
  %_58 = shl i32 %401, 1
  %402 = sub i32 %401, -333608312
  %403 = add i32 %402, 1
  %404 = add i32 %403, -333608312
  %incalteredBB = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 1279363119, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %405 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %406 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %406 to i32
  %407 = load i8, i8* %temp, align 1
  %conv21alteredBB = sext i8 %407 to i32
  %cmp22alteredBB = icmp eq i32 %conv20alteredBB, %conv21alteredBB
  store i32 -1361279905, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %408 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %409 = load i8, i8* %arrayidx33alteredBB, align 1
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %B, align 4
  %412 = sub i32 %410, 2032682582
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 2032682582
  %_67 = sub i32 %410, %411
  %gen = mul i32 %414, %411
  %_68 = shl i32 %410, %411
  %415 = sub i32 0, -1746192361
  %416 = sub i32 %415, %410
  %417 = add i32 %416, -1746192361
  %_69 = sub i32 0, %410
  %418 = sub i32 0, %411
  %419 = sub i32 %417, %418
  %gen70 = add i32 %417, %411
  %_71 = shl i32 %410, %411
  %420 = sub i32 0, %411
  %421 = add i32 %410, %420
  %_72 = sub i32 %410, %411
  %gen73 = mul i32 %421, %411
  %_74 = shl i32 %410, %411
  %422 = sub i32 0, %411
  %423 = sub i32 %410, %422
  %addalteredBB = add nsw i32 %410, %411
  %idxprom34alteredBB = sext i32 %423 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  store i8 %409, i8* %arrayidx35alteredBB, align 1
  store i32 1803457127, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %B, align 4
  %427 = sub i32 0, %425
  %428 = add i32 0, %427
  %_79 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, %426
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen80 = add i32 %428, %426
  %_81 = shl i32 %425, %426
  %433 = sub i32 0, %426
  %434 = sub i32 %425, %433
  %add39alteredBB = add nsw i32 %425, %426
  %_82 = shl i32 %434, 1
  %435 = sub i32 %434, 1674251682
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1674251682
  %_83 = sub i32 %434, 1
  %gen84 = mul i32 %437, 1
  %_85 = shl i32 %434, 1
  %438 = add i32 %434, 863969539
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 863969539
  %_86 = sub i32 %434, 1
  %gen87 = mul i32 %440, 1
  %441 = add i32 %434, -1198927244
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1198927244
  %subalteredBB = sub nsw i32 %434, 1
  %cmp40alteredBB = icmp sle i32 %424, %443
  store i32 -129887624, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %445 = load i32, i32* %j, align 4
  %_92 = shl i32 %444, %445
  %446 = add i32 %444, -1592388488
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -1592388488
  %sub42alteredBB = sub nsw i32 %444, %445
  %idxprom43alteredBB = sext i32 %448 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom43alteredBB
  %449 = load i8, i8* %arrayidx44alteredBB, align 1
  %450 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %450 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  store i8 %449, i8* %arrayidx46alteredBB, align 1
  store i32 -238689100, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 0, 1002713289
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1002713289
  %_97 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen98 = add i32 %454, 1
  %459 = sub i32 0, %451
  %460 = add i32 0, %459
  %_99 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen100 = add i32 %460, 1
  %463 = sub i32 0, %451
  %464 = add i32 0, %463
  %_101 = sub i32 0, %451
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen102 = add i32 %464, 1
  %467 = add i32 %451, -878374606
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -878374606
  %_103 = sub i32 %451, 1
  %gen104 = mul i32 %469, 1
  %_105 = shl i32 %451, 1
  %470 = sub i32 0, %451
  %471 = add i32 0, %470
  %_106 = sub i32 0, %451
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen107 = add i32 %471, 1
  %474 = sub i32 %451, 1440289989
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1440289989
  %inc48alteredBB = add nsw i32 %451, 1
  store i32 %476, i32* %l, align 4
  store i32 1356318715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end49, %originalBBpart2109, %originalBB96, %for.inc47, %originalBBpart294, %originalBB91, %for.body41, %originalBBpart289, %originalBB78, %for.cond38, %for.end37, %for.inc36, %originalBBpart276, %originalBB66, %for.body31, %for.cond29, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart264, %originalBB62, %for.body17, %for.cond15, %for.end, %originalBBpart260, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
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
