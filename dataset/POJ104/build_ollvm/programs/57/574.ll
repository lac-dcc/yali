; ModuleID = 'source-C-CXX/57/574.cpp'
source_filename = "source-C-CXX/57/574.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [88 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1193115604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1193115604, label %for.cond
    i32 -1635706999, label %originalBB
    i32 1639579926, label %originalBBpart2
    i32 1143624816, label %for.body
    i32 653265184, label %land.lhs.true
    i32 -1140682056, label %lor.lhs.false
    i32 2135852417, label %land.lhs.true17
    i32 369941119, label %lor.lhs.false23
    i32 -1592167554, label %if.then
    i32 -740415001, label %if.end
    i32 281337443, label %for.cond34
    i32 1894806560, label %for.body36
    i32 -887885991, label %originalBB99
    i32 -2034200827, label %originalBBpart2101
    i32 -1527864419, label %land.lhs.true43
    i32 748107199, label %originalBB103
    i32 11671456, label %originalBBpart2105
    i32 -1992860791, label %lor.lhs.false50
    i32 390888694, label %land.lhs.true57
    i32 -2141117712, label %originalBB107
    i32 1136064376, label %originalBBpart2109
    i32 1670637769, label %lor.lhs.false64
    i32 -857163995, label %land.lhs.true71
    i32 1142797698, label %lor.lhs.false78
    i32 1150505705, label %originalBB111
    i32 547673964, label %originalBBpart2113
    i32 884854013, label %if.then85
    i32 814465824, label %if.end86
    i32 265434972, label %for.inc
    i32 2050188197, label %for.end
    i32 -1221228691, label %originalBB115
    i32 -408460634, label %originalBBpart2117
    i32 1323780097, label %land.lhs.true88
    i32 533274002, label %originalBB119
    i32 1632851281, label %originalBBpart2121
    i32 -659162500, label %if.then90
    i32 -553585057, label %if.else
    i32 -728887879, label %if.end95
    i32 882687326, label %for.inc96
    i32 118459604, label %originalBB123
    i32 1944615154, label %originalBBpart2128
    i32 -1288454194, label %for.end98
    i32 1678580745, label %originalBB130
    i32 -57438906, label %originalBBpart2132
    i32 -1044493946, label %originalBBalteredBB
    i32 1505780222, label %originalBB99alteredBB
    i32 318866144, label %originalBB103alteredBB
    i32 -1274814484, label %originalBB107alteredBB
    i32 -818772525, label %originalBB111alteredBB
    i32 1047090492, label %originalBB115alteredBB
    i32 2055683396, label %originalBB119alteredBB
    i32 -1554463794, label %originalBB123alteredBB
    i32 -591882028, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1635706999, i32 -1044493946
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1118152927
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1118152927
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1639579926, i32 -1044493946
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1143624816, i32 -1288454194
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 86, i8 signext 10)
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx4, i64 0, i64 0
  %46 = load i8, i8* %arrayidx5, align 8
  %conv = sext i8 %46 to i32
  %cmp6 = icmp sge i32 %conv, 97
  %47 = select i1 %cmp6, i32 653265184, i32 -1140682056
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx8, i64 0, i64 0
  %49 = load i8, i8* %arrayidx9, align 8
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %50 = select i1 %cmp11, i32 -1592167554, i32 -1140682056
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx13, i64 0, i64 0
  %52 = load i8, i8* %arrayidx14, align 8
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %53 = select i1 %cmp16, i32 2135852417, i32 369941119
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx19, i64 0, i64 0
  %55 = load i8, i8* %arrayidx20, align 8
  %conv21 = sext i8 %55 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %56 = select i1 %cmp22, i32 -1592167554, i32 369941119
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx25, i64 0, i64 0
  %58 = load i8, i8* %arrayidx26, align 8
  %conv27 = sext i8 %58 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %59 = select i1 %cmp28, i32 -1592167554, i32 -740415001
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -740415001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %l, align 4
  store i32 1, i32* %k, align 4
  store i32 281337443, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %61, %62
  %63 = select i1 %cmp35, i32 1894806560, i32 2050188197
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1227568062
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1227568062
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -887885991, i32 1505780222
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom37
  %92 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %93 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %93 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 2064106267
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2064106267
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2034200827, i32 1505780222
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %109 = select i1 %cmp42.reload, i32 -1527864419, i32 -1992860791
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 306272514
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 306272514
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 748107199, i32 318866144
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %125 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom44
  %126 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %127 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 11671456, i32 318866144
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %142 = select i1 %cmp49.reload, i32 814465824, i32 -1992860791
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom51
  %144 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %145 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %145 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %146 = select i1 %cmp56, i32 390888694, i32 1670637769
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1940837489
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1940837489
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2141117712, i32 -1274814484
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom58
  %163 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %164 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %164 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1746770199
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1746770199
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1136064376, i32 -1274814484
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %180 = select i1 %cmp63.reload, i32 814465824, i32 1670637769
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom65
  %182 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %183 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %183 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %184 = select i1 %cmp70, i32 -857163995, i32 1142797698
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %185 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom72
  %186 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %186 to i64
  %arrayidx75 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %187 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %187 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %188 = select i1 %cmp77, i32 814465824, i32 1142797698
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -1782759859
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1782759859
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1150505705, i32 -818772525
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %216 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom79
  %217 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %218 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %218 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  store i1 %cmp84, i1* %cmp84.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 370986489
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 370986489
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 547673964, i32 -818772525
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %234 = select i1 %cmp84.reload, i32 814465824, i32 884854013
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 2050188197, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 265434972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  store i32 %239, i32* %k, align 4
  store i32 281337443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -357994656
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -357994656
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1221228691, i32 1047090492
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %267 = load i32, i32* %g, align 4
  %cmp87 = icmp eq i32 %267, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -408460634, i32 1047090492
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %282 = select i1 %cmp87.reload, i32 1323780097, i32 -553585057
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 533274002, i32 2055683396
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %297 = load i32, i32* %h, align 4
  %cmp89 = icmp eq i32 %297, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -18338120
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -18338120
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1632851281, i32 2055683396
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %325 = select i1 %cmp89.reload, i32 -659162500, i32 -553585057
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -728887879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -728887879, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %g, align 4
  store i32 882687326, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -1956294086
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1956294086
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 118459604, i32 -1554463794
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc97 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 901215054
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 901215054
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1944615154, i32 -1554463794
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1193115604, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 2045142913
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2045142913
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1678580745, i32 -591882028
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1563237658
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1563237658
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -57438906, i32 -591882028
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %415, %416
  store i32 -1635706999, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %417 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %418 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %arrayidx40alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %419 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %419 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 -887885991, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %420 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %421 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %421 to i64
  %arrayidx47alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %422 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %422 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 748107199, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %423 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %424 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %424 to i64
  %arrayidx61alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %425 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %425 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 90
  store i32 -2141117712, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %426 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x [88 x i8]], [1000 x [88 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %427 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %427 to i64
  %arrayidx82alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %428 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %428 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 95
  store i32 1150505705, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %g, align 4
  %cmp87alteredBB = icmp eq i32 %429, 1
  store i32 -1221228691, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %h, align 4
  %cmp89alteredBB = icmp eq i32 %430, 1
  store i32 533274002, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_ = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 1
  %_124 = shl i32 %431, 1
  %438 = sub i32 0, 5907058
  %439 = sub i32 %438, %431
  %440 = add i32 %439, 5907058
  %_125 = sub i32 0, %431
  %441 = add i32 %440, 1786336926
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1786336926
  %gen126 = add i32 %440, 1
  %444 = sub i32 %431, -314739670
  %445 = add i32 %444, 1
  %446 = add i32 %445, -314739670
  %inc97alteredBB = add nsw i32 %431, 1
  store i32 %446, i32* %i, align 4
  store i32 118459604, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1678580745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB130, %for.end98, %originalBBpart2128, %originalBB123, %for.inc96, %if.end95, %if.else, %if.then90, %originalBBpart2121, %originalBB119, %land.lhs.true88, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end86, %if.then85, %originalBBpart2113, %originalBB111, %lor.lhs.false78, %land.lhs.true71, %lor.lhs.false64, %originalBBpart2109, %originalBB107, %land.lhs.true57, %lor.lhs.false50, %originalBBpart2105, %originalBB103, %land.lhs.true43, %originalBBpart2101, %originalBB99, %for.body36, %for.cond34, %if.end, %if.then, %lor.lhs.false23, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_574.cpp() #0 section ".text.startup" {
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
