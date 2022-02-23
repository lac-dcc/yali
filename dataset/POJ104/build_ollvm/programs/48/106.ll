; ModuleID = 'source-C-CXX/48/106.cpp'
source_filename = "source-C-CXX/48/106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  store i32 -1768319011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1768319011, label %first
    i32 -1230161636, label %originalBB
    i32 758085501, label %originalBBpart2
    i32 -1705910333, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1230161636, i32 -1705910333
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 957567466
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 957567466
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 758085501, i32 -1705910333
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1230161636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z1oPcii(i8* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %p, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -2031782665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -2031782665, label %for.cond
    i32 1264224989, label %if.then
    i32 -1600949933, label %if.end
    i32 2131666137, label %originalBB
    i32 1772885465, label %originalBBpart2
    i32 1624474338, label %if.then6
    i32 -1822567611, label %for.cond7
    i32 -83524836, label %for.body
    i32 -50502243, label %originalBB25
    i32 -589864466, label %originalBBpart227
    i32 -798402383, label %for.inc
    i32 -1247896552, label %for.end
    i32 1524024272, label %if.end12
    i32 -920675123, label %for.end14
    i32 -187491927, label %originalBBalteredBB
    i32 572031365, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %m.addr, align 4
  %4 = sub i32 %3, 1123378967
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1123378967
  %add = add nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %n.addr, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %8, i64 %idxprom1
  %12 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, %conv3
  %13 = select i1 %cmp, i32 1264224989, i32 -1600949933
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -920675123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2131666137, i32 -187491927
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %29 = load i32, i32* %m.addr, align 4
  %30 = add i32 %28, -441724442
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -441724442
  %sub4 = sub nsw i32 %28, %29
  %cmp5 = icmp sle i32 %32, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1772885465, i32 -187491927
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1624474338, i32 1524024272
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %p, align 4
  store i32 %48, i32* %i, align 4
  store i32 -1822567611, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %q, align 4
  %cmp8 = icmp sle i32 %49, %50
  %51 = select i1 %cmp8, i32 -83524836, i32 -1247896552
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -50502243, i32 572031365
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %78, i64 %idxprom9
  %80 = load i8, i8* %arrayidx10, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %80)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -589864466, i32 572031365
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -798402383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -1822567611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -920675123, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %110 = load i32, i32* %m.addr, align 4
  %111 = add i32 %110, 2145043359
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2145043359
  %inc13 = add nsw i32 %110, 1
  store i32 %113, i32* %m.addr, align 4
  %114 = load i32, i32* %n.addr, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %dec = add nsw i32 %114, -1
  store i32 %118, i32* %n.addr, align 4
  store i32 -2031782665, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  %120 = load i32, i32* %m.addr, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %_ = sub i32 %119, %120
  %gen = mul i32 %122, %120
  %123 = sub i32 0, -1299782925
  %124 = sub i32 %123, %119
  %125 = add i32 %124, -1299782925
  %_15 = sub i32 0, %119
  %126 = sub i32 0, %125
  %127 = sub i32 0, %120
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen16 = add i32 %125, %120
  %130 = add i32 0, -1185804283
  %131 = sub i32 %130, %119
  %132 = sub i32 %131, -1185804283
  %_17 = sub i32 0, %119
  %133 = sub i32 0, %132
  %134 = sub i32 0, %120
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen18 = add i32 %132, %120
  %137 = sub i32 0, %119
  %138 = add i32 0, %137
  %_19 = sub i32 0, %119
  %139 = sub i32 %138, 102179491
  %140 = add i32 %139, %120
  %141 = add i32 %140, 102179491
  %gen20 = add i32 %138, %120
  %_21 = shl i32 %119, %120
  %_22 = shl i32 %119, %120
  %_23 = shl i32 %119, %120
  %_24 = shl i32 %119, %120
  %142 = sub i32 %119, -533769151
  %143 = sub i32 %142, %120
  %144 = add i32 %143, -533769151
  %sub4alteredBB = sub nsw i32 %119, %120
  %cmp5alteredBB = icmp sle i32 %144, 2
  store i32 2131666137, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %145 = load i8*, i8** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %146 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %145, i64 %idxprom9alteredBB
  %147 = load i8, i8* %arrayidx10alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  store i32 -50502243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %if.end12, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond7, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %len.reg2mem = alloca i8*
  %k.reg2mem = alloca i8*
  %j.reg2mem = alloca i8*
  %i.reg2mem = alloca i8*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2138088754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2138088754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1912436311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1912436311, label %first
    i32 -281546527, label %originalBB
    i32 1423421283, label %originalBBpart2
    i32 -2113939624, label %for.cond
    i32 153950007, label %for.body
    i32 1855254143, label %for.cond5
    i32 -1956060245, label %originalBB35
    i32 1995054504, label %originalBBpart237
    i32 1403667577, label %for.body9
    i32 -1248570500, label %for.cond12
    i32 -1730432368, label %for.body16
    i32 -83665116, label %land.lhs.true
    i32 -149089366, label %if.then
    i32 -410544945, label %if.end
    i32 536683396, label %for.inc
    i32 -1020262306, label %originalBB39
    i32 2070503820, label %originalBBpart242
    i32 -336068179, label %for.end
    i32 1828847550, label %for.inc29
    i32 1195257697, label %for.end31
    i32 7509958, label %originalBB44
    i32 -1419907372, label %originalBBpart246
    i32 -1288749063, label %for.inc32
    i32 912664679, label %for.end34
    i32 -1010425000, label %originalBBalteredBB
    i32 -398470963, label %originalBB35alteredBB
    i32 -571729610, label %originalBB39alteredBB
    i32 217034233, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -281546527, i32 -1010425000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %len = alloca i8, align 1
  store i8* %len, i8** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload54 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload54, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload53 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload53, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i8
  %len.reload78 = load volatile i8*, i8** %len.reg2mem
  store i8 %conv, i8* %len.reload78, align 1
  %k.reload74 = load volatile i8*, i8** %k.reg2mem
  store i8 1, i8* %k.reload74, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1362978420
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1362978420
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
  %41 = select i1 %39, i32 1423421283, i32 -1010425000
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113939624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload73 = load volatile i8*, i8** %k.reg2mem
  %42 = load i8, i8* %k.reload73, align 1
  %conv3 = sext i8 %42 to i32
  %len.reload77 = load volatile i8*, i8** %len.reg2mem
  %43 = load i8, i8* %len.reload77, align 1
  %conv4 = sext i8 %43 to i32
  %cmp = icmp slt i32 %conv3, %conv4
  %44 = select i1 %cmp, i32 153950007, i32 912664679
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload62, align 1
  store i32 1855254143, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -467722143
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -467722143
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1956060245, i32 -398470963
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i8*, i8** %i.reg2mem
  %60 = load i8, i8* %i.reload61, align 1
  %conv6 = sext i8 %60 to i32
  %len.reload76 = load volatile i8*, i8** %len.reg2mem
  %61 = load i8, i8* %len.reload76, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp slt i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 288818991
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 288818991
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1995054504, i32 -398470963
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %89 = select i1 %cmp8.reload, i32 1403667577, i32 1195257697
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i8*, i8** %i.reg2mem
  %90 = load i8, i8* %i.reload60, align 1
  %conv10 = sext i8 %90 to i32
  %91 = add i32 %conv10, -1720942429
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1720942429
  %add = add nsw i32 %conv10, 1
  %conv11 = trunc i32 %93 to i8
  %j.reload70 = load volatile i8*, i8** %j.reg2mem
  store i8 %conv11, i8* %j.reload70, align 1
  store i32 -1248570500, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i8*, i8** %j.reg2mem
  %94 = load i8, i8* %j.reload69, align 1
  %conv13 = sext i8 %94 to i32
  %len.reload75 = load volatile i8*, i8** %len.reg2mem
  %95 = load i8, i8* %len.reload75, align 1
  %conv14 = sext i8 %95 to i32
  %cmp15 = icmp slt i32 %conv13, %conv14
  %96 = select i1 %cmp15, i32 -1730432368, i32 -336068179
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i8*, i8** %i.reg2mem
  %97 = load i8, i8* %i.reload59, align 1
  %idxprom = sext i8 %97 to i64
  %a.reload52 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload52, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %98 to i32
  %j.reload68 = load volatile i8*, i8** %j.reg2mem
  %99 = load i8, i8* %j.reload68, align 1
  %idxprom18 = sext i8 %99 to i64
  %a.reload51 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload51, i64 0, i64 %idxprom18
  %100 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %100 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %101 = select i1 %cmp21, i32 -83665116, i32 -410544945
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload67 = load volatile i8*, i8** %j.reg2mem
  %102 = load i8, i8* %j.reload67, align 1
  %conv22 = sext i8 %102 to i32
  %i.reload58 = load volatile i8*, i8** %i.reg2mem
  %103 = load i8, i8* %i.reload58, align 1
  %conv23 = sext i8 %103 to i32
  %104 = sub i32 0, %conv23
  %105 = add i32 %conv22, %104
  %sub = sub nsw i32 %conv22, %conv23
  %k.reload72 = load volatile i8*, i8** %k.reg2mem
  %106 = load i8, i8* %k.reload72, align 1
  %conv24 = sext i8 %106 to i32
  %cmp25 = icmp eq i32 %105, %conv24
  %107 = select i1 %cmp25, i32 -149089366, i32 -410544945
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %i.reload57 = load volatile i8*, i8** %i.reg2mem
  %108 = load i8, i8* %i.reload57, align 1
  %conv27 = sext i8 %108 to i32
  %j.reload66 = load volatile i8*, i8** %j.reg2mem
  %109 = load i8, i8* %j.reload66, align 1
  %conv28 = sext i8 %109 to i32
  call void @_Z1oPcii(i8* %arraydecay26, i32 %conv27, i32 %conv28)
  store i32 -410544945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 536683396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1518439990
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1518439990
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1020262306, i32 -571729610
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i8*, i8** %j.reg2mem
  %137 = load i8, i8* %j.reload65, align 1
  %138 = sub i8 0, 1
  %139 = sub i8 %137, %138
  %inc = add i8 %137, 1
  %j.reload64 = load volatile i8*, i8** %j.reg2mem
  store i8 %139, i8* %j.reload64, align 1
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1702250481
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1702250481
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2070503820, i32 -571729610
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1248570500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1828847550, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i8*, i8** %i.reg2mem
  %167 = load i8, i8* %i.reload56, align 1
  %168 = sub i8 0, 1
  %169 = sub i8 %167, %168
  %inc30 = add i8 %167, 1
  %i.reload55 = load volatile i8*, i8** %i.reg2mem
  store i8 %169, i8* %i.reload55, align 1
  store i32 1855254143, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 7509958, i32 217034233
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, -2103604174
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2103604174
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1419907372, i32 217034233
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1288749063, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i8*, i8** %k.reg2mem
  %211 = load i8, i8* %k.reload71, align 1
  %212 = add i8 %211, -91
  %213 = add i8 %212, 1
  %214 = sub i8 %213, -91
  %inc33 = add i8 %211, 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  store i8 %214, i8* %k.reload, align 1
  store i32 -2113939624, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i8, align 1
  %jalteredBB = alloca i8, align 1
  %kalteredBB = alloca i8, align 1
  %lenalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i8
  store i8 %convalteredBB, i8* %lenalteredBB, align 1
  store i8 1, i8* %kalteredBB, align 1
  store i32 -281546527, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %215 = load i8, i8* %i.reload, align 1
  %conv6alteredBB = sext i8 %215 to i32
  %len.reload = load volatile i8*, i8** %len.reg2mem
  %216 = load i8, i8* %len.reload, align 1
  %conv7alteredBB = sext i8 %216 to i32
  %cmp8alteredBB = icmp slt i32 %conv6alteredBB, %conv7alteredBB
  store i32 -1956060245, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i8*, i8** %j.reg2mem
  %217 = load i8, i8* %j.reload63, align 1
  %218 = add i8 %217, -15
  %219 = sub i8 %218, 1
  %220 = sub i8 %219, -15
  %_ = sub i8 %217, 1
  %gen = mul i8 %220, 1
  %_40 = shl i8 %217, 1
  %221 = sub i8 0, 1
  %222 = sub i8 %217, %221
  %incalteredBB = add i8 %217, 1
  %j.reload = load volatile i8*, i8** %j.reg2mem
  store i8 %222, i8* %j.reload, align 1
  store i32 -1020262306, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 7509958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart246, %originalBB44, %for.end31, %for.inc29, %for.end, %originalBBpart242, %originalBB39, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond12, %for.body9, %originalBBpart237, %originalBB35, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
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
