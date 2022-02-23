; ModuleID = 'source-C-CXX/24/985.cpp'
source_filename = "source-C-CXX/24/985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp59.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sig = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -822781853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -822781853, label %for.cond
    i32 98844133, label %for.body
    i32 -1673474371, label %for.inc
    i32 -560109846, label %for.end
    i32 783506924, label %if.then
    i32 978488870, label %if.else
    i32 345761235, label %originalBB
    i32 2080986887, label %originalBBpart2
    i32 517349368, label %if.then6
    i32 -404487654, label %if.else9
    i32 208212124, label %land.lhs.true
    i32 -1080349546, label %if.then12
    i32 1819685610, label %for.cond14
    i32 1022903356, label %for.body16
    i32 719107035, label %for.cond17
    i32 -1155783928, label %originalBB70
    i32 -1450260814, label %originalBBpart272
    i32 294762743, label %for.body19
    i32 1366509231, label %if.then24
    i32 -955292076, label %if.else29
    i32 1927447139, label %if.then39
    i32 674908826, label %if.else44
    i32 -26290454, label %if.end
    i32 618637242, label %if.end45
    i32 926993818, label %originalBB74
    i32 1136203634, label %originalBBpart276
    i32 -1069741381, label %for.inc46
    i32 -1379451300, label %for.end48
    i32 1024890539, label %for.inc49
    i32 -929813910, label %originalBB78
    i32 1114595105, label %originalBBpart282
    i32 2142859488, label %for.end51
    i32 -273907200, label %originalBB84
    i32 700410041, label %originalBBpart286
    i32 1331273357, label %for.cond53
    i32 189443792, label %for.body55
    i32 1867150298, label %originalBB88
    i32 676205039, label %originalBBpart290
    i32 1796857301, label %if.then60
    i32 -201554215, label %originalBB92
    i32 -181186765, label %originalBBpart294
    i32 337779019, label %if.end64
    i32 871552316, label %for.inc65
    i32 256838927, label %originalBB96
    i32 563364464, label %originalBBpart298
    i32 1932462523, label %for.end66
    i32 -940773383, label %if.end67
    i32 -1300746343, label %if.end68
    i32 -557066134, label %if.end69
    i32 -997710880, label %originalBBalteredBB
    i32 693892496, label %originalBB70alteredBB
    i32 -475800628, label %originalBB74alteredBB
    i32 1034949416, label %originalBB78alteredBB
    i32 -1001085488, label %originalBB84alteredBB
    i32 -1752797681, label %originalBB88alteredBB
    i32 51840785, label %originalBB92alteredBB
    i32 910630323, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 109
  %1 = select i1 %cmp, i32 98844133, i32 -560109846
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  store i8 42, i8* %arrayidx, align 1
  store i32 -1673474371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -822781853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 1
  store i8 50, i8* %arrayidx1, align 1
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 783506924, i32 978488870
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -557066134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -2126291302
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2126291302
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 345761235, i32 -997710880
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %23, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -746330361
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -746330361
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2080986887, i32 -997710880
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 517349368, i32 -404487654
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1300746343, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp10 = icmp ne i32 %40, 0
  %41 = select i1 %cmp10, i32 208212124, i32 -940773383
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp ne i32 %42, 1
  %43 = select i1 %cmp11, i32 -1080349546, i32 -940773383
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %i13, align 4
  store i32 1819685610, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i13, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp15 = icmp sle i32 %44, %47
  %48 = select i1 %cmp15, i32 1022903356, i32 2142859488
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  store i32 %49, i32* %sig, align 4
  store i32 1, i32* %j, align 4
  store i32 719107035, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1355724462
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1355724462
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1155783928, i32 693892496
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %sig, align 4
  %cmp18 = icmp sle i32 %65, %66
  store i1 %cmp18, i1* %cmp18.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1450260814, i32 693892496
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %93 = select i1 %cmp18.reload, i32 294762743, i32 -1379451300
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %95 to i32
  %96 = add i32 %conv, -411057987
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -411057987
  %sub22 = sub nsw i32 %conv, 48
  store i32 %98, i32* %num, align 4
  %99 = load i32, i32* %num, align 4
  %mul = mul nsw i32 2, %99
  %100 = load i32, i32* %s, align 4
  %101 = sub i32 %mul, 1690380506
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1690380506
  %add = add nsw i32 %mul, %100
  store i32 %103, i32* %num, align 4
  store i32 0, i32* %s, align 4
  %104 = load i32, i32* %num, align 4
  %cmp23 = icmp slt i32 %104, 10
  %105 = select i1 %cmp23, i32 1366509231, i32 -955292076
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* %num, align 4
  %107 = add i32 %106, 1988260980
  %108 = add i32 %107, 48
  %109 = sub i32 %108, 1988260980
  %add25 = add nsw i32 %106, 48
  %conv26 = trunc i32 %109 to i8
  %110 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 618637242, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %111 = load i32, i32* %num, align 4
  %112 = sub i32 %111, 588860264
  %113 = add i32 %112, 38
  %114 = add i32 %113, 588860264
  %add30 = add nsw i32 %111, 38
  %conv31 = trunc i32 %114 to i8
  %115 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -1167102404
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1167102404
  %add34 = add nsw i32 %116, 1
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom35
  %120 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %120 to i32
  %cmp38 = icmp eq i32 %conv37, 42
  %121 = select i1 %cmp38, i32 1927447139, i32 674908826
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, -1726626524
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1726626524
  %add40 = add nsw i32 %122, 1
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  store i8 49, i8* %arrayidx42, align 1
  %126 = load i32, i32* %t, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc43 = add nsw i32 %126, 1
  store i32 %128, i32* %t, align 4
  store i32 -26290454, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -26290454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 618637242, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -770134304
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -770134304
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 926993818, i32 -475800628
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1537143949
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1537143949
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1136203634, i32 -475800628
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1069741381, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc47 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  store i32 719107035, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1024890539, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1652523314
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1652523314
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -929813910, i32 1034949416
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i13, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc50 = add nsw i32 %189, 1
  store i32 %191, i32* %i13, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -626766407
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -626766407
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 1114595105, i32 1034949416
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1819685610, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1053193088
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1053193088
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -273907200, i32 -1001085488
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 109, i32* %i52, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1958854583
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1958854583
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 700410041, i32 -1001085488
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1331273357, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i52, align 4
  %cmp54 = icmp sge i32 %261, 1
  %262 = select i1 %cmp54, i32 189443792, i32 1932462523
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1978015652
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1978015652
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1867150298, i32 -1752797681
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i52, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom56
  %279 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %279 to i32
  %cmp59 = icmp ne i32 %conv58, 42
  store i1 %cmp59, i1* %cmp59.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1804173938
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1804173938
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 676205039, i32 -1752797681
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %295 = select i1 %cmp59.reload, i32 1796857301, i32 337779019
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -201554215, i32 51840785
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i52, align 4
  %idxprom61 = sext i32 %310 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom61
  %311 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1899547820
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1899547820
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -181186765, i32 51840785
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 337779019, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 871552316, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1579572628
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1579572628
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 256838927, i32 910630323
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i52, align 4
  %355 = add i32 %354, 451879058
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 451879058
  %dec = add nsw i32 %354, -1
  store i32 %357, i32* %i52, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 563364464, i32 910630323
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1331273357, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -940773383, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1300746343, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -557066134, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %372, 1
  store i32 345761235, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %sig, align 4
  %cmp18alteredBB = icmp sle i32 %373, %374
  store i32 -1155783928, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 926993818, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i13, align 4
  %376 = sub i32 %375, 67464796
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 67464796
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, %375
  %380 = add i32 0, %379
  %_79 = sub i32 0, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen80 = add i32 %380, 1
  %383 = sub i32 %375, -1053232070
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1053232070
  %inc50alteredBB = add nsw i32 %375, 1
  store i32 %385, i32* %i13, align 4
  store i32 -929813910, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 109, i32* %i52, align 4
  store i32 -273907200, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i52, align 4
  %idxprom56alteredBB = sext i32 %386 to i64
  %arrayidx57alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %387 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %387 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 42
  store i32 1867150298, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i52, align 4
  %idxprom61alteredBB = sext i32 %388 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %389 = load i8, i8* %arrayidx62alteredBB, align 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %389)
  store i32 -201554215, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i52, align 4
  %391 = sub i32 %390, 2053087788
  %392 = add i32 %391, -1
  %393 = add i32 %392, 2053087788
  %decalteredBB = add nsw i32 %390, -1
  store i32 %393, i32* %i52, align 4
  store i32 256838927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %for.end66, %originalBBpart298, %originalBB96, %for.inc65, %if.end64, %originalBBpart294, %originalBB92, %if.then60, %originalBBpart290, %originalBB88, %for.body55, %for.cond53, %originalBBpart286, %originalBB84, %for.end51, %originalBBpart282, %originalBB78, %for.inc49, %for.end48, %for.inc46, %originalBBpart276, %originalBB74, %if.end45, %if.end, %if.else44, %if.then39, %if.else29, %if.then24, %for.body19, %originalBBpart272, %originalBB70, %for.cond17, %for.body16, %for.cond14, %if.then12, %land.lhs.true, %if.else9, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
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
