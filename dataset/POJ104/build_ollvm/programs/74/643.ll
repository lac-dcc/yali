; ModuleID = 'source-C-CXX/74/643.cpp'
source_filename = "source-C-CXX/74/643.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_643.cpp, i8* null }]
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
  %2 = add i32 %0, 386103789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 386103789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2069224450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2069224450, label %first
    i32 -1519402470, label %originalBB
    i32 940038675, label %originalBBpart2
    i32 -147110661, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1519402470, i32 -147110661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 180981781
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 180981781
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 940038675, i32 -147110661
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1519402470, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %number = alloca i32, align 4
  %tmax = alloca i32, align 4
  %douhao = alloca i8, align 1
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %i34 = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 -1114826645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1114826645, label %while.cond
    i32 322320581, label %originalBB
    i32 406516000, label %originalBBpart2
    i32 654687708, label %while.body
    i32 309416872, label %originalBB65
    i32 -16039193, label %originalBBpart280
    i32 1322476462, label %while.end
    i32 -1684894721, label %for.cond
    i32 1892939335, label %for.body
    i32 -1501633130, label %for.inc
    i32 183085862, label %originalBB82
    i32 -78383108, label %originalBBpart286
    i32 -1642623855, label %for.end
    i32 2133124340, label %for.cond14
    i32 -710022887, label %for.body17
    i32 -681058925, label %for.cond20
    i32 871752804, label %for.body24
    i32 -1643756469, label %originalBB88
    i32 581495589, label %originalBBpart2100
    i32 1682095475, label %for.inc28
    i32 -723750012, label %for.end30
    i32 1741261939, label %originalBB102
    i32 -1562333873, label %originalBBpart2104
    i32 468308181, label %for.inc31
    i32 375585928, label %for.end33
    i32 -2046630968, label %for.cond35
    i32 2097139411, label %for.body38
    i32 -1923578020, label %if.then
    i32 2079134188, label %if.end
    i32 -1941426232, label %for.inc44
    i32 814179649, label %originalBB106
    i32 446950901, label %originalBBpart2111
    i32 1795869938, label %for.end46
    i32 1526698151, label %for.cond48
    i32 265426594, label %originalBB113
    i32 -1160495757, label %originalBBpart2121
    i32 1430257521, label %for.body51
    i32 -2134463709, label %originalBB123
    i32 -1759997999, label %originalBBpart2125
    i32 -52506380, label %if.then55
    i32 -1302748874, label %if.end58
    i32 -1912169500, label %originalBB127
    i32 -121236325, label %originalBBpart2129
    i32 -1913144796, label %for.inc59
    i32 1681590251, label %originalBB131
    i32 831827084, label %originalBBpart2149
    i32 887816055, label %for.end61
    i32 387015235, label %originalBBalteredBB
    i32 -675883297, label %originalBB65alteredBB
    i32 1193532679, label %originalBB82alteredBB
    i32 -1884233550, label %originalBB88alteredBB
    i32 410717051, label %originalBB102alteredBB
    i32 1609765894, label %originalBB106alteredBB
    i32 -1896890682, label %originalBB113alteredBB
    i32 -6187755, label %originalBB123alteredBB
    i32 -709484420, label %originalBB127alteredBB
    i32 1697191058, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 322320581, i32 387015235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %douhao, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -400760953
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -400760953
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 406516000, i32 387015235
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 654687708, i32 1322476462
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 309416872, i32 -675883297
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -16039193, i32 -675883297
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1114826645, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1, i32* %i, align 4
  store i32 -1684894721, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, -1290584749
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1290584749
  %sub = sub nsw i32 %102, 1
  %cmp7 = icmp sle i32 %101, %105
  %106 = select i1 %cmp7, i32 1892939335, i32 -1642623855
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %douhao)
  %107 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx10)
  store i32 -1501633130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 183085862, i32 1193532679
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc12 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -409260057
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -409260057
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -78383108, i32 1193532679
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1684894721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 2133124340, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i13, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, -2143632738
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2143632738
  %sub15 = sub nsw i32 %155, 1
  %cmp16 = icmp sle i32 %154, %158
  %159 = select i1 %cmp16, i32 -710022887, i32 375585928
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i13, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  store i32 %161, i32* %j, align 4
  store i32 -681058925, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom21
  %164 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %162, %164
  %165 = select i1 %cmp23, i32 871752804, i32 -723750012
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -159200809
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -159200809
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1643756469, i32 -1884233550
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc27 = add nsw i32 %182, 1
  store i32 %184, i32* %arrayidx26, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 2019976836
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2019976836
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 581495589, i32 -1884233550
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1682095475, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 717210297
  %202 = add i32 %201, 1
  %203 = add i32 %202, 717210297
  %inc29 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -681058925, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1741261939, i32 410717051
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 300415027
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 300415027
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1562333873, i32 410717051
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 468308181, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i13, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc32 = add nsw i32 %245, 1
  store i32 %247, i32* %i13, align 4
  store i32 2133124340, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 0, i32* %tmax, align 4
  store i32 0, i32* %i34, align 4
  store i32 -2046630968, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i34, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 %249, 798703865
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 798703865
  %sub36 = sub nsw i32 %249, 1
  %cmp37 = icmp sle i32 %248, %252
  %253 = select i1 %cmp37, i32 2097139411, i32 1795869938
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %254 = load i32, i32* %tmax, align 4
  %255 = load i32, i32* %i34, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %256 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %254, %256
  %257 = select i1 %cmp41, i32 -1923578020, i32 2079134188
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  store i32 %259, i32* %tmax, align 4
  store i32 2079134188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1941426232, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1690634182
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1690634182
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 814179649, i32 1609765894
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i34, align 4
  %276 = sub i32 %275, -919418084
  %277 = add i32 %276, 1
  %278 = add i32 %277, -919418084
  %inc45 = add nsw i32 %275, 1
  store i32 %278, i32* %i34, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 446950901, i32 1609765894
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2046630968, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i47, align 4
  store i32 1526698151, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -436317838
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -436317838
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 265426594, i32 -1896890682
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i47, align 4
  %333 = load i32, i32* %tmax, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub49 = sub nsw i32 %333, 1
  %cmp50 = icmp sle i32 %332, %335
  store i1 %cmp50, i1* %cmp50.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -328901383
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -328901383
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1160495757, i32 -1896890682
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %351 = select i1 %cmp50.reload, i32 1430257521, i32 887816055
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2134463709, i32 -6187755
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %378 = load i32, i32* %number, align 4
  %379 = load i32, i32* %i47, align 4
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom52
  %380 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %378, %380
  store i1 %cmp54, i1* %cmp54.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1759997999, i32 -6187755
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %395 = select i1 %cmp54.reload, i32 -52506380, i32 -1302748874
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i47, align 4
  %idxprom56 = sext i32 %396 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom56
  %397 = load i32, i32* %arrayidx57, align 4
  store i32 %397, i32* %number, align 4
  store i32 -1302748874, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1912169500, i32 -709484420
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1559044823
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1559044823
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -121236325, i32 -709484420
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1913144796, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 740083680
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 740083680
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1681590251, i32 1697191058
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i47, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc60 = add nsw i32 %466, 1
  store i32 %468, i32* %i47, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 2095505520
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2095505520
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 831827084, i32 1697191058
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1526698151, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %number, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %497)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %douhao, align 1
  %conv2alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 322320581, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %499 = load i32, i32* %n, align 4
  %500 = add i32 0, -627544894
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -627544894
  %_ = sub i32 0, %499
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen = add i32 %502, 1
  %505 = sub i32 %499, -1397931352
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1397931352
  %_66 = sub i32 %499, 1
  %gen67 = mul i32 %507, 1
  %508 = sub i32 0, -354997536
  %509 = sub i32 %508, %499
  %510 = add i32 %509, -354997536
  %_68 = sub i32 0, %499
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen69 = add i32 %510, 1
  %513 = sub i32 %499, -1966486904
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1966486904
  %_70 = sub i32 %499, 1
  %gen71 = mul i32 %515, 1
  %516 = add i32 %499, 1478789647
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1478789647
  %_72 = sub i32 %499, 1
  %gen73 = mul i32 %518, 1
  %_74 = shl i32 %499, 1
  %519 = sub i32 0, -2022779319
  %520 = sub i32 %519, %499
  %521 = add i32 %520, -2022779319
  %_75 = sub i32 0, %499
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen76 = add i32 %521, 1
  %524 = sub i32 %499, 1107747567
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1107747567
  %_77 = sub i32 %499, 1
  %gen78 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %499, %527
  %incalteredBB = add nsw i32 %499, 1
  store i32 %528, i32* %n, align 4
  store i32 309416872, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 0, -1364323213
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1364323213
  %_83 = sub i32 0, %529
  %533 = add i32 %532, 1399237731
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1399237731
  %gen84 = add i32 %532, 1
  %536 = add i32 %529, -1087063609
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1087063609
  %inc12alteredBB = add nsw i32 %529, 1
  store i32 %538, i32* %i, align 4
  store i32 183085862, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %539 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %540 = load i32, i32* %arrayidx26alteredBB, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_89 = sub i32 0, %540
  %543 = sub i32 %542, 1355495674
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1355495674
  %gen90 = add i32 %542, 1
  %_91 = shl i32 %540, 1
  %_92 = shl i32 %540, 1
  %546 = sub i32 0, 1
  %547 = add i32 %540, %546
  %_93 = sub i32 %540, 1
  %gen94 = mul i32 %547, 1
  %_95 = shl i32 %540, 1
  %548 = add i32 %540, 1236578441
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1236578441
  %_96 = sub i32 %540, 1
  %gen97 = mul i32 %550, 1
  %_98 = shl i32 %540, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %540, %551
  %inc27alteredBB = add nsw i32 %540, 1
  store i32 %552, i32* %arrayidx26alteredBB, align 4
  store i32 -1643756469, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1741261939, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i34, align 4
  %554 = add i32 0, -794757556
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -794757556
  %_107 = sub i32 0, %553
  %557 = add i32 %556, 1492823545
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1492823545
  %gen108 = add i32 %556, 1
  %_109 = shl i32 %553, 1
  %560 = add i32 %553, -1300243970
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1300243970
  %inc45alteredBB = add nsw i32 %553, 1
  store i32 %562, i32* %i34, align 4
  store i32 814179649, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i47, align 4
  %564 = load i32, i32* %tmax, align 4
  %565 = sub i32 0, -656152298
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -656152298
  %_114 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen115 = add i32 %567, 1
  %_116 = shl i32 %564, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_117 = sub i32 %564, 1
  %gen118 = mul i32 %571, 1
  %_119 = shl i32 %564, 1
  %572 = add i32 %564, 859405786
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 859405786
  %sub49alteredBB = sub nsw i32 %564, 1
  %cmp50alteredBB = icmp sle i32 %563, %574
  store i32 265426594, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %number, align 4
  %576 = load i32, i32* %i47, align 4
  %idxprom52alteredBB = sext i32 %576 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom52alteredBB
  %577 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %575, %577
  store i32 -2134463709, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1912169500, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i47, align 4
  %579 = add i32 %578, 948279897
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 948279897
  %_132 = sub i32 %578, 1
  %gen133 = mul i32 %581, 1
  %582 = sub i32 0, %578
  %583 = add i32 0, %582
  %_134 = sub i32 0, %578
  %584 = sub i32 %583, -1919128738
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1919128738
  %gen135 = add i32 %583, 1
  %587 = sub i32 0, 2147033688
  %588 = sub i32 %587, %578
  %589 = add i32 %588, 2147033688
  %_136 = sub i32 0, %578
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen137 = add i32 %589, 1
  %594 = sub i32 %578, -1889477147
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1889477147
  %_138 = sub i32 %578, 1
  %gen139 = mul i32 %596, 1
  %_140 = shl i32 %578, 1
  %597 = sub i32 0, %578
  %598 = add i32 0, %597
  %_141 = sub i32 0, %578
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen142 = add i32 %598, 1
  %_143 = shl i32 %578, 1
  %603 = sub i32 %578, -1995189692
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1995189692
  %_144 = sub i32 %578, 1
  %gen145 = mul i32 %605, 1
  %606 = sub i32 0, -1912117405
  %607 = sub i32 %606, %578
  %608 = add i32 %607, -1912117405
  %_146 = sub i32 0, %578
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen147 = add i32 %608, 1
  %611 = sub i32 %578, 1780350533
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1780350533
  %inc60alteredBB = add nsw i32 %578, 1
  store i32 %613, i32* %i47, align 4
  store i32 1681590251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB131, %for.inc59, %originalBBpart2129, %originalBB127, %if.end58, %if.then55, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB113, %for.cond48, %for.end46, %originalBBpart2111, %originalBB106, %for.inc44, %if.end, %if.then, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2104, %originalBB102, %for.end30, %for.inc28, %originalBBpart2100, %originalBB88, %for.body24, %for.cond20, %for.body17, %for.cond14, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart280, %originalBB65, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_643.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
