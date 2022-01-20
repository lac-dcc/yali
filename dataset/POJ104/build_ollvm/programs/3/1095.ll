; ModuleID = 'source-C-CXX/3/1095.cpp'
source_filename = "source-C-CXX/3/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1391488654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1391488654, label %for.cond
    i32 148395812, label %for.body
    i32 -226566533, label %for.cond2
    i32 -305512647, label %for.body4
    i32 80968963, label %for.inc
    i32 1544019323, label %for.end
    i32 1943053956, label %for.inc8
    i32 -1610689759, label %for.end10
    i32 1227269916, label %while.cond
    i32 456823148, label %originalBB
    i32 907958021, label %originalBBpart2
    i32 510592937, label %while.body
    i32 326535904, label %land.lhs.true
    i32 -1832480730, label %originalBB73
    i32 1124130224, label %originalBBpart275
    i32 -915580549, label %if.then
    i32 1873095164, label %originalBB77
    i32 1034402215, label %originalBBpart2101
    i32 19190444, label %if.end
    i32 -1250548501, label %land.lhs.true23
    i32 -764958534, label %if.then26
    i32 -2087027267, label %if.then36
    i32 -1905726317, label %if.then39
    i32 1415134502, label %originalBB103
    i32 -1775637913, label %originalBBpart2109
    i32 1802064226, label %if.end43
    i32 -1552047335, label %originalBB111
    i32 -168291624, label %originalBBpart2113
    i32 -1628948317, label %if.else
    i32 -2026380483, label %if.then46
    i32 -526623049, label %originalBB115
    i32 -928548556, label %originalBBpart2142
    i32 -1592643489, label %if.end50
    i32 1617542837, label %if.end51
    i32 333091123, label %if.end52
    i32 189151760, label %originalBB144
    i32 732329528, label %originalBBpart2159
    i32 2088890172, label %if.then55
    i32 -1635058567, label %if.then67
    i32 -1265814421, label %if.end71
    i32 -2086060170, label %originalBB161
    i32 -207912402, label %originalBBpart2163
    i32 1427337748, label %if.end72
    i32 1104169127, label %while.end
    i32 1936772120, label %originalBBalteredBB
    i32 1264857057, label %originalBB73alteredBB
    i32 528505347, label %originalBB77alteredBB
    i32 12104289, label %originalBB103alteredBB
    i32 -1203911105, label %originalBB111alteredBB
    i32 -2134268106, label %originalBB115alteredBB
    i32 1097942779, label %originalBB144alteredBB
    i32 -1307834942, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 148395812, i32 -1610689759
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -226566533, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -305512647, i32 1544019323
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 80968963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 -226566533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1943053956, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc9 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 -1391488654, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %17 = load i32, i32* %row, align 4
  %18 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %17, %18
  store i32 %mul, i32* %sum, align 4
  store i32 1227269916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 456823148, i32 1936772120
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %count, align 4
  %34 = load i32, i32* %sum, align 4
  %cmp11 = icmp ne i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -529783970
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -529783970
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 907958021, i32 1936772120
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 510592937, i32 1104169127
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %q, align 4
  %cmp12 = icmp ne i32 %51, 0
  %52 = select i1 %cmp12, i32 326535904, i32 19190444
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -949598140
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -949598140
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1832480730, i32 1264857057
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %68 = load i32, i32* %p, align 4
  %69 = load i32, i32* %row, align 4
  %70 = add i32 %69, -1052105285
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1052105285
  %sub = sub nsw i32 %69, 1
  %cmp13 = icmp ne i32 %68, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1665210033
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1665210033
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1124130224, i32 1264857057
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -915580549, i32 19190444
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -56952619
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -56952619
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1873095164, i32 528505347
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom14
  %117 = load i32, i32* %q, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %count, align 4
  %120 = sub i32 %119, 923670781
  %121 = add i32 %120, 1
  %122 = add i32 %121, 923670781
  %inc20 = add nsw i32 %119, 1
  store i32 %122, i32* %count, align 4
  %123 = load i32, i32* %p, align 4
  %124 = sub i32 %123, 634143348
  %125 = add i32 %124, 1
  %126 = add i32 %125, 634143348
  %inc21 = add nsw i32 %123, 1
  store i32 %126, i32* %p, align 4
  %127 = load i32, i32* %q, align 4
  %128 = sub i32 %127, -1598358170
  %129 = add i32 %128, -1
  %130 = add i32 %129, -1598358170
  %dec = add nsw i32 %127, -1
  store i32 %130, i32* %q, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1034402215, i32 528505347
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1227269916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %q, align 4
  %cmp22 = icmp eq i32 %157, 0
  %158 = select i1 %cmp22, i32 -1250548501, i32 333091123
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %160 = load i32, i32* %row, align 4
  %161 = sub i32 %160, 889067247
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 889067247
  %sub24 = sub nsw i32 %160, 1
  %cmp25 = icmp ne i32 %159, %163
  %164 = select i1 %cmp25, i32 -764958534, i32 333091123
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom27
  %166 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %count, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc33 = add nsw i32 %168, 1
  store i32 %170, i32* %count, align 4
  %171 = load i32, i32* %q, align 4
  %172 = load i32, i32* %col, align 4
  %173 = add i32 %172, 1929984788
  %174 = sub i32 %173, 2
  %175 = sub i32 %174, 1929984788
  %sub34 = sub nsw i32 %172, 2
  %cmp35 = icmp ne i32 %171, %175
  %176 = select i1 %cmp35, i32 -2087027267, i32 -1628948317
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 1
  store i32 %179, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %col, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub37 = sub nsw i32 %181, 1
  %cmp38 = icmp sgt i32 %180, %183
  %184 = select i1 %cmp38, i32 -1905726317, i32 1802064226
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1733504084
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1733504084
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1415134502, i32 12104289
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %213 = load i32, i32* %col, align 4
  %214 = sub i32 %212, -1330032166
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1330032166
  %sub40 = sub nsw i32 %212, %213
  %217 = add i32 %216, -1043487487
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1043487487
  %add41 = add nsw i32 %216, 1
  store i32 %219, i32* %p, align 4
  %220 = load i32, i32* %col, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub42 = sub nsw i32 %220, 1
  store i32 %222, i32* %q, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1998030236
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1998030236
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1775637913, i32 12104289
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1802064226, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1552047335, i32 -1203911105
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -574675619
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -574675619
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -168291624, i32 -1203911105
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1617542837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %304 = load i32, i32* %col, align 4
  %305 = sub i32 %304, -604050166
  %306 = sub i32 %305, 2
  %307 = add i32 %306, -604050166
  %sub44 = sub nsw i32 %304, 2
  %cmp45 = icmp eq i32 %303, %307
  %308 = select i1 %cmp45, i32 -2026380483, i32 -1592643489
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
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
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -526623049, i32 -2134268106
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %336 = load i32, i32* %col, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %sub47 = sub nsw i32 %335, %336
  %339 = sub i32 0, 2
  %340 = sub i32 %338, %339
  %add48 = add nsw i32 %338, 2
  store i32 %340, i32* %p, align 4
  %341 = load i32, i32* %col, align 4
  %342 = sub i32 %341, 1689123927
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1689123927
  %sub49 = sub nsw i32 %341, 1
  store i32 %344, i32* %q, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -928548556, i32 -2134268106
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1592643489, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1617542837, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1227269916, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1007242885
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1007242885
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 189151760, i32 1097942779
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %386 = load i32, i32* %p, align 4
  %387 = load i32, i32* %row, align 4
  %388 = sub i32 %387, 1250146321
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1250146321
  %sub53 = sub nsw i32 %387, 1
  %cmp54 = icmp eq i32 %386, %390
  store i1 %cmp54, i1* %cmp54.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1744632407
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1744632407
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 732329528, i32 1097942779
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %418 = select i1 %cmp54.reload, i32 2088890172, i32 1427337748
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %419 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom56
  %420 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %420 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %421 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %422 = load i32, i32* %count, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc62 = add nsw i32 %422, 1
  store i32 %426, i32* %count, align 4
  %427 = load i32, i32* %p, align 4
  %428 = load i32, i32* %q, align 4
  %429 = sub i32 %427, 1281445793
  %430 = add i32 %429, %428
  %431 = add i32 %430, 1281445793
  %add63 = add nsw i32 %427, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add64 = add nsw i32 %431, 1
  store i32 %433, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %434 = load i32, i32* %q, align 4
  %435 = load i32, i32* %col, align 4
  %436 = add i32 %435, -777946001
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -777946001
  %sub65 = sub nsw i32 %435, 1
  %cmp66 = icmp sgt i32 %434, %438
  %439 = select i1 %cmp66, i32 -1635058567, i32 -1265814421
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %440 = load i32, i32* %q, align 4
  %441 = load i32, i32* %col, align 4
  %442 = add i32 %440, 1236126421
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1236126421
  %sub68 = sub nsw i32 %440, %441
  %445 = sub i32 %444, 644686609
  %446 = add i32 %445, 1
  %447 = add i32 %446, 644686609
  %add69 = add nsw i32 %444, 1
  store i32 %447, i32* %p, align 4
  %448 = load i32, i32* %col, align 4
  %449 = add i32 %448, 1081588941
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1081588941
  %sub70 = sub nsw i32 %448, 1
  store i32 %451, i32* %q, align 4
  store i32 -1265814421, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1615888450
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1615888450
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2086060170, i32 -1307834942
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 539945188
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 539945188
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -207912402, i32 -1307834942
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1427337748, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1227269916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %count, align 4
  %495 = load i32, i32* %sum, align 4
  %cmp11alteredBB = icmp ne i32 %494, %495
  store i32 456823148, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %p, align 4
  %497 = load i32, i32* %row, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %subalteredBB = sub nsw i32 %497, 1
  %cmp13alteredBB = icmp ne i32 %496, %499
  store i32 -1832480730, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %500 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %501 = load i32, i32* %q, align 4
  %idxprom16alteredBB = sext i32 %501 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %502 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %503 = load i32, i32* %count, align 4
  %504 = add i32 0, 695673208
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 695673208
  %_ = sub i32 0, %503
  %507 = sub i32 %506, -1899723721
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1899723721
  %gen = add i32 %506, 1
  %510 = sub i32 0, %503
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc20alteredBB = add nsw i32 %503, 1
  store i32 %513, i32* %count, align 4
  %514 = load i32, i32* %p, align 4
  %515 = sub i32 %514, -126232371
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -126232371
  %_78 = sub i32 %514, 1
  %gen79 = mul i32 %517, 1
  %518 = add i32 0, 1216459430
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 1216459430
  %_80 = sub i32 0, %514
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen81 = add i32 %520, 1
  %_82 = shl i32 %514, 1
  %_83 = shl i32 %514, 1
  %_84 = shl i32 %514, 1
  %525 = add i32 0, 494616652
  %526 = sub i32 %525, %514
  %527 = sub i32 %526, 494616652
  %_85 = sub i32 0, %514
  %528 = add i32 %527, -1494736575
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1494736575
  %gen86 = add i32 %527, 1
  %531 = sub i32 %514, -410992893
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -410992893
  %_87 = sub i32 %514, 1
  %gen88 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %514, %534
  %inc21alteredBB = add nsw i32 %514, 1
  store i32 %535, i32* %p, align 4
  %536 = load i32, i32* %q, align 4
  %_89 = shl i32 %536, -1
  %537 = sub i32 %536, -1256026982
  %538 = sub i32 %537, -1
  %539 = add i32 %538, -1256026982
  %_90 = sub i32 %536, -1
  %gen91 = mul i32 %539, -1
  %540 = add i32 %536, -75733133
  %541 = sub i32 %540, -1
  %542 = sub i32 %541, -75733133
  %_92 = sub i32 %536, -1
  %gen93 = mul i32 %542, -1
  %543 = add i32 0, 516240107
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, 516240107
  %_94 = sub i32 0, %536
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %gen95 = add i32 %545, -1
  %_96 = shl i32 %536, -1
  %_97 = shl i32 %536, -1
  %548 = add i32 %536, -1582905934
  %549 = sub i32 %548, -1
  %550 = sub i32 %549, -1582905934
  %_98 = sub i32 %536, -1
  %gen99 = mul i32 %550, -1
  %551 = add i32 %536, 1177039973
  %552 = add i32 %551, -1
  %553 = sub i32 %552, 1177039973
  %decalteredBB = add nsw i32 %536, -1
  store i32 %553, i32* %q, align 4
  store i32 1873095164, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %q, align 4
  %555 = load i32, i32* %col, align 4
  %_104 = shl i32 %554, %555
  %_105 = shl i32 %554, %555
  %556 = add i32 %554, 496856042
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 496856042
  %sub40alteredBB = sub nsw i32 %554, %555
  %559 = add i32 0, -2017483705
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -2017483705
  %_106 = sub i32 0, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen107 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %558, %566
  %add41alteredBB = add nsw i32 %558, 1
  store i32 %567, i32* %p, align 4
  %568 = load i32, i32* %col, align 4
  %569 = sub i32 %568, 513392647
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 513392647
  %sub42alteredBB = sub nsw i32 %568, 1
  store i32 %571, i32* %q, align 4
  store i32 1415134502, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1552047335, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %p, align 4
  %573 = load i32, i32* %col, align 4
  %574 = add i32 %572, -190546392
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -190546392
  %_116 = sub i32 %572, %573
  %gen117 = mul i32 %576, %573
  %_118 = shl i32 %572, %573
  %577 = sub i32 0, %573
  %578 = add i32 %572, %577
  %sub47alteredBB = sub nsw i32 %572, %573
  %579 = add i32 %578, -1488560860
  %580 = sub i32 %579, 2
  %581 = sub i32 %580, -1488560860
  %_119 = sub i32 %578, 2
  %gen120 = mul i32 %581, 2
  %582 = sub i32 0, %578
  %583 = add i32 0, %582
  %_121 = sub i32 0, %578
  %584 = sub i32 0, %583
  %585 = sub i32 0, 2
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen122 = add i32 %583, 2
  %588 = add i32 0, -895652439
  %589 = sub i32 %588, %578
  %590 = sub i32 %589, -895652439
  %_123 = sub i32 0, %578
  %591 = sub i32 0, 2
  %592 = sub i32 %590, %591
  %gen124 = add i32 %590, 2
  %593 = sub i32 0, 2
  %594 = sub i32 %578, %593
  %add48alteredBB = add nsw i32 %578, 2
  store i32 %594, i32* %p, align 4
  %595 = load i32, i32* %col, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_125 = sub i32 %595, 1
  %gen126 = mul i32 %597, 1
  %598 = sub i32 0, -121710222
  %599 = sub i32 %598, %595
  %600 = add i32 %599, -121710222
  %_127 = sub i32 0, %595
  %601 = sub i32 %600, -421555144
  %602 = add i32 %601, 1
  %603 = add i32 %602, -421555144
  %gen128 = add i32 %600, 1
  %604 = sub i32 0, %595
  %605 = add i32 0, %604
  %_129 = sub i32 0, %595
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen130 = add i32 %605, 1
  %610 = sub i32 0, -1098808029
  %611 = sub i32 %610, %595
  %612 = add i32 %611, -1098808029
  %_131 = sub i32 0, %595
  %613 = add i32 %612, 1005346282
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1005346282
  %gen132 = add i32 %612, 1
  %616 = add i32 %595, -857156485
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -857156485
  %_133 = sub i32 %595, 1
  %gen134 = mul i32 %618, 1
  %619 = sub i32 %595, -1170842826
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1170842826
  %_135 = sub i32 %595, 1
  %gen136 = mul i32 %621, 1
  %622 = add i32 %595, 2046519131
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 2046519131
  %_137 = sub i32 %595, 1
  %gen138 = mul i32 %624, 1
  %625 = add i32 %595, -26459791
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -26459791
  %_139 = sub i32 %595, 1
  %gen140 = mul i32 %627, 1
  %628 = add i32 %595, -493771291
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -493771291
  %sub49alteredBB = sub nsw i32 %595, 1
  store i32 %630, i32* %q, align 4
  store i32 -526623049, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %p, align 4
  %632 = load i32, i32* %row, align 4
  %633 = sub i32 %632, -1046922101
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1046922101
  %_145 = sub i32 %632, 1
  %gen146 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %632, %636
  %_147 = sub i32 %632, 1
  %gen148 = mul i32 %637, 1
  %_149 = shl i32 %632, 1
  %_150 = shl i32 %632, 1
  %638 = add i32 0, -1870297483
  %639 = sub i32 %638, %632
  %640 = sub i32 %639, -1870297483
  %_151 = sub i32 0, %632
  %641 = add i32 %640, -720336700
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -720336700
  %gen152 = add i32 %640, 1
  %_153 = shl i32 %632, 1
  %644 = sub i32 %632, -1987089801
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1987089801
  %_154 = sub i32 %632, 1
  %gen155 = mul i32 %646, 1
  %647 = add i32 %632, 2096319721
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2096319721
  %_156 = sub i32 %632, 1
  %gen157 = mul i32 %649, 1
  %650 = add i32 %632, -1110198955
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1110198955
  %sub53alteredBB = sub nsw i32 %632, 1
  %cmp54alteredBB = icmp eq i32 %631, %652
  store i32 189151760, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -2086060170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB144alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end72, %originalBBpart2163, %originalBB161, %if.end71, %if.then67, %if.then55, %originalBBpart2159, %originalBB144, %if.end52, %if.end51, %if.end50, %originalBBpart2142, %originalBB115, %if.then46, %if.else, %originalBBpart2113, %originalBB111, %if.end43, %originalBBpart2109, %originalBB103, %if.then39, %if.then36, %if.then26, %land.lhs.true23, %if.end, %originalBBpart2101, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
