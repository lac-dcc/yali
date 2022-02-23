; ModuleID = 'source-C-CXX/40/187.cpp'
source_filename = "source-C-CXX/40/187.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %sum = alloca i32, align 4
  %mul = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %i = alloca i32, align 4
  %bools = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %mul, align 4
  store i32 0, i32* %r1, align 4
  store i32 0, i32* %r2, align 4
  store i32 0, i32* %bools, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 2000625880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 2000625880, label %for.cond
    i32 1766255052, label %for.body
    i32 120059593, label %for.cond3
    i32 318647809, label %for.body6
    i32 1694855280, label %originalBB
    i32 1563760589, label %originalBBpart2
    i32 -1257754388, label %for.cond8
    i32 -125327978, label %originalBB111
    i32 427845082, label %originalBBpart2113
    i32 -211135506, label %for.body11
    i32 1410407796, label %for.cond13
    i32 -138040144, label %for.body16
    i32 -1988754048, label %for.cond18
    i32 -307318862, label %originalBB115
    i32 82436612, label %originalBBpart2117
    i32 -891424809, label %for.body21
    i32 -1784968355, label %for.cond41
    i32 1971798881, label %originalBB119
    i32 1795560132, label %originalBBpart2121
    i32 -414297347, label %for.body43
    i32 880842967, label %if.then
    i32 -1085390466, label %if.else
    i32 -1824009855, label %originalBB123
    i32 2005166177, label %originalBBpart2125
    i32 2123163754, label %if.then54
    i32 -1587238277, label %originalBB127
    i32 1096033926, label %originalBBpart2129
    i32 1673404125, label %if.else55
    i32 -869841557, label %if.end
    i32 -219394785, label %if.end59
    i32 -1078130971, label %for.inc
    i32 -1489786911, label %for.end
    i32 -118843762, label %land.lhs.true
    i32 -950353345, label %land.lhs.true62
    i32 885477830, label %land.lhs.true69
    i32 1709220688, label %land.lhs.true71
    i32 -1147897302, label %land.lhs.true74
    i32 820784807, label %originalBB131
    i32 -428452133, label %originalBBpart2133
    i32 -540678879, label %if.then77
    i32 -960354467, label %for.cond78
    i32 620698062, label %originalBB135
    i32 721240517, label %originalBBpart2137
    i32 154794951, label %for.body80
    i32 1751421102, label %originalBB139
    i32 1582642128, label %originalBBpart2141
    i32 -1024559083, label %if.then82
    i32 -809832975, label %if.end83
    i32 1485243246, label %for.inc87
    i32 -765355600, label %originalBB143
    i32 -1767734991, label %originalBBpart2147
    i32 994867933, label %for.end89
    i32 -1081780792, label %if.end90
    i32 684782478, label %for.inc91
    i32 -1850138023, label %originalBB149
    i32 -1864086080, label %originalBBpart2157
    i32 -1377039164, label %for.end94
    i32 1351682004, label %for.inc95
    i32 -331709996, label %for.end98
    i32 199795626, label %originalBB159
    i32 -659924783, label %originalBBpart2161
    i32 -716161963, label %for.inc99
    i32 -375393684, label %originalBB163
    i32 -1278445483, label %originalBBpart2174
    i32 -428523825, label %for.end102
    i32 -1637848368, label %for.inc103
    i32 -743108534, label %for.end106
    i32 1663178982, label %for.inc107
    i32 690616540, label %originalBB176
    i32 -1913111836, label %originalBBpart2182
    i32 -231935130, label %for.end110
    i32 -99993129, label %originalBBalteredBB
    i32 -1411347108, label %originalBB111alteredBB
    i32 -305512902, label %originalBB115alteredBB
    i32 388664236, label %originalBB119alteredBB
    i32 -932408068, label %originalBB123alteredBB
    i32 -560309519, label %originalBB127alteredBB
    i32 1720923191, label %originalBB131alteredBB
    i32 -1546254179, label %originalBB135alteredBB
    i32 -1076303242, label %originalBB139alteredBB
    i32 -739910818, label %originalBB143alteredBB
    i32 -2117191678, label %originalBB149alteredBB
    i32 -959477131, label %originalBB159alteredBB
    i32 1185387465, label %originalBB163alteredBB
    i32 -2027108873, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1766255052, i32 -231935130
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 120059593, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %2, 6
  %3 = select i1 %cmp5, i32 318647809, i32 -743108534
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1952692223
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1952692223
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
  %30 = select i1 %28, i32 1694855280, i32 -99993129
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
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
  %44 = select i1 %42, i32 1563760589, i32 -99993129
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257754388, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 871703027
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 871703027
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -125327978, i32 -1411347108
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %60 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %60, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 76694144
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 76694144
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 427845082, i32 -1411347108
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -211135506, i32 -428523825
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 1410407796, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %77 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %77, 6
  %78 = select i1 %cmp15, i32 -138040144, i32 -331709996
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 -1988754048, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -914238955
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -914238955
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -307318862, i32 -305512902
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %106 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %106, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -2097470623
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2097470623
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 82436612, i32 -305512902
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %122 = select i1 %cmp20.reload, i32 -891424809, i32 -1377039164
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %123 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %123, 1
  %conv = zext i1 %cmp23 to i32
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %conv, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %124, 2
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %125 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %125, 5
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %conv31, i32* %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %126 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp ne i32 %126, 1
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %conv35, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %127 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %127, 1
  %conv39 = zext i1 %cmp38 to i32
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %conv39, i32* %arrayidx40, align 16
  store i32 0, i32* %i, align 4
  store i32 -1784968355, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1444640360
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1444640360
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1971798881, i32 388664236
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %143, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1486456123
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1486456123
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
  %170 = select i1 %168, i32 1795560132, i32 388664236
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %171 = select i1 %cmp42.reload, i32 -414297347, i32 -1489786911
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %173 = load i32, i32* %arrayidx44, align 4
  %174 = load i32, i32* %sum, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, %173
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  %181 = load i32, i32* %mul, align 4
  %mul47 = mul nsw i32 %181, %180
  store i32 %mul47, i32* %mul, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom48
  %183 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %183, 1
  %184 = select i1 %cmp50, i32 880842967, i32 -1085390466
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  store i32 %185, i32* %r1, align 4
  store i32 -219394785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1824009855, i32 -932408068
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %213, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 495273999
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 495273999
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2005166177, i32 -932408068
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %241 = select i1 %cmp53.reload, i32 2123163754, i32 1673404125
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -743504912
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -743504912
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1587238277, i32 -560309519
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  store i32 %257, i32* %r2, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1096033926, i32 -560309519
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -869841557, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %284 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom56
  %285 = load i32, i32* %arrayidx57, align 4
  %286 = load i32, i32* %bools, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 %286, %287
  %add58 = add nsw i32 %286, %285
  store i32 %288, i32* %bools, align 4
  store i32 -869841557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -219394785, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1078130971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -1977977283
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1977977283
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -1784968355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  %cmp60 = icmp eq i32 %293, 15
  %294 = select i1 %cmp60, i32 -118843762, i32 -1081780792
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* %mul, align 4
  %cmp61 = icmp eq i32 %295, 120
  %296 = select i1 %cmp61, i32 -950353345, i32 -1081780792
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %297 = load i32, i32* %r1, align 4
  %idxprom63 = sext i32 %297 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom63
  %298 = load i32, i32* %arrayidx64, align 4
  %299 = load i32, i32* %r2, align 4
  %idxprom65 = sext i32 %299 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom65
  %300 = load i32, i32* %arrayidx66, align 4
  %301 = sub i32 %298, 2094984433
  %302 = add i32 %301, %300
  %303 = add i32 %302, 2094984433
  %add67 = add nsw i32 %298, %300
  %cmp68 = icmp eq i32 %303, 2
  %304 = select i1 %cmp68, i32 885477830, i32 -1081780792
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %305 = load i32, i32* %bools, align 4
  %cmp70 = icmp eq i32 %305, 0
  %306 = select i1 %cmp70, i32 1709220688, i32 -1081780792
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %307 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp ne i32 %307, 2
  %308 = select i1 %cmp73, i32 -1147897302, i32 -1081780792
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 820784807, i32 1720923191
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %335 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp ne i32 %335, 3
  store i1 %cmp76, i1* %cmp76.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -428452133, i32 1720923191
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %350 = select i1 %cmp76.reload, i32 -540678879, i32 -1081780792
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -960354467, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1885080841
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1885080841
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 620698062, i32 -1546254179
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %366, 5
  store i1 %cmp79, i1* %cmp79.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1293839863
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1293839863
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 721240517, i32 -1546254179
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %382 = select i1 %cmp79.reload, i32 154794951, i32 994867933
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1751421102, i32 -1076303242
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp81 = icmp ne i32 %397, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1826355546
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1826355546
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1582642128, i32 -1076303242
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %413 = select i1 %cmp81.reload, i32 -1024559083, i32 -809832975
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -809832975, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %414 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom84
  %415 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  store i32 1485243246, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 373721313
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 373721313
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -765355600, i32 -739910818
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc88 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 539762678
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 539762678
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1767734991, i32 -739910818
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -960354467, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1081780792, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %mul, align 4
  store i32 0, i32* %bools, align 4
  store i32 684782478, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -93323318
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -93323318
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1850138023, i32 -2117191678
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %464 = load i32, i32* %arrayidx92, align 16
  %465 = sub i32 %464, -577295278
  %466 = add i32 %465, 1
  %467 = add i32 %466, -577295278
  %inc93 = add nsw i32 %464, 1
  store i32 %467, i32* %arrayidx92, align 16
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 468827618
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 468827618
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1864086080, i32 -2117191678
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1988754048, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1351682004, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %495 = load i32, i32* %arrayidx96, align 4
  %496 = add i32 %495, 332988950
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 332988950
  %inc97 = add nsw i32 %495, 1
  store i32 %498, i32* %arrayidx96, align 4
  store i32 1410407796, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1600277777
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1600277777
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 199795626, i32 -959477131
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -659924783, i32 -959477131
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -716161963, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -375393684, i32 1185387465
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %566 = load i32, i32* %arrayidx100, align 8
  %567 = sub i32 %566, -1313287957
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1313287957
  %inc101 = add nsw i32 %566, 1
  store i32 %569, i32* %arrayidx100, align 8
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -363455638
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -363455638
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1278445483, i32 1185387465
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1257754388, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1637848368, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %585 = load i32, i32* %arrayidx104, align 4
  %586 = sub i32 %585, -569444842
  %587 = add i32 %586, 1
  %588 = add i32 %587, -569444842
  %inc105 = add nsw i32 %585, 1
  store i32 %588, i32* %arrayidx104, align 4
  store i32 120059593, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1663178982, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 2147174150
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 2147174150
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 690616540, i32 -2027108873
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %604 = load i32, i32* %arrayidx108, align 16
  %605 = sub i32 %604, -472418870
  %606 = add i32 %605, 1
  %607 = add i32 %606, -472418870
  %inc109 = add nsw i32 %604, 1
  store i32 %607, i32* %arrayidx108, align 16
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 459240150
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 459240150
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1913111836, i32 -2027108873
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2000625880, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7alteredBB, align 8
  store i32 1694855280, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %623 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp slt i32 %623, 6
  store i32 -125327978, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %624 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp slt i32 %624, 6
  store i32 -307318862, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %625, 5
  store i32 1971798881, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %626 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %627 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %627, 2
  store i32 -1824009855, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  store i32 %628, i32* %r2, align 4
  store i32 -1587238277, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %629 = load i32, i32* %arrayidx75alteredBB, align 16
  %cmp76alteredBB = icmp ne i32 %629, 3
  store i32 820784807, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp slt i32 %630, 5
  store i32 620698062, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp ne i32 %631, 0
  store i32 1751421102, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 1971239738
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1971239738
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 0, %632
  %637 = add i32 0, %636
  %_144 = sub i32 0, %632
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen145 = add i32 %637, 1
  %642 = add i32 %632, 2066139494
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 2066139494
  %inc88alteredBB = add nsw i32 %632, 1
  store i32 %644, i32* %i, align 4
  store i32 -765355600, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %645 = load i32, i32* %arrayidx92alteredBB, align 16
  %_150 = shl i32 %645, 1
  %_151 = shl i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_152 = sub i32 %645, 1
  %gen153 = mul i32 %647, 1
  %648 = add i32 0, 717325952
  %649 = sub i32 %648, %645
  %650 = sub i32 %649, 717325952
  %_154 = sub i32 0, %645
  %651 = sub i32 %650, 2068671760
  %652 = add i32 %651, 1
  %653 = add i32 %652, 2068671760
  %gen155 = add i32 %650, 1
  %654 = add i32 %645, -1894747786
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1894747786
  %inc93alteredBB = add nsw i32 %645, 1
  store i32 %656, i32* %arrayidx92alteredBB, align 16
  store i32 -1850138023, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 199795626, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %657 = load i32, i32* %arrayidx100alteredBB, align 8
  %658 = add i32 0, 1817297914
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1817297914
  %_164 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen165 = add i32 %660, 1
  %663 = sub i32 0, 438218706
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 438218706
  %_166 = sub i32 0, %657
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen167 = add i32 %665, 1
  %_168 = shl i32 %657, 1
  %_169 = shl i32 %657, 1
  %_170 = shl i32 %657, 1
  %668 = sub i32 0, 1
  %669 = add i32 %657, %668
  %_171 = sub i32 %657, 1
  %gen172 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %657, %670
  %inc101alteredBB = add nsw i32 %657, 1
  store i32 %671, i32* %arrayidx100alteredBB, align 8
  store i32 -375393684, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %672 = load i32, i32* %arrayidx108alteredBB, align 16
  %673 = sub i32 0, 354239226
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 354239226
  %_177 = sub i32 0, %672
  %676 = sub i32 %675, 1632468453
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1632468453
  %gen178 = add i32 %675, 1
  %679 = sub i32 %672, -1502638987
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1502638987
  %_179 = sub i32 %672, 1
  %gen180 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %672, %682
  %inc109alteredBB = add nsw i32 %672, 1
  store i32 %683, i32* %arrayidx108alteredBB, align 16
  store i32 690616540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB176, %for.inc107, %for.end106, %for.inc103, %for.end102, %originalBBpart2174, %originalBB163, %for.inc99, %originalBBpart2161, %originalBB159, %for.end98, %for.inc95, %for.end94, %originalBBpart2157, %originalBB149, %for.inc91, %if.end90, %for.end89, %originalBBpart2147, %originalBB143, %for.inc87, %if.end83, %if.then82, %originalBBpart2141, %originalBB139, %for.body80, %originalBBpart2137, %originalBB135, %for.cond78, %if.then77, %originalBBpart2133, %originalBB131, %land.lhs.true74, %land.lhs.true71, %land.lhs.true69, %land.lhs.true62, %land.lhs.true, %for.end, %for.inc, %if.end59, %if.end, %if.else55, %originalBBpart2129, %originalBB127, %if.then54, %originalBBpart2125, %originalBB123, %if.else, %if.then, %for.body43, %originalBBpart2121, %originalBB119, %for.cond41, %for.body21, %originalBBpart2117, %originalBB115, %for.cond18, %for.body16, %for.cond13, %for.body11, %originalBBpart2113, %originalBB111, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #0 section ".text.startup" {
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
