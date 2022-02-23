; ModuleID = 'source-C-CXX/95/993.cpp'
source_filename = "source-C-CXX/95/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %yushu.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i32]*
  %zheng.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2007495497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2007495497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -831087500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -831087500, label %first
    i32 950634493, label %originalBB
    i32 292280309, label %originalBBpart2
    i32 -983846030, label %if.then
    i32 85002746, label %if.else
    i32 1597103975, label %land.lhs.true
    i32 -354051010, label %if.then13
    i32 1732156575, label %originalBB99
    i32 -983172426, label %originalBBpart2117
    i32 -704685682, label %if.else23
    i32 -436036424, label %originalBB119
    i32 -1926997207, label %originalBBpart2134
    i32 -1537130864, label %if.then30
    i32 -1790154283, label %for.cond
    i32 619054281, label %for.body
    i32 1214272383, label %for.inc
    i32 -679808966, label %for.end
    i32 157543464, label %for.cond51
    i32 1646113318, label %originalBB136
    i32 37691767, label %originalBBpart2138
    i32 -938715319, label %for.body53
    i32 -646161918, label %for.inc57
    i32 1510840935, label %for.end59
    i32 -275126525, label %if.else62
    i32 -689396853, label %for.cond63
    i32 2140177203, label %for.body65
    i32 -1133582464, label %originalBB140
    i32 529258580, label %originalBBpart2194
    i32 -2118175048, label %for.inc83
    i32 2141550173, label %originalBB196
    i32 -2016253923, label %originalBBpart2204
    i32 -1897104282, label %for.end85
    i32 -747558014, label %for.cond86
    i32 1703398543, label %for.body88
    i32 -2099789763, label %for.inc92
    i32 -55564226, label %originalBB206
    i32 985857958, label %originalBBpart2211
    i32 2117836992, label %for.end94
    i32 -300968562, label %originalBB213
    i32 -1821970303, label %originalBBpart2215
    i32 70976796, label %if.end
    i32 -481775716, label %if.end97
    i32 1899007435, label %if.end98
    i32 853812961, label %originalBBalteredBB
    i32 -2104529519, label %originalBB99alteredBB
    i32 818100008, label %originalBB119alteredBB
    i32 125340797, label %originalBB136alteredBB
    i32 -888867445, label %originalBB140alteredBB
    i32 699973812, label %originalBB196alteredBB
    i32 279398148, label %originalBB206alteredBB
    i32 1457293374, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload219, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload219, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload219
  %26 = select i1 %24, i32 950634493, i32 853812961
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zheng = alloca [100 x i8], align 16
  store [100 x i8]* %zheng, [100 x i8]** %zheng.reg2mem
  %shang = alloca [100 x i32], align 16
  store [100 x i32]* %shang, [100 x i32]** %shang.reg2mem
  %yushu = alloca i32, align 4
  store i32* %yushu, i32** %yushu.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %zheng.reload271 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload271, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %zheng.reload270 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload270, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload299 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload299, align 4
  %zheng.reload269 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload269, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %28 = sub i32 %conv3, -1941117719
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -1941117719
  %sub = sub nsw i32 %conv3, 48
  %yushu.reload295 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %30, i32* %yushu.reload295, align 4
  %len.reload298 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload298, align 4
  %cmp = icmp eq i32 %31, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1741755681
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1741755681
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 292280309, i32 853812961
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -983846030, i32 85002746
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reload294 = load volatile i32*, i32** %yushu.reg2mem
  %60 = load i32, i32* %yushu.reload294, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %60)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1899007435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload297 = load volatile i32*, i32** %len.reg2mem
  %61 = load i32, i32* %len.reload297, align 4
  %cmp8 = icmp eq i32 %61, 2
  %62 = select i1 %cmp8, i32 1597103975, i32 -704685682
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %yushu.reload293 = load volatile i32*, i32** %yushu.reg2mem
  %63 = load i32, i32* %yushu.reload293, align 4
  %mul = mul nsw i32 %63, 10
  %zheng.reload268 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload268, i64 0, i64 1
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %65 = sub i32 %mul, -811655034
  %66 = add i32 %65, %conv10
  %67 = add i32 %66, -811655034
  %add = add nsw i32 %mul, %conv10
  %68 = sub i32 %67, -1918506064
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1918506064
  %sub11 = sub nsw i32 %67, 48
  %cmp12 = icmp slt i32 %70, 13
  %71 = select i1 %cmp12, i32 -354051010, i32 -704685682
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1732156575, i32 -2104529519
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reload292 = load volatile i32*, i32** %yushu.reg2mem
  %86 = load i32, i32* %yushu.reload292, align 4
  %mul16 = mul nsw i32 %86, 10
  %zheng.reload267 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload267, i64 0, i64 1
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  %88 = sub i32 0, %mul16
  %89 = sub i32 0, %conv18
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add19 = add nsw i32 %mul16, %conv18
  %92 = sub i32 %91, -1963725680
  %93 = sub i32 %92, 48
  %94 = add i32 %93, -1963725680
  %sub20 = sub nsw i32 %91, 48
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %94)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -983172426, i32 -2104529519
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -481775716, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -436036424, i32 818100008
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %yushu.reload291 = load volatile i32*, i32** %yushu.reg2mem
  %123 = load i32, i32* %yushu.reload291, align 4
  %mul24 = mul nsw i32 %123, 10
  %zheng.reload266 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload266, i64 0, i64 1
  %124 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %124 to i32
  %125 = add i32 %mul24, 872523421
  %126 = add i32 %125, %conv26
  %127 = sub i32 %126, 872523421
  %add27 = add nsw i32 %mul24, %conv26
  %128 = add i32 %127, 83672078
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, 83672078
  %sub28 = sub nsw i32 %127, 48
  %cmp29 = icmp slt i32 %130, 13
  store i1 %cmp29, i1* %cmp29.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1926997207, i32 818100008
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %145 = select i1 %cmp29.reload, i32 -1537130864, i32 -275126525
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %yushu.reload290 = load volatile i32*, i32** %yushu.reg2mem
  %146 = load i32, i32* %yushu.reload290, align 4
  %mul31 = mul nsw i32 %146, 10
  %zheng.reload265 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload265, i64 0, i64 1
  %147 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %147 to i32
  %148 = sub i32 0, %conv33
  %149 = sub i32 %mul31, %148
  %add34 = add nsw i32 %mul31, %conv33
  %150 = add i32 %149, -793114806
  %151 = sub i32 %150, 48
  %152 = sub i32 %151, -793114806
  %sub35 = sub nsw i32 %149, 48
  %yushu.reload289 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %152, i32* %yushu.reload289, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload247, align 4
  store i32 -1790154283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload246, align 4
  %len.reload296 = load volatile i32*, i32** %len.reg2mem
  %154 = load i32, i32* %len.reload296, align 4
  %cmp36 = icmp slt i32 %153, %154
  %155 = select i1 %cmp36, i32 619054281, i32 -679808966
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yushu.reload288 = load volatile i32*, i32** %yushu.reg2mem
  %156 = load i32, i32* %yushu.reload288, align 4
  %mul37 = mul nsw i32 %156, 10
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %157 to i64
  %zheng.reload264 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload264, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %158 to i32
  %159 = add i32 %mul37, -724312383
  %160 = add i32 %159, %conv39
  %161 = sub i32 %160, -724312383
  %add40 = add nsw i32 %mul37, %conv39
  %162 = sub i32 0, 48
  %163 = add i32 %161, %162
  %sub41 = sub nsw i32 %161, 48
  %div = sdiv i32 %163, 13
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload256, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload255, align 4
  %idxprom42 = sext i32 %164 to i64
  %shang.reload275 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload275, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  %yushu.reload287 = load volatile i32*, i32** %yushu.reg2mem
  %169 = load i32, i32* %yushu.reload287, align 4
  %mul44 = mul nsw i32 %169, 10
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload244, align 4
  %idxprom45 = sext i32 %170 to i64
  %zheng.reload263 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload263, i64 0, i64 %idxprom45
  %171 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %171 to i32
  %172 = sub i32 %mul44, 1638119041
  %173 = add i32 %172, %conv47
  %174 = add i32 %173, 1638119041
  %add48 = add nsw i32 %mul44, %conv47
  %175 = sub i32 %174, -1076802063
  %176 = sub i32 %175, 48
  %177 = add i32 %176, -1076802063
  %sub49 = sub nsw i32 %174, 48
  %rem = srem i32 %177, 13
  %yushu.reload286 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem, i32* %yushu.reload286, align 4
  store i32 1214272383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload243, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc50 = add nsw i32 %178, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload242, align 4
  store i32 -1790154283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 157543464, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 463695929
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 463695929
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1646113318, i32 125340797
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload240, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload254, align 4
  %cmp52 = icmp slt i32 %198, %199
  store i1 %cmp52, i1* %cmp52.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 37691767, i32 125340797
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %226 = select i1 %cmp52.reload, i32 -938715319, i32 1510840935
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload239, align 4
  %idxprom54 = sext i32 %227 to i64
  %shang.reload274 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload274, i64 0, i64 %idxprom54
  %228 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  store i32 -646161918, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload238, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc58 = add nsw i32 %229, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload237, align 4
  store i32 157543464, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reload285 = load volatile i32*, i32** %yushu.reg2mem
  %234 = load i32, i32* %yushu.reload285, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %234)
  store i32 70976796, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 -689396853, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload235, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %236 = load i32, i32* %len.reload, align 4
  %cmp64 = icmp slt i32 %235, %236
  %237 = select i1 %cmp64, i32 2140177203, i32 -1897104282
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1133582464, i32 -888867445
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %yushu.reload284 = load volatile i32*, i32** %yushu.reg2mem
  %264 = load i32, i32* %yushu.reload284, align 4
  %mul66 = mul nsw i32 %264, 10
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload234, align 4
  %idxprom67 = sext i32 %265 to i64
  %zheng.reload262 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload262, i64 0, i64 %idxprom67
  %266 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %266 to i32
  %267 = add i32 %mul66, -2071432718
  %268 = add i32 %267, %conv69
  %269 = sub i32 %268, -2071432718
  %add70 = add nsw i32 %mul66, %conv69
  %270 = sub i32 %269, 468143875
  %271 = sub i32 %270, 48
  %272 = add i32 %271, 468143875
  %sub71 = sub nsw i32 %269, 48
  %div72 = sdiv i32 %272, 13
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload252, align 4
  %274 = sub i32 %273, 215762793
  %275 = add i32 %274, 1
  %276 = add i32 %275, 215762793
  %inc73 = add nsw i32 %273, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload251, align 4
  %idxprom74 = sext i32 %273 to i64
  %shang.reload273 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload273, i64 0, i64 %idxprom74
  store i32 %div72, i32* %arrayidx75, align 4
  %yushu.reload283 = load volatile i32*, i32** %yushu.reg2mem
  %277 = load i32, i32* %yushu.reload283, align 4
  %mul76 = mul nsw i32 %277, 10
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload233, align 4
  %idxprom77 = sext i32 %278 to i64
  %zheng.reload261 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload261, i64 0, i64 %idxprom77
  %279 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %279 to i32
  %280 = sub i32 %mul76, 1169656256
  %281 = add i32 %280, %conv79
  %282 = add i32 %281, 1169656256
  %add80 = add nsw i32 %mul76, %conv79
  %283 = sub i32 %282, 749531726
  %284 = sub i32 %283, 48
  %285 = add i32 %284, 749531726
  %sub81 = sub nsw i32 %282, 48
  %rem82 = srem i32 %285, 13
  %yushu.reload282 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem82, i32* %yushu.reload282, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 529258580, i32 -888867445
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2118175048, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -2096577373
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2096577373
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2141550173, i32 699973812
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload232, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc84 = add nsw i32 %315, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload231, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -2016253923, i32 699973812
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -689396853, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -747558014, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload229, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload250, align 4
  %cmp87 = icmp slt i32 %346, %347
  %348 = select i1 %cmp87, i32 1703398543, i32 2117836992
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload228, align 4
  %idxprom89 = sext i32 %349 to i64
  %shang.reload272 = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload272, i64 0, i64 %idxprom89
  %350 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  store i32 -2099789763, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -55564226, i32 279398148
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload227, align 4
  %366 = add i32 %365, 633880536
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 633880536
  %inc93 = add nsw i32 %365, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload226, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -2037237400
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2037237400
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 985857958, i32 279398148
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -747558014, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -300968562, i32 1457293374
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reload281 = load volatile i32*, i32** %yushu.reg2mem
  %398 = load i32, i32* %yushu.reload281, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %398)
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -912924633
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -912924633
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 -1821970303, i32 1457293374
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 70976796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481775716, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1899007435, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zhengalteredBB = alloca [100 x i8], align 16
  %shangalteredBB = alloca [100 x i32], align 16
  %yushualteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zhengalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zhengalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zhengalteredBB, i64 0, i64 0
  %426 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %426 to i32
  %427 = sub i32 0, 48
  %428 = add i32 %conv3alteredBB, %427
  %_ = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %428, 48
  %429 = add i32 %conv3alteredBB, 152306383
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, 152306383
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %431, i32* %yushualteredBB, align 4
  %432 = load i32, i32* %lenalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %432, 1
  store i32 950634493, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reload280 = load volatile i32*, i32** %yushu.reg2mem
  %433 = load i32, i32* %yushu.reload280, align 4
  %_100 = shl i32 %433, 10
  %434 = sub i32 0, 10
  %435 = add i32 %433, %434
  %_101 = sub i32 %433, 10
  %gen102 = mul i32 %435, 10
  %_103 = shl i32 %433, 10
  %mul16alteredBB = mul nsw i32 %433, 10
  %zheng.reload260 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload260, i64 0, i64 1
  %436 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %436 to i32
  %_104 = shl i32 %mul16alteredBB, %conv18alteredBB
  %437 = sub i32 %mul16alteredBB, 242885621
  %438 = add i32 %437, %conv18alteredBB
  %439 = add i32 %438, 242885621
  %add19alteredBB = add nsw i32 %mul16alteredBB, %conv18alteredBB
  %_105 = shl i32 %439, 48
  %440 = add i32 0, -1578179316
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1578179316
  %_106 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 48
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen107 = add i32 %442, 48
  %447 = sub i32 %439, -1796104871
  %448 = sub i32 %447, 48
  %449 = add i32 %448, -1796104871
  %_108 = sub i32 %439, 48
  %gen109 = mul i32 %449, 48
  %_110 = shl i32 %439, 48
  %_111 = shl i32 %439, 48
  %_112 = shl i32 %439, 48
  %_113 = shl i32 %439, 48
  %450 = add i32 0, 330887590
  %451 = sub i32 %450, %439
  %452 = sub i32 %451, 330887590
  %_114 = sub i32 0, %439
  %453 = sub i32 0, 48
  %454 = sub i32 %452, %453
  %gen115 = add i32 %452, 48
  %455 = add i32 %439, 600805603
  %456 = sub i32 %455, 48
  %457 = sub i32 %456, 600805603
  %sub20alteredBB = sub nsw i32 %439, 48
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %457)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1732156575, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %yushu.reload279 = load volatile i32*, i32** %yushu.reg2mem
  %458 = load i32, i32* %yushu.reload279, align 4
  %459 = add i32 %458, 1936192537
  %460 = sub i32 %459, 10
  %461 = sub i32 %460, 1936192537
  %_120 = sub i32 %458, 10
  %gen121 = mul i32 %461, 10
  %_122 = shl i32 %458, 10
  %462 = add i32 0, -2128701227
  %463 = sub i32 %462, %458
  %464 = sub i32 %463, -2128701227
  %_123 = sub i32 0, %458
  %465 = sub i32 0, %464
  %466 = sub i32 0, 10
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen124 = add i32 %464, 10
  %mul24alteredBB = mul nsw i32 %458, 10
  %zheng.reload259 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload259, i64 0, i64 1
  %469 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %469 to i32
  %_125 = shl i32 %mul24alteredBB, %conv26alteredBB
  %_126 = shl i32 %mul24alteredBB, %conv26alteredBB
  %470 = sub i32 0, %mul24alteredBB
  %471 = add i32 0, %470
  %_127 = sub i32 0, %mul24alteredBB
  %472 = sub i32 %471, 861925103
  %473 = add i32 %472, %conv26alteredBB
  %474 = add i32 %473, 861925103
  %gen128 = add i32 %471, %conv26alteredBB
  %_129 = shl i32 %mul24alteredBB, %conv26alteredBB
  %475 = sub i32 %mul24alteredBB, -408225638
  %476 = add i32 %475, %conv26alteredBB
  %477 = add i32 %476, -408225638
  %add27alteredBB = add nsw i32 %mul24alteredBB, %conv26alteredBB
  %478 = sub i32 0, 447464611
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 447464611
  %_130 = sub i32 0, %477
  %481 = add i32 %480, 1131628793
  %482 = add i32 %481, 48
  %483 = sub i32 %482, 1131628793
  %gen131 = add i32 %480, 48
  %_132 = shl i32 %477, 48
  %484 = add i32 %477, -1507610199
  %485 = sub i32 %484, 48
  %486 = sub i32 %485, -1507610199
  %sub28alteredBB = sub nsw i32 %477, 48
  %cmp29alteredBB = icmp slt i32 %486, 13
  store i32 -436036424, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload225, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload249, align 4
  %cmp52alteredBB = icmp slt i32 %487, %488
  store i32 1646113318, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %yushu.reload278 = load volatile i32*, i32** %yushu.reg2mem
  %489 = load i32, i32* %yushu.reload278, align 4
  %490 = add i32 %489, -2061008067
  %491 = sub i32 %490, 10
  %492 = sub i32 %491, -2061008067
  %_141 = sub i32 %489, 10
  %gen142 = mul i32 %492, 10
  %_143 = shl i32 %489, 10
  %493 = add i32 %489, 1672069660
  %494 = sub i32 %493, 10
  %495 = sub i32 %494, 1672069660
  %_144 = sub i32 %489, 10
  %gen145 = mul i32 %495, 10
  %496 = add i32 0, 92508706
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 92508706
  %_146 = sub i32 0, %489
  %499 = sub i32 %498, -930778877
  %500 = add i32 %499, 10
  %501 = add i32 %500, -930778877
  %gen147 = add i32 %498, 10
  %502 = sub i32 0, -508842943
  %503 = sub i32 %502, %489
  %504 = add i32 %503, -508842943
  %_148 = sub i32 0, %489
  %505 = sub i32 %504, 416996517
  %506 = add i32 %505, 10
  %507 = add i32 %506, 416996517
  %gen149 = add i32 %504, 10
  %508 = add i32 %489, -1571782203
  %509 = sub i32 %508, 10
  %510 = sub i32 %509, -1571782203
  %_150 = sub i32 %489, 10
  %gen151 = mul i32 %510, 10
  %511 = sub i32 %489, -1134652350
  %512 = sub i32 %511, 10
  %513 = add i32 %512, -1134652350
  %_152 = sub i32 %489, 10
  %gen153 = mul i32 %513, 10
  %514 = sub i32 %489, -606881618
  %515 = sub i32 %514, 10
  %516 = add i32 %515, -606881618
  %_154 = sub i32 %489, 10
  %gen155 = mul i32 %516, 10
  %mul66alteredBB = mul nsw i32 %489, 10
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload224, align 4
  %idxprom67alteredBB = sext i32 %517 to i64
  %zheng.reload258 = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload258, i64 0, i64 %idxprom67alteredBB
  %518 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %518 to i32
  %519 = sub i32 %mul66alteredBB, -1058176080
  %520 = sub i32 %519, %conv69alteredBB
  %521 = add i32 %520, -1058176080
  %_156 = sub i32 %mul66alteredBB, %conv69alteredBB
  %gen157 = mul i32 %521, %conv69alteredBB
  %522 = sub i32 0, %conv69alteredBB
  %523 = sub i32 %mul66alteredBB, %522
  %add70alteredBB = add nsw i32 %mul66alteredBB, %conv69alteredBB
  %_158 = shl i32 %523, 48
  %524 = sub i32 0, -857759574
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -857759574
  %_159 = sub i32 0, %523
  %527 = sub i32 0, 48
  %528 = sub i32 %526, %527
  %gen160 = add i32 %526, 48
  %529 = add i32 %523, -987556099
  %530 = sub i32 %529, 48
  %531 = sub i32 %530, -987556099
  %sub71alteredBB = sub nsw i32 %523, 48
  %532 = sub i32 0, 827963229
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 827963229
  %_161 = sub i32 0, %531
  %535 = sub i32 %534, -866487036
  %536 = add i32 %535, 13
  %537 = add i32 %536, -866487036
  %gen162 = add i32 %534, 13
  %538 = sub i32 0, 1596098884
  %539 = sub i32 %538, %531
  %540 = add i32 %539, 1596098884
  %_163 = sub i32 0, %531
  %541 = sub i32 0, 13
  %542 = sub i32 %540, %541
  %gen164 = add i32 %540, 13
  %_165 = shl i32 %531, 13
  %div72alteredBB = sdiv i32 %531, 13
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload248, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_166 = sub i32 %543, 1
  %gen167 = mul i32 %545, 1
  %_168 = shl i32 %543, 1
  %546 = sub i32 %543, -289701513
  %547 = add i32 %546, 1
  %548 = add i32 %547, -289701513
  %inc73alteredBB = add nsw i32 %543, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %543 to i64
  %shang.reload = load volatile [100 x i32]*, [100 x i32]** %shang.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang.reload, i64 0, i64 %idxprom74alteredBB
  store i32 %div72alteredBB, i32* %arrayidx75alteredBB, align 4
  %yushu.reload277 = load volatile i32*, i32** %yushu.reg2mem
  %549 = load i32, i32* %yushu.reload277, align 4
  %_169 = shl i32 %549, 10
  %mul76alteredBB = mul nsw i32 %549, 10
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload223, align 4
  %idxprom77alteredBB = sext i32 %550 to i64
  %zheng.reload = load volatile [100 x i8]*, [100 x i8]** %zheng.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zheng.reload, i64 0, i64 %idxprom77alteredBB
  %551 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %551 to i32
  %552 = sub i32 0, %conv79alteredBB
  %553 = add i32 %mul76alteredBB, %552
  %_170 = sub i32 %mul76alteredBB, %conv79alteredBB
  %gen171 = mul i32 %553, %conv79alteredBB
  %554 = add i32 0, -963945537
  %555 = sub i32 %554, %mul76alteredBB
  %556 = sub i32 %555, -963945537
  %_172 = sub i32 0, %mul76alteredBB
  %557 = add i32 %556, -489736039
  %558 = add i32 %557, %conv79alteredBB
  %559 = sub i32 %558, -489736039
  %gen173 = add i32 %556, %conv79alteredBB
  %_174 = shl i32 %mul76alteredBB, %conv79alteredBB
  %560 = add i32 0, 791147243
  %561 = sub i32 %560, %mul76alteredBB
  %562 = sub i32 %561, 791147243
  %_175 = sub i32 0, %mul76alteredBB
  %563 = sub i32 0, %conv79alteredBB
  %564 = sub i32 %562, %563
  %gen176 = add i32 %562, %conv79alteredBB
  %565 = add i32 %mul76alteredBB, -992578158
  %566 = sub i32 %565, %conv79alteredBB
  %567 = sub i32 %566, -992578158
  %_177 = sub i32 %mul76alteredBB, %conv79alteredBB
  %gen178 = mul i32 %567, %conv79alteredBB
  %_179 = shl i32 %mul76alteredBB, %conv79alteredBB
  %568 = sub i32 0, %conv79alteredBB
  %569 = add i32 %mul76alteredBB, %568
  %_180 = sub i32 %mul76alteredBB, %conv79alteredBB
  %gen181 = mul i32 %569, %conv79alteredBB
  %570 = add i32 0, -263533175
  %571 = sub i32 %570, %mul76alteredBB
  %572 = sub i32 %571, -263533175
  %_182 = sub i32 0, %mul76alteredBB
  %573 = sub i32 0, %572
  %574 = sub i32 0, %conv79alteredBB
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen183 = add i32 %572, %conv79alteredBB
  %577 = add i32 %mul76alteredBB, 1858120684
  %578 = add i32 %577, %conv79alteredBB
  %579 = sub i32 %578, 1858120684
  %add80alteredBB = add nsw i32 %mul76alteredBB, %conv79alteredBB
  %580 = add i32 %579, -1243400822
  %581 = sub i32 %580, 48
  %582 = sub i32 %581, -1243400822
  %_184 = sub i32 %579, 48
  %gen185 = mul i32 %582, 48
  %_186 = shl i32 %579, 48
  %583 = sub i32 0, 2052428213
  %584 = sub i32 %583, %579
  %585 = add i32 %584, 2052428213
  %_187 = sub i32 0, %579
  %586 = sub i32 0, %585
  %587 = sub i32 0, 48
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen188 = add i32 %585, 48
  %_189 = shl i32 %579, 48
  %_190 = shl i32 %579, 48
  %590 = add i32 %579, 834116736
  %591 = sub i32 %590, 48
  %592 = sub i32 %591, 834116736
  %sub81alteredBB = sub nsw i32 %579, 48
  %_191 = shl i32 %592, 13
  %_192 = shl i32 %592, 13
  %rem82alteredBB = srem i32 %592, 13
  %yushu.reload276 = load volatile i32*, i32** %yushu.reg2mem
  store i32 %rem82alteredBB, i32* %yushu.reload276, align 4
  store i32 -1133582464, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload222, align 4
  %_197 = shl i32 %593, 1
  %_198 = shl i32 %593, 1
  %594 = add i32 0, 1591853926
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1591853926
  %_199 = sub i32 0, %593
  %597 = add i32 %596, -1138370426
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1138370426
  %gen200 = add i32 %596, 1
  %600 = add i32 0, 384289385
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, 384289385
  %_201 = sub i32 0, %593
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen202 = add i32 %602, 1
  %605 = sub i32 %593, -1822538605
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1822538605
  %inc84alteredBB = add nsw i32 %593, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload221, align 4
  store i32 2141550173, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload220, align 4
  %_207 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_208 = sub i32 0, %608
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen209 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %608, %613
  %inc93alteredBB = add nsw i32 %608, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload, align 4
  store i32 -55564226, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %yushu.reload = load volatile i32*, i32** %yushu.reg2mem
  %615 = load i32, i32* %yushu.reload, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %615)
  store i32 -300968562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.end, %originalBBpart2215, %originalBB213, %for.end94, %originalBBpart2211, %originalBB206, %for.inc92, %for.body88, %for.cond86, %for.end85, %originalBBpart2204, %originalBB196, %for.inc83, %originalBBpart2194, %originalBB140, %for.body65, %for.cond63, %if.else62, %for.end59, %for.inc57, %for.body53, %originalBBpart2138, %originalBB136, %for.cond51, %for.end, %for.inc, %for.body, %for.cond, %if.then30, %originalBBpart2134, %originalBB119, %if.else23, %originalBBpart2117, %originalBB99, %if.then13, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
