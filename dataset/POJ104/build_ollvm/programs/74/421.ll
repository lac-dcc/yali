; ModuleID = 'source-C-CXX/74/421.cpp'
source_filename = "source-C-CXX/74/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %q = alloca i32, align 4
  %maxr = alloca i32, align 4
  %p = alloca i32, align 4
  %mint = alloca i32, align 4
  %maxt = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2144495318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 2144495318, label %for.cond
    i32 -644803074, label %if.then
    i32 1587981599, label %if.end
    i32 -1056838568, label %for.inc
    i32 1238481323, label %for.end
    i32 97456146, label %for.cond3
    i32 1051549637, label %if.then11
    i32 -1903362013, label %if.end12
    i32 -1012623478, label %originalBB
    i32 -1187999840, label %originalBBpart2
    i32 1726120256, label %for.inc13
    i32 2056279353, label %for.end15
    i32 -1959138007, label %for.cond17
    i32 240887953, label %for.body
    i32 478404215, label %if.then22
    i32 1415551731, label %if.end25
    i32 -42189189, label %for.inc26
    i32 -199816805, label %for.end28
    i32 2099693503, label %for.cond30
    i32 -1762774539, label %originalBB89
    i32 668992689, label %originalBBpart291
    i32 1796429044, label %for.body32
    i32 1471168138, label %if.then36
    i32 1740936222, label %if.end39
    i32 -741320402, label %for.inc40
    i32 228540596, label %for.end42
    i32 -195225927, label %for.cond43
    i32 1362814683, label %originalBB93
    i32 -754362908, label %originalBBpart295
    i32 1119525545, label %for.body45
    i32 -673380140, label %for.cond46
    i32 250688255, label %for.body48
    i32 -1404301742, label %land.lhs.true
    i32 2091576134, label %if.then55
    i32 -249022746, label %if.end60
    i32 -1797318425, label %originalBB97
    i32 256652323, label %originalBBpart299
    i32 -2087700809, label %for.inc61
    i32 -2072050189, label %originalBB101
    i32 -748364506, label %originalBBpart2109
    i32 1376631928, label %for.end63
    i32 -1345071221, label %originalBB111
    i32 -697200760, label %originalBBpart2113
    i32 -874685267, label %for.inc64
    i32 1355696212, label %for.end66
    i32 1911067964, label %for.cond70
    i32 -2115809730, label %for.body73
    i32 1719260562, label %if.then77
    i32 1659821819, label %if.end80
    i32 -2078896279, label %originalBB115
    i32 217595385, label %originalBBpart2117
    i32 -1953541111, label %for.inc81
    i32 1048820033, label %originalBB119
    i32 2059392687, label %originalBBpart2127
    i32 665591025, label %for.end83
    i32 693334641, label %originalBB129
    i32 2066909236, label %originalBBpart2137
    i32 -96176879, label %originalBBalteredBB
    i32 1856024087, label %originalBB89alteredBB
    i32 -1425878231, label %originalBB93alteredBB
    i32 -1475372644, label %originalBB97alteredBB
    i32 718525688, label %originalBB101alteredBB
    i32 -805979701, label %originalBB111alteredBB
    i32 1912844588, label %originalBB115alteredBB
    i32 -28661571, label %originalBB119alteredBB
    i32 -1818405262, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %2 = select i1 %cmp, i32 -644803074, i32 1587981599
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1238481323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1056838568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 2144495318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 97456146, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %conv9 = sext i8 %conv8 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %7 = select i1 %cmp10, i32 1051549637, i32 -1903362013
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2056279353, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1598845525
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1598845525
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1012623478, i32 -96176879
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -253590599
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -253590599
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1187999840, i32 -96176879
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1726120256, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc14 = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 97456146, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %53 = load i32, i32* %arrayidx16, align 16
  store i32 %53, i32* %mint, align 4
  store i32 1, i32* %x, align 4
  store i32 -1959138007, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %55 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %54, %55
  %56 = select i1 %cmp18, i32 240887953, i32 -199816805
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = load i32, i32* %mint, align 4
  %cmp21 = icmp slt i32 %58, %59
  %60 = select i1 %cmp21, i32 478404215, i32 1415551731
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  store i32 %62, i32* %mint, align 4
  store i32 1415551731, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -42189189, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %64 = add i32 %63, 1935745391
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1935745391
  %inc27 = add nsw i32 %63, 1
  store i32 %66, i32* %x, align 4
  store i32 -1959138007, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %67 = load i32, i32* %arrayidx29, align 16
  store i32 %67, i32* %maxt, align 4
  store i32 1, i32* %y, align 4
  store i32 2099693503, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1506812654
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1506812654
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1762774539, i32 1856024087
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %96 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %95, %96
  store i1 %cmp31, i1* %cmp31.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1141122852
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1141122852
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 668992689, i32 1856024087
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %112 = select i1 %cmp31.reload, i32 1796429044, i32 228540596
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %113 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %115 = load i32, i32* %maxt, align 4
  %cmp35 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp35, i32 1471168138, i32 1740936222
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  store i32 %118, i32* %maxt, align 4
  store i32 1740936222, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -741320402, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %120 = sub i32 %119, -1544242582
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1544242582
  %inc41 = add nsw i32 %119, 1
  store i32 %122, i32* %y, align 4
  store i32 2099693503, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %123 = load i32, i32* %mint, align 4
  store i32 %123, i32* %k, align 4
  store i32 -195225927, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1284758436
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1284758436
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1362814683, i32 -1425878231
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %maxt, align 4
  %141 = add i32 %140, -1012757334
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1012757334
  %sub = sub nsw i32 %140, 1
  %cmp44 = icmp sle i32 %139, %143
  store i1 %cmp44, i1* %cmp44.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1085927594
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1085927594
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
  %170 = select i1 %168, i32 -754362908, i32 -1425878231
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %171 = select i1 %cmp44.reload, i32 1119525545, i32 1355696212
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -673380140, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %172, %173
  %174 = select i1 %cmp47, i32 250688255, i32 1376631928
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %177 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %175, %177
  %178 = select i1 %cmp51, i32 -1404301742, i32 -249022746
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %179, %181
  %182 = select i1 %cmp54, i32 2091576134, i32 -249022746
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %183 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  %189 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %189 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom58
  store i32 %188, i32* %arrayidx59, align 4
  store i32 -249022746, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1797318425, i32 -1475372644
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1795732299
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1795732299
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 256652323, i32 -1475372644
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2087700809, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -20645830
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -20645830
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2072050189, i32 718525688
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = add i32 %246, -677695459
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -677695459
  %inc62 = add nsw i32 %246, 1
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 570396577
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 570396577
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -748364506, i32 718525688
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -673380140, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1345071221, i32 -805979701
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -697200760, i32 -805979701
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -874685267, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = add i32 %293, 1267510271
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1267510271
  %inc65 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  store i32 -195225927, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %297 = load i32, i32* %mint, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom67
  %298 = load i32, i32* %arrayidx68, align 4
  store i32 %298, i32* %maxr, align 4
  %299 = load i32, i32* %mint, align 4
  %300 = sub i32 %299, 475915171
  %301 = add i32 %300, 1
  %302 = add i32 %301, 475915171
  %add69 = add nsw i32 %299, 1
  store i32 %302, i32* %q, align 4
  store i32 1911067964, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %304 = load i32, i32* %maxt, align 4
  %305 = sub i32 %304, -1825757720
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1825757720
  %sub71 = sub nsw i32 %304, 1
  %cmp72 = icmp sle i32 %303, %307
  %308 = select i1 %cmp72, i32 -2115809730, i32 665591025
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %309 = load i32, i32* %maxr, align 4
  %310 = load i32, i32* %q, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom74
  %311 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %309, %311
  %312 = select i1 %cmp76, i32 1719260562, i32 1659821819
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %313 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom78
  %314 = load i32, i32* %arrayidx79, align 4
  store i32 %314, i32* %maxr, align 4
  store i32 1659821819, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 395276225
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 395276225
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2078896279, i32 1912844588
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1553721636
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1553721636
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 217595385, i32 1912844588
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1953541111, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -656289036
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -656289036
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1048820033, i32 -28661571
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %384 = load i32, i32* %q, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc82 = add nsw i32 %384, 1
  store i32 %388, i32* %q, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1877430325
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1877430325
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2059392687, i32 -28661571
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1911067964, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1521045978
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1521045978
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 693334641, i32 -1818405262
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add84 = add nsw i32 %431, 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %maxr, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %434)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 963724080
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 963724080
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2066909236, i32 -1818405262
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1012623478, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %y, align 4
  %463 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sle i32 %462, %463
  store i32 -1762774539, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = load i32, i32* %maxt, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_ = sub i32 %465, 1
  %gen = mul i32 %467, 1
  %468 = add i32 %465, 755257289
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 755257289
  %subalteredBB = sub nsw i32 %465, 1
  %cmp44alteredBB = icmp sle i32 %464, %470
  store i32 1362814683, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1797318425, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %p, align 4
  %472 = sub i32 %471, -866401526
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -866401526
  %_102 = sub i32 %471, 1
  %gen103 = mul i32 %474, 1
  %_104 = shl i32 %471, 1
  %_105 = shl i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %471, %475
  %_106 = sub i32 %471, 1
  %gen107 = mul i32 %476, 1
  %477 = add i32 %471, -460583373
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -460583373
  %inc62alteredBB = add nsw i32 %471, 1
  store i32 %479, i32* %p, align 4
  store i32 -2072050189, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1345071221, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2078896279, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %q, align 4
  %481 = sub i32 0, -2094708021
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -2094708021
  %_120 = sub i32 0, %480
  %484 = add i32 %483, -1055939259
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1055939259
  %gen121 = add i32 %483, 1
  %_122 = shl i32 %480, 1
  %_123 = shl i32 %480, 1
  %487 = add i32 %480, -1381817829
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1381817829
  %_124 = sub i32 %480, 1
  %gen125 = mul i32 %489, 1
  %490 = add i32 %480, 1277130122
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1277130122
  %inc82alteredBB = add nsw i32 %480, 1
  store i32 %492, i32* %q, align 4
  store i32 1048820033, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_130 = sub i32 0, %493
  %496 = add i32 %495, 1346348063
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1346348063
  %gen131 = add i32 %495, 1
  %499 = sub i32 0, 1231836426
  %500 = sub i32 %499, %493
  %501 = add i32 %500, 1231836426
  %_132 = sub i32 0, %493
  %502 = sub i32 %501, 304682543
  %503 = add i32 %502, 1
  %504 = add i32 %503, 304682543
  %gen133 = add i32 %501, 1
  %505 = sub i32 0, %493
  %506 = add i32 0, %505
  %_134 = sub i32 0, %493
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen135 = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %493, %511
  %add84alteredBB = add nsw i32 %493, 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %maxr, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %513)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 693334641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB129, %for.end83, %originalBBpart2127, %originalBB119, %for.inc81, %originalBBpart2117, %originalBB115, %if.end80, %if.then77, %for.body73, %for.cond70, %for.end66, %for.inc64, %originalBBpart2113, %originalBB111, %for.end63, %originalBBpart2109, %originalBB101, %for.inc61, %originalBBpart299, %originalBB97, %if.end60, %if.then55, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %originalBBpart295, %originalBB93, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then36, %for.body32, %originalBBpart291, %originalBB89, %for.cond30, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body, %for.cond17, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %if.end12, %if.then11, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
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
