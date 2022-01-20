; ModuleID = 'source-C-CXX/31/2088.cpp'
source_filename = "source-C-CXX/31/2088.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2088.cpp, i8* null }]
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
  %2 = sub i32 %0, 1530643514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1530643514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 579458409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 579458409, label %first
    i32 -397786588, label %originalBB
    i32 -382207413, label %originalBBpart2
    i32 1932734784, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -397786588, i32 1932734784
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -382207413, i32 1932734784
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -397786588, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723421115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1723421115, label %for.cond
    i32 1311815153, label %for.body
    i32 -358218259, label %for.cond10
    i32 -1205861926, label %for.body12
    i32 1729975663, label %if.then
    i32 -145433212, label %if.else
    i32 1577735232, label %originalBB
    i32 1432555835, label %originalBBpart2
    i32 -2010426571, label %if.end
    i32 1505950514, label %for.inc
    i32 1805834458, label %originalBB122
    i32 -1636627428, label %originalBBpart2126
    i32 910214267, label %for.end
    i32 -209614610, label %for.cond45
    i32 382306978, label %for.body51
    i32 -2142765542, label %if.then56
    i32 -1186770246, label %for.cond57
    i32 -1463948695, label %for.body63
    i32 -436282434, label %for.inc67
    i32 51789556, label %for.end68
    i32 1066607999, label %if.end69
    i32 1536538154, label %for.inc70
    i32 9495614, label %for.end72
    i32 -11167897, label %originalBB128
    i32 2142475727, label %originalBBpart2130
    i32 1915478179, label %land.lhs.true
    i32 1870543050, label %if.then82
    i32 -1190473010, label %if.end84
    i32 1650507731, label %for.inc86
    i32 -1631596678, label %for.end88
    i32 560076800, label %originalBBalteredBB
    i32 338359492, label %originalBB122alteredBB
    i32 72903566, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1311815153, i32 -1631596678
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %3 = sub i64 %call5, -924157282805930861
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -924157282805930861
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %6 = sub i64 0, 1
  %7 = add i64 %call7, %6
  %sub8 = sub i64 %call7, 1
  %conv9 = trunc i64 %7 to i32
  store i32 %conv9, i32* %k, align 4
  store i32 -358218259, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %cmp11 = icmp sge i32 %8, 0
  %9 = select i1 %cmp11, i32 -1205861926, i32 910214267
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %11 to i32
  %12 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp sge i32 %conv13, %conv16
  %14 = select i1 %cmp17, i32 1729975663, i32 -145433212
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %16 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %17 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  %18 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %18 to i32
  %19 = add i32 %conv20, 2144043639
  %20 = sub i32 %19, %conv23
  %21 = sub i32 %20, 2144043639
  %sub24 = sub nsw i32 %conv20, %conv23
  %22 = sub i32 %21, -1487935768
  %23 = add i32 %22, 48
  %24 = add i32 %23, -1487935768
  %add = add nsw i32 %21, 48
  %conv25 = trunc i32 %24 to i8
  %25 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 -2010426571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -487579637
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -487579637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1577735232, i32 560076800
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %42 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %42 to i32
  %43 = add i32 %conv30, 622649824
  %44 = add i32 %43, 10
  %45 = sub i32 %44, 622649824
  %add31 = add nsw i32 %conv30, 10
  %46 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %47 to i32
  %48 = sub i32 0, %conv34
  %49 = add i32 %45, %48
  %sub35 = sub nsw i32 %45, %conv34
  %50 = sub i32 0, %49
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add36 = add nsw i32 %49, 48
  %conv37 = trunc i32 %53 to i8
  %54 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub40 = sub nsw i32 %55, 1
  %idxprom41 = sext i32 %57 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %58 = load i8, i8* %arrayidx42, align 1
  %59 = sub i8 %58, -29
  %60 = add i8 %59, -1
  %61 = add i8 %60, -29
  %dec = add i8 %58, -1
  store i8 %61, i8* %arrayidx42, align 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -17222019
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -17222019
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1432555835, i32 560076800
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2010426571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1505950514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -880189914
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -880189914
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1805834458, i32 338359492
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1484405951
  %106 = add i32 %105, -1
  %107 = sub i32 %106, -1484405951
  %dec43 = add nsw i32 %104, -1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, 1822562617
  %110 = add i32 %109, -1
  %111 = add i32 %110, 1822562617
  %dec44 = add nsw i32 %108, -1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1722501992
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1722501992
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1636627428, i32 338359492
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -358218259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209614610, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %conv46 = sext i32 %139 to i64
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %140 = add i64 %call48, -7271498411334231358
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -7271498411334231358
  %sub49 = sub i64 %call48, 1
  %cmp50 = icmp ule i64 %conv46, %142
  %143 = select i1 %cmp50, i32 382306978, i32 9495614
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %145 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %145 to i32
  %cmp55 = icmp ne i32 %conv54, 48
  %146 = select i1 %cmp55, i32 -2142765542, i32 1066607999
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  store i32 %147, i32* %k, align 4
  store i32 -1186770246, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %conv58 = sext i32 %148 to i64
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %149 = sub i64 %call60, -5986699638325714678
  %150 = sub i64 %149, 1
  %151 = add i64 %150, -5986699638325714678
  %sub61 = sub i64 %call60, 1
  %cmp62 = icmp ule i64 %conv58, %151
  %152 = select i1 %cmp62, i32 -1463948695, i32 51789556
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %153 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %154 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 -436282434, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  store i32 -1186770246, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 9495614, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1536538154, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -355181839
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -355181839
  %inc71 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -209614610, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -11167897, i32 72903566
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %conv73 = sext i32 %178 to i64
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #5
  %cmp76 = icmp eq i64 %conv73, %call75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1125793530
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1125793530
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2142475727, i32 72903566
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %194 = select i1 %cmp76.reload, i32 1915478179, i32 -1190473010
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -112629726
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -112629726
  %sub77 = sub nsw i32 %195, 1
  %idxprom78 = sext i32 %198 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %199 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %199 to i32
  %cmp81 = icmp eq i32 %conv80, 48
  %200 = select i1 %cmp81, i32 1870543050, i32 -1190473010
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1190473010, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1650507731, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc87 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -1723421115, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %206 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %207 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %207 to i32
  %208 = sub i32 0, %conv30alteredBB
  %209 = add i32 0, %208
  %_ = sub i32 0, %conv30alteredBB
  %210 = add i32 %209, 1087824159
  %211 = add i32 %210, 10
  %212 = sub i32 %211, 1087824159
  %gen = add i32 %209, 10
  %213 = sub i32 0, %conv30alteredBB
  %214 = add i32 0, %213
  %_89 = sub i32 0, %conv30alteredBB
  %215 = sub i32 0, 10
  %216 = sub i32 %214, %215
  %gen90 = add i32 %214, 10
  %_91 = shl i32 %conv30alteredBB, 10
  %_92 = shl i32 %conv30alteredBB, 10
  %_93 = shl i32 %conv30alteredBB, 10
  %217 = sub i32 0, %conv30alteredBB
  %218 = sub i32 0, 10
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add31alteredBB = add nsw i32 %conv30alteredBB, 10
  %221 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %221 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %222 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %222 to i32
  %_94 = shl i32 %220, %conv34alteredBB
  %_95 = shl i32 %220, %conv34alteredBB
  %223 = sub i32 %220, 2020122117
  %224 = sub i32 %223, %conv34alteredBB
  %225 = add i32 %224, 2020122117
  %sub35alteredBB = sub nsw i32 %220, %conv34alteredBB
  %226 = sub i32 0, 1360995794
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1360995794
  %_96 = sub i32 0, %225
  %229 = sub i32 %228, -1635642690
  %230 = add i32 %229, 48
  %231 = add i32 %230, -1635642690
  %gen97 = add i32 %228, 48
  %_98 = shl i32 %225, 48
  %232 = sub i32 %225, -1555969027
  %233 = sub i32 %232, 48
  %234 = add i32 %233, -1555969027
  %_99 = sub i32 %225, 48
  %gen100 = mul i32 %234, 48
  %_101 = shl i32 %225, 48
  %235 = add i32 0, -32417955
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, -32417955
  %_102 = sub i32 0, %225
  %238 = sub i32 %237, -1358297918
  %239 = add i32 %238, 48
  %240 = add i32 %239, -1358297918
  %gen103 = add i32 %237, 48
  %241 = add i32 0, 1256654034
  %242 = sub i32 %241, %225
  %243 = sub i32 %242, 1256654034
  %_104 = sub i32 0, %225
  %244 = add i32 %243, -414542126
  %245 = add i32 %244, 48
  %246 = sub i32 %245, -414542126
  %gen105 = add i32 %243, 48
  %247 = sub i32 0, %225
  %248 = sub i32 0, 48
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add36alteredBB = add nsw i32 %225, 48
  %conv37alteredBB = trunc i32 %250 to i8
  %251 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %251 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_106 = sub i32 %252, 1
  %gen107 = mul i32 %254, 1
  %_108 = shl i32 %252, 1
  %255 = sub i32 0, 548373717
  %256 = sub i32 %255, %252
  %257 = add i32 %256, 548373717
  %_109 = sub i32 0, %252
  %258 = add i32 %257, -2003002413
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -2003002413
  %gen110 = add i32 %257, 1
  %261 = sub i32 0, %252
  %262 = add i32 0, %261
  %_111 = sub i32 0, %252
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen112 = add i32 %262, 1
  %_113 = shl i32 %252, 1
  %_114 = shl i32 %252, 1
  %267 = sub i32 %252, -548137887
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -548137887
  %_115 = sub i32 %252, 1
  %gen116 = mul i32 %269, 1
  %270 = add i32 %252, 1167279724
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1167279724
  %sub40alteredBB = sub nsw i32 %252, 1
  %idxprom41alteredBB = sext i32 %272 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %273 = load i8, i8* %arrayidx42alteredBB, align 1
  %_117 = shl i8 %273, -1
  %274 = sub i8 0, -1
  %275 = add i8 %273, %274
  %_118 = sub i8 %273, -1
  %gen119 = mul i8 %275, -1
  %276 = add i8 %273, -9
  %277 = sub i8 %276, -1
  %278 = sub i8 %277, -9
  %_120 = sub i8 %273, -1
  %gen121 = mul i8 %278, -1
  %279 = sub i8 0, -1
  %280 = sub i8 %273, %279
  %decalteredBB = add i8 %273, -1
  store i8 %280, i8* %arrayidx42alteredBB, align 1
  store i32 1577735232, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %_123 = sub i32 %281, -1
  %gen124 = mul i32 %283, -1
  %284 = add i32 %281, -783457743
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -783457743
  %dec43alteredBB = add nsw i32 %281, -1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec44alteredBB = add nsw i32 %287, -1
  store i32 %291, i32* %k, align 4
  store i32 1805834458, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %conv73alteredBB = sext i32 %292 to i64
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #5
  %cmp76alteredBB = icmp eq i64 %conv73alteredBB, %call75alteredBB
  store i32 -11167897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc86, %if.end84, %if.then82, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc67, %for.body63, %for.cond57, %if.then56, %for.body51, %for.cond45, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body12, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2088.cpp() #0 section ".text.startup" {
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
