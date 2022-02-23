; ModuleID = 'source-C-CXX/91/1216.cpp'
source_filename = "source-C-CXX/91/1216.cpp"
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
@n = global i32 0, align 4
@tjdm = global [1000 x i32] zeroinitializer, align 16
@qwdm = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %sum = alloca i32, align 4
  %tmin = alloca i32, align 4
  %qmin = alloca i32, align 4
  %tmax = alloca i32, align 4
  %qmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -876423397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -876423397, label %while.cond
    i32 -709171075, label %originalBB
    i32 1971626197, label %originalBBpart2
    i32 -1157666815, label %while.body
    i32 313767436, label %if.then
    i32 645333554, label %originalBB100
    i32 -1138318259, label %originalBBpart2102
    i32 -56570482, label %if.end
    i32 -18859260, label %for.cond
    i32 -1274989276, label %for.body
    i32 1701758248, label %for.inc
    i32 -865958474, label %originalBB104
    i32 -148174855, label %originalBBpart2116
    i32 -2109299769, label %for.end
    i32 2059723045, label %for.cond5
    i32 -851217357, label %for.body7
    i32 -212458199, label %for.inc11
    i32 -836872716, label %for.end13
    i32 -540860655, label %originalBB118
    i32 -579845207, label %originalBBpart2142
    i32 -1392204838, label %while.cond18
    i32 -885402529, label %while.body20
    i32 -403647000, label %if.then26
    i32 -1461272140, label %if.else
    i32 684711371, label %originalBB144
    i32 1743934998, label %originalBBpart2146
    i32 1543473522, label %if.then34
    i32 -1536645632, label %if.else37
    i32 -1621144490, label %originalBB148
    i32 1567539904, label %originalBBpart2150
    i32 -1323166386, label %if.then43
    i32 891934127, label %if.then49
    i32 -1001261267, label %if.else53
    i32 -1306773912, label %if.then59
    i32 -1426551071, label %if.else63
    i32 -1485462767, label %if.then69
    i32 -209445761, label %if.then75
    i32 -723933897, label %if.end77
    i32 2106774037, label %if.then83
    i32 -1698452851, label %originalBB152
    i32 602065434, label %originalBBpart2164
    i32 -882561819, label %if.end85
    i32 1460108720, label %originalBB166
    i32 1213278529, label %originalBBpart2176
    i32 1643079511, label %if.end88
    i32 -292825396, label %if.end89
    i32 1166320975, label %originalBB178
    i32 -1389285146, label %originalBBpart2180
    i32 534182718, label %if.end90
    i32 1970245643, label %if.end91
    i32 1663168302, label %originalBB182
    i32 -113275502, label %originalBBpart2184
    i32 -1761926785, label %if.end92
    i32 -795727841, label %originalBB186
    i32 1869647786, label %originalBBpart2188
    i32 891769075, label %if.end93
    i32 -226710308, label %if.then95
    i32 -582972598, label %originalBB190
    i32 709635346, label %originalBBpart2192
    i32 -2034577364, label %if.end96
    i32 183032526, label %while.end
    i32 -1867255975, label %while.end99
    i32 -2110957388, label %originalBBalteredBB
    i32 1387245882, label %originalBB100alteredBB
    i32 1886029592, label %originalBB104alteredBB
    i32 -1699267286, label %originalBB118alteredBB
    i32 -1493361474, label %originalBB144alteredBB
    i32 -818909396, label %originalBB148alteredBB
    i32 -286742822, label %originalBB152alteredBB
    i32 1202877596, label %originalBB166alteredBB
    i32 -15517078, label %originalBB178alteredBB
    i32 -685467283, label %originalBB182alteredBB
    i32 939011797, label %originalBB186alteredBB
    i32 -1390393786, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -313337139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -313337139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -709171075, i32 -2110957388
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 412222647
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 412222647
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1971626197, i32 -2110957388
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -1157666815, i32 -1867255975
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %35, 0
  %36 = select i1 %cmp, i32 313767436, i32 -56570482
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -454299688
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -454299688
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 645333554, i32 1387245882
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 342491453
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 342491453
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1138318259, i32 1387245882
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1867255975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -18859260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 -1274989276, i32 -2109299769
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1701758248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1166638784
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1166638784
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -865958474, i32 1886029592
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1182197023
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1182197023
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -148174855, i32 1886029592
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -18859260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 2059723045, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i4, align 4
  %129 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %128, %129
  %130 = select i1 %cmp6, i32 -851217357, i32 -836872716
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -212458199, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i4, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc12 = add nsw i32 %132, 1
  store i32 %136, i32* %i4, align 4
  store i32 2059723045, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -90134545
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -90134545
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -540860655, i32 -1699267286
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %152 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i32* %add.ptr14)
  %153 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %153 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %tmin, align 4
  store i32 0, i32* %qmin, align 4
  %154 = load i32, i32* @n, align 4
  %155 = add i32 %154, -1233947338
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1233947338
  %sub = sub nsw i32 %154, 1
  store i32 %157, i32* %tmax, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub17 = sub nsw i32 %158, 1
  store i32 %160, i32* %qmax, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 949433381
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 949433381
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -579845207, i32 -1699267286
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1392204838, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %176 = load i32, i32* %tmin, align 4
  %177 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %176, %177
  %178 = select i1 %cmp19, i32 -885402529, i32 183032526
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %179 = load i32, i32* %tmin, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom21
  %180 = load i32, i32* %arrayidx22, align 4
  %181 = load i32, i32* %qmin, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp25, i32 -403647000, i32 -1461272140
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %sum, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 200
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 200
  store i32 %188, i32* %sum, align 4
  %189 = load i32, i32* %tmin, align 4
  %190 = add i32 %189, 2138462036
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 2138462036
  %inc27 = add nsw i32 %189, 1
  store i32 %192, i32* %tmin, align 4
  %193 = load i32, i32* %qmin, align 4
  %194 = sub i32 %193, -671199246
  %195 = add i32 %194, 1
  %196 = add i32 %195, -671199246
  %inc28 = add nsw i32 %193, 1
  store i32 %196, i32* %qmin, align 4
  store i32 891769075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 684711371, i32 -1493361474
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %211 = load i32, i32* %tmin, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %213 = load i32, i32* %qmin, align 4
  %idxprom31 = sext i32 %213 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom31
  %214 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %212, %214
  store i1 %cmp33, i1* %cmp33.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1743934998, i32 -1493361474
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %241 = select i1 %cmp33.reload, i32 1543473522, i32 -1536645632
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = add i32 %242, 1001199652
  %244 = sub i32 %243, 200
  %245 = sub i32 %244, 1001199652
  %sub35 = sub nsw i32 %242, 200
  store i32 %245, i32* %sum, align 4
  %246 = load i32, i32* %tmin, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc36 = add nsw i32 %246, 1
  store i32 %250, i32* %tmin, align 4
  %251 = load i32, i32* %qmax, align 4
  %252 = sub i32 %251, 171978274
  %253 = add i32 %252, -1
  %254 = add i32 %253, 171978274
  %dec = add nsw i32 %251, -1
  store i32 %254, i32* %qmax, align 4
  store i32 -1761926785, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 136853867
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 136853867
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1621144490, i32 -818909396
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %282 = load i32, i32* %tmin, align 4
  %idxprom38 = sext i32 %282 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom38
  %283 = load i32, i32* %arrayidx39, align 4
  %284 = load i32, i32* %qmin, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom40
  %285 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %283, %285
  store i1 %cmp42, i1* %cmp42.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1567539904, i32 -818909396
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %300 = select i1 %cmp42.reload, i32 -1323166386, i32 1970245643
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %301 = load i32, i32* %tmax, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom44
  %302 = load i32, i32* %arrayidx45, align 4
  %303 = load i32, i32* %qmax, align 4
  %idxprom46 = sext i32 %303 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom46
  %304 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %302, %304
  %305 = select i1 %cmp48, i32 891934127, i32 -1001261267
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %306 = load i32, i32* %tmax, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec50 = add nsw i32 %306, -1
  store i32 %310, i32* %tmax, align 4
  %311 = load i32, i32* %qmax, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec51 = add nsw i32 %311, -1
  store i32 %315, i32* %qmax, align 4
  %316 = load i32, i32* %sum, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 200
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add52 = add nsw i32 %316, 200
  store i32 %320, i32* %sum, align 4
  store i32 534182718, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %321 = load i32, i32* %tmax, align 4
  %idxprom54 = sext i32 %321 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom54
  %322 = load i32, i32* %arrayidx55, align 4
  %323 = load i32, i32* %qmax, align 4
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom56
  %324 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %322, %324
  %325 = select i1 %cmp58, i32 -1306773912, i32 -1426551071
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %327 = add i32 %326, -1965103659
  %328 = sub i32 %327, 200
  %329 = sub i32 %328, -1965103659
  %sub60 = sub nsw i32 %326, 200
  store i32 %329, i32* %sum, align 4
  %330 = load i32, i32* %tmin, align 4
  %331 = sub i32 %330, -1281517840
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1281517840
  %inc61 = add nsw i32 %330, 1
  store i32 %333, i32* %tmin, align 4
  %334 = load i32, i32* %qmax, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %dec62 = add nsw i32 %334, -1
  store i32 %338, i32* %qmax, align 4
  store i32 -292825396, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %339 = load i32, i32* %tmax, align 4
  %idxprom64 = sext i32 %339 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom64
  %340 = load i32, i32* %arrayidx65, align 4
  %341 = load i32, i32* %qmax, align 4
  %idxprom66 = sext i32 %341 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom66
  %342 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %340, %342
  %343 = select i1 %cmp68, i32 -1485462767, i32 1643079511
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %344 = load i32, i32* %tmin, align 4
  %idxprom70 = sext i32 %344 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom70
  %345 = load i32, i32* %arrayidx71, align 4
  %346 = load i32, i32* %qmax, align 4
  %idxprom72 = sext i32 %346 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom72
  %347 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %345, %347
  %348 = select i1 %cmp74, i32 -209445761, i32 -723933897
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %350 = add i32 %349, -638635925
  %351 = add i32 %350, 200
  %352 = sub i32 %351, -638635925
  %add76 = add nsw i32 %349, 200
  store i32 %352, i32* %sum, align 4
  store i32 -723933897, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %353 = load i32, i32* %tmin, align 4
  %idxprom78 = sext i32 %353 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom78
  %354 = load i32, i32* %arrayidx79, align 4
  %355 = load i32, i32* %qmax, align 4
  %idxprom80 = sext i32 %355 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom80
  %356 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %354, %356
  %357 = select i1 %cmp82, i32 2106774037, i32 -882561819
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 858757137
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 858757137
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1698452851, i32 -286742822
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %373 = load i32, i32* %sum, align 4
  %374 = sub i32 %373, 1001449009
  %375 = sub i32 %374, 200
  %376 = add i32 %375, 1001449009
  %sub84 = sub nsw i32 %373, 200
  store i32 %376, i32* %sum, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1845112307
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1845112307
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 602065434, i32 -286742822
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -882561819, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1460108720, i32 1202877596
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %430 = load i32, i32* %tmin, align 4
  %431 = add i32 %430, -1355276454
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1355276454
  %inc86 = add nsw i32 %430, 1
  store i32 %433, i32* %tmin, align 4
  %434 = load i32, i32* %qmax, align 4
  %435 = add i32 %434, 1153994708
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 1153994708
  %dec87 = add nsw i32 %434, -1
  store i32 %437, i32* %qmax, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -707432440
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -707432440
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1213278529, i32 1202877596
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1643079511, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -292825396, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1166320975, i32 -15517078
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1732533937
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1732533937
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1389285146, i32 -15517078
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 534182718, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1970245643, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1663168302, i32 -685467283
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -113275502, i32 -685467283
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1761926785, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 370238613
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 370238613
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -795727841, i32 939011797
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1894768580
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1894768580
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1869647786, i32 939011797
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 891769075, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %576 = load i32, i32* %tmax, align 4
  %577 = load i32, i32* %tmin, align 4
  %cmp94 = icmp slt i32 %576, %577
  %578 = select i1 %cmp94, i32 -226710308, i32 -2034577364
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 619613192
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 619613192
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -582972598, i32 -1390393786
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1316662216
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1316662216
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 709635346, i32 -1390393786
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 183032526, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1392204838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %609 = load i32, i32* %sum, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -876423397, i32* %switchVar
  br label %loopEnd

