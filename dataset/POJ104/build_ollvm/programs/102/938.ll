; ModuleID = 'source-C-CXX/102/938.cpp'
source_filename = "source-C-CXX/102/938.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1546582749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1546582749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -993167651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -993167651, label %first
    i32 -131987207, label %originalBB
    i32 -1997385277, label %originalBBpart2
    i32 -1599276001, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -131987207, i32 -1599276001
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1631153207
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1631153207
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1997385277, i32 -1599276001
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -131987207, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 919960026
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 919960026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -2022048861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2022048861, label %first
    i32 -681699218, label %originalBB
    i32 -402586700, label %originalBBpart2
    i32 -883949050, label %land.lhs.true
    i32 1344415007, label %originalBB55
    i32 -1423484516, label %originalBBpart257
    i32 1000259440, label %if.then
    i32 283480864, label %originalBB59
    i32 -1923568518, label %originalBBpart274
    i32 -467118420, label %if.else
    i32 -1748810094, label %if.end
    i32 -1123982308, label %for.cond
    i32 -205965832, label %for.body
    i32 88171511, label %originalBB76
    i32 -1637470371, label %originalBBpart278
    i32 -1122376478, label %lor.lhs.false
    i32 1334250659, label %if.then26
    i32 455290385, label %if.else27
    i32 -1385266654, label %land.lhs.true31
    i32 602960073, label %if.then35
    i32 -58339148, label %if.else42
    i32 1987920001, label %if.end45
    i32 180221420, label %if.end50
    i32 33693599, label %for.inc
    i32 1041576692, label %for.end
    i32 -1213075552, label %originalBB80
    i32 779512359, label %originalBBpart282
    i32 1437218159, label %originalBBalteredBB
    i32 2025566807, label %originalBB55alteredBB
    i32 -780501173, label %originalBB59alteredBB
    i32 1709917252, label %originalBB76alteredBB
    i32 -1967716888, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -681699218, i32 1437218159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload115, align 4
  %a.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload100, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload99, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  %41 = select i1 %39, i32 -402586700, i32 1437218159
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -883949050, i32 -467118420
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1492797297
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1492797297
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1344415007, i32 2025566807
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload98, i64 0, i64 0
  %70 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %70 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -2054050180
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2054050180
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
  %97 = select i1 %95, i32 -1423484516, i32 2025566807
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 1000259440, i32 -467118420
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1613942890
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1613942890
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 283480864, i32 -780501173
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload97, i64 0, i64 0
  %114 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %114 to i32
  %115 = add i32 %conv5, -1992761380
  %116 = sub i32 %115, 97
  %117 = sub i32 %116, -1992761380
  %sub = sub nsw i32 %conv5, 97
  %118 = sub i32 0, %117
  %119 = sub i32 0, 65
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 65
  %conv6 = trunc i32 %121 to i8
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6, i8* %c.reload109, align 1
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1923568518, i32 -780501173
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1748810094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload96, i64 0, i64 0
  %136 = load i8, i8* %arrayidx7, align 16
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  store i8 %136, i8* %c.reload108, align 1
  store i32 -1748810094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  %137 = load i8, i8* %c.reload107, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext %137)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1123982308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload95, i64 0, i64 %idxprom
  %139 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %139 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %140 = select i1 %cmp13, i32 -205965832, i32 1041576692
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 88171511, i32 1709917252
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload121, align 4
  %idxprom14 = sext i32 %167 to i64
  %a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload94, i64 0, i64 %idxprom14
  %168 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %168 to i32
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %169 = load i8, i8* %c.reload106, align 1
  %conv17 = sext i8 %169 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
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
  %183 = select i1 %181, i32 -1637470371, i32 1709917252
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 1334250659, i32 -1122376478
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload120, align 4
  %idxprom19 = sext i32 %185 to i64
  %a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload93, i64 0, i64 %idxprom19
  %186 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %186 to i32
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %187 = load i8, i8* %c.reload105, align 1
  %conv22 = sext i8 %187 to i32
  %188 = add i32 %conv22, -713268586
  %189 = sub i32 %188, 65
  %190 = sub i32 %189, -713268586
  %sub23 = sub nsw i32 %conv22, 65
  %191 = add i32 %190, -1335780756
  %192 = add i32 %191, 97
  %193 = sub i32 %192, -1335780756
  %add24 = add nsw i32 %190, 97
  %cmp25 = icmp eq i32 %conv21, %193
  %194 = select i1 %cmp25, i32 1334250659, i32 455290385
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload114, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc = add nsw i32 %195, 1
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 %197, i32* %n.reload113, align 4
  store i32 180221420, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload92, i64 0, i64 0
  %198 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %198 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %199 = select i1 %cmp30, i32 -1385266654, i32 -58339148
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload91, i64 0, i64 0
  %200 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %200 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %201 = select i1 %cmp34, i32 602960073, i32 -58339148
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload119, align 4
  %idxprom36 = sext i32 %202 to i64
  %a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload90, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %203 to i32
  %204 = add i32 %conv38, -700710380
  %205 = sub i32 %204, 97
  %206 = sub i32 %205, -700710380
  %sub39 = sub nsw i32 %conv38, 97
  %207 = add i32 %206, -1352279249
  %208 = add i32 %207, 65
  %209 = sub i32 %208, -1352279249
  %add40 = add nsw i32 %206, 65
  %conv41 = trunc i32 %209 to i8
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv41, i8* %c.reload104, align 1
  store i32 1987920001, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload118, align 4
  %idxprom43 = sext i32 %210 to i64
  %a.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload89, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  store i8 %211, i8* %c.reload103, align 1
  store i32 1987920001, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload112, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  %213 = load i8, i8* %c.reload102, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext %213)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload111, align 4
  store i32 180221420, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 33693599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload117, align 4
  %215 = add i32 %214, 1507637638
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1507637638
  %inc51 = add nsw i32 %214, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload116, align 4
  store i32 -1123982308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -2115063669
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2115063669
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1213075552, i32 -1967716888
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload110, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, -548711437
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -548711437
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 779512359, i32 -1967716888
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %249 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %249 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -681699218, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload88, i64 0, i64 0
  %250 = load i8, i8* %arrayidx1alteredBB, align 16
  %conv2alteredBB = sext i8 %250 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 1344415007, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload87, i64 0, i64 0
  %251 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %251 to i32
  %252 = sub i32 0, 1967526106
  %253 = sub i32 %252, %conv5alteredBB
  %254 = add i32 %253, 1967526106
  %_ = sub i32 0, %conv5alteredBB
  %255 = sub i32 0, %254
  %256 = sub i32 0, 97
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen = add i32 %254, 97
  %_60 = shl i32 %conv5alteredBB, 97
  %_61 = shl i32 %conv5alteredBB, 97
  %_62 = shl i32 %conv5alteredBB, 97
  %259 = sub i32 %conv5alteredBB, -806371534
  %260 = sub i32 %259, 97
  %261 = add i32 %260, -806371534
  %_63 = sub i32 %conv5alteredBB, 97
  %gen64 = mul i32 %261, 97
  %_65 = shl i32 %conv5alteredBB, 97
  %262 = sub i32 0, 1001451841
  %263 = sub i32 %262, %conv5alteredBB
  %264 = add i32 %263, 1001451841
  %_66 = sub i32 0, %conv5alteredBB
  %265 = sub i32 0, %264
  %266 = sub i32 0, 97
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen67 = add i32 %264, 97
  %269 = sub i32 0, -324639598
  %270 = sub i32 %269, %conv5alteredBB
  %271 = add i32 %270, -324639598
  %_68 = sub i32 0, %conv5alteredBB
  %272 = sub i32 %271, 1861062187
  %273 = add i32 %272, 97
  %274 = add i32 %273, 1861062187
  %gen69 = add i32 %271, 97
  %_70 = shl i32 %conv5alteredBB, 97
  %275 = sub i32 %conv5alteredBB, -877778714
  %276 = sub i32 %275, 97
  %277 = add i32 %276, -877778714
  %subalteredBB = sub nsw i32 %conv5alteredBB, 97
  %278 = sub i32 0, 65
  %279 = add i32 %277, %278
  %_71 = sub i32 %277, 65
  %gen72 = mul i32 %279, 65
  %280 = sub i32 0, 65
  %281 = sub i32 %277, %280
  %addalteredBB = add nsw i32 %277, 65
  %conv6alteredBB = trunc i32 %281 to i8
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv6alteredBB, i8* %c.reload101, align 1
  store i32 283480864, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %283 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %283 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %284 = load i8, i8* %c.reload, align 1
  %conv17alteredBB = sext i8 %284 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 88171511, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1213075552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %for.inc, %if.end50, %if.end45, %if.else42, %if.then35, %land.lhs.true31, %if.else27, %if.then26, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body, %for.cond, %if.end, %if.else, %originalBBpart274, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 -1834708404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1834708404, label %first
    i32 -499815457, label %originalBB
    i32 -1365695765, label %originalBBpart2
    i32 1934748588, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -499815457, i32 1934748588
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 176215547
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 176215547
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1365695765, i32 1934748588
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -499815457, i32* %switchVar
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
