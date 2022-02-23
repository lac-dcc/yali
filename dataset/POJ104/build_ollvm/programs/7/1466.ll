; ModuleID = 'source-C-CXX/7/1466.cpp'
source_filename = "source-C-CXX/7/1466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
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
  store i32 -2135735740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2135735740, label %first
    i32 -417291958, label %originalBB
    i32 1389716102, label %originalBBpart2
    i32 -851430905, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -417291958, i32 -851430905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 333253764
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 333253764
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1389716102, i32 -851430905
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -417291958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5paixuv() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %sizea = alloca i32, align 4
  %sizeb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sizea)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sizeb)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -905818577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -905818577, label %for.cond
    i32 -1341447616, label %for.body
    i32 1242882107, label %for.inc
    i32 -337707169, label %originalBB
    i32 586093444, label %originalBBpart2
    i32 -1674781352, label %for.end
    i32 681479308, label %for.cond3
    i32 -424037414, label %for.body5
    i32 -1694760665, label %for.inc9
    i32 158459370, label %for.end11
    i32 27845897, label %for.cond12
    i32 1533667517, label %originalBB100
    i32 -2063355163, label %originalBBpart2102
    i32 -1361678729, label %for.body14
    i32 -2079340031, label %for.cond15
    i32 1973053358, label %for.body17
    i32 -368589118, label %originalBB104
    i32 1001739462, label %originalBBpart2114
    i32 -1747816305, label %if.then
    i32 747775771, label %originalBB116
    i32 -826739908, label %originalBBpart2130
    i32 904727929, label %if.end
    i32 849861457, label %for.inc33
    i32 -546741426, label %originalBB132
    i32 -1560977948, label %originalBBpart2137
    i32 -1870510670, label %for.end35
    i32 -584484688, label %for.inc36
    i32 -1829531402, label %originalBB139
    i32 1321733313, label %originalBBpart2147
    i32 -1453597970, label %for.end37
    i32 -1654152690, label %originalBB149
    i32 -2060754041, label %originalBBpart2151
    i32 415698967, label %for.cond38
    i32 156222880, label %originalBB153
    i32 555340740, label %originalBBpart2155
    i32 -958659032, label %for.body40
    i32 -199158212, label %originalBB157
    i32 -788029818, label %originalBBpart2159
    i32 -338816400, label %for.cond41
    i32 823431063, label %originalBB161
    i32 168833966, label %originalBBpart2163
    i32 -407941259, label %for.body43
    i32 -1447831883, label %originalBB165
    i32 -1981733291, label %originalBBpart2168
    i32 -1917887942, label %if.then50
    i32 -1566879158, label %if.end61
    i32 891602859, label %originalBB170
    i32 786746846, label %originalBBpart2172
    i32 -318178992, label %for.inc62
    i32 -1558229071, label %for.end64
    i32 777215915, label %for.inc65
    i32 -554271266, label %for.end67
    i32 -1997618714, label %for.cond68
    i32 -2025853301, label %for.body70
    i32 -1190049103, label %for.inc75
    i32 1944869501, label %originalBB174
    i32 1208709033, label %originalBBpart2189
    i32 755620006, label %for.end77
    i32 1086273825, label %for.cond78
    i32 172516249, label %for.body80
    i32 1037245252, label %if.then85
    i32 -1376201493, label %if.else
    i32 -1365143771, label %if.end88
    i32 -355901178, label %for.inc89
    i32 -1652067534, label %for.end91
    i32 104219966, label %originalBB191
    i32 332079339, label %originalBBpart2193
    i32 1418075264, label %originalBBalteredBB
    i32 1005660684, label %originalBB100alteredBB
    i32 -879204957, label %originalBB104alteredBB
    i32 1753958168, label %originalBB116alteredBB
    i32 1279555676, label %originalBB132alteredBB
    i32 970266232, label %originalBB139alteredBB
    i32 1097820074, label %originalBB149alteredBB
    i32 -1046625318, label %originalBB153alteredBB
    i32 -1379416645, label %originalBB157alteredBB
    i32 1627108468, label %originalBB161alteredBB
    i32 1669078243, label %originalBB165alteredBB
    i32 -127216096, label %originalBB170alteredBB
    i32 -585155021, label %originalBB174alteredBB
    i32 1416698840, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sizea, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1341447616, i32 -1674781352
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1242882107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1618440450
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1618440450
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -337707169, i32 1418075264
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1763890745
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1763890745
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 586093444, i32 1418075264
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905818577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 681479308, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %sizeb, align 4
  %cmp4 = icmp sle i32 %49, %50
  %51 = select i1 %cmp4, i32 -424037414, i32 158459370
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1694760665, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc10 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 681479308, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %56 = load i32, i32* %sizea, align 4
  store i32 %56, i32* %i, align 4
  store i32 27845897, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -128061566
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -128061566
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1533667517, i32 1005660684
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %72, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1088519295
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1088519295
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2063355163, i32 1005660684
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 -1361678729, i32 -1453597970
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2079340031, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %89, %90
  %91 = select i1 %cmp16, i32 1973053358, i32 -1870510670
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 315021139
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 315021139
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -368589118, i32 -879204957
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -206557243
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -206557243
  %add = add nsw i32 %121, 1
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %120, %125
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1001739462, i32 -879204957
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 -1747816305, i32 904727929
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1760070520
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1760070520
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 747775771, i32 1753958168
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  store i32 %157, i32* %t, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add25 = add nsw i32 %158, 1
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %161 = load i32, i32* %arrayidx27, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %161, i32* %arrayidx29, align 4
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add30 = add nsw i32 %164, 1
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %163, i32* %arrayidx32, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1889338583
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1889338583
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -826739908, i32 1753958168
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 904727929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 849861457, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 2035397334
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2035397334
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -546741426, i32 1279555676
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 1380889098
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1380889098
  %inc34 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1560977948, i32 1279555676
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2079340031, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -584484688, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -845393685
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -845393685
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1829531402, i32 970266232
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %dec = add nsw i32 %242, -1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 657848026
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 657848026
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1321733313, i32 970266232
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 27845897, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1654152690, i32 1097820074
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %288 = load i32, i32* %sizeb, align 4
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2060754041, i32 1097820074
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 415698967, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 156222880, i32 -1046625318
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp39 = icmp sge i32 %341, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 555340740, i32 -1046625318
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %368 = select i1 %cmp39.reload, i32 -958659032, i32 -554271266
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1349626006
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1349626006
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -199158212, i32 -1379416645
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1057673003
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1057673003
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -788029818, i32 -1379416645
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -338816400, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1992335476
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1992335476
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 823431063, i32 1627108468
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %414, %415
  store i1 %cmp42, i1* %cmp42.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 934950403
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 934950403
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 168833966, i32 1627108468
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %431 = select i1 %cmp42.reload, i32 -407941259, i32 -1558229071
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -427546574
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -427546574
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1447831883, i32 1669078243
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %447 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %448 = load i32, i32* %arrayidx45, align 4
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 1194812569
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1194812569
  %add46 = add nsw i32 %449, 1
  %idxprom47 = sext i32 %452 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %453 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %448, %453
  store i1 %cmp49, i1* %cmp49.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 389904407
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 389904407
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1981733291, i32 1669078243
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %481 = select i1 %cmp49.reload, i32 -1917887942, i32 -1566879158
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %482 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %483 = load i32, i32* %arrayidx52, align 4
  store i32 %483, i32* %t, align 4
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, -1738661053
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1738661053
  %add53 = add nsw i32 %484, 1
  %idxprom54 = sext i32 %487 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %488 = load i32, i32* %arrayidx55, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %489 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %488, i32* %arrayidx57, align 4
  %490 = load i32, i32* %t, align 4
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add58 = add nsw i32 %491, 1
  %idxprom59 = sext i32 %495 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %490, i32* %arrayidx60, align 4
  store i32 -1566879158, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -807042029
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -807042029
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 891602859, i32 -127216096
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -2858310
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -2858310
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 786746846, i32 -127216096
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -318178992, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, 685485311
  %528 = add i32 %527, 1
  %529 = add i32 %528, 685485311
  %inc63 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  store i32 -338816400, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 777215915, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %dec66 = add nsw i32 %530, -1
  store i32 %534, i32* %i, align 4
  store i32 415698967, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1997618714, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %sizea, align 4
  %cmp69 = icmp sle i32 %535, %536
  %537 = select i1 %cmp69, i32 -2025853301, i32 755620006
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %538 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %539 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1190049103, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1594423208
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1594423208
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1944869501, i32 -585155021
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, 1969614291
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1969614291
  %inc76 = add nsw i32 %555, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1424519147
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1424519147
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1208709033, i32 -585155021
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1997618714, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1086273825, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %sizeb, align 4
  %cmp79 = icmp sle i32 %586, %587
  %588 = select i1 %cmp79, i32 172516249, i32 -1652067534
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %589 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %590 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %sizeb, align 4
  %cmp84 = icmp slt i32 %591, %592
  %593 = select i1 %cmp84, i32 1037245252, i32 -1376201493
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1365143771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365143771, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -355901178, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc90 = add nsw i32 %594, 1
  store i32 %598, i32* %i, align 4
  store i32 1086273825, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 104219966, i32 1416698840
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1552332116
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1552332116
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 332079339, i32 1416698840
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_ = sub i32 %628, 1
  %gen = mul i32 %630, 1
  %631 = add i32 0, 1918276698
  %632 = sub i32 %631, %628
  %633 = sub i32 %632, 1918276698
  %_92 = sub i32 0, %628
  %634 = sub i32 %633, 329569034
  %635 = add i32 %634, 1
  %636 = add i32 %635, 329569034
  %gen93 = add i32 %633, 1
  %637 = sub i32 0, -1737158878
  %638 = sub i32 %637, %628
  %639 = add i32 %638, -1737158878
  %_94 = sub i32 0, %628
  %640 = sub i32 %639, 113558254
  %641 = add i32 %640, 1
  %642 = add i32 %641, 113558254
  %gen95 = add i32 %639, 1
  %_96 = shl i32 %628, 1
  %_97 = shl i32 %628, 1
  %_98 = shl i32 %628, 1
  %_99 = shl i32 %628, 1
  %643 = add i32 %628, 854014326
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 854014326
  %incalteredBB = add nsw i32 %628, 1
  store i32 %645, i32* %i, align 4
  store i32 -337707169, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sge i32 %646, 1
  store i32 1533667517, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %647 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %648 = load i32, i32* %arrayidx19alteredBB, align 4
  %649 = load i32, i32* %j, align 4
  %650 = sub i32 0, -1397437197
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1397437197
  %_105 = sub i32 0, %649
  %653 = sub i32 %652, 1879386398
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1879386398
  %gen106 = add i32 %652, 1
  %656 = add i32 0, 44716398
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, 44716398
  %_107 = sub i32 0, %649
  %659 = add i32 %658, 265116227
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 265116227
  %gen108 = add i32 %658, 1
  %662 = add i32 %649, -360243504
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -360243504
  %_109 = sub i32 %649, 1
  %gen110 = mul i32 %664, 1
  %665 = sub i32 0, %649
  %666 = add i32 0, %665
  %_111 = sub i32 0, %649
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen112 = add i32 %666, 1
  %671 = sub i32 %649, 1289049809
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1289049809
  %addalteredBB = add nsw i32 %649, 1
  %idxprom20alteredBB = sext i32 %673 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %674 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %648, %674
  store i32 -368589118, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %675 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %676 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %676, i32* %t, align 4
  %677 = load i32, i32* %j, align 4
  %_117 = shl i32 %677, 1
  %_118 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %add25alteredBB = add nsw i32 %677, 1
  %idxprom26alteredBB = sext i32 %679 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %680 = load i32, i32* %arrayidx27alteredBB, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %681 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %680, i32* %arrayidx29alteredBB, align 4
  %682 = load i32, i32* %t, align 4
  %683 = load i32, i32* %j, align 4
  %_119 = shl i32 %683, 1
  %_120 = shl i32 %683, 1
  %684 = sub i32 0, 794568018
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 794568018
  %_121 = sub i32 0, %683
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen122 = add i32 %686, 1
  %_123 = shl i32 %683, 1
  %_124 = shl i32 %683, 1
  %689 = sub i32 0, 1
  %690 = add i32 %683, %689
  %_125 = sub i32 %683, 1
  %gen126 = mul i32 %690, 1
  %691 = add i32 0, -1561037507
  %692 = sub i32 %691, %683
  %693 = sub i32 %692, -1561037507
  %_127 = sub i32 0, %683
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen128 = add i32 %693, 1
  %698 = sub i32 %683, -119528454
  %699 = add i32 %698, 1
  %700 = add i32 %699, -119528454
  %add30alteredBB = add nsw i32 %683, 1
  %idxprom31alteredBB = sext i32 %700 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %682, i32* %arrayidx32alteredBB, align 4
  store i32 747775771, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %_133 = shl i32 %701, 1
  %_134 = shl i32 %701, 1
  %_135 = shl i32 %701, 1
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc34alteredBB = add nsw i32 %701, 1
  store i32 %705, i32* %j, align 4
  store i32 -546741426, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_140 = sub i32 0, %706
  %709 = add i32 %708, 1203817634
  %710 = add i32 %709, -1
  %711 = sub i32 %710, 1203817634
  %gen141 = add i32 %708, -1
  %712 = sub i32 0, -1
  %713 = add i32 %706, %712
  %_142 = sub i32 %706, -1
  %gen143 = mul i32 %713, -1
  %714 = sub i32 0, %706
  %715 = add i32 0, %714
  %_144 = sub i32 0, %706
  %716 = sub i32 %715, -318134472
  %717 = add i32 %716, -1
  %718 = add i32 %717, -318134472
  %gen145 = add i32 %715, -1
  %719 = sub i32 0, %706
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %decalteredBB = add nsw i32 %706, -1
  store i32 %722, i32* %i, align 4
  store i32 -1829531402, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %sizeb, align 4
  store i32 %723, i32* %i, align 4
  store i32 -1654152690, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sge i32 %724, 1
  store i32 156222880, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -199158212, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %725, %726
  store i32 823431063, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %727 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %728 = load i32, i32* %arrayidx45alteredBB, align 4
  %729 = load i32, i32* %j, align 4
  %_166 = shl i32 %729, 1
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add46alteredBB = add nsw i32 %729, 1
  %idxprom47alteredBB = sext i32 %733 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %734 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %728, %734
  store i32 -1447831883, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 891602859, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_175 = shl i32 %735, 1
  %736 = sub i32 0, -166371949
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -166371949
  %_176 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen177 = add i32 %738, 1
  %741 = add i32 0, 84306292
  %742 = sub i32 %741, %735
  %743 = sub i32 %742, 84306292
  %_178 = sub i32 0, %735
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen179 = add i32 %743, 1
  %748 = sub i32 %735, -446994365
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -446994365
  %_180 = sub i32 %735, 1
  %gen181 = mul i32 %750, 1
  %751 = sub i32 0, 80996344
  %752 = sub i32 %751, %735
  %753 = add i32 %752, 80996344
  %_182 = sub i32 0, %735
  %754 = sub i32 %753, -1509212663
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1509212663
  %gen183 = add i32 %753, 1
  %757 = sub i32 0, %735
  %758 = add i32 0, %757
  %_184 = sub i32 0, %735
  %759 = add i32 %758, 694404737
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 694404737
  %gen185 = add i32 %758, 1
  %762 = add i32 %735, -1260891863
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1260891863
  %_186 = sub i32 %735, 1
  %gen187 = mul i32 %764, 1
  %765 = add i32 %735, 462515999
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 462515999
  %inc76alteredBB = add nsw i32 %735, 1
  store i32 %767, i32* %i, align 4
  store i32 1944869501, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 104219966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB191, %for.end91, %for.inc89, %if.end88, %if.else, %if.then85, %for.body80, %for.cond78, %for.end77, %originalBBpart2189, %originalBB174, %for.inc75, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2172, %originalBB170, %if.end61, %if.then50, %originalBBpart2168, %originalBB165, %for.body43, %originalBBpart2163, %originalBB161, %for.cond41, %originalBBpart2159, %originalBB157, %for.body40, %originalBBpart2155, %originalBB153, %for.cond38, %originalBBpart2151, %originalBB149, %for.end37, %originalBBpart2147, %originalBB139, %for.inc36, %for.end35, %originalBBpart2137, %originalBB132, %for.inc33, %if.end, %originalBBpart2130, %originalBB116, %if.then, %originalBBpart2114, %originalBB104, %for.body17, %for.cond15, %for.body14, %originalBBpart2102, %originalBB100, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1173792210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1173792210, label %first
    i32 1839417160, label %originalBB
    i32 843735982, label %originalBBpart2
    i32 673811686, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1839417160, i32 673811686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5paixuv()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2068864790
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2068864790
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 843735982, i32 673811686
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z5paixuv()
  store i32 1839417160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
