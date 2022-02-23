; ModuleID = 'source-C-CXX/94/1012.cpp'
source_filename = "source-C-CXX/94/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = add i32 %0, 559008788
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 559008788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -481213930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -481213930, label %first
    i32 737956739, label %originalBB
    i32 745611458, label %originalBBpart2
    i32 -2132529177, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 737956739, i32 -2132529177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1735664352
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1735664352
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 745611458, i32 -2132529177
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 737956739, i32* %switchVar
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
  %cmp148.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988570189, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -988570189, label %for.cond
    i32 -45017593, label %land.rhs
    i32 493369262, label %originalBB
    i32 -797090400, label %originalBBpart2
    i32 -245190410, label %land.end
    i32 761234633, label %for.body
    i32 -135591792, label %land.lhs.true
    i32 430002040, label %originalBB176
    i32 1187186439, label %originalBBpart2178
    i32 1810522399, label %if.then
    i32 1024952, label %if.then22
    i32 876070400, label %if.else
    i32 -526870086, label %originalBB180
    i32 -1258385275, label %originalBBpart2182
    i32 669710095, label %if.then32
    i32 1203336055, label %if.else35
    i32 -1784766610, label %if.end
    i32 -654620734, label %land.lhs.true40
    i32 -476821156, label %if.then45
    i32 -1822657901, label %originalBB184
    i32 679126585, label %originalBBpart2190
    i32 100542139, label %if.then59
    i32 -676204658, label %originalBB192
    i32 1292863023, label %originalBBpart2194
    i32 412354601, label %if.else62
    i32 1470646993, label %if.then70
    i32 -1889831025, label %originalBB196
    i32 -2018128177, label %originalBBpart2198
    i32 2118994402, label %if.else73
    i32 2004765832, label %if.end74
    i32 1251284708, label %land.lhs.true79
    i32 838160973, label %if.then84
    i32 989667081, label %if.then99
    i32 940829952, label %if.else102
    i32 349256053, label %if.then110
    i32 1650416014, label %originalBB200
    i32 1111596579, label %originalBBpart2202
    i32 266427451, label %if.else113
    i32 -1147055848, label %if.end114
    i32 -592897875, label %originalBB204
    i32 650445585, label %originalBBpart2206
    i32 288864318, label %land.lhs.true119
    i32 498553495, label %if.then124
    i32 619867707, label %originalBB208
    i32 -1196276910, label %originalBBpart2210
    i32 163366347, label %if.then132
    i32 -1043279000, label %if.else135
    i32 -261404754, label %if.then143
    i32 455542468, label %originalBB212
    i32 -1538443167, label %originalBBpart2214
    i32 495009672, label %if.else146
    i32 21238641, label %if.end147
    i32 -480168000, label %for.inc
    i32 -723381867, label %for.end
    i32 1572519018, label %originalBB216
    i32 -1834454723, label %originalBBpart2218
    i32 477854358, label %if.then149
    i32 -46102314, label %land.lhs.true154
    i32 320096364, label %if.then159
    i32 -1461877550, label %if.else162
    i32 -1868102558, label %if.then167
    i32 2031554582, label %if.else170
    i32 1092748573, label %if.end173
    i32 450841244, label %if.end174
    i32 560043321, label %if.end175
    i32 -344592811, label %originalBB220
    i32 2001589629, label %originalBBpart2222
    i32 1219700226, label %originalBBalteredBB
    i32 320356795, label %originalBB176alteredBB
    i32 19814585, label %originalBB180alteredBB
    i32 1953268369, label %originalBB184alteredBB
    i32 1737846497, label %originalBB192alteredBB
    i32 -605887790, label %originalBB196alteredBB
    i32 -563191270, label %originalBB200alteredBB
    i32 518665476, label %originalBB204alteredBB
    i32 1197611740, label %originalBB208alteredBB
    i32 1456170302, label %originalBB212alteredBB
    i32 219902207, label %originalBB216alteredBB
    i32 1334040676, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -45017593, i32 -245190410
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -701456674
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -701456674
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 493369262, i32 1219700226
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1590687714
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1590687714
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -797090400, i32 1219700226
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245190410, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %47 = select i1 %.reload, i32 761234633, i32 -723381867
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  %50 = select i1 %cmp10, i32 -135591792, i32 -1784766610
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 569933201
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 569933201
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 430002040, i32 320356795
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %79 to i32
  %cmp14 = icmp slt i32 %conv13, 91
  store i1 %cmp14, i1* %cmp14.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1708430246
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1708430246
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1187186439, i32 320356795
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 1810522399, i32 -1784766610
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp slt i32 %conv17, %conv20
  %100 = select i1 %cmp21, i32 1024952, i32 876070400
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 459188189
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 459188189
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -526870086, i32 19814585
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %116 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom25
  %117 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %117 to i32
  %118 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %119 to i32
  %cmp31 = icmp sgt i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1258385275, i32 19814585
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %134 = select i1 %cmp31.reload, i32 669710095, i32 1203336055
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 -480168000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %136 to i32
  %cmp39 = icmp sgt i32 %conv38, 91
  %137 = select i1 %cmp39, i32 -654620734, i32 2004765832
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41
  %139 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %139 to i32
  %cmp44 = icmp slt i32 %conv43, 91
  %140 = select i1 %cmp44, i32 -476821156, i32 2004765832
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1286856165
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1286856165
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1822657901, i32 1953268369
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46
  %157 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %157 to i32
  %158 = sub i32 0, 32
  %159 = add i32 %conv48, %158
  %sub = sub nsw i32 %conv48, 32
  %conv49 = trunc i32 %159 to i8
  %160 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %160 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  %161 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom52
  %162 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %162 to i32
  %163 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %163 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom55
  %164 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %164 to i32
  %cmp58 = icmp slt i32 %conv54, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1994422393
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1994422393
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 679126585, i32 1953268369
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %192 = select i1 %cmp58.reload, i32 100542139, i32 412354601
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -676204658, i32 1737846497
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -364125525
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -364125525
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1292863023, i32 1737846497
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %246 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom63
  %247 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %247 to i32
  %248 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %248 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom66
  %249 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %249 to i32
  %cmp69 = icmp sgt i32 %conv65, %conv68
  %250 = select i1 %cmp69, i32 1470646993, i32 2118994402
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1134446373
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1134446373
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1889831025, i32 -605887790
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1135390408
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1135390408
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2018128177, i32 -605887790
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 -480168000, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %305 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom75
  %306 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %306 to i32
  %cmp78 = icmp slt i32 %conv77, 91
  %307 = select i1 %cmp78, i32 1251284708, i32 -1147055848
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %308 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom80
  %309 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %309 to i32
  %cmp83 = icmp sgt i32 %conv82, 91
  %310 = select i1 %cmp83, i32 838160973, i32 -1147055848
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %311 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom85
  %312 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %312 to i32
  %313 = sub i32 0, 32
  %314 = add i32 %conv87, %313
  %sub88 = sub nsw i32 %conv87, 32
  %conv89 = trunc i32 %314 to i8
  %315 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %315 to i64
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %316 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom92
  %317 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %317 to i32
  %318 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %318 to i64
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom95
  %319 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %319 to i32
  %cmp98 = icmp slt i32 %conv94, %conv97
  %320 = select i1 %cmp98, i32 989667081, i32 940829952
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %321 to i64
  %arrayidx104 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom103
  %322 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %323 to i64
  %arrayidx107 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom106
  %324 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %324 to i32
  %cmp109 = icmp sgt i32 %conv105, %conv108
  %325 = select i1 %cmp109, i32 349256053, i32 266427451
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1650416014, i32 -563191270
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1929567433
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1929567433
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1111596579, i32 -563191270
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  store i32 -480168000, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 374433856
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 374433856
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
  %381 = select i1 %379, i32 -592897875, i32 518665476
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %382 to i64
  %arrayidx116 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom115
  %383 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %383 to i32
  %cmp118 = icmp sgt i32 %conv117, 91
  store i1 %cmp118, i1* %cmp118.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -598304161
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -598304161
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 650445585, i32 518665476
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %399 = select i1 %cmp118.reload, i32 288864318, i32 21238641
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %400 to i64
  %arrayidx121 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom120
  %401 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %401 to i32
  %cmp123 = icmp sgt i32 %conv122, 91
  %402 = select i1 %cmp123, i32 498553495, i32 21238641
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1220842431
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1220842431
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 619867707, i32 1197611740
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %418 to i64
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom125
  %419 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %419 to i32
  %420 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %420 to i64
  %arrayidx129 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom128
  %421 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %421 to i32
  %cmp131 = icmp slt i32 %conv127, %conv130
  store i1 %cmp131, i1* %cmp131.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1886037076
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1886037076
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1196276910, i32 1197611740
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %449 = select i1 %cmp131.reload, i32 163366347, i32 -1043279000
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %450 to i64
  %arrayidx137 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom136
  %451 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %451 to i32
  %452 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %452 to i64
  %arrayidx140 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom139
  %453 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %453 to i32
  %cmp142 = icmp sgt i32 %conv138, %conv141
  %454 = select i1 %cmp142, i32 -261404754, i32 495009672
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -868490224
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -868490224
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 455542468, i32 1456170302
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1538443167, i32 1456170302
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -723381867, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  store i32 -480168000, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -480168000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc = add nsw i32 %496, 1
  store i32 %498, i32* %i, align 4
  store i32 -988570189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1572519018, i32 219902207
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %513 = load i32, i32* %flag, align 4
  %cmp148 = icmp eq i32 %513, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1834454723, i32 219902207
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %528 = select i1 %cmp148.reload, i32 477854358, i32 560043321
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %529 to i64
  %arrayidx151 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom150
  %530 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %530 to i32
  %cmp153 = icmp eq i32 %conv152, 0
  %531 = select i1 %cmp153, i32 -46102314, i32 -1461877550
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %532 to i64
  %arrayidx156 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom155
  %533 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %533 to i32
  %cmp158 = icmp eq i32 %conv157, 0
  %534 = select i1 %cmp158, i32 320096364, i32 -1461877550
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 450841244, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %535 to i64
  %arrayidx164 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom163
  %536 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %536 to i32
  %cmp166 = icmp ne i32 %conv165, 0
  %537 = select i1 %cmp166, i32 -1868102558, i32 2031554582
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1092748573, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1092748573, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 450841244, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 560043321, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 2030704375
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 2030704375
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -344592811, i32 1334040676
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 2001589629, i32 1334040676
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %591 to i64
  %arrayidx4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom3alteredBB
  %592 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %592 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 493369262, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %593 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom11alteredBB
  %594 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %594 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 91
  store i32 430002040, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %595 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  %596 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %596 to i32
  %597 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %597 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  %598 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %598 to i32
  %cmp31alteredBB = icmp sgt i32 %conv27alteredBB, %conv30alteredBB
  store i32 -526870086, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %599 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46alteredBB
  %600 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %600 to i32
  %601 = sub i32 0, %conv48alteredBB
  %602 = add i32 0, %601
  %_ = sub i32 0, %conv48alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, 32
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen = add i32 %602, 32
  %_185 = shl i32 %conv48alteredBB, 32
  %_186 = shl i32 %conv48alteredBB, 32
  %607 = add i32 %conv48alteredBB, -505368627
  %608 = sub i32 %607, 32
  %609 = sub i32 %608, -505368627
  %_187 = sub i32 %conv48alteredBB, 32
  %gen188 = mul i32 %609, 32
  %610 = add i32 %conv48alteredBB, 2059301791
  %611 = sub i32 %610, 32
  %612 = sub i32 %611, 2059301791
  %subalteredBB = sub nsw i32 %conv48alteredBB, 32
  %conv49alteredBB = trunc i32 %612 to i8
  %613 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %613 to i64
  %arrayidx51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom50alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx51alteredBB, align 1
  %614 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %614 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom52alteredBB
  %615 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %615 to i32
  %616 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %616 to i64
  %arrayidx56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom55alteredBB
  %617 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %617 to i32
  %cmp58alteredBB = icmp slt i32 %conv54alteredBB, %conv57alteredBB
  store i32 -1822657901, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -676204658, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -1889831025, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 1650416014, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %618 to i64
  %arrayidx116alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom115alteredBB
  %619 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %619 to i32
  %cmp118alteredBB = icmp sgt i32 %conv117alteredBB, 91
  store i32 -592897875, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %620 to i64
  %arrayidx126alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom125alteredBB
  %621 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %621 to i32
  %622 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %622 to i64
  %arrayidx129alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom128alteredBB
  %623 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %623 to i32
  %cmp131alteredBB = icmp slt i32 %conv127alteredBB, %conv130alteredBB
  store i32 619867707, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 455542468, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %flag, align 4
  %cmp148alteredBB = icmp eq i32 %624, 0
  store i32 1572519018, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -344592811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB220, %if.end175, %if.end174, %if.end173, %if.else170, %if.then167, %if.else162, %if.then159, %land.lhs.true154, %if.then149, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %if.end147, %if.else146, %originalBBpart2214, %originalBB212, %if.then143, %if.else135, %if.then132, %originalBBpart2210, %originalBB208, %if.then124, %land.lhs.true119, %originalBBpart2206, %originalBB204, %if.end114, %if.else113, %originalBBpart2202, %originalBB200, %if.then110, %if.else102, %if.then99, %if.then84, %land.lhs.true79, %if.end74, %if.else73, %originalBBpart2198, %originalBB196, %if.then70, %if.else62, %originalBBpart2194, %originalBB192, %if.then59, %originalBBpart2190, %originalBB184, %if.then45, %land.lhs.true40, %if.end, %if.else35, %if.then32, %originalBBpart2182, %originalBB180, %if.else, %if.then22, %if.then, %originalBBpart2178, %originalBB176, %land.lhs.true, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
