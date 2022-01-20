; ModuleID = 'source-C-CXX/79/351.cpp'
source_filename = "source-C-CXX/79/351.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %by = alloca i32, align 4
  %bm = alloca i32, align 4
  %bd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %mon1 = alloca [13 x i32], align 16
  %mon2 = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %mon1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %mon2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %by)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %bm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %bd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %2 = load i32, i32* %by, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1512082561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1512082561, label %for.cond
    i32 -2010169145, label %for.body
    i32 111710635, label %land.lhs.true
    i32 -1855561599, label %lor.lhs.false
    i32 1044367521, label %if.then
    i32 -821751156, label %originalBB
    i32 -1671296613, label %originalBBpart2
    i32 -1591983823, label %if.else
    i32 365460439, label %if.end
    i32 -607834514, label %originalBB66
    i32 -2131945615, label %originalBBpart268
    i32 -239289725, label %for.inc
    i32 -2088198642, label %for.end
    i32 1701549061, label %originalBB70
    i32 -1418166987, label %originalBBpart272
    i32 -1915786299, label %for.cond12
    i32 1516586501, label %for.body14
    i32 1814000947, label %originalBB74
    i32 366764811, label %originalBBpart283
    i32 -1281339298, label %land.lhs.true17
    i32 1826409859, label %originalBB85
    i32 1913605699, label %originalBBpart289
    i32 -2039514407, label %lor.lhs.false20
    i32 -809595271, label %originalBB91
    i32 1423643216, label %originalBBpart2102
    i32 1189585175, label %if.then23
    i32 721413968, label %if.else25
    i32 -423377409, label %if.end29
    i32 -1316964076, label %originalBB104
    i32 -1124311353, label %originalBBpart2106
    i32 -757936834, label %for.inc30
    i32 1669477326, label %originalBB108
    i32 -1695867834, label %originalBBpart2114
    i32 1610662121, label %for.end32
    i32 -2044041407, label %originalBB116
    i32 1515431771, label %originalBBpart2123
    i32 1966018900, label %for.cond34
    i32 -1408103448, label %for.body36
    i32 1274609210, label %originalBB125
    i32 1758007462, label %originalBBpart2128
    i32 -1818753483, label %land.lhs.true39
    i32 -1519104493, label %originalBB130
    i32 -1107818090, label %originalBBpart2138
    i32 713189604, label %lor.lhs.false42
    i32 1496196094, label %if.then45
    i32 -1691670202, label %if.else48
    i32 1889336830, label %if.end52
    i32 -1960350802, label %for.inc53
    i32 -16301976, label %originalBB140
    i32 -120182615, label %originalBBpart2144
    i32 80143211, label %for.end55
    i32 -400502192, label %originalBBalteredBB
    i32 -27428560, label %originalBB66alteredBB
    i32 -17391194, label %originalBB70alteredBB
    i32 -1385927585, label %originalBB74alteredBB
    i32 707004010, label %originalBB85alteredBB
    i32 -443029017, label %originalBB91alteredBB
    i32 -25312547, label %originalBB104alteredBB
    i32 1901499305, label %originalBB108alteredBB
    i32 1773991526, label %originalBB116alteredBB
    i32 -864442312, label %originalBB125alteredBB
    i32 1299632624, label %originalBB130alteredBB
    i32 -1032674072, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2010169145, i32 -2088198642
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 4
  %cmp6 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp6, i32 111710635, i32 -1855561599
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem7 = srem i32 %8, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %9 = select i1 %cmp8, i32 1044367521, i32 -1855561599
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %rem9 = srem i32 %10, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %11 = select i1 %cmp10, i32 1044367521, i32 -1591983823
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1123085642
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1123085642
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -821751156, i32 -400502192
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %sum, align 4
  %40 = sub i32 0, 366
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 366
  store i32 %41, i32* %sum, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1390414135
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1390414135
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1671296613, i32 -400502192
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365460439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 365
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add11 = add nsw i32 %69, 365
  store i32 %73, i32* %sum, align 4
  store i32 365460439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 2068769358
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2068769358
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -607834514, i32 -27428560
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2131945615, i32 -27428560
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -239289725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 1512082561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -138223567
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -138223567
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1701549061, i32 -17391194
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1257633180
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1257633180
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1418166987, i32 -17391194
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1915786299, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %em, align 4
  %cmp13 = icmp slt i32 %148, %149
  %150 = select i1 %cmp13, i32 1516586501, i32 1610662121
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 789593758
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 789593758
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1814000947, i32 -1385927585
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %178 = load i32, i32* %ey, align 4
  %rem15 = srem i32 %178, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 236550137
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 236550137
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 366764811, i32 -1385927585
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 -1281339298, i32 -2039514407
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1826409859, i32 707004010
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %221 = load i32, i32* %ey, align 4
  %rem18 = srem i32 %221, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -797279000
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -797279000
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1913605699, i32 707004010
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 1189585175, i32 -2039514407
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 895776356
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 895776356
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -809595271, i32 -443029017
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %253 = load i32, i32* %ey, align 4
  %rem21 = srem i32 %253, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -761270740
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -761270740
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1423643216, i32 -443029017
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %281 = select i1 %cmp22.reload, i32 1189585175, i32 721413968
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom = sext i32 %283 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom
  %284 = load i32, i32* %arrayidx, align 4
  %285 = sub i32 %282, -978049816
  %286 = add i32 %285, %284
  %287 = add i32 %286, -978049816
  %add24 = add nsw i32 %282, %284
  store i32 %287, i32* %sum, align 4
  store i32 -423377409, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %289 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom26
  %290 = load i32, i32* %arrayidx27, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %288, %291
  %add28 = add nsw i32 %288, %290
  store i32 %292, i32* %sum, align 4
  store i32 -423377409, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1316964076, i32 -25312547
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 577622821
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 577622821
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1124311353, i32 -25312547
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -757936834, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1595164209
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1595164209
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1669477326, i32 1901499305
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc31 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -11934698
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -11934698
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1695867834, i32 1901499305
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1915786299, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -878218234
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -878218234
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2044041407, i32 1773991526
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %421 = load i32, i32* %ed, align 4
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add33 = add nsw i32 %420, %421
  store i32 %425, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1906119745
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1906119745
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1515431771, i32 1773991526
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1966018900, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %bm, align 4
  %cmp35 = icmp slt i32 %441, %442
  %443 = select i1 %cmp35, i32 -1408103448, i32 80143211
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1274609210, i32 -864442312
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %470 = load i32, i32* %by, align 4
  %rem37 = srem i32 %470, 4
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1804105528
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1804105528
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1758007462, i32 -864442312
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %486 = select i1 %cmp38.reload, i32 -1818753483, i32 713189604
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1819971073
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1819971073
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1519104493, i32 1299632624
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %514 = load i32, i32* %by, align 4
  %rem40 = srem i32 %514, 100
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1466871011
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1466871011
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1107818090, i32 1299632624
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %542 = select i1 %cmp41.reload, i32 1496196094, i32 713189604
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %543 = load i32, i32* %by, align 4
  %rem43 = srem i32 %543, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %544 = select i1 %cmp44, i32 1496196094, i32 -1691670202
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %545 = load i32, i32* %sum, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %546 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %mon2, i64 0, i64 %idxprom46
  %547 = load i32, i32* %arrayidx47, align 4
  %548 = sub i32 %545, -649565033
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -649565033
  %sub = sub nsw i32 %545, %547
  store i32 %550, i32* %sum, align 4
  store i32 1889336830, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %551 = load i32, i32* %sum, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %552 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %mon1, i64 0, i64 %idxprom49
  %553 = load i32, i32* %arrayidx50, align 4
  %554 = sub i32 %551, 35011539
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 35011539
  %sub51 = sub nsw i32 %551, %553
  store i32 %556, i32* %sum, align 4
  store i32 1889336830, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1960350802, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 249960584
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 249960584
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -16301976, i32 -1032674072
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, 277627703
  %586 = add i32 %585, 1
  %587 = add i32 %586, 277627703
  %inc54 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -1431481388
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1431481388
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -120182615, i32 -1032674072
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1966018900, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %603 = load i32, i32* %sum, align 4
  %604 = load i32, i32* %bd, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %sub56 = sub nsw i32 %603, %604
  store i32 %606, i32* %sum, align 4
  %607 = load i32, i32* %sum, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %sum, align 4
  %_ = shl i32 %608, 366
  %609 = sub i32 0, 816920466
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 816920466
  %_59 = sub i32 0, %608
  %612 = sub i32 %611, -677423317
  %613 = add i32 %612, 366
  %614 = add i32 %613, -677423317
  %gen = add i32 %611, 366
  %615 = add i32 0, 1606944682
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, 1606944682
  %_60 = sub i32 0, %608
  %618 = sub i32 0, %617
  %619 = sub i32 0, 366
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen61 = add i32 %617, 366
  %622 = sub i32 %608, 1861064503
  %623 = sub i32 %622, 366
  %624 = add i32 %623, 1861064503
  %_62 = sub i32 %608, 366
  %gen63 = mul i32 %624, 366
  %625 = sub i32 %608, 724159246
  %626 = sub i32 %625, 366
  %627 = add i32 %626, 724159246
  %_64 = sub i32 %608, 366
  %gen65 = mul i32 %627, 366
  %628 = sub i32 0, 366
  %629 = sub i32 %608, %628
  %addalteredBB = add nsw i32 %608, 366
  store i32 %629, i32* %sum, align 4
  store i32 -821751156, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -607834514, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1701549061, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %ey, align 4
  %631 = sub i32 0, 563802642
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 563802642
  %_75 = sub i32 0, %630
  %634 = sub i32 %633, 1795910567
  %635 = add i32 %634, 4
  %636 = add i32 %635, 1795910567
  %gen76 = add i32 %633, 4
  %_77 = shl i32 %630, 4
  %637 = add i32 %630, 1781544570
  %638 = sub i32 %637, 4
  %639 = sub i32 %638, 1781544570
  %_78 = sub i32 %630, 4
  %gen79 = mul i32 %639, 4
  %_80 = shl i32 %630, 4
  %_81 = shl i32 %630, 4
  %rem15alteredBB = srem i32 %630, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1814000947, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %ey, align 4
  %_86 = shl i32 %640, 100
  %_87 = shl i32 %640, 100
  %rem18alteredBB = srem i32 %640, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 1826409859, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %ey, align 4
  %_92 = shl i32 %641, 400
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_93 = sub i32 0, %641
  %644 = sub i32 %643, -1997742632
  %645 = add i32 %644, 400
  %646 = add i32 %645, -1997742632
  %gen94 = add i32 %643, 400
  %647 = add i32 0, -893020000
  %648 = sub i32 %647, %641
  %649 = sub i32 %648, -893020000
  %_95 = sub i32 0, %641
  %650 = sub i32 %649, 1025617544
  %651 = add i32 %650, 400
  %652 = add i32 %651, 1025617544
  %gen96 = add i32 %649, 400
  %653 = sub i32 %641, 317626846
  %654 = sub i32 %653, 400
  %655 = add i32 %654, 317626846
  %_97 = sub i32 %641, 400
  %gen98 = mul i32 %655, 400
  %656 = add i32 %641, 1164178583
  %657 = sub i32 %656, 400
  %658 = sub i32 %657, 1164178583
  %_99 = sub i32 %641, 400
  %gen100 = mul i32 %658, 400
  %rem21alteredBB = srem i32 %641, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -809595271, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1316964076, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_109 = sub i32 %659, 1
  %gen110 = mul i32 %661, 1
  %662 = sub i32 0, %659
  %663 = add i32 0, %662
  %_111 = sub i32 0, %659
  %664 = add i32 %663, 1233781771
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1233781771
  %gen112 = add i32 %663, 1
  %667 = sub i32 %659, -2077638615
  %668 = add i32 %667, 1
  %669 = add i32 %668, -2077638615
  %inc31alteredBB = add nsw i32 %659, 1
  store i32 %669, i32* %i, align 4
  store i32 1669477326, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %sum, align 4
  %671 = load i32, i32* %ed, align 4
  %_117 = shl i32 %670, %671
  %_118 = shl i32 %670, %671
  %_119 = shl i32 %670, %671
  %672 = sub i32 0, 1623568403
  %673 = sub i32 %672, %670
  %674 = add i32 %673, 1623568403
  %_120 = sub i32 0, %670
  %675 = sub i32 0, %671
  %676 = sub i32 %674, %675
  %gen121 = add i32 %674, %671
  %677 = add i32 %670, 238463254
  %678 = add i32 %677, %671
  %679 = sub i32 %678, 238463254
  %add33alteredBB = add nsw i32 %670, %671
  store i32 %679, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -2044041407, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %by, align 4
  %_126 = shl i32 %680, 4
  %rem37alteredBB = srem i32 %680, 4
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 1274609210, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %by, align 4
  %682 = sub i32 0, 100
  %683 = add i32 %681, %682
  %_131 = sub i32 %681, 100
  %gen132 = mul i32 %683, 100
  %_133 = shl i32 %681, 100
  %_134 = shl i32 %681, 100
  %_135 = shl i32 %681, 100
  %_136 = shl i32 %681, 100
  %rem40alteredBB = srem i32 %681, 100
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 -1519104493, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %_141 = shl i32 %684, 1
  %_142 = shl i32 %684, 1
  %685 = add i32 %684, -501619801
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -501619801
  %inc54alteredBB = add nsw i32 %684, 1
  store i32 %687, i32* %i, align 4
  store i32 -16301976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc53, %if.end52, %if.else48, %if.then45, %lor.lhs.false42, %originalBBpart2138, %originalBB130, %land.lhs.true39, %originalBBpart2128, %originalBB125, %for.body36, %for.cond34, %originalBBpart2123, %originalBB116, %for.end32, %originalBBpart2114, %originalBB108, %for.inc30, %originalBBpart2106, %originalBB104, %if.end29, %if.else25, %if.then23, %originalBBpart2102, %originalBB91, %lor.lhs.false20, %originalBBpart289, %originalBB85, %land.lhs.true17, %originalBBpart283, %originalBB74, %for.body14, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
