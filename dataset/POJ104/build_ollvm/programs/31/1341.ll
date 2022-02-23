; ModuleID = 'source-C-CXX/31/1341.cpp'
source_filename = "source-C-CXX/31/1341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]
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
  store i32 1127741226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1127741226, label %first
    i32 -1972437473, label %originalBB
    i32 1873504578, label %originalBBpart2
    i32 -1923924041, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1972437473, i32 -1923924041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 127035474
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 127035474
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
  %41 = select i1 %39, i32 1873504578, i32 -1923924041
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1972437473, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %bit.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [108 x i8]*
  %b.reg2mem = alloca [108 x i8]*
  %a.reg2mem = alloca [108 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -996965890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -996965890, label %first
    i32 -338387901, label %originalBB
    i32 -244446830, label %originalBBpart2
    i32 1789992021, label %for.cond
    i32 -1343277502, label %for.body
    i32 1203339102, label %for.cond9
    i32 11381517, label %originalBB80
    i32 -1989914369, label %originalBBpart283
    i32 -2044719081, label %for.body12
    i32 1108142854, label %if.then
    i32 -1927882194, label %originalBB85
    i32 471170779, label %originalBBpart2111
    i32 -1452379192, label %if.else
    i32 1472364876, label %originalBB113
    i32 -458963130, label %originalBBpart2170
    i32 -1424631860, label %if.end
    i32 -753759312, label %for.inc
    i32 217220648, label %for.end
    i32 -415985473, label %originalBB172
    i32 148669919, label %originalBBpart2209
    i32 28721068, label %for.cond61
    i32 1948989136, label %for.body65
    i32 -733532551, label %for.inc70
    i32 -179853266, label %originalBB211
    i32 1317190704, label %originalBBpart2217
    i32 -1380414415, label %for.end71
    i32 -916489106, label %originalBB219
    i32 -1432154748, label %originalBBpart2221
    i32 -711583901, label %for.inc77
    i32 895060816, label %originalBB223
    i32 1519702899, label %originalBBpart2231
    i32 -511524814, label %for.end79
    i32 1297801388, label %originalBBalteredBB
    i32 -1503912577, label %originalBB80alteredBB
    i32 858961850, label %originalBB85alteredBB
    i32 -451802785, label %originalBB113alteredBB
    i32 -2022171551, label %originalBB172alteredBB
    i32 -82092405, label %originalBB211alteredBB
    i32 -1764624704, label %originalBB219alteredBB
    i32 -27336372, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 -338387901, i32 1297801388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [108 x i8], align 16
  store [108 x i8]* %a, [108 x i8]** %a.reg2mem
  %b = alloca [108 x i8], align 16
  store [108 x i8]* %b, [108 x i8]** %b.reg2mem
  %c = alloca [108 x i8], align 16
  store [108 x i8]* %c, [108 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %bit = alloca i32, align 4
  store i32* %bit, i32** %bit.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload236)
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -940401490
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -940401490
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -244446830, i32 1297801388
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789992021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1343277502, i32 -511524814
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload245 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload245, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload251 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload251, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %bit.reload331 = load volatile i32*, i32** %bit.reg2mem
  store i32 0, i32* %bit.reload331, align 4
  %a.reload244 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload244, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %la.reload308 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload308, align 4
  %b.reload250 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload250, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %lb.reload320 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv8, i32* %lb.reload320, align 4
  %la.reload307 = load volatile i32*, i32** %la.reg2mem
  %56 = load i32, i32* %la.reload307, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload288, align 4
  store i32 1203339102, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 149690755
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 149690755
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 11381517, i32 -1503912577
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload287, align 4
  %la.reload306 = load volatile i32*, i32** %la.reg2mem
  %75 = load i32, i32* %la.reload306, align 4
  %lb.reload319 = load volatile i32*, i32** %lb.reg2mem
  %76 = load i32, i32* %lb.reload319, align 4
  %77 = sub i32 %75, 1271556700
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1271556700
  %sub10 = sub nsw i32 %75, %76
  %cmp11 = icmp sge i32 %74, %79
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1458645064
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1458645064
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1989914369, i32 -1503912577
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %95 = select i1 %cmp11.reload, i32 -2044719081, i32 217220648
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload243 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload243, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %97 to i32
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload285, align 4
  %la.reload305 = load volatile i32*, i32** %la.reg2mem
  %99 = load i32, i32* %la.reload305, align 4
  %100 = sub i32 %98, -1470517802
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1470517802
  %sub14 = sub nsw i32 %98, %99
  %lb.reload318 = load volatile i32*, i32** %lb.reg2mem
  %103 = load i32, i32* %lb.reload318, align 4
  %104 = add i32 %102, 1400243971
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1400243971
  %add = add nsw i32 %102, %103
  %idxprom15 = sext i32 %106 to i64
  %b.reload249 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload249, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %107 to i32
  %108 = sub i32 %conv13, 565249841
  %109 = sub i32 %108, %conv17
  %110 = add i32 %109, 565249841
  %sub18 = sub nsw i32 %conv13, %conv17
  %bit.reload330 = load volatile i32*, i32** %bit.reg2mem
  %111 = load i32, i32* %bit.reload330, align 4
  %112 = add i32 %110, -321713737
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -321713737
  %sub19 = sub nsw i32 %110, %111
  %cmp20 = icmp sge i32 %114, 0
  %115 = select i1 %cmp20, i32 1108142854, i32 -1452379192
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1081683730
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1081683730
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1927882194, i32 858961850
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload284, align 4
  %idxprom21 = sext i32 %143 to i64
  %a.reload242 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload242, i64 0, i64 %idxprom21
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload283, align 4
  %la.reload304 = load volatile i32*, i32** %la.reg2mem
  %146 = load i32, i32* %la.reload304, align 4
  %147 = add i32 %145, 54127751
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 54127751
  %sub24 = sub nsw i32 %145, %146
  %lb.reload317 = load volatile i32*, i32** %lb.reg2mem
  %150 = load i32, i32* %lb.reload317, align 4
  %151 = add i32 %149, -719551598
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -719551598
  %add25 = add nsw i32 %149, %150
  %idxprom26 = sext i32 %153 to i64
  %b.reload248 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload248, i64 0, i64 %idxprom26
  %154 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %154 to i32
  %155 = sub i32 %conv23, -55293667
  %156 = sub i32 %155, %conv28
  %157 = add i32 %156, -55293667
  %sub29 = sub nsw i32 %conv23, %conv28
  %bit.reload329 = load volatile i32*, i32** %bit.reg2mem
  %158 = load i32, i32* %bit.reload329, align 4
  %159 = sub i32 %157, -1209018895
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1209018895
  %sub30 = sub nsw i32 %157, %158
  %162 = sub i32 0, 48
  %163 = sub i32 %161, %162
  %add31 = add nsw i32 %161, 48
  %conv32 = trunc i32 %163 to i8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload282, align 4
  %idxprom33 = sext i32 %164 to i64
  %c.reload261 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload261, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %bit.reload328 = load volatile i32*, i32** %bit.reg2mem
  store i32 0, i32* %bit.reload328, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -586331101
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -586331101
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 471170779, i32 858961850
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1424631860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1472364876, i32 -451802785
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload281, align 4
  %idxprom35 = sext i32 %218 to i64
  %a.reload241 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload241, i64 0, i64 %idxprom35
  %219 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %219 to i32
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload280, align 4
  %la.reload303 = load volatile i32*, i32** %la.reg2mem
  %221 = load i32, i32* %la.reload303, align 4
  %222 = sub i32 %220, -1077657302
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1077657302
  %sub38 = sub nsw i32 %220, %221
  %lb.reload316 = load volatile i32*, i32** %lb.reg2mem
  %225 = load i32, i32* %lb.reload316, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %224, %226
  %add39 = add nsw i32 %224, %225
  %idxprom40 = sext i32 %227 to i64
  %b.reload247 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload247, i64 0, i64 %idxprom40
  %228 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %228 to i32
  %229 = sub i32 %conv37, -1867633504
  %230 = sub i32 %229, %conv42
  %231 = add i32 %230, -1867633504
  %sub43 = sub nsw i32 %conv37, %conv42
  %bit.reload327 = load volatile i32*, i32** %bit.reg2mem
  %232 = load i32, i32* %bit.reload327, align 4
  %233 = sub i32 %231, 1319970601
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1319970601
  %sub44 = sub nsw i32 %231, %232
  %236 = sub i32 %235, -844543925
  %237 = add i32 %236, 10
  %238 = add i32 %237, -844543925
  %add45 = add nsw i32 %235, 10
  %239 = sub i32 %238, -518742927
  %240 = add i32 %239, 48
  %241 = add i32 %240, -518742927
  %add46 = add nsw i32 %238, 48
  %conv47 = trunc i32 %241 to i8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload279, align 4
  %idxprom48 = sext i32 %242 to i64
  %c.reload260 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload260, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %bit.reload326 = load volatile i32*, i32** %bit.reg2mem
  store i32 1, i32* %bit.reload326, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -458963130, i32 -451802785
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1424631860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -753759312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload278, align 4
  %270 = sub i32 %269, -517276408
  %271 = add i32 %270, -1
  %272 = add i32 %271, -517276408
  %dec = add nsw i32 %269, -1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload277, align 4
  store i32 1203339102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 379257552
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 379257552
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -415985473, i32 -2022171551
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %la.reload302 = load volatile i32*, i32** %la.reg2mem
  %300 = load i32, i32* %la.reload302, align 4
  %lb.reload315 = load volatile i32*, i32** %lb.reg2mem
  %301 = load i32, i32* %lb.reload315, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %sub50 = sub nsw i32 %300, %301
  %304 = sub i32 %303, 1851195501
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1851195501
  %sub51 = sub nsw i32 %303, 1
  %idxprom52 = sext i32 %306 to i64
  %a.reload240 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload240, i64 0, i64 %idxprom52
  %307 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %307 to i32
  %bit.reload325 = load volatile i32*, i32** %bit.reg2mem
  %308 = load i32, i32* %bit.reload325, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %conv54, %309
  %sub55 = sub nsw i32 %conv54, %308
  %conv56 = trunc i32 %310 to i8
  %la.reload301 = load volatile i32*, i32** %la.reg2mem
  %311 = load i32, i32* %la.reload301, align 4
  %lb.reload314 = load volatile i32*, i32** %lb.reg2mem
  %312 = load i32, i32* %lb.reload314, align 4
  %313 = add i32 %311, 1187620880
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1187620880
  %sub57 = sub nsw i32 %311, %312
  %316 = sub i32 %315, -87197881
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -87197881
  %sub58 = sub nsw i32 %315, 1
  %idxprom59 = sext i32 %318 to i64
  %c.reload259 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload259, i64 0, i64 %idxprom59
  store i8 %conv56, i8* %arrayidx60, align 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 579212985
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 579212985
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 148669919, i32 -2022171551
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 28721068, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload275, align 4
  %la.reload300 = load volatile i32*, i32** %la.reg2mem
  %335 = load i32, i32* %la.reload300, align 4
  %lb.reload313 = load volatile i32*, i32** %lb.reg2mem
  %336 = load i32, i32* %lb.reload313, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %sub62 = sub nsw i32 %335, %336
  %339 = add i32 %338, -844186911
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -844186911
  %sub63 = sub nsw i32 %338, 1
  %cmp64 = icmp slt i32 %334, %341
  %342 = select i1 %cmp64, i32 1948989136, i32 -1380414415
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload274, align 4
  %idxprom66 = sext i32 %343 to i64
  %a.reload239 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload239, i64 0, i64 %idxprom66
  %344 = load i8, i8* %arrayidx67, align 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload273, align 4
  %idxprom68 = sext i32 %345 to i64
  %c.reload258 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload258, i64 0, i64 %idxprom68
  store i8 %344, i8* %arrayidx69, align 1
  store i32 -733532551, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 95696964
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 95696964
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -179853266, i32 -82092405
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload272, align 4
  %374 = add i32 %373, 766430323
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 766430323
  %inc = add nsw i32 %373, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload271, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1331687602
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1331687602
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1317190704, i32 -82092405
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 28721068, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1647263785
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1647263785
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -916489106, i32 -1764624704
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %la.reload299 = load volatile i32*, i32** %la.reg2mem
  %407 = load i32, i32* %la.reload299, align 4
  %idxprom72 = sext i32 %407 to i64
  %c.reload257 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload257, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  %c.reload256 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arraydecay74 = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload256, i32 0, i32 0
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1432154748, i32 -1764624704
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -711583901, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -742268562
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -742268562
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 895060816, i32 -27336372
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload291, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc78 = add nsw i32 %461, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload290, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1666433935
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1666433935
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1519702899, i32 -27336372
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1789992021, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [108 x i8], align 16
  %balteredBB = alloca [108 x i8], align 16
  %calteredBB = alloca [108 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %bitalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -338387901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload270, align 4
  %la.reload298 = load volatile i32*, i32** %la.reg2mem
  %492 = load i32, i32* %la.reload298, align 4
  %lb.reload312 = load volatile i32*, i32** %lb.reg2mem
  %493 = load i32, i32* %lb.reload312, align 4
  %_ = shl i32 %492, %493
  %_81 = shl i32 %492, %493
  %494 = sub i32 0, %493
  %495 = add i32 %492, %494
  %sub10alteredBB = sub nsw i32 %492, %493
  %cmp11alteredBB = icmp sge i32 %491, %495
  store i32 11381517, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload269, align 4
  %idxprom21alteredBB = sext i32 %496 to i64
  %a.reload238 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload238, i64 0, i64 %idxprom21alteredBB
  %497 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %497 to i32
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload268, align 4
  %la.reload297 = load volatile i32*, i32** %la.reg2mem
  %499 = load i32, i32* %la.reload297, align 4
  %_86 = shl i32 %498, %499
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %_87 = sub i32 0, %498
  %502 = add i32 %501, 1304587393
  %503 = add i32 %502, %499
  %504 = sub i32 %503, 1304587393
  %gen = add i32 %501, %499
  %505 = sub i32 0, %499
  %506 = add i32 %498, %505
  %_88 = sub i32 %498, %499
  %gen89 = mul i32 %506, %499
  %507 = add i32 %498, 101171017
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, 101171017
  %sub24alteredBB = sub nsw i32 %498, %499
  %lb.reload311 = load volatile i32*, i32** %lb.reg2mem
  %510 = load i32, i32* %lb.reload311, align 4
  %_90 = shl i32 %509, %510
  %511 = sub i32 0, %510
  %512 = sub i32 %509, %511
  %add25alteredBB = add nsw i32 %509, %510
  %idxprom26alteredBB = sext i32 %512 to i64
  %b.reload246 = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload246, i64 0, i64 %idxprom26alteredBB
  %513 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %513 to i32
  %514 = sub i32 0, %conv23alteredBB
  %515 = add i32 0, %514
  %_91 = sub i32 0, %conv23alteredBB
  %516 = sub i32 0, %conv28alteredBB
  %517 = sub i32 %515, %516
  %gen92 = add i32 %515, %conv28alteredBB
  %_93 = shl i32 %conv23alteredBB, %conv28alteredBB
  %518 = sub i32 0, %conv28alteredBB
  %519 = add i32 %conv23alteredBB, %518
  %_94 = sub i32 %conv23alteredBB, %conv28alteredBB
  %gen95 = mul i32 %519, %conv28alteredBB
  %520 = sub i32 0, %conv23alteredBB
  %521 = add i32 0, %520
  %_96 = sub i32 0, %conv23alteredBB
  %522 = add i32 %521, 1172286858
  %523 = add i32 %522, %conv28alteredBB
  %524 = sub i32 %523, 1172286858
  %gen97 = add i32 %521, %conv28alteredBB
  %_98 = shl i32 %conv23alteredBB, %conv28alteredBB
  %525 = sub i32 0, -178905251
  %526 = sub i32 %525, %conv23alteredBB
  %527 = add i32 %526, -178905251
  %_99 = sub i32 0, %conv23alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, %conv28alteredBB
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen100 = add i32 %527, %conv28alteredBB
  %532 = sub i32 0, %conv28alteredBB
  %533 = add i32 %conv23alteredBB, %532
  %sub29alteredBB = sub nsw i32 %conv23alteredBB, %conv28alteredBB
  %bit.reload324 = load volatile i32*, i32** %bit.reg2mem
  %534 = load i32, i32* %bit.reload324, align 4
  %535 = add i32 %533, -311445435
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -311445435
  %_101 = sub i32 %533, %534
  %gen102 = mul i32 %537, %534
  %_103 = shl i32 %533, %534
  %538 = add i32 %533, 1131884327
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, 1131884327
  %sub30alteredBB = sub nsw i32 %533, %534
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_104 = sub i32 0, %540
  %543 = sub i32 0, 48
  %544 = sub i32 %542, %543
  %gen105 = add i32 %542, 48
  %545 = add i32 0, -440810586
  %546 = sub i32 %545, %540
  %547 = sub i32 %546, -440810586
  %_106 = sub i32 0, %540
  %548 = sub i32 0, %547
  %549 = sub i32 0, 48
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen107 = add i32 %547, 48
  %552 = sub i32 0, 48
  %553 = add i32 %540, %552
  %_108 = sub i32 %540, 48
  %gen109 = mul i32 %553, 48
  %554 = sub i32 0, 48
  %555 = sub i32 %540, %554
  %add31alteredBB = add nsw i32 %540, 48
  %conv32alteredBB = trunc i32 %555 to i8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload267, align 4
  %idxprom33alteredBB = sext i32 %556 to i64
  %c.reload255 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload255, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  %bit.reload323 = load volatile i32*, i32** %bit.reg2mem
  store i32 0, i32* %bit.reload323, align 4
  store i32 -1927882194, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload266, align 4
  %idxprom35alteredBB = sext i32 %557 to i64
  %a.reload237 = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload237, i64 0, i64 %idxprom35alteredBB
  %558 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %558 to i32
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload265, align 4
  %la.reload296 = load volatile i32*, i32** %la.reg2mem
  %560 = load i32, i32* %la.reload296, align 4
  %_114 = shl i32 %559, %560
  %561 = sub i32 %559, 2053857927
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 2053857927
  %_115 = sub i32 %559, %560
  %gen116 = mul i32 %563, %560
  %564 = sub i32 0, %559
  %565 = add i32 0, %564
  %_117 = sub i32 0, %559
  %566 = sub i32 0, %560
  %567 = sub i32 %565, %566
  %gen118 = add i32 %565, %560
  %568 = sub i32 0, %559
  %569 = add i32 0, %568
  %_119 = sub i32 0, %559
  %570 = add i32 %569, -1928616600
  %571 = add i32 %570, %560
  %572 = sub i32 %571, -1928616600
  %gen120 = add i32 %569, %560
  %573 = add i32 %559, 891091412
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 891091412
  %_121 = sub i32 %559, %560
  %gen122 = mul i32 %575, %560
  %576 = sub i32 %559, 2020846411
  %577 = sub i32 %576, %560
  %578 = add i32 %577, 2020846411
  %_123 = sub i32 %559, %560
  %gen124 = mul i32 %578, %560
  %579 = sub i32 0, %559
  %580 = add i32 0, %579
  %_125 = sub i32 0, %559
  %581 = add i32 %580, -1373591638
  %582 = add i32 %581, %560
  %583 = sub i32 %582, -1373591638
  %gen126 = add i32 %580, %560
  %584 = sub i32 0, %560
  %585 = add i32 %559, %584
  %sub38alteredBB = sub nsw i32 %559, %560
  %lb.reload310 = load volatile i32*, i32** %lb.reg2mem
  %586 = load i32, i32* %lb.reload310, align 4
  %_127 = shl i32 %585, %586
  %_128 = shl i32 %585, %586
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %_129 = sub i32 %585, %586
  %gen130 = mul i32 %588, %586
  %589 = sub i32 %585, 320134059
  %590 = sub i32 %589, %586
  %591 = add i32 %590, 320134059
  %_131 = sub i32 %585, %586
  %gen132 = mul i32 %591, %586
  %_133 = shl i32 %585, %586
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_134 = sub i32 0, %585
  %594 = sub i32 0, %593
  %595 = sub i32 0, %586
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen135 = add i32 %593, %586
  %598 = sub i32 0, %585
  %599 = sub i32 0, %586
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add39alteredBB = add nsw i32 %585, %586
  %idxprom40alteredBB = sext i32 %601 to i64
  %b.reload = load volatile [108 x i8]*, [108 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %602 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %602 to i32
  %603 = sub i32 0, %conv37alteredBB
  %604 = add i32 0, %603
  %_136 = sub i32 0, %conv37alteredBB
  %605 = sub i32 0, %conv42alteredBB
  %606 = sub i32 %604, %605
  %gen137 = add i32 %604, %conv42alteredBB
  %_138 = shl i32 %conv37alteredBB, %conv42alteredBB
  %607 = add i32 0, 1055651124
  %608 = sub i32 %607, %conv37alteredBB
  %609 = sub i32 %608, 1055651124
  %_139 = sub i32 0, %conv37alteredBB
  %610 = sub i32 %609, 1192500744
  %611 = add i32 %610, %conv42alteredBB
  %612 = add i32 %611, 1192500744
  %gen140 = add i32 %609, %conv42alteredBB
  %613 = add i32 %conv37alteredBB, -582516213
  %614 = sub i32 %613, %conv42alteredBB
  %615 = sub i32 %614, -582516213
  %_141 = sub i32 %conv37alteredBB, %conv42alteredBB
  %gen142 = mul i32 %615, %conv42alteredBB
  %616 = sub i32 0, %conv37alteredBB
  %617 = add i32 0, %616
  %_143 = sub i32 0, %conv37alteredBB
  %618 = sub i32 0, %conv42alteredBB
  %619 = sub i32 %617, %618
  %gen144 = add i32 %617, %conv42alteredBB
  %_145 = shl i32 %conv37alteredBB, %conv42alteredBB
  %_146 = shl i32 %conv37alteredBB, %conv42alteredBB
  %620 = sub i32 0, 219093160
  %621 = sub i32 %620, %conv37alteredBB
  %622 = add i32 %621, 219093160
  %_147 = sub i32 0, %conv37alteredBB
  %623 = sub i32 0, %conv42alteredBB
  %624 = sub i32 %622, %623
  %gen148 = add i32 %622, %conv42alteredBB
  %625 = sub i32 0, %conv42alteredBB
  %626 = add i32 %conv37alteredBB, %625
  %sub43alteredBB = sub nsw i32 %conv37alteredBB, %conv42alteredBB
  %bit.reload322 = load volatile i32*, i32** %bit.reg2mem
  %627 = load i32, i32* %bit.reload322, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_149 = sub i32 0, %626
  %630 = sub i32 %629, 869105123
  %631 = add i32 %630, %627
  %632 = add i32 %631, 869105123
  %gen150 = add i32 %629, %627
  %633 = sub i32 %626, -981601332
  %634 = sub i32 %633, %627
  %635 = add i32 %634, -981601332
  %_151 = sub i32 %626, %627
  %gen152 = mul i32 %635, %627
  %_153 = shl i32 %626, %627
  %636 = sub i32 %626, -1101919772
  %637 = sub i32 %636, %627
  %638 = add i32 %637, -1101919772
  %sub44alteredBB = sub nsw i32 %626, %627
  %_154 = shl i32 %638, 10
  %639 = sub i32 0, 10
  %640 = add i32 %638, %639
  %_155 = sub i32 %638, 10
  %gen156 = mul i32 %640, 10
  %641 = sub i32 %638, 889694941
  %642 = sub i32 %641, 10
  %643 = add i32 %642, 889694941
  %_157 = sub i32 %638, 10
  %gen158 = mul i32 %643, 10
  %644 = add i32 %638, 1270054899
  %645 = add i32 %644, 10
  %646 = sub i32 %645, 1270054899
  %add45alteredBB = add nsw i32 %638, 10
  %647 = add i32 %646, 33591961
  %648 = sub i32 %647, 48
  %649 = sub i32 %648, 33591961
  %_159 = sub i32 %646, 48
  %gen160 = mul i32 %649, 48
  %650 = add i32 0, 1527692948
  %651 = sub i32 %650, %646
  %652 = sub i32 %651, 1527692948
  %_161 = sub i32 0, %646
  %653 = sub i32 0, 48
  %654 = sub i32 %652, %653
  %gen162 = add i32 %652, 48
  %_163 = shl i32 %646, 48
  %655 = sub i32 0, 48
  %656 = add i32 %646, %655
  %_164 = sub i32 %646, 48
  %gen165 = mul i32 %656, 48
  %_166 = shl i32 %646, 48
  %657 = sub i32 %646, -84954981
  %658 = sub i32 %657, 48
  %659 = add i32 %658, -84954981
  %_167 = sub i32 %646, 48
  %gen168 = mul i32 %659, 48
  %660 = sub i32 %646, 104207294
  %661 = add i32 %660, 48
  %662 = add i32 %661, 104207294
  %add46alteredBB = add nsw i32 %646, 48
  %conv47alteredBB = trunc i32 %662 to i8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload264, align 4
  %idxprom48alteredBB = sext i32 %663 to i64
  %c.reload254 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload254, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  %bit.reload321 = load volatile i32*, i32** %bit.reg2mem
  store i32 1, i32* %bit.reload321, align 4
  store i32 1472364876, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %la.reload295 = load volatile i32*, i32** %la.reg2mem
  %664 = load i32, i32* %la.reload295, align 4
  %lb.reload309 = load volatile i32*, i32** %lb.reg2mem
  %665 = load i32, i32* %lb.reload309, align 4
  %666 = sub i32 0, -2091552890
  %667 = sub i32 %666, %664
  %668 = add i32 %667, -2091552890
  %_173 = sub i32 0, %664
  %669 = sub i32 0, %668
  %670 = sub i32 0, %665
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen174 = add i32 %668, %665
  %673 = sub i32 %664, 173034890
  %674 = sub i32 %673, %665
  %675 = add i32 %674, 173034890
  %sub50alteredBB = sub nsw i32 %664, %665
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_175 = sub i32 %675, 1
  %gen176 = mul i32 %677, 1
  %678 = add i32 0, -2064974461
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, -2064974461
  %_177 = sub i32 0, %675
  %681 = sub i32 %680, 555597028
  %682 = add i32 %681, 1
  %683 = add i32 %682, 555597028
  %gen178 = add i32 %680, 1
  %684 = sub i32 0, -408947273
  %685 = sub i32 %684, %675
  %686 = add i32 %685, -408947273
  %_179 = sub i32 0, %675
  %687 = add i32 %686, -375865028
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -375865028
  %gen180 = add i32 %686, 1
  %_181 = shl i32 %675, 1
  %690 = sub i32 %675, 1590698426
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1590698426
  %_182 = sub i32 %675, 1
  %gen183 = mul i32 %692, 1
  %_184 = shl i32 %675, 1
  %693 = add i32 0, -1951718655
  %694 = sub i32 %693, %675
  %695 = sub i32 %694, -1951718655
  %_185 = sub i32 0, %675
  %696 = sub i32 %695, -1278616413
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1278616413
  %gen186 = add i32 %695, 1
  %_187 = shl i32 %675, 1
  %_188 = shl i32 %675, 1
  %699 = sub i32 %675, -1114929000
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1114929000
  %sub51alteredBB = sub nsw i32 %675, 1
  %idxprom52alteredBB = sext i32 %701 to i64
  %a.reload = load volatile [108 x i8]*, [108 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %702 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %702 to i32
  %bit.reload = load volatile i32*, i32** %bit.reg2mem
  %703 = load i32, i32* %bit.reload, align 4
  %_189 = shl i32 %conv54alteredBB, %703
  %_190 = shl i32 %conv54alteredBB, %703
  %704 = sub i32 %conv54alteredBB, -1385812610
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -1385812610
  %_191 = sub i32 %conv54alteredBB, %703
  %gen192 = mul i32 %706, %703
  %707 = sub i32 0, %703
  %708 = add i32 %conv54alteredBB, %707
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, %703
  %conv56alteredBB = trunc i32 %708 to i8
  %la.reload294 = load volatile i32*, i32** %la.reg2mem
  %709 = load i32, i32* %la.reload294, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %710 = load i32, i32* %lb.reload, align 4
  %_193 = shl i32 %709, %710
  %711 = add i32 %709, 932336667
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, 932336667
  %_194 = sub i32 %709, %710
  %gen195 = mul i32 %713, %710
  %714 = sub i32 0, %709
  %715 = add i32 0, %714
  %_196 = sub i32 0, %709
  %716 = add i32 %715, -771090197
  %717 = add i32 %716, %710
  %718 = sub i32 %717, -771090197
  %gen197 = add i32 %715, %710
  %719 = sub i32 0, %710
  %720 = add i32 %709, %719
  %_198 = sub i32 %709, %710
  %gen199 = mul i32 %720, %710
  %721 = sub i32 0, -853231294
  %722 = sub i32 %721, %709
  %723 = add i32 %722, -853231294
  %_200 = sub i32 0, %709
  %724 = sub i32 %723, 1998504969
  %725 = add i32 %724, %710
  %726 = add i32 %725, 1998504969
  %gen201 = add i32 %723, %710
  %727 = add i32 %709, -1927966384
  %728 = sub i32 %727, %710
  %729 = sub i32 %728, -1927966384
  %_202 = sub i32 %709, %710
  %gen203 = mul i32 %729, %710
  %730 = add i32 %709, -469862831
  %731 = sub i32 %730, %710
  %732 = sub i32 %731, -469862831
  %sub57alteredBB = sub nsw i32 %709, %710
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_204 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen205 = add i32 %734, 1
  %_206 = shl i32 %732, 1
  %_207 = shl i32 %732, 1
  %737 = add i32 %732, -686834805
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -686834805
  %sub58alteredBB = sub nsw i32 %732, 1
  %idxprom59alteredBB = sext i32 %739 to i64
  %c.reload253 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload253, i64 0, i64 %idxprom59alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx60alteredBB, align 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 -415985473, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload262, align 4
  %741 = sub i32 %740, 951061298
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 951061298
  %_212 = sub i32 %740, 1
  %gen213 = mul i32 %743, 1
  %744 = sub i32 0, -560529046
  %745 = sub i32 %744, %740
  %746 = add i32 %745, -560529046
  %_214 = sub i32 0, %740
  %747 = add i32 %746, 201250744
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 201250744
  %gen215 = add i32 %746, 1
  %750 = sub i32 %740, -734716835
  %751 = add i32 %750, 1
  %752 = add i32 %751, -734716835
  %incalteredBB = add nsw i32 %740, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload, align 4
  store i32 -179853266, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %753 = load i32, i32* %la.reload, align 4
  %idxprom72alteredBB = sext i32 %753 to i64
  %c.reload252 = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload252, i64 0, i64 %idxprom72alteredBB
  store i8 0, i8* %arrayidx73alteredBB, align 1
  %c.reload = load volatile [108 x i8]*, [108 x i8]** %c.reg2mem
  %arraydecay74alteredBB = getelementptr inbounds [108 x i8], [108 x i8]* %c.reload, i32 0, i32 0
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay74alteredBB)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -916489106, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload289, align 4
  %_224 = shl i32 %754, 1
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_225 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen226 = add i32 %756, 1
  %759 = sub i32 %754, -1592516907
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1592516907
  %_227 = sub i32 %754, 1
  %gen228 = mul i32 %761, 1
  %_229 = shl i32 %754, 1
  %762 = sub i32 0, %754
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc78alteredBB = add nsw i32 %754, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %765, i32* %k.reload, align 4
  store i32 895060816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB172alteredBB, %originalBB113alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB223, %for.inc77, %originalBBpart2221, %originalBB219, %for.end71, %originalBBpart2217, %originalBB211, %for.inc70, %for.body65, %for.cond61, %originalBBpart2209, %originalBB172, %for.end, %for.inc, %if.end, %originalBBpart2170, %originalBB113, %if.else, %originalBBpart2111, %originalBB85, %if.then, %for.body12, %originalBBpart283, %originalBB80, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
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