while.end99:                                      ; preds = %loopEntry
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %611 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %611, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %612 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %612, align 8
  %613 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %613, i64 %vbase.offsetalteredBB
  %614 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %614)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -709171075, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 645333554, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %_ = shl i32 %615, 1
  %616 = sub i32 0, -1376460913
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -1376460913
  %_105 = sub i32 0, %615
  %619 = sub i32 %618, -349552970
  %620 = add i32 %619, 1
  %621 = add i32 %620, -349552970
  %gen = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %615, %622
  %_106 = sub i32 %615, 1
  %gen107 = mul i32 %623, 1
  %_108 = shl i32 %615, 1
  %624 = sub i32 %615, 147539665
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 147539665
  %_109 = sub i32 %615, 1
  %gen110 = mul i32 %626, 1
  %_111 = shl i32 %615, 1
  %627 = sub i32 %615, 19744393
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 19744393
  %_112 = sub i32 %615, 1
  %gen113 = mul i32 %629, 1
  %_114 = shl i32 %615, 1
  %630 = sub i32 0, %615
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %615, 1
  store i32 %633, i32* %i, align 4
  store i32 -865958474, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %634 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tjdm, i32 0, i32 0), i32* %add.ptr14alteredBB)
  %635 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %635 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i64 %idx.ext15alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qwdm, i32 0, i32 0), i32* %add.ptr16alteredBB)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %tmin, align 4
  store i32 0, i32* %qmin, align 4
  %636 = load i32, i32* @n, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_119 = sub i32 %636, 1
  %gen120 = mul i32 %638, 1
  %_121 = shl i32 %636, 1
  %639 = sub i32 0, 1469187445
  %640 = sub i32 %639, %636
  %641 = add i32 %640, 1469187445
  %_122 = sub i32 0, %636
  %642 = sub i32 %641, 147345816
  %643 = add i32 %642, 1
  %644 = add i32 %643, 147345816
  %gen123 = add i32 %641, 1
  %645 = sub i32 0, %636
  %646 = add i32 0, %645
  %_124 = sub i32 0, %636
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen125 = add i32 %646, 1
  %651 = sub i32 0, -423222660
  %652 = sub i32 %651, %636
  %653 = add i32 %652, -423222660
  %_126 = sub i32 0, %636
  %654 = add i32 %653, 1349186044
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1349186044
  %gen127 = add i32 %653, 1
  %_128 = shl i32 %636, 1
  %_129 = shl i32 %636, 1
  %_130 = shl i32 %636, 1
  %657 = add i32 0, 495733564
  %658 = sub i32 %657, %636
  %659 = sub i32 %658, 495733564
  %_131 = sub i32 0, %636
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen132 = add i32 %659, 1
  %662 = add i32 %636, -1440632586
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1440632586
  %subalteredBB = sub nsw i32 %636, 1
  store i32 %664, i32* %tmax, align 4
  %665 = load i32, i32* @n, align 4
  %_133 = shl i32 %665, 1
  %666 = sub i32 %665, -990176153
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -990176153
  %_134 = sub i32 %665, 1
  %gen135 = mul i32 %668, 1
  %669 = sub i32 0, %665
  %670 = add i32 0, %669
  %_136 = sub i32 0, %665
  %671 = add i32 %670, 789122241
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 789122241
  %gen137 = add i32 %670, 1
  %674 = sub i32 0, -346635580
  %675 = sub i32 %674, %665
  %676 = add i32 %675, -346635580
  %_138 = sub i32 0, %665
  %677 = add i32 %676, 1449289339
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1449289339
  %gen139 = add i32 %676, 1
  %_140 = shl i32 %665, 1
  %680 = sub i32 0, 1
  %681 = add i32 %665, %680
  %sub17alteredBB = sub nsw i32 %665, 1
  store i32 %681, i32* %qmax, align 4
  store i32 -540860655, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %tmin, align 4
  %idxprom29alteredBB = sext i32 %682 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom29alteredBB
  %683 = load i32, i32* %arrayidx30alteredBB, align 4
  %684 = load i32, i32* %qmin, align 4
  %idxprom31alteredBB = sext i32 %684 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom31alteredBB
  %685 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %683, %685
  store i32 684711371, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %tmin, align 4
  %idxprom38alteredBB = sext i32 %686 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tjdm, i64 0, i64 %idxprom38alteredBB
  %687 = load i32, i32* %arrayidx39alteredBB, align 4
  %688 = load i32, i32* %qmin, align 4
  %idxprom40alteredBB = sext i32 %688 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qwdm, i64 0, i64 %idxprom40alteredBB
  %689 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %687, %689
  store i32 -1621144490, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %sum, align 4
  %691 = sub i32 %690, 984812813
  %692 = sub i32 %691, 200
  %693 = add i32 %692, 984812813
  %_153 = sub i32 %690, 200
  %gen154 = mul i32 %693, 200
  %694 = add i32 0, -1713409418
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, -1713409418
  %_155 = sub i32 0, %690
  %697 = sub i32 %696, -683522522
  %698 = add i32 %697, 200
  %699 = add i32 %698, -683522522
  %gen156 = add i32 %696, 200
  %700 = add i32 0, -1257395564
  %701 = sub i32 %700, %690
  %702 = sub i32 %701, -1257395564
  %_157 = sub i32 0, %690
  %703 = sub i32 0, %702
  %704 = sub i32 0, 200
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen158 = add i32 %702, 200
  %707 = add i32 %690, 1423278377
  %708 = sub i32 %707, 200
  %709 = sub i32 %708, 1423278377
  %_159 = sub i32 %690, 200
  %gen160 = mul i32 %709, 200
  %710 = add i32 0, 2136198121
  %711 = sub i32 %710, %690
  %712 = sub i32 %711, 2136198121
  %_161 = sub i32 0, %690
  %713 = sub i32 0, 200
  %714 = sub i32 %712, %713
  %gen162 = add i32 %712, 200
  %715 = sub i32 %690, -1282973198
  %716 = sub i32 %715, 200
  %717 = add i32 %716, -1282973198
  %sub84alteredBB = sub nsw i32 %690, 200
  store i32 %717, i32* %sum, align 4
  store i32 -1698452851, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %tmin, align 4
  %_167 = shl i32 %718, 1
  %_168 = shl i32 %718, 1
  %719 = add i32 %718, 1798564366
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1798564366
  %inc86alteredBB = add nsw i32 %718, 1
  store i32 %721, i32* %tmin, align 4
  %722 = load i32, i32* %qmax, align 4
  %723 = sub i32 %722, -85666076
  %724 = sub i32 %723, -1
  %725 = add i32 %724, -85666076
  %_169 = sub i32 %722, -1
  %gen170 = mul i32 %725, -1
  %726 = sub i32 0, -1
  %727 = add i32 %722, %726
  %_171 = sub i32 %722, -1
  %gen172 = mul i32 %727, -1
  %728 = sub i32 %722, 1102428009
  %729 = sub i32 %728, -1
  %730 = add i32 %729, 1102428009
  %_173 = sub i32 %722, -1
  %gen174 = mul i32 %730, -1
  %731 = add i32 %722, 312308995
  %732 = add i32 %731, -1
  %733 = sub i32 %732, 312308995
  %dec87alteredBB = add nsw i32 %722, -1
  store i32 %733, i32* %qmax, align 4
  store i32 1460108720, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1166320975, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1663168302, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -795727841, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -582972598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %while.end, %if.end96, %originalBBpart2192, %originalBB190, %if.then95, %if.end93, %originalBBpart2188, %originalBB186, %if.end92, %originalBBpart2184, %originalBB182, %if.end91, %if.end90, %originalBBpart2180, %originalBB178, %if.end89, %if.end88, %originalBBpart2176, %originalBB166, %if.end85, %originalBBpart2164, %originalBB152, %if.then83, %if.end77, %if.then75, %if.then69, %if.else63, %if.then59, %if.else53, %if.then49, %if.then43, %originalBBpart2150, %originalBB148, %if.else37, %if.then34, %originalBBpart2146, %originalBB144, %if.else, %if.then26, %while.body20, %while.cond18, %originalBBpart2142, %originalBB118, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2116, %originalBB104, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2102, %originalBB100, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
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
