; ModuleID = 'source-C-CXX/16/225.cpp'
source_filename = "source-C-CXX/16/225.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, 2143057096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2143057096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1669291772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1669291772, label %first
    i32 -1020641269, label %originalBB
    i32 941480691, label %originalBBpart2
    i32 -1908307946, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1020641269, i32 -1908307946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2121920698
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2121920698
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 941480691, i32 -1908307946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1020641269, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bs = alloca [102 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -802286007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -802286007, label %while.cond
    i32 427872941, label %while.body
    i32 1659430787, label %for.cond
    i32 -1923120490, label %originalBB
    i32 1617219612, label %originalBBpart2
    i32 -36717563, label %for.body
    i32 -2146008139, label %if.then
    i32 -1167730019, label %originalBB78
    i32 807126668, label %originalBBpart280
    i32 1371216453, label %if.end
    i32 -1894540756, label %originalBB82
    i32 -1025258430, label %originalBBpart284
    i32 2029371311, label %if.then8
    i32 551621212, label %originalBB86
    i32 915723957, label %originalBBpart288
    i32 -377134037, label %if.end11
    i32 1488129692, label %if.then16
    i32 964720178, label %for.cond19
    i32 -1532083426, label %for.body21
    i32 1071336669, label %originalBB90
    i32 1542591853, label %originalBBpart292
    i32 1832341387, label %land.lhs.true
    i32 -1764435973, label %if.then29
    i32 1766191372, label %if.end34
    i32 -146984776, label %originalBB94
    i32 167292520, label %originalBBpart296
    i32 -1434921718, label %for.inc
    i32 -1870752063, label %originalBB98
    i32 -689471246, label %originalBBpart2107
    i32 -316882711, label %for.end
    i32 385439188, label %if.end35
    i32 -976779764, label %for.inc36
    i32 1136011073, label %for.end37
    i32 -1990690109, label %originalBB109
    i32 -2078817372, label %originalBBpart2111
    i32 -408707642, label %for.cond41
    i32 1989447608, label %for.body43
    i32 -552244712, label %if.then48
    i32 464758902, label %originalBB113
    i32 1717642902, label %originalBBpart2115
    i32 -1750142951, label %if.end49
    i32 752304461, label %land.lhs.true54
    i32 1388755016, label %if.then58
    i32 -1483364541, label %if.else
    i32 1072200978, label %land.lhs.true64
    i32 -851914185, label %if.then68
    i32 1761105502, label %originalBB117
    i32 1611248119, label %originalBBpart2119
    i32 -1130236590, label %if.else70
    i32 753555312, label %originalBB121
    i32 2083252393, label %originalBBpart2123
    i32 1034753788, label %if.end72
    i32 700350357, label %if.end73
    i32 -916292622, label %for.inc74
    i32 -2064963411, label %originalBB125
    i32 1830280304, label %originalBBpart2131
    i32 -1711901265, label %for.end76
    i32 -1938794995, label %while.end
    i32 1009324824, label %originalBB133
    i32 -1726332734, label %originalBBpart2135
    i32 -223483821, label %originalBBalteredBB
    i32 755519361, label %originalBB78alteredBB
    i32 569587190, label %originalBB82alteredBB
    i32 1176706617, label %originalBB86alteredBB
    i32 -812123375, label %originalBB90alteredBB
    i32 100782589, label %originalBB94alteredBB
    i32 -1661933112, label %originalBB98alteredBB
    i32 -397315498, label %originalBB109alteredBB
    i32 452369182, label %originalBB113alteredBB
    i32 1510298464, label %originalBB117alteredBB
    i32 626870548, label %originalBB121alteredBB
    i32 616945925, label %originalBB125alteredBB
    i32 -340860734, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 102)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call2, null
  %5 = select i1 %tobool, i32 427872941, i32 -1938794995
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1659430787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -856066306
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -856066306
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1923120490, i32 -223483821
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %33, 102
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -525196291
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -525196291
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1617219612, i32 -223483821
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -36717563, i32 1136011073
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %64 = select i1 %cmp3, i32 -2146008139, i32 1371216453
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1065251083
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1065251083
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1167730019, i32 755519361
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -123793310
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -123793310
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 807126668, i32 755519361
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1136011073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1810967215
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1810967215
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1894540756, i32 569587190
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom4
  %123 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %123 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 2044333759
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2044333759
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1025258430, i32 569587190
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 2029371311, i32 -377134037
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1885829046
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1885829046
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
  %166 = select i1 %164, i32 551621212, i32 1176706617
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 915723957, i32 1176706617
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -377134037, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %194 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom12
  %195 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %195 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %196 = select i1 %cmp15, i32 1488129692, i32 385439188
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %j, align 4
  store i32 964720178, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %199, 0
  %200 = select i1 %cmp20, i32 -1532083426, i32 -316882711
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1071336669, i32 -812123375
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom22
  %228 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %228 to i32
  %cmp25 = icmp eq i32 %conv24, 40
  store i1 %cmp25, i1* %cmp25.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -665939367
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -665939367
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1542591853, i32 -812123375
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %244 = select i1 %cmp25.reload, i32 1832341387, i32 1766191372
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %246, 1
  %247 = select i1 %cmp28, i32 -1764435973, i32 1766191372
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %248 to i64
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -316882711, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -217510825
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -217510825
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -146984776, i32 100782589
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 489681063
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 489681063
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 167292520, i32 100782589
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1434921718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 -1870752063, i32 -1661933112
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -229610668
  %308 = add i32 %307, -1
  %309 = sub i32 %308, -229610668
  %dec = add nsw i32 %306, -1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -2137236433
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2137236433
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -689471246, i32 -1661933112
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 964720178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 385439188, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -976779764, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 668168632
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 668168632
  %inc = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1659430787, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1990690109, i32 -397315498
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2078817372, i32 -397315498
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -408707642, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %357, 102
  %358 = select i1 %cmp42, i32 1989447608, i32 -1711901265
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %359 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom44
  %360 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %360 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %361 = select i1 %cmp47, i32 -552244712, i32 -1750142951
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -217710550
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -217710550
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 464758902, i32 452369182
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1140978735
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1140978735
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1717642902, i32 452369182
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1711901265, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %404 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom50
  %405 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %405 to i32
  %cmp53 = icmp eq i32 %conv52, 41
  %406 = select i1 %cmp53, i32 752304461, i32 -1483364541
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %407 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom55
  %408 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %408, 1
  %409 = select i1 %cmp57, i32 1388755016, i32 -1483364541
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 700350357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %410 to i64
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom60
  %411 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %411 to i32
  %cmp63 = icmp eq i32 %conv62, 40
  %412 = select i1 %cmp63, i32 1072200978, i32 -1130236590
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %413 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom65
  %414 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %414, 1
  %415 = select i1 %cmp67, i32 -851914185, i32 -1130236590
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 1372484032
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1372484032
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1761105502, i32 1510298464
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1611248119, i32 1510298464
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1034753788, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 341173685
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 341173685
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 753555312, i32 626870548
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 2083252393, i32 626870548
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1034753788, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 700350357, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -916292622, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2064963411, i32 616945925
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc75 = add nsw i32 %524, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, 1384189821
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1384189821
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1830280304, i32 616945925
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -408707642, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -802286007, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 736310356
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 736310356
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1009324824, i32 -340860734
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, -1130806449
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1130806449
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1726332734, i32 -340860734
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %586, 102
  store i32 -1923120490, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1167730019, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %587 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %588 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %588 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 40
  store i32 -1894540756, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %589 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %bs, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 551621212, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %590 to i64
  %arrayidx23alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %591 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %591 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 40
  store i32 1071336669, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -146984776, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, -861697592
  %594 = sub i32 %593, -1
  %595 = add i32 %594, -861697592
  %_ = sub i32 %592, -1
  %gen = mul i32 %595, -1
  %596 = sub i32 0, %592
  %597 = add i32 0, %596
  %_99 = sub i32 0, %592
  %598 = sub i32 0, -1
  %599 = sub i32 %597, %598
  %gen100 = add i32 %597, -1
  %600 = sub i32 %592, 245622309
  %601 = sub i32 %600, -1
  %602 = add i32 %601, 245622309
  %_101 = sub i32 %592, -1
  %gen102 = mul i32 %602, -1
  %603 = add i32 0, -1794417101
  %604 = sub i32 %603, %592
  %605 = sub i32 %604, -1794417101
  %_103 = sub i32 0, %592
  %606 = sub i32 %605, 1819166764
  %607 = add i32 %606, -1
  %608 = add i32 %607, 1819166764
  %gen104 = add i32 %605, -1
  %_105 = shl i32 %592, -1
  %609 = sub i32 %592, -1990032626
  %610 = add i32 %609, -1
  %611 = add i32 %610, -1990032626
  %decalteredBB = add nsw i32 %592, -1
  store i32 %611, i32* %j, align 4
  store i32 -1870752063, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38alteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1990690109, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 464758902, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1761105502, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 753555312, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, -551073325
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -551073325
  %_126 = sub i32 0, %612
  %616 = add i32 %615, 1355708716
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1355708716
  %gen127 = add i32 %615, 1
  %_128 = shl i32 %612, 1
  %_129 = shl i32 %612, 1
  %619 = add i32 %612, 21512576
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 21512576
  %inc75alteredBB = add nsw i32 %612, 1
  store i32 %621, i32* %i, align 4
  store i32 -2064963411, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1009324824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB133, %while.end, %for.end76, %originalBBpart2131, %originalBB125, %for.inc74, %if.end73, %if.end72, %originalBBpart2123, %originalBB121, %if.else70, %originalBBpart2119, %originalBB117, %if.then68, %land.lhs.true64, %if.else, %if.then58, %land.lhs.true54, %if.end49, %originalBBpart2115, %originalBB113, %if.then48, %for.body43, %for.cond41, %originalBBpart2111, %originalBB109, %for.end37, %for.inc36, %if.end35, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end34, %if.then29, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body21, %for.cond19, %if.then16, %if.end11, %originalBBpart288, %originalBB86, %if.then8, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
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
