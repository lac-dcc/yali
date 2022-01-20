; ModuleID = 'source-C-CXX/31/1035.cpp'
source_filename = "source-C-CXX/31/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  store i32 116139737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 116139737, label %first
    i32 -219391329, label %originalBB
    i32 -627670898, label %originalBBpart2
    i32 1264883, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -219391329, i32 1264883
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -367339879
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -367339879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -627670898, i32 1264883
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -219391329, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %switchVar = alloca i32
  store i32 -1200589373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1200589373, label %while.cond
    i32 -999825589, label %originalBB
    i32 -1497690564, label %originalBBpart2
    i32 1162440152, label %while.body
    i32 1642003031, label %for.cond
    i32 1145434623, label %for.body
    i32 -67521952, label %for.inc
    i32 -203144399, label %for.end
    i32 -1976907045, label %for.cond17
    i32 941285619, label %originalBB88
    i32 -962152560, label %originalBBpart295
    i32 522454, label %for.body20
    i32 1916029914, label %for.inc23
    i32 2140547295, label %originalBB97
    i32 -1758699535, label %originalBBpart2112
    i32 1702679088, label %for.end24
    i32 -508436887, label %for.cond26
    i32 -827157312, label %originalBB114
    i32 741386145, label %originalBBpart2116
    i32 -1743215104, label %for.body28
    i32 2091117651, label %if.then
    i32 -1265425816, label %originalBB118
    i32 -961366488, label %originalBBpart2126
    i32 -676227439, label %if.else
    i32 2019695056, label %originalBB128
    i32 -1726963236, label %originalBBpart2169
    i32 439713866, label %if.end
    i32 -135861323, label %for.inc52
    i32 -2009630288, label %for.end54
    i32 654082502, label %for.cond55
    i32 -778771513, label %for.body57
    i32 -1110714105, label %if.then61
    i32 -264842556, label %if.end62
    i32 781771245, label %originalBB171
    i32 1583391236, label %originalBBpart2173
    i32 -1943005855, label %for.inc63
    i32 -1561033985, label %for.end65
    i32 2145705260, label %for.cond66
    i32 -600039914, label %for.body68
    i32 -544177827, label %originalBB175
    i32 -2132825415, label %originalBBpart2182
    i32 309748963, label %for.inc74
    i32 -785295953, label %originalBB184
    i32 421870730, label %originalBBpart2191
    i32 -891684823, label %for.end76
    i32 1578625350, label %for.cond77
    i32 1194872213, label %for.body80
    i32 924871816, label %for.inc84
    i32 1969300761, label %for.end86
    i32 -950418671, label %originalBB193
    i32 -329773051, label %originalBBpart2195
    i32 -640381184, label %while.end
    i32 588297327, label %originalBBalteredBB
    i32 -113448060, label %originalBB88alteredBB
    i32 -274176246, label %originalBB97alteredBB
    i32 1129525347, label %originalBB114alteredBB
    i32 -2065709374, label %originalBB118alteredBB
    i32 -1857712279, label %originalBB128alteredBB
    i32 1315031824, label %originalBB171alteredBB
    i32 1221706870, label %originalBB175alteredBB
    i32 2024835785, label %originalBB184alteredBB
    i32 650282270, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1752492222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1752492222
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
  %26 = select i1 %24, i32 -999825589, i32 588297327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1303376326
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1303376326
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1497690564, i32 588297327
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1162440152, i32 -640381184
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 1534780402
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1534780402
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %n, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 100)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 100)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %aa, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %bb, align 4
  %60 = load i32, i32* %aa, align 4
  store i32 %60, i32* %i, align 4
  store i32 1642003031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %61, 0
  %62 = select i1 %cmp13, i32 1145434623, i32 -203144399
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %aa, align 4
  %65 = sub i32 %63, -195760229
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -195760229
  %sub14 = sub nsw i32 %63, %64
  %68 = load i32, i32* %bb, align 4
  %69 = add i32 %67, 543788186
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 543788186
  %add = add nsw i32 %67, %68
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %72, i8* %arrayidx16, align 1
  store i32 -67521952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1550151363
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -1550151363
  %dec = add nsw i32 %74, -1
  store i32 %77, i32* %i, align 4
  store i32 1642003031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1976907045, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 941285619, i32 -113448060
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %aa, align 4
  %106 = load i32, i32* %bb, align 4
  %107 = sub i32 %105, -289105337
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -289105337
  %sub18 = sub nsw i32 %105, %106
  %cmp19 = icmp slt i32 %104, %109
  store i1 %cmp19, i1* %cmp19.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1622248302
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1622248302
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -962152560, i32 -113448060
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %125 = select i1 %cmp19.reload, i32 522454, i32 1702679088
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 48, i8* %arrayidx22, align 1
  store i32 1916029914, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2140547295, i32 -274176246
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 734568830
  %143 = add i32 %142, 1
  %144 = add i32 %143, 734568830
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1758699535, i32 -274176246
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1976907045, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %171 = load i32, i32* %aa, align 4
  %172 = zext i32 %171 to i64
  %173 = call i8* @llvm.stacksave()
  store i8* %173, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %172, align 16
  store i32* %vla, i32** %vla.reg2mem
  %174 = load i32, i32* %aa, align 4
  %175 = add i32 %174, 195628983
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 195628983
  %sub25 = sub nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -508436887, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -165886222
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -165886222
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -827157312, i32 1129525347
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %205, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 402905650
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 402905650
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 741386145, i32 1129525347
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %233 = select i1 %cmp27.reload, i32 -1743215104, i32 -2009630288
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %235 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %235 to i32
  store i32 %conv31, i32* %p, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  %237 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %237 to i32
  store i32 %conv34, i32* %q, align 4
  %238 = load i32, i32* %p, align 4
  %239 = load i32, i32* %q, align 4
  %cmp35 = icmp sge i32 %238, %239
  %240 = select i1 %cmp35, i32 2091117651, i32 -676227439
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1719579534
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1719579534
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 -1265425816, i32 -2065709374
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %q, align 4
  %270 = add i32 %268, -1944801761
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1944801761
  %sub36 = sub nsw i32 %268, %269
  %273 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %273 to i64
  %vla.reload206 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload206, i64 %idxprom37
  store i32 %272, i32* %arrayidx38, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1004817115
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1004817115
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -961366488, i32 -2065709374
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 439713866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 2019695056, i32 -1857712279
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 10
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add39 = add nsw i32 %327, 10
  %332 = load i32, i32* %q, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub40 = sub nsw i32 %331, %332
  %335 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %335 to i64
  %vla.reload205 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload205, i64 %idxprom41
  store i32 %334, i32* %arrayidx42, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 131794546
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 131794546
  %sub43 = sub nsw i32 %336, 1
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %340 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %340 to i32
  %341 = add i32 %conv46, 856063721
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 856063721
  %sub47 = sub nsw i32 %conv46, 1
  %conv48 = trunc i32 %343 to i8
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -2127353534
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2127353534
  %sub49 = sub nsw i32 %344, 1
  %idxprom50 = sext i32 %347 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -118043738
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -118043738
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1726963236, i32 -1857712279
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 439713866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135861323, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec53 = add nsw i32 %375, -1
  store i32 %379, i32* %i, align 4
  store i32 -508436887, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654082502, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %380, 100
  %381 = select i1 %cmp56, i32 -778771513, i32 -1561033985
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %382 to i64
  %vla.reload204 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload204, i64 %idxprom58
  %383 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %383, 0
  %384 = select i1 %cmp60, i32 -1110714105, i32 -264842556
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1561033985, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 778233018
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 778233018
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 781771245, i32 1315031824
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -358622063
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -358622063
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1583391236, i32 1315031824
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1943005855, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 877952771
  %417 = add i32 %416, 1
  %418 = add i32 %417, 877952771
  %inc64 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 654082502, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  store i32 %419, i32* %j, align 4
  store i32 2145705260, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp67 = icmp slt i32 %420, 100
  %421 = select i1 %cmp67, i32 -600039914, i32 -891684823
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1870891206
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1870891206
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -544177827, i32 1221706870
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %437 to i64
  %vla.reload203 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload203, i64 %idxprom69
  %438 = load i32, i32* %arrayidx70, align 4
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %439, 1459071119
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1459071119
  %sub71 = sub nsw i32 %439, %440
  %idxprom72 = sext i32 %443 to i64
  %vla.reload202 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload202, i64 %idxprom72
  store i32 %438, i32* %arrayidx73, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1968308849
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1968308849
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2132825415, i32 1221706870
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 309748963, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1792175571
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1792175571
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -785295953, i32 2024835785
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc75 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -2132772649
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -2132772649
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 421870730, i32 2024835785
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2145705260, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1578625350, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %aa, align 4
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %495, -1153893009
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -1153893009
  %sub78 = sub nsw i32 %495, %496
  %cmp79 = icmp slt i32 %494, %499
  %500 = select i1 %cmp79, i32 1194872213, i32 1969300761
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %501 to i64
  %vla.reload201 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reload201, i64 %idxprom81
  %502 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  store i32 924871816, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 %503, 1886802270
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1886802270
  %inc85 = add nsw i32 %503, 1
  store i32 %506, i32* %j, align 4
  store i32 1578625350, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 196172636
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 196172636
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -950418671, i32 650282270
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -329773051, i32 650282270
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1200589373, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %561, 0
  store i32 -999825589, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %aa, align 4
  %564 = load i32, i32* %bb, align 4
  %_ = shl i32 %563, %564
  %565 = add i32 %563, -316250522
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -316250522
  %_89 = sub i32 %563, %564
  %gen = mul i32 %567, %564
  %568 = sub i32 0, %564
  %569 = add i32 %563, %568
  %_90 = sub i32 %563, %564
  %gen91 = mul i32 %569, %564
  %570 = add i32 %563, 102650012
  %571 = sub i32 %570, %564
  %572 = sub i32 %571, 102650012
  %_92 = sub i32 %563, %564
  %gen93 = mul i32 %572, %564
  %573 = sub i32 0, %564
  %574 = add i32 %563, %573
  %sub18alteredBB = sub nsw i32 %563, %564
  %cmp19alteredBB = icmp slt i32 %562, %574
  store i32 941285619, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 1664900903
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1664900903
  %_98 = sub i32 %575, 1
  %gen99 = mul i32 %578, 1
  %_100 = shl i32 %575, 1
  %_101 = shl i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_102 = sub i32 %575, 1
  %gen103 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %575, %581
  %_104 = sub i32 %575, 1
  %gen105 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %575, %583
  %_106 = sub i32 %575, 1
  %gen107 = mul i32 %584, 1
  %_108 = shl i32 %575, 1
  %585 = sub i32 0, 1
  %586 = add i32 %575, %585
  %_109 = sub i32 %575, 1
  %gen110 = mul i32 %586, 1
  %587 = sub i32 %575, 222465106
  %588 = add i32 %587, 1
  %589 = add i32 %588, 222465106
  %incalteredBB = add nsw i32 %575, 1
  store i32 %589, i32* %i, align 4
  store i32 2140547295, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sge i32 %590, 0
  store i32 -827157312, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %p, align 4
  %592 = load i32, i32* %q, align 4
  %593 = sub i32 %591, 89729202
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 89729202
  %_119 = sub i32 %591, %592
  %gen120 = mul i32 %595, %592
  %_121 = shl i32 %591, %592
  %_122 = shl i32 %591, %592
  %596 = sub i32 0, %591
  %597 = add i32 0, %596
  %_123 = sub i32 0, %591
  %598 = add i32 %597, -1392487395
  %599 = add i32 %598, %592
  %600 = sub i32 %599, -1392487395
  %gen124 = add i32 %597, %592
  %601 = add i32 %591, 989099044
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, 989099044
  %sub36alteredBB = sub nsw i32 %591, %592
  %604 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %604 to i64
  %vla.reload200 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reload200, i64 %idxprom37alteredBB
  store i32 %603, i32* %arrayidx38alteredBB, align 4
  store i32 -1265425816, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %p, align 4
  %_129 = shl i32 %605, 10
  %606 = add i32 %605, -221723345
  %607 = sub i32 %606, 10
  %608 = sub i32 %607, -221723345
  %_130 = sub i32 %605, 10
  %gen131 = mul i32 %608, 10
  %_132 = shl i32 %605, 10
  %609 = sub i32 0, -1082264344
  %610 = sub i32 %609, %605
  %611 = add i32 %610, -1082264344
  %_133 = sub i32 0, %605
  %612 = sub i32 0, %611
  %613 = sub i32 0, 10
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen134 = add i32 %611, 10
  %616 = sub i32 0, 10
  %617 = add i32 %605, %616
  %_135 = sub i32 %605, 10
  %gen136 = mul i32 %617, 10
  %_137 = shl i32 %605, 10
  %618 = sub i32 0, %605
  %619 = add i32 0, %618
  %_138 = sub i32 0, %605
  %620 = add i32 %619, -2075265330
  %621 = add i32 %620, 10
  %622 = sub i32 %621, -2075265330
  %gen139 = add i32 %619, 10
  %623 = sub i32 %605, 334671447
  %624 = add i32 %623, 10
  %625 = add i32 %624, 334671447
  %add39alteredBB = add nsw i32 %605, 10
  %626 = load i32, i32* %q, align 4
  %_140 = shl i32 %625, %626
  %627 = sub i32 %625, 1905427628
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1905427628
  %_141 = sub i32 %625, %626
  %gen142 = mul i32 %629, %626
  %630 = add i32 %625, -1302929197
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, -1302929197
  %sub40alteredBB = sub nsw i32 %625, %626
  %633 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %633 to i64
  %vla.reload199 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload199, i64 %idxprom41alteredBB
  store i32 %632, i32* %arrayidx42alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1553039526
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 1553039526
  %_143 = sub i32 0, %634
  %638 = add i32 %637, -1097706319
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1097706319
  %gen144 = add i32 %637, 1
  %641 = sub i32 0, -889465740
  %642 = sub i32 %641, %634
  %643 = add i32 %642, -889465740
  %_145 = sub i32 0, %634
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen146 = add i32 %643, 1
  %648 = sub i32 0, 2071892036
  %649 = sub i32 %648, %634
  %650 = add i32 %649, 2071892036
  %_147 = sub i32 0, %634
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen148 = add i32 %650, 1
  %_149 = shl i32 %634, 1
  %655 = add i32 %634, 265108137
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 265108137
  %sub43alteredBB = sub nsw i32 %634, 1
  %idxprom44alteredBB = sext i32 %657 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %658 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %658 to i32
  %659 = add i32 0, 1942049039
  %660 = sub i32 %659, %conv46alteredBB
  %661 = sub i32 %660, 1942049039
  %_150 = sub i32 0, %conv46alteredBB
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen151 = add i32 %661, 1
  %_152 = shl i32 %conv46alteredBB, 1
  %664 = sub i32 %conv46alteredBB, 677669416
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 677669416
  %_153 = sub i32 %conv46alteredBB, 1
  %gen154 = mul i32 %666, 1
  %_155 = shl i32 %conv46alteredBB, 1
  %667 = add i32 %conv46alteredBB, 1050923453
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1050923453
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 1
  %conv48alteredBB = trunc i32 %669 to i8
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, -614603656
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -614603656
  %_156 = sub i32 0, %670
  %674 = sub i32 %673, -1642137775
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1642137775
  %gen157 = add i32 %673, 1
  %677 = sub i32 %670, 315185140
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 315185140
  %_158 = sub i32 %670, 1
  %gen159 = mul i32 %679, 1
  %680 = sub i32 %670, -685873461
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -685873461
  %_160 = sub i32 %670, 1
  %gen161 = mul i32 %682, 1
  %683 = sub i32 %670, 1783437712
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1783437712
  %_162 = sub i32 %670, 1
  %gen163 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %670, %686
  %_164 = sub i32 %670, 1
  %gen165 = mul i32 %687, 1
  %688 = add i32 %670, 899931175
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 899931175
  %_166 = sub i32 %670, 1
  %gen167 = mul i32 %690, 1
  %691 = sub i32 %670, -1202869141
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1202869141
  %sub49alteredBB = sub nsw i32 %670, 1
  %idxprom50alteredBB = sext i32 %693 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx51alteredBB, align 1
  store i32 2019695056, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 781771245, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %694 to i64
  %vla.reload198 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla.reload198, i64 %idxprom69alteredBB
  %695 = load i32, i32* %arrayidx70alteredBB, align 4
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 0, 1939914297
  %699 = sub i32 %698, %696
  %700 = add i32 %699, 1939914297
  %_176 = sub i32 0, %696
  %701 = sub i32 0, %697
  %702 = sub i32 %700, %701
  %gen177 = add i32 %700, %697
  %_178 = shl i32 %696, %697
  %703 = sub i32 0, %697
  %704 = add i32 %696, %703
  %_179 = sub i32 %696, %697
  %gen180 = mul i32 %704, %697
  %705 = sub i32 %696, -261750251
  %706 = sub i32 %705, %697
  %707 = add i32 %706, -261750251
  %sub71alteredBB = sub nsw i32 %696, %697
  %idxprom72alteredBB = sext i32 %707 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom72alteredBB
  store i32 %695, i32* %arrayidx73alteredBB, align 4
  store i32 -544177827, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %_185 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_186 = sub i32 %708, 1
  %gen187 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %708, %711
  %_188 = sub i32 %708, 1
  %gen189 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %708, %713
  %inc75alteredBB = add nsw i32 %708, 1
  store i32 %714, i32* %j, align 4
  store i32 -785295953, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %715 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %715)
  store i32 -950418671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB193, %for.end86, %for.inc84, %for.body80, %for.cond77, %for.end76, %originalBBpart2191, %originalBB184, %for.inc74, %originalBBpart2182, %originalBB175, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %if.end62, %if.then61, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end, %originalBBpart2169, %originalBB128, %if.else, %originalBBpart2126, %originalBB118, %if.then, %for.body28, %originalBBpart2116, %originalBB114, %for.cond26, %for.end24, %originalBBpart2112, %originalBB97, %for.inc23, %for.body20, %originalBBpart295, %originalBB88, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -504206272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -504206272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1731260060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1731260060, label %first
    i32 2001137006, label %originalBB
    i32 316875619, label %originalBBpart2
    i32 -1129008441, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2001137006, i32 -1129008441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 215434872
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 215434872
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 316875619, i32 -1129008441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2001137006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
