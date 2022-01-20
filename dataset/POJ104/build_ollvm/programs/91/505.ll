; ModuleID = 'source-C-CXX/91/505.cpp'
source_filename = "source-C-CXX/91/505.cpp"
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
@T = global [1005 x i32] zeroinitializer, align 16
@Q = global [1005 x i32] zeroinitializer, align 16
@Save = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_505.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Num = alloca i32, align 4
  %i = alloca i32, align 4
  %Temp1 = alloca i32, align 4
  %Temp2 = alloca i32, align 4
  %j = alloca i32, align 4
  %Ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Num, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %Temp1, align 4
  store i32 0, i32* %Temp2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1000000, i32* %Ans, align 4
  %switchVar = alloca i32
  store i32 -1102558712, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1102558712, label %while.cond
    i32 -557928017, label %land.rhs
    i32 2000415840, label %originalBB
    i32 -1369844943, label %originalBBpart2
    i32 -258584789, label %land.end
    i32 -2097303523, label %while.body
    i32 -210206131, label %originalBB151
    i32 1047317203, label %originalBBpart2153
    i32 1452888675, label %for.cond
    i32 954613695, label %originalBB155
    i32 -460698678, label %originalBBpart2157
    i32 1668444209, label %for.body
    i32 -160486622, label %originalBB159
    i32 72287980, label %originalBBpart2161
    i32 406818305, label %for.inc
    i32 374705913, label %for.end
    i32 -351296923, label %for.cond4
    i32 472935431, label %for.body6
    i32 -970090687, label %originalBB163
    i32 2049840098, label %originalBBpart2165
    i32 -292494127, label %for.inc10
    i32 210581989, label %originalBB167
    i32 1751828365, label %originalBBpart2176
    i32 1564758368, label %for.end12
    i32 2064573662, label %originalBB178
    i32 1853268534, label %originalBBpart2180
    i32 -1711035091, label %for.cond24
    i32 23131826, label %for.body26
    i32 -1277752870, label %if.then
    i32 1580284274, label %originalBB182
    i32 -2008951791, label %originalBBpart2192
    i32 2010824015, label %if.end
    i32 -1147214805, label %if.then50
    i32 -1941152870, label %if.end51
    i32 -1547010186, label %for.cond56
    i32 -1668715509, label %for.body58
    i32 142503691, label %if.then79
    i32 662046665, label %if.end81
    i32 -400265657, label %if.then91
    i32 -1174282223, label %if.end93
    i32 -544957838, label %if.then100
    i32 -2020388895, label %originalBB194
    i32 -814019375, label %originalBBpart2206
    i32 -148277219, label %if.end102
    i32 1665633059, label %originalBB208
    i32 -17978935, label %originalBBpart2216
    i32 1850505719, label %if.then109
    i32 1589891535, label %if.end111
    i32 1153752981, label %if.then113
    i32 -221736275, label %originalBB218
    i32 -1775583948, label %originalBBpart2220
    i32 146853333, label %if.end114
    i32 1830698704, label %originalBB222
    i32 -558491299, label %originalBBpart2224
    i32 -787634245, label %if.then116
    i32 -1869449868, label %if.else
    i32 1474470352, label %originalBB226
    i32 505894340, label %originalBBpart2228
    i32 1919997913, label %if.end125
    i32 1836589506, label %for.inc126
    i32 594336521, label %for.end128
    i32 1286024494, label %for.inc129
    i32 -710707501, label %for.end131
    i32 -346082106, label %for.cond132
    i32 207644972, label %for.body134
    i32 -1233809558, label %if.then140
    i32 -1962005145, label %originalBB230
    i32 -521163027, label %originalBBpart2232
    i32 1364350502, label %if.end145
    i32 -2098178841, label %for.inc146
    i32 872441589, label %for.end148
    i32 -106873787, label %while.end
    i32 -518162450, label %originalBB234
    i32 1062669832, label %originalBBpart2236
    i32 -1089084520, label %originalBBalteredBB
    i32 2108866933, label %originalBB151alteredBB
    i32 99862948, label %originalBB155alteredBB
    i32 -817256235, label %originalBB159alteredBB
    i32 1704872108, label %originalBB163alteredBB
    i32 688967975, label %originalBB167alteredBB
    i32 -1895487577, label %originalBB178alteredBB
    i32 -246986872, label %originalBB182alteredBB
    i32 412469641, label %originalBB194alteredBB
    i32 -1005647613, label %originalBB208alteredBB
    i32 642272363, label %originalBB218alteredBB
    i32 543909438, label %originalBB222alteredBB
    i32 1578783094, label %originalBB226alteredBB
    i32 57883024, label %originalBB230alteredBB
    i32 423028389, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Num)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -557928017, i32 -258584789
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -407936241
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -407936241
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2000415840, i32 -1089084520
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %Num, align 4
  %cmp = icmp ne i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -308643275
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -308643275
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1369844943, i32 -1089084520
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -258584789, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %48 = select i1 %.reload, i32 -2097303523, i32 -106873787
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 470831720
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 470831720
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -210206131, i32 2108866933
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 -2000000, i32* %Ans, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 982585541
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 982585541
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1047317203, i32 2108866933
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1452888675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1486885582
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1486885582
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 954613695, i32 99862948
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %Num, align 4
  %cmp2 = icmp sle i32 %118, %119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1566485481
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1566485481
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -460698678, i32 99862948
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 1668444209, i32 374705913
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1273639504
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1273639504
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -160486622, i32 -817256235
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 199731285
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 199731285
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 72287980, i32 -817256235
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 406818305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 1452888675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -351296923, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %Num, align 4
  %cmp5 = icmp sle i32 %196, %197
  %198 = select i1 %cmp5, i32 472935431, i32 1564758368
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -970090687, i32 1704872108
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %213 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2049840098, i32 1704872108
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -292494127, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1249267746
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1249267746
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
  %266 = select i1 %264, i32 210581989, i32 688967975
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, 1874801336
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1874801336
  %inc11 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1234924523
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1234924523
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1751828365, i32 688967975
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -351296923, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 544967384
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 544967384
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2064573662, i32 -1895487577
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %313 = load i32, i32* %Num, align 4
  %idx.ext = sext i32 %313 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %add.ptr14)
  %314 = load i32, i32* %Num, align 4
  %idx.ext15 = sext i32 %314 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %add.ptr17)
  %315 = load i32, i32* %Num, align 4
  %idx.ext18 = sext i32 %315 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %add.ptr20)
  %316 = load i32, i32* %Num, align 4
  %idx.ext21 = sext i32 %316 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %add.ptr23)
  store i32 1, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1853268534, i32 -1895487577
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1711035091, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %Num, align 4
  %cmp25 = icmp sle i32 %343, %344
  %345 = select i1 %cmp25, i32 23131826, i32 -710707501
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub = sub nsw i32 %346, 1
  %idxprom27 = sext i32 %348 to i64
  %arrayidx28 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom27
  %349 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %349 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %350 = load i32, i32* %arrayidx30, align 4
  store i32 %350, i32* %Temp1, align 4
  %351 = load i32, i32* %Num, align 4
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 109197209
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 109197209
  %sub31 = sub nsw i32 %352, 1
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %355, 683142176
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 683142176
  %sub32 = sub nsw i32 %355, %356
  %360 = sub i32 0, %359
  %361 = add i32 %351, %360
  %sub33 = sub nsw i32 %351, %359
  %idxprom34 = sext i32 %361 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom34
  %362 = load i32, i32* %arrayidx35, align 4
  %363 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %363 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom36
  %364 = load i32, i32* %arrayidx37, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %362, %365
  %sub38 = sub nsw i32 %362, %364
  %cmp39 = icmp slt i32 %366, 0
  %367 = select i1 %cmp39, i32 -1277752870, i32 2010824015
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -368821837
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -368821837
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1580284274, i32 -246986872
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %383 = load i32, i32* %Temp1, align 4
  %384 = sub i32 0, 200
  %385 = add i32 %383, %384
  %sub40 = sub nsw i32 %383, 200
  store i32 %385, i32* %Temp1, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2008951791, i32 -246986872
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2010824015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %400 = load i32, i32* %Num, align 4
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, 1851639626
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1851639626
  %sub41 = sub nsw i32 %401, 1
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %404, 1076755019
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1076755019
  %sub42 = sub nsw i32 %404, %405
  %409 = sub i32 %400, 1017136551
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1017136551
  %sub43 = sub nsw i32 %400, %408
  %idxprom44 = sext i32 %411 to i64
  %arrayidx45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom44
  %412 = load i32, i32* %arrayidx45, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %413 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom46
  %414 = load i32, i32* %arrayidx47, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %412, %415
  %sub48 = sub nsw i32 %412, %414
  %cmp49 = icmp sgt i32 %416, 0
  %417 = select i1 %cmp49, i32 -1147214805, i32 -1941152870
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %418 = load i32, i32* %Temp1, align 4
  %419 = add i32 %418, -1913335163
  %420 = add i32 %419, 200
  %421 = sub i32 %420, -1913335163
  %add = add nsw i32 %418, 200
  store i32 %421, i32* %Temp1, align 4
  store i32 -1941152870, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %422 = load i32, i32* %Temp1, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %423 to i64
  %arrayidx53 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom52
  %424 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %424 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %422, i32* %arrayidx55, align 4
  store i32 1, i32* %j, align 4
  store i32 -1547010186, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %425, %426
  %427 = select i1 %cmp57, i32 -1668715509, i32 594336521
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub59 = sub nsw i32 %428, 1
  %idxprom60 = sext i32 %430 to i64
  %arrayidx61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom60
  %431 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %431 to i64
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %432 = load i32, i32* %arrayidx63, align 4
  store i32 %432, i32* %Temp1, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1607569879
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1607569879
  %sub64 = sub nsw i32 %433, 1
  %idxprom65 = sext i32 %436 to i64
  %arrayidx66 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom65
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub67 = sub nsw i32 %437, 1
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %440 = load i32, i32* %arrayidx69, align 4
  store i32 %440, i32* %Temp2, align 4
  %441 = load i32, i32* %Num, align 4
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -982515339
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -982515339
  %sub70 = sub nsw i32 %442, 1
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub71 = sub nsw i32 %445, %446
  %449 = add i32 %441, -1243281786
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1243281786
  %sub72 = sub nsw i32 %441, %448
  %idxprom73 = sext i32 %451 to i64
  %arrayidx74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom73
  %452 = load i32, i32* %arrayidx74, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %453 to i64
  %arrayidx76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom75
  %454 = load i32, i32* %arrayidx76, align 4
  %455 = sub i32 %452, -958199483
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -958199483
  %sub77 = sub nsw i32 %452, %454
  %cmp78 = icmp slt i32 %457, 0
  %458 = select i1 %cmp78, i32 142503691, i32 662046665
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %459 = load i32, i32* %Temp1, align 4
  %460 = sub i32 %459, 566019777
  %461 = sub i32 %460, 200
  %462 = add i32 %461, 566019777
  %sub80 = sub nsw i32 %459, 200
  store i32 %462, i32* %Temp1, align 4
  store i32 662046665, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %463 = load i32, i32* %Num, align 4
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub82 = sub nsw i32 %464, 1
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %466, 1832505448
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1832505448
  %sub83 = sub nsw i32 %466, %467
  %471 = sub i32 %463, 1588834194
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1588834194
  %sub84 = sub nsw i32 %463, %470
  %idxprom85 = sext i32 %473 to i64
  %arrayidx86 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom85
  %474 = load i32, i32* %arrayidx86, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %475 to i64
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom87
  %476 = load i32, i32* %arrayidx88, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %474, %477
  %sub89 = sub nsw i32 %474, %476
  %cmp90 = icmp sgt i32 %478, 0
  %479 = select i1 %cmp90, i32 -400265657, i32 -1174282223
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %480 = load i32, i32* %Temp1, align 4
  %481 = sub i32 %480, 100520451
  %482 = add i32 %481, 200
  %483 = add i32 %482, 100520451
  %add92 = add nsw i32 %480, 200
  store i32 %483, i32* %Temp1, align 4
  store i32 -1174282223, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %484 to i64
  %arrayidx95 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom94
  %485 = load i32, i32* %arrayidx95, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %486 to i64
  %arrayidx97 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom96
  %487 = load i32, i32* %arrayidx97, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %485, %488
  %sub98 = sub nsw i32 %485, %487
  %cmp99 = icmp slt i32 %489, 0
  %490 = select i1 %cmp99, i32 -544957838, i32 -148277219
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1447871381
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1447871381
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
  %517 = select i1 %515, i32 -2020388895, i32 412469641
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %518 = load i32, i32* %Temp2, align 4
  %519 = sub i32 %518, 2097427574
  %520 = sub i32 %519, 200
  %521 = add i32 %520, 2097427574
  %sub101 = sub nsw i32 %518, 200
  store i32 %521, i32* %Temp2, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 113600161
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 113600161
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -814019375, i32 412469641
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -148277219, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 347881192
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 347881192
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1665633059, i32 -1005647613
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %552 to i64
  %arrayidx104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom103
  %553 = load i32, i32* %arrayidx104, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %554 to i64
  %arrayidx106 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom105
  %555 = load i32, i32* %arrayidx106, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %553, %556
  %sub107 = sub nsw i32 %553, %555
  %cmp108 = icmp sgt i32 %557, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -17978935, i32 -1005647613
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %572 = select i1 %cmp108.reload, i32 1850505719, i32 1589891535
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %573 = load i32, i32* %Temp2, align 4
  %574 = sub i32 0, 200
  %575 = sub i32 %573, %574
  %add110 = add nsw i32 %573, 200
  store i32 %575, i32* %Temp2, align 4
  store i32 1589891535, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %j, align 4
  %cmp112 = icmp sle i32 %576, %577
  %578 = select i1 %cmp112, i32 1153752981, i32 146853333
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 344851532
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 344851532
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -221736275, i32 642272363
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 -2000000, i32* %Temp1, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1775583948, i32 642272363
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 146853333, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1830698704, i32 543909438
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %658 = load i32, i32* %Temp1, align 4
  %659 = load i32, i32* %Temp2, align 4
  %cmp115 = icmp sgt i32 %658, %659
  store i1 %cmp115, i1* %cmp115.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -558491299, i32 543909438
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %686 = select i1 %cmp115.reload, i32 -787634245, i32 -1869449868
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %687 = load i32, i32* %Temp1, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %688 to i64
  %arrayidx118 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom117
  %689 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %689 to i64
  %arrayidx120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %687, i32* %arrayidx120, align 4
  store i32 1919997913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 925389448
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 925389448
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1474470352, i32 1578783094
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %717 = load i32, i32* %Temp2, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %718 to i64
  %arrayidx122 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom121
  %719 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %719 to i64
  %arrayidx124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %717, i32* %arrayidx124, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 505894340, i32 1578783094
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1919997913, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1836589506, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc127 = add nsw i32 %746, 1
  store i32 %750, i32* %j, align 4
  store i32 -1547010186, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1286024494, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = add i32 %751, 1358841813
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1358841813
  %inc130 = add nsw i32 %751, 1
  store i32 %754, i32* %i, align 4
  store i32 -1711035091, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -346082106, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %Num, align 4
  %cmp133 = icmp sle i32 %755, %756
  %757 = select i1 %cmp133, i32 207644972, i32 872441589
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %758 = load i32, i32* %Num, align 4
  %idxprom135 = sext i32 %758 to i64
  %arrayidx136 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom135
  %759 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %759 to i64
  %arrayidx138 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %760 = load i32, i32* %arrayidx138, align 4
  %761 = load i32, i32* %Ans, align 4
  %cmp139 = icmp sgt i32 %760, %761
  %762 = select i1 %cmp139, i32 -1233809558, i32 1364350502
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, 2012774102
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 2012774102
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1962005145, i32 57883024
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %790 = load i32, i32* %Num, align 4
  %idxprom141 = sext i32 %790 to i64
  %arrayidx142 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom141
  %791 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %791 to i64
  %arrayidx144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %792 = load i32, i32* %arrayidx144, align 4
  store i32 %792, i32* %Ans, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, -1037385355
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1037385355
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -521163027, i32 57883024
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1364350502, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -2098178841, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 %820, 303008906
  %822 = add i32 %821, 1
  %823 = add i32 %822, 303008906
  %inc147 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 -346082106, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %824 = load i32, i32* %Ans, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %824)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1102558712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -518162450, i32 423028389
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 778399339
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 778399339
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1062669832, i32 423028389
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %854 = load i32, i32* %Num, align 4
  %cmpalteredBB = icmp ne i32 %854, 0
  store i32 2000415840, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2000000, i32* %Ans, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @Save to i8*), i8 0, i64 4040100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @T to i8*), i8 0, i64 4020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @Q to i8*), i8 0, i64 4020, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -210206131, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %Num, align 4
  %cmp2alteredBB = icmp sle i32 %855, %856
  store i32 954613695, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %857 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -160486622, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %858 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -970090687, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %_ = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_168 = sub i32 %859, 1
  %gen = mul i32 %861, 1
  %_169 = shl i32 %859, 1
  %862 = sub i32 %859, 646794427
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 646794427
  %_170 = sub i32 %859, 1
  %gen171 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %859, %865
  %_172 = sub i32 %859, 1
  %gen173 = mul i32 %866, 1
  %_174 = shl i32 %859, 1
  %867 = sub i32 %859, 610214748
  %868 = add i32 %867, 1
  %869 = add i32 %868, 610214748
  %inc11alteredBB = add nsw i32 %859, 1
  store i32 %869, i32* %i, align 4
  store i32 210581989, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %Num, align 4
  %idx.extalteredBB = sext i32 %870 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %add.ptr13alteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %add.ptr14alteredBB)
  %871 = load i32, i32* %Num, align 4
  %idx.ext15alteredBB = sext i32 %871 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %add.ptr17alteredBB)
  %872 = load i32, i32* %Num, align 4
  %idx.ext18alteredBB = sext i32 %872 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i32 0), i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @T, i32 0, i64 1), i32* %add.ptr20alteredBB)
  %873 = load i32, i32* %Num, align 4
  %idx.ext21alteredBB = sext i32 %873 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i32 0), i64 %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr22alteredBB, i64 1
  call void @_Z7reversePiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Q, i32 0, i64 1), i32* %add.ptr23alteredBB)
  store i32 1, i32* %i, align 4
  store i32 2064573662, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %Temp1, align 4
  %875 = add i32 %874, -571055397
  %876 = sub i32 %875, 200
  %877 = sub i32 %876, -571055397
  %_183 = sub i32 %874, 200
  %gen184 = mul i32 %877, 200
  %878 = add i32 0, -419027296
  %879 = sub i32 %878, %874
  %880 = sub i32 %879, -419027296
  %_185 = sub i32 0, %874
  %881 = add i32 %880, 868183959
  %882 = add i32 %881, 200
  %883 = sub i32 %882, 868183959
  %gen186 = add i32 %880, 200
  %884 = sub i32 %874, 1363878823
  %885 = sub i32 %884, 200
  %886 = add i32 %885, 1363878823
  %_187 = sub i32 %874, 200
  %gen188 = mul i32 %886, 200
  %887 = sub i32 0, 1897605221
  %888 = sub i32 %887, %874
  %889 = add i32 %888, 1897605221
  %_189 = sub i32 0, %874
  %890 = sub i32 %889, -1671547312
  %891 = add i32 %890, 200
  %892 = add i32 %891, -1671547312
  %gen190 = add i32 %889, 200
  %893 = sub i32 0, 200
  %894 = add i32 %874, %893
  %sub40alteredBB = sub nsw i32 %874, 200
  store i32 %894, i32* %Temp1, align 4
  store i32 1580284274, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %Temp2, align 4
  %896 = add i32 %895, 2014935698
  %897 = sub i32 %896, 200
  %898 = sub i32 %897, 2014935698
  %_195 = sub i32 %895, 200
  %gen196 = mul i32 %898, 200
  %_197 = shl i32 %895, 200
  %_198 = shl i32 %895, 200
  %_199 = shl i32 %895, 200
  %_200 = shl i32 %895, 200
  %_201 = shl i32 %895, 200
  %899 = add i32 0, 1426991966
  %900 = sub i32 %899, %895
  %901 = sub i32 %900, 1426991966
  %_202 = sub i32 0, %895
  %902 = add i32 %901, 1770690696
  %903 = add i32 %902, 200
  %904 = sub i32 %903, 1770690696
  %gen203 = add i32 %901, 200
  %_204 = shl i32 %895, 200
  %905 = sub i32 %895, -1413065702
  %906 = sub i32 %905, 200
  %907 = add i32 %906, -1413065702
  %sub101alteredBB = sub nsw i32 %895, 200
  store i32 %907, i32* %Temp2, align 4
  store i32 -2020388895, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %908 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @T, i64 0, i64 %idxprom103alteredBB
  %909 = load i32, i32* %arrayidx104alteredBB, align 4
  %910 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %910 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @Q, i64 0, i64 %idxprom105alteredBB
  %911 = load i32, i32* %arrayidx106alteredBB, align 4
  %_209 = shl i32 %909, %911
  %_210 = shl i32 %909, %911
  %_211 = shl i32 %909, %911
  %_212 = shl i32 %909, %911
  %912 = sub i32 %909, -300311636
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -300311636
  %_213 = sub i32 %909, %911
  %gen214 = mul i32 %914, %911
  %915 = add i32 %909, -1927402602
  %916 = sub i32 %915, %911
  %917 = sub i32 %916, -1927402602
  %sub107alteredBB = sub nsw i32 %909, %911
  %cmp108alteredBB = icmp sgt i32 %917, 0
  store i32 1665633059, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -2000000, i32* %Temp1, align 4
  store i32 -221736275, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %Temp1, align 4
  %919 = load i32, i32* %Temp2, align 4
  %cmp115alteredBB = icmp sgt i32 %918, %919
  store i32 1830698704, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %Temp2, align 4
  %921 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %921 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom121alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %922 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %920, i32* %arrayidx124alteredBB, align 4
  store i32 1474470352, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %Num, align 4
  %idxprom141alteredBB = sext i32 %923 to i64
  %arrayidx142alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @Save, i64 0, i64 %idxprom141alteredBB
  %924 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %924 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %925 = load i32, i32* %arrayidx144alteredBB, align 4
  store i32 %925, i32* %Ans, align 4
  store i32 -1962005145, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -518162450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB234, %while.end, %for.end148, %for.inc146, %if.end145, %originalBBpart2232, %originalBB230, %if.then140, %for.body134, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %if.end125, %originalBBpart2228, %originalBB226, %if.else, %if.then116, %originalBBpart2224, %originalBB222, %if.end114, %originalBBpart2220, %originalBB218, %if.then113, %if.end111, %if.then109, %originalBBpart2216, %originalBB208, %if.end102, %originalBBpart2206, %originalBB194, %if.then100, %if.end93, %if.then91, %if.end81, %if.then79, %for.body58, %for.cond56, %if.end51, %if.then50, %if.end, %originalBBpart2192, %originalBB182, %if.then, %for.body26, %for.cond24, %originalBBpart2180, %originalBB178, %for.end12, %originalBBpart2176, %originalBB167, %for.inc10, %originalBBpart2165, %originalBB163, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2157, %originalBB155, %for.cond, %originalBBpart2153, %originalBB151, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare void @_Z7reversePiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_505.cpp() #0 section ".text.startup" {
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
