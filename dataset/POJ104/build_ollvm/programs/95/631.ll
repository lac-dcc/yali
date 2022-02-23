; ModuleID = 'source-C-CXX/95/631.cpp'
source_filename = "source-C-CXX/95/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  store i32 400499360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 400499360, label %first
    i32 -724027017, label %originalBB
    i32 1540726220, label %originalBBpart2
    i32 1691400788, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -724027017, i32 1691400788
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1011204404
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1011204404
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1540726220, i32 1691400788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -724027017, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i8, align 1
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -327648374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -327648374, label %while.cond
    i32 -377270857, label %originalBB
    i32 -157987653, label %originalBBpart2
    i32 -164077973, label %while.body
    i32 549705426, label %originalBB61
    i32 150228829, label %originalBBpart274
    i32 -314878700, label %while.end
    i32 400880507, label %originalBB76
    i32 -1835729918, label %originalBBpart278
    i32 1092109792, label %if.then
    i32 347987036, label %if.else
    i32 1067944692, label %land.lhs.true
    i32 597979460, label %if.then12
    i32 -425259546, label %if.else20
    i32 -400909148, label %for.cond
    i32 1990389726, label %for.body
    i32 1272405692, label %if.then31
    i32 1665268300, label %originalBB80
    i32 976986820, label %originalBBpart2116
    i32 106738559, label %if.else36
    i32 338404038, label %land.lhs.true38
    i32 1189532676, label %originalBB118
    i32 1156975052, label %originalBBpart2124
    i32 -1964434665, label %if.then41
    i32 -269884255, label %originalBB126
    i32 1284971036, label %originalBBpart2141
    i32 521798265, label %if.else46
    i32 -862962159, label %if.end
    i32 1086130597, label %if.end50
    i32 2033841296, label %if.then53
    i32 -2079695806, label %originalBB143
    i32 1832554794, label %originalBBpart2149
    i32 2002481661, label %if.end57
    i32 -983832362, label %for.inc
    i32 67843166, label %for.end
    i32 -1644915115, label %originalBB151
    i32 1920194026, label %originalBBpart2153
    i32 -1157858509, label %if.end59
    i32 1536808976, label %if.end60
    i32 1380693889, label %originalBB155
    i32 1413643934, label %originalBBpart2157
    i32 777403291, label %originalBBalteredBB
    i32 -1231151160, label %originalBB61alteredBB
    i32 -851035898, label %originalBB76alteredBB
    i32 -992029439, label %originalBB80alteredBB
    i32 988220881, label %originalBB118alteredBB
    i32 981411954, label %originalBB126alteredBB
    i32 540474559, label %originalBB143alteredBB
    i32 -1034105381, label %originalBB151alteredBB
    i32 1935674196, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1570354400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1570354400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -377270857, i32 777403291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %num, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -157987653, i32 777403291
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -164077973, i32 -314878700
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 549705426, i32 -1231151160
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %56 = load i8, i8* %num, align 1
  %conv2 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv2, %57
  %sub = sub nsw i32 %conv2, 48
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -546357271
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -546357271
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 150228829, i32 -1231151160
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -327648374, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -676516090
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -676516090
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 400880507, i32 -851035898
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %93, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1659584279
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1659584279
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1835729918, i32 -851035898
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %121 = select i1 %cmp3.reload, i32 1092109792, i32 347987036
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %122 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %122)
  store i32 1536808976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %123, 3
  %124 = select i1 %cmp8, i32 1067944692, i32 -425259546
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %125 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 10, %125
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 2
  %126 = load i32, i32* %arrayidx10, align 8
  %127 = sub i32 0, %126
  %128 = sub i32 %mul, %127
  %add = add nsw i32 %mul, %126
  %cmp11 = icmp slt i32 %128, 13
  %129 = select i1 %cmp11, i32 597979460, i32 -425259546
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %130 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 10, %130
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 2
  %131 = load i32, i32* %arrayidx17, align 8
  %132 = sub i32 %mul16, 2067863789
  %133 = add i32 %132, %131
  %134 = add i32 %133, 2067863789
  %add18 = add nsw i32 %mul16, %131
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %134)
  store i32 -1157858509, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -400909148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 656528596
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 656528596
  %sub21 = sub nsw i32 %136, 1
  %cmp22 = icmp sle i32 %135, %139
  %140 = select i1 %cmp22, i32 1990389726, i32 67843166
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 10, %142
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add26 = add nsw i32 %143, 1
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %147 = sub i32 0, %mul25
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add29 = add nsw i32 %mul25, %146
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* %c, align 4
  %cmp30 = icmp sge i32 %151, 13
  %152 = select i1 %cmp30, i32 1272405692, i32 106738559
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -479165946
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -479165946
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1665268300, i32 -992029439
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %div = sdiv i32 %180, 13
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %181 = load i32, i32* %c, align 4
  %rem = srem i32 %181, 13
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add33 = add nsw i32 %182, 1
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1591232186
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1591232186
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 976986820, i32 -992029439
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1086130597, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp37 = icmp ne i32 %214, 1
  %215 = select i1 %cmp37, i32 338404038, i32 521798265
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1806175531
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1806175531
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1189532676, i32 988220881
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub39 = sub nsw i32 %244, 1
  %cmp40 = icmp ne i32 %243, %246
  store i1 %cmp40, i1* %cmp40.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1156975052, i32 988220881
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 -1964434665, i32 521798265
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 532996330
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 532996330
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -269884255, i32 981411954
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %c, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -2056564504
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2056564504
  %add43 = add nsw i32 %290, 1
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %289, i32* %arrayidx45, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1284971036, i32 981411954
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -862962159, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add47 = add nsw i32 %321, 1
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %320, i32* %arrayidx49, align 4
  store i32 -862962159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1086130597, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 1495905980
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, 1495905980
  %sub51 = sub nsw i32 %325, 2
  %cmp52 = icmp eq i32 %324, %328
  %329 = select i1 %cmp52, i32 2033841296, i32 2002481661
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1775568362
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1775568362
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2079695806, i32 540474559
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* %c, align 4
  %rem55 = srem i32 %345, 13
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %rem55)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1493856336
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1493856336
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1832554794, i32 540474559
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2002481661, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -983832362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc58 = add nsw i32 %373, 1
  store i32 %377, i32* %j, align 4
  store i32 -400909148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -827194102
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -827194102
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1644915115, i32 -1034105381
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1141327285
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1141327285
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1920194026, i32 -1034105381
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1157858509, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1536808976, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -76758733
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -76758733
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1380693889, i32 1935674196
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1413643934, i32 1935674196
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %num, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -377270857, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %473 = load i8, i8* %num, align 1
  %conv2alteredBB = sext i8 %473 to i32
  %474 = sub i32 0, 48
  %475 = add i32 %conv2alteredBB, %474
  %_ = sub i32 %conv2alteredBB, 48
  %gen = mul i32 %475, 48
  %_62 = shl i32 %conv2alteredBB, 48
  %476 = sub i32 %conv2alteredBB, -1465004666
  %477 = sub i32 %476, 48
  %478 = add i32 %477, -1465004666
  %_63 = sub i32 %conv2alteredBB, 48
  %gen64 = mul i32 %478, 48
  %479 = sub i32 0, %conv2alteredBB
  %480 = add i32 0, %479
  %_65 = sub i32 0, %conv2alteredBB
  %481 = sub i32 0, %480
  %482 = sub i32 0, 48
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen66 = add i32 %480, 48
  %485 = sub i32 0, -75854214
  %486 = sub i32 %485, %conv2alteredBB
  %487 = add i32 %486, -75854214
  %_67 = sub i32 0, %conv2alteredBB
  %488 = sub i32 0, 48
  %489 = sub i32 %487, %488
  %gen68 = add i32 %487, 48
  %_69 = shl i32 %conv2alteredBB, 48
  %490 = sub i32 0, %conv2alteredBB
  %491 = add i32 0, %490
  %_70 = sub i32 0, %conv2alteredBB
  %492 = add i32 %491, 1080177923
  %493 = add i32 %492, 48
  %494 = sub i32 %493, 1080177923
  %gen71 = add i32 %491, 48
  %495 = sub i32 %conv2alteredBB, -1512264823
  %496 = sub i32 %495, 48
  %497 = add i32 %496, -1512264823
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %497, i32* %arrayidxalteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %_72 = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %incalteredBB = add nsw i32 %499, 1
  store i32 %501, i32* %i, align 4
  store i32 549705426, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %502, 2
  store i32 400880507, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = add i32 0, -981169811
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -981169811
  %_81 = sub i32 0, %503
  %507 = sub i32 %506, 958099646
  %508 = add i32 %507, 13
  %509 = add i32 %508, 958099646
  %gen82 = add i32 %506, 13
  %_83 = shl i32 %503, 13
  %_84 = shl i32 %503, 13
  %510 = add i32 0, -995054155
  %511 = sub i32 %510, %503
  %512 = sub i32 %511, -995054155
  %_85 = sub i32 0, %503
  %513 = sub i32 0, %512
  %514 = sub i32 0, 13
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen86 = add i32 %512, 13
  %517 = sub i32 0, 1934783441
  %518 = sub i32 %517, %503
  %519 = add i32 %518, 1934783441
  %_87 = sub i32 0, %503
  %520 = sub i32 0, %519
  %521 = sub i32 0, 13
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen88 = add i32 %519, 13
  %524 = sub i32 0, %503
  %525 = add i32 0, %524
  %_89 = sub i32 0, %503
  %526 = add i32 %525, -1899647344
  %527 = add i32 %526, 13
  %528 = sub i32 %527, -1899647344
  %gen90 = add i32 %525, 13
  %529 = sub i32 0, 13
  %530 = add i32 %503, %529
  %_91 = sub i32 %503, 13
  %gen92 = mul i32 %530, 13
  %531 = sub i32 0, 13
  %532 = add i32 %503, %531
  %_93 = sub i32 %503, 13
  %gen94 = mul i32 %532, 13
  %divalteredBB = sdiv i32 %503, 13
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %533 = load i32, i32* %c, align 4
  %534 = add i32 0, 927042318
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 927042318
  %_95 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 13
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen96 = add i32 %536, 13
  %541 = add i32 0, -598761612
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, -598761612
  %_97 = sub i32 0, %533
  %544 = sub i32 %543, 404993847
  %545 = add i32 %544, 13
  %546 = add i32 %545, 404993847
  %gen98 = add i32 %543, 13
  %remalteredBB = srem i32 %533, 13
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1024676476
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 1024676476
  %_99 = sub i32 0, %547
  %551 = sub i32 %550, -1522258772
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1522258772
  %gen100 = add i32 %550, 1
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_101 = sub i32 0, %547
  %556 = sub i32 %555, 602798904
  %557 = add i32 %556, 1
  %558 = add i32 %557, 602798904
  %gen102 = add i32 %555, 1
  %559 = sub i32 0, %547
  %560 = add i32 0, %559
  %_103 = sub i32 0, %547
  %561 = add i32 %560, 1660103488
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1660103488
  %gen104 = add i32 %560, 1
  %564 = sub i32 %547, 358985785
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 358985785
  %_105 = sub i32 %547, 1
  %gen106 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %547, %567
  %_107 = sub i32 %547, 1
  %gen108 = mul i32 %568, 1
  %569 = add i32 0, 383541998
  %570 = sub i32 %569, %547
  %571 = sub i32 %570, 383541998
  %_109 = sub i32 0, %547
  %572 = add i32 %571, -1210490795
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1210490795
  %gen110 = add i32 %571, 1
  %575 = sub i32 0, %547
  %576 = add i32 0, %575
  %_111 = sub i32 0, %547
  %577 = sub i32 %576, -172395701
  %578 = add i32 %577, 1
  %579 = add i32 %578, -172395701
  %gen112 = add i32 %576, 1
  %580 = sub i32 0, %547
  %581 = add i32 0, %580
  %_113 = sub i32 0, %547
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen114 = add i32 %581, 1
  %586 = sub i32 %547, 1646346055
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1646346055
  %add33alteredBB = add nsw i32 %547, 1
  %idxprom34alteredBB = sext i32 %588 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %remalteredBB, i32* %arrayidx35alteredBB, align 4
  store i32 1665268300, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 897648948
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 897648948
  %_119 = sub i32 %590, 1
  %gen120 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %590, %594
  %_121 = sub i32 %590, 1
  %gen122 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %sub39alteredBB = sub nsw i32 %590, 1
  %cmp40alteredBB = icmp ne i32 %589, %597
  store i32 1189532676, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %c, align 4
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, 1215723962
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1215723962
  %_127 = sub i32 %599, 1
  %gen128 = mul i32 %602, 1
  %_129 = shl i32 %599, 1
  %_130 = shl i32 %599, 1
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_131 = sub i32 0, %599
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen132 = add i32 %604, 1
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_133 = sub i32 0, %599
  %611 = add i32 %610, -1665781233
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -1665781233
  %gen134 = add i32 %610, 1
  %614 = sub i32 %599, -133985935
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -133985935
  %_135 = sub i32 %599, 1
  %gen136 = mul i32 %616, 1
  %_137 = shl i32 %599, 1
  %617 = add i32 %599, 1264918419
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1264918419
  %_138 = sub i32 %599, 1
  %gen139 = mul i32 %619, 1
  %620 = sub i32 0, %599
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add43alteredBB = add nsw i32 %599, 1
  %idxprom44alteredBB = sext i32 %623 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %598, i32* %arrayidx45alteredBB, align 4
  store i32 -269884255, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* %c, align 4
  %625 = sub i32 0, %624
  %626 = add i32 0, %625
  %_144 = sub i32 0, %624
  %627 = add i32 %626, -435019873
  %628 = add i32 %627, 13
  %629 = sub i32 %628, -435019873
  %gen145 = add i32 %626, 13
  %630 = sub i32 %624, -510485529
  %631 = sub i32 %630, 13
  %632 = add i32 %631, -510485529
  %_146 = sub i32 %624, 13
  %gen147 = mul i32 %632, 13
  %rem55alteredBB = srem i32 %624, 13
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %rem55alteredBB)
  store i32 -2079695806, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1644915115, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1380693889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB155, %if.end60, %if.end59, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end57, %originalBBpart2149, %originalBB143, %if.then53, %if.end50, %if.end, %if.else46, %originalBBpart2141, %originalBB126, %if.then41, %originalBBpart2124, %originalBB118, %land.lhs.true38, %if.else36, %originalBBpart2116, %originalBB80, %if.then31, %for.body, %for.cond, %if.else20, %if.then12, %land.lhs.true, %if.else, %if.then, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB61, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1063246187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1063246187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1686574662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1686574662, label %first
    i32 -158956067, label %originalBB
    i32 -1720800221, label %originalBBpart2
    i32 708212549, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -158956067, i32 708212549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1720800221, i32 708212549
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -158956067, i32* %switchVar
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
