; ModuleID = 'source-C-CXX/48/57.cpp'
source_filename = "source-C-CXX/48/57.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fiiPc(i32 %sta, i32 %len, i8* %a) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %sta.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sta, i32* %sta.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858041375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -858041375, label %for.cond
    i32 576008285, label %for.body
    i32 -830539548, label %if.then
    i32 873576205, label %originalBB
    i32 2054534097, label %originalBBpart2
    i32 286683003, label %if.end
    i32 -2064427188, label %for.inc
    i32 -92880467, label %for.end
    i32 -381458137, label %if.then10
    i32 -1195374639, label %for.cond11
    i32 -1041351262, label %originalBB22
    i32 -32845738, label %originalBBpart225
    i32 1861182971, label %for.body14
    i32 -2026076202, label %for.inc17
    i32 -278751091, label %for.end19
    i32 -46877292, label %if.end21
    i32 -2042869219, label %originalBBalteredBB
    i32 -324273315, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len.addr, align 4
  %2 = sub i32 %1, -1431278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1431278
  %sub = sub nsw i32 %1, 1
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, 947862327
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 947862327
  %sub1 = sub nsw i32 %4, %5
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 576008285, i32 -92880467
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %sta.addr, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %sta.addr, align 4
  %18 = load i32, i32* %len.addr, align 4
  %19 = sub i32 %17, 1878056467
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1878056467
  %add2 = add nsw i32 %17, %18
  %22 = add i32 %21, 170693378
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 170693378
  %sub3 = sub nsw i32 %21, 1
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, -1564687965
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1564687965
  %sub4 = sub nsw i32 %24, %25
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %29 to i32
  %cmp8 = icmp ne i32 %conv, %conv7
  %30 = select i1 %cmp8, i32 -830539548, i32 286683003
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 873576205, i32 -2042869219
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1143872357
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1143872357
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2054534097, i32 -2042869219
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92880467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2064427188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 1589842790
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1589842790
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -858041375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %g, align 4
  %cmp9 = icmp eq i32 %76, 0
  %77 = select i1 %cmp9, i32 -381458137, i32 -46877292
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %78 = load i32, i32* %sta.addr, align 4
  store i32 %78, i32* %i, align 4
  store i32 -1195374639, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1807846242
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1807846242
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1041351262, i32 -324273315
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %sta.addr, align 4
  %96 = load i32, i32* %len.addr, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add12 = add nsw i32 %95, %96
  %cmp13 = icmp slt i32 %94, %100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1518545301
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1518545301
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -32845738, i32 -324273315
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %116 = select i1 %cmp13.reload, i32 1861182971, i32 -278751091
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %a.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %117, i64 %idxprom15
  %119 = load i8, i8* %arrayidx16, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  store i32 -2026076202, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc18 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -1195374639, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46877292, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 873576205, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %sta.addr, align 4
  %127 = load i32, i32* %len.addr, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %_ = sub i32 %126, %127
  %gen = mul i32 %129, %127
  %_23 = shl i32 %126, %127
  %130 = sub i32 %126, -1132623475
  %131 = add i32 %130, %127
  %132 = add i32 %131, -1132623475
  %add12alteredBB = add nsw i32 %126, %127
  %cmp13alteredBB = icmp slt i32 %125, %132
  store i32 -1041351262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %for.body14, %originalBBpart225, %originalBB22, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %sta = alloca i32, align 4
  %a = alloca [503 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [503 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 503, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 503)
  store i32 2, i32* %len, align 4
  %switchVar = alloca i32
  store i32 516319881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 516319881, label %for.cond
    i32 -1732447236, label %originalBB
    i32 273025559, label %originalBBpart2
    i32 882551455, label %for.body
    i32 -997590163, label %for.cond3
    i32 -246816020, label %for.body8
    i32 1215897513, label %for.inc
    i32 546125503, label %originalBB13
    i32 1194286581, label %originalBBpart217
    i32 -1864904087, label %for.end
    i32 2001992286, label %originalBB19
    i32 1623936265, label %originalBBpart221
    i32 1321503251, label %for.inc10
    i32 -1284415843, label %originalBB23
    i32 1497158013, label %originalBBpart236
    i32 -1858731394, label %for.end12
    i32 1472082143, label %originalBBalteredBB
    i32 -451276589, label %originalBB13alteredBB
    i32 -1432651917, label %originalBB19alteredBB
    i32 -244006281, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1764663459
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1764663459
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1732447236, i32 1472082143
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %len, align 4
  %conv = sext i32 %28 to i64
  %arraydecay1 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ule i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1609877300
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1609877300
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 273025559, i32 1472082143
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 882551455, i32 -1858731394
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sta, align 4
  store i32 -997590163, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %sta, align 4
  %46 = load i32, i32* %len, align 4
  %47 = sub i32 %45, -304749520
  %48 = add i32 %47, %46
  %49 = add i32 %48, -304749520
  %add = add nsw i32 %45, %46
  %conv4 = sext i32 %49 to i64
  %arraydecay5 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp7 = icmp ule i64 %conv4, %call6
  %50 = select i1 %cmp7, i32 -246816020, i32 -1864904087
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %sta, align 4
  %52 = load i32, i32* %len, align 4
  %arraydecay9 = getelementptr inbounds [503 x i8], [503 x i8]* %a, i32 0, i32 0
  call void @_Z1fiiPc(i32 %51, i32 %52, i8* %arraydecay9)
  store i32 1215897513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 788525831
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 788525831
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 546125503, i32 -451276589
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %80 = load i32, i32* %sta, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %sta, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 953406042
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 953406042
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1194286581, i32 -451276589
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -997590163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -209026599
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -209026599
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2001992286, i32 -1432651917
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1623936265, i32 -1432651917
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1321503251, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 300698504
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 300698504
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1284415843, i32 -244006281
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %166 = load i32, i32* %len, align 4
  %167 = sub i32 %166, 1823848991
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1823848991
  %inc11 = add nsw i32 %166, 1
  store i32 %169, i32* %len, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1497158013, i32 -244006281
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 516319881, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %len, align 4
  %convalteredBB = sext i32 %196 to i64
  %arraydecay1alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call2alteredBB
  store i32 -1732447236, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %sta, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = add i32 %199, -1147599445
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1147599445
  %gen = add i32 %199, 1
  %_14 = shl i32 %197, 1
  %_15 = shl i32 %197, 1
  %203 = add i32 %197, -648753839
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -648753839
  %incalteredBB = add nsw i32 %197, 1
  store i32 %205, i32* %sta, align 4
  store i32 546125503, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 2001992286, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %len, align 4
  %207 = sub i32 0, %206
  %208 = add i32 0, %207
  %_24 = sub i32 0, %206
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen25 = add i32 %208, 1
  %211 = add i32 0, 1969912150
  %212 = sub i32 %211, %206
  %213 = sub i32 %212, 1969912150
  %_26 = sub i32 0, %206
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen27 = add i32 %213, 1
  %218 = add i32 0, -333231018
  %219 = sub i32 %218, %206
  %220 = sub i32 %219, -333231018
  %_28 = sub i32 0, %206
  %221 = sub i32 %220, -1442231282
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1442231282
  %gen29 = add i32 %220, 1
  %_30 = shl i32 %206, 1
  %224 = sub i32 0, %206
  %225 = add i32 0, %224
  %_31 = sub i32 0, %206
  %226 = sub i32 %225, -1646822458
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1646822458
  %gen32 = add i32 %225, 1
  %229 = sub i32 0, 1416690988
  %230 = sub i32 %229, %206
  %231 = add i32 %230, 1416690988
  %_33 = sub i32 0, %206
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen34 = add i32 %231, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %206, %234
  %inc11alteredBB = add nsw i32 %206, 1
  store i32 %235, i32* %len, align 4
  store i32 -1284415843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %for.inc10, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB13, %for.inc, %for.body8, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
