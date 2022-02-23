; ModuleID = 'source-C-CXX/91/492.cpp'
source_filename = "source-C-CXX/91/492.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@maxi = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_492.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp80.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ncount = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %i75 = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp92 = alloca i32, align 4
  %i114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %ncount, align 4
  %switchVar = alloca i32
  store i32 -1182439484, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1182439484, label %while.cond
    i32 -1320187275, label %land.rhs
    i32 -1005094151, label %originalBB
    i32 -1456751203, label %originalBBpart2
    i32 254065645, label %land.end
    i32 1273663985, label %while.body
    i32 665051795, label %for.cond
    i32 -1830399841, label %originalBB135
    i32 -1287920377, label %originalBBpart2137
    i32 -976621147, label %for.body
    i32 -332787243, label %for.inc
    i32 42548344, label %originalBB139
    i32 1233209684, label %originalBBpart2143
    i32 12777069, label %for.end
    i32 1798239927, label %originalBB145
    i32 1718949560, label %originalBBpart2147
    i32 -199804374, label %for.cond5
    i32 1166730519, label %for.body7
    i32 -1603570539, label %originalBB149
    i32 1892368021, label %originalBBpart2151
    i32 -764868732, label %for.inc11
    i32 -787610940, label %for.end13
    i32 1129641215, label %for.cond18
    i32 127006208, label %for.body20
    i32 -721198340, label %if.then
    i32 -120243499, label %if.else
    i32 -262964530, label %if.then35
    i32 -345427960, label %originalBB153
    i32 1973238879, label %originalBBpart2158
    i32 1933991425, label %if.end
    i32 -1620348802, label %if.end36
    i32 -1597628820, label %for.inc40
    i32 805651887, label %for.end42
    i32 1367568797, label %for.cond44
    i32 -1406290926, label %originalBB160
    i32 -1233257298, label %originalBBpart2162
    i32 264535632, label %for.body46
    i32 738183812, label %if.then54
    i32 -279111898, label %originalBB164
    i32 1836283323, label %originalBBpart2170
    i32 2062524370, label %if.else56
    i32 -1440835527, label %if.then64
    i32 452844120, label %if.end66
    i32 -197119253, label %originalBB172
    i32 -801269977, label %originalBBpart2174
    i32 80611208, label %if.end67
    i32 -1247272676, label %originalBB176
    i32 1390435363, label %originalBBpart2178
    i32 838927688, label %for.inc72
    i32 57558743, label %for.end74
    i32 721129696, label %originalBB180
    i32 1014009739, label %originalBBpart2182
    i32 87059273, label %for.cond76
    i32 1853070286, label %for.body78
    i32 1069374346, label %for.cond79
    i32 1290596903, label %originalBB184
    i32 -1395937456, label %originalBBpart2186
    i32 -526078559, label %for.body81
    i32 1919839068, label %originalBB188
    i32 -1509945975, label %originalBBpart2270
    i32 -212345104, label %for.inc108
    i32 814231753, label %for.end110
    i32 -928388880, label %for.inc111
    i32 -1242513795, label %for.end113
    i32 -138786775, label %originalBB272
    i32 -307169923, label %originalBBpart2274
    i32 -1417507633, label %for.cond115
    i32 -1925091388, label %for.body117
    i32 -1631022347, label %if.then123
    i32 84945011, label %if.end128
    i32 443412981, label %for.inc129
    i32 -1825504378, label %for.end131
    i32 -592115281, label %while.end
    i32 1138380164, label %originalBB276
    i32 -728899315, label %originalBBpart2278
    i32 -70403011, label %originalBBalteredBB
    i32 -1200598168, label %originalBB135alteredBB
    i32 1593655640, label %originalBB139alteredBB
    i32 504498853, label %originalBB145alteredBB
    i32 220984851, label %originalBB149alteredBB
    i32 -130715788, label %originalBB153alteredBB
    i32 378216102, label %originalBB160alteredBB
    i32 1177375088, label %originalBB164alteredBB
    i32 80611369, label %originalBB172alteredBB
    i32 561965282, label %originalBB176alteredBB
    i32 -104923475, label %originalBB180alteredBB
    i32 859916847, label %originalBB184alteredBB
    i32 1897182083, label %originalBB188alteredBB
    i32 215501986, label %originalBB272alteredBB
    i32 -1843555010, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %4 = select i1 %tobool, i32 -1320187275, i32 254065645
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1005094151, i32 -70403011
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %19, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1919103082
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1919103082
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1456751203, i32 -70403011
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254065645, i32* %switchVar
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  store i1 %tobool2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %47 = select i1 %.reload, i32 1273663985, i32 -592115281
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 665051795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1830399841, i32 -1200598168
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 231079940
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 231079940
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1287920377, i32 -1200598168
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -976621147, i32 12777069
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -332787243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 42548344, i32 1593655640
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1563211890
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1563211890
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1233209684, i32 1593655640
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 665051795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -980655078
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -980655078
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1798239927, i32 504498853
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1718949560, i32 504498853
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -199804374, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i4, align 4
  %167 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %166, %167
  %168 = select i1 %cmp6, i32 1166730519, i32 -787610940
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1076695338
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1076695338
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1603570539, i32 220984851
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %196 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -2056678686
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2056678686
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1892368021, i32 220984851
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -764868732, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc12 = add nsw i32 %224, 1
  store i32 %228, i32* %i4, align 4
  store i32 -199804374, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %229 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %229 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %add.ptr14)
  %230 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %230 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i17, align 4
  store i32 1129641215, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i17, align 4
  %232 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %231, %232
  %233 = select i1 %cmp19, i32 127006208, i32 805651887
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* %i17, align 4
  %236 = add i32 %234, 1458839540
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1458839540
  %sub = sub nsw i32 %234, %235
  %idxprom21 = sext i32 %238 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %240 = load i32, i32* %i17, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub23 = sub nsw i32 %240, 1
  %idxprom24 = sext i32 %242 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %239, %243
  %244 = select i1 %cmp26, i32 -721198340, i32 -120243499
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @sum, align 4
  %246 = sub i32 %245, -1746189228
  %247 = sub i32 %246, 200
  %248 = add i32 %247, -1746189228
  %sub27 = sub nsw i32 %245, 200
  store i32 %248, i32* @sum, align 4
  store i32 -1620348802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @n, align 4
  %250 = load i32, i32* %i17, align 4
  %251 = sub i32 %249, 1934669406
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1934669406
  %sub28 = sub nsw i32 %249, %250
  %idxprom29 = sext i32 %253 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom29
  %254 = load i32, i32* %arrayidx30, align 4
  %255 = load i32, i32* %i17, align 4
  %256 = sub i32 %255, -909715804
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -909715804
  %sub31 = sub nsw i32 %255, 1
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom32
  %259 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %254, %259
  %260 = select i1 %cmp34, i32 -262964530, i32 1933991425
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -345427960, i32 -130715788
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %275 = load i32, i32* @sum, align 4
  %276 = sub i32 0, 200
  %277 = sub i32 %275, %276
  %add = add nsw i32 %275, 200
  store i32 %277, i32* @sum, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1973238879, i32 -130715788
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1933991425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1620348802, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %292 = load i32, i32* @sum, align 4
  %293 = load i32, i32* %i17, align 4
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %292, i32* %arrayidx39, align 16
  store i32 -1597628820, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i17, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc41 = add nsw i32 %294, 1
  store i32 %296, i32* %i17, align 4
  store i32 1129641215, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %i43, align 4
  store i32 1367568797, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1590104854
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1590104854
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1406290926, i32 378216102
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i43, align 4
  %313 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %312, %313
  store i1 %cmp45, i1* %cmp45.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 1224634769
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1224634769
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1233257298, i32 378216102
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %341 = select i1 %cmp45.reload, i32 264535632, i32 57558743
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %342 = load i32, i32* @n, align 4
  %343 = load i32, i32* %i43, align 4
  %344 = add i32 %342, 758242317
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 758242317
  %sub47 = sub nsw i32 %342, %343
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom48
  %347 = load i32, i32* %arrayidx49, align 4
  %348 = load i32, i32* @n, align 4
  %349 = load i32, i32* %i43, align 4
  %350 = add i32 %348, 1812860723
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1812860723
  %sub50 = sub nsw i32 %348, %349
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom51
  %353 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %347, %353
  %354 = select i1 %cmp53, i32 738183812, i32 2062524370
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1954907631
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1954907631
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -279111898, i32 1177375088
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %370 = load i32, i32* @sum, align 4
  %371 = add i32 %370, 1133316072
  %372 = sub i32 %371, 200
  %373 = sub i32 %372, 1133316072
  %sub55 = sub nsw i32 %370, 200
  store i32 %373, i32* @sum, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1836283323, i32 1177375088
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 80611208, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %400 = load i32, i32* @n, align 4
  %401 = load i32, i32* %i43, align 4
  %402 = sub i32 %400, 1310885402
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1310885402
  %sub57 = sub nsw i32 %400, %401
  %idxprom58 = sext i32 %404 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom58
  %405 = load i32, i32* %arrayidx59, align 4
  %406 = load i32, i32* @n, align 4
  %407 = load i32, i32* %i43, align 4
  %408 = add i32 %406, 453664705
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 453664705
  %sub60 = sub nsw i32 %406, %407
  %idxprom61 = sext i32 %410 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom61
  %411 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %405, %411
  %412 = select i1 %cmp63, i32 -1440835527, i32 452844120
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %413 = load i32, i32* @sum, align 4
  %414 = sub i32 0, 200
  %415 = sub i32 %413, %414
  %add65 = add nsw i32 %413, 200
  store i32 %415, i32* @sum, align 4
  store i32 452844120, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1335166125
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1335166125
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -197119253, i32 80611369
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 571608978
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 571608978
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -801269977, i32 80611369
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 80611208, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1311526454
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1311526454
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1247272676, i32 561965282
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %473 = load i32, i32* @sum, align 4
  %474 = load i32, i32* %i43, align 4
  %idxprom68 = sext i32 %474 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68
  %475 = load i32, i32* %i43, align 4
  %idxprom70 = sext i32 %475 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %473, i32* %arrayidx71, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1390435363, i32 561965282
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 838927688, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i43, align 4
  %503 = sub i32 %502, 684736658
  %504 = add i32 %503, 1
  %505 = add i32 %504, 684736658
  %inc73 = add nsw i32 %502, 1
  store i32 %505, i32* %i43, align 4
  store i32 1367568797, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -434322499
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -434322499
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 721129696, i32 -104923475
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 2, i32* %i75, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 2130871981
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2130871981
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1014009739, i32 -104923475
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 87059273, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i75, align 4
  %549 = load i32, i32* @n, align 4
  %cmp77 = icmp sle i32 %548, %549
  %550 = select i1 %cmp77, i32 1853070286, i32 -1242513795
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1069374346, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1161072173
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1161072173
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1290596903, i32 859916847
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %i75, align 4
  %cmp80 = icmp slt i32 %566, %567
  store i1 %cmp80, i1* %cmp80.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 129286482
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 129286482
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1395937456, i32 859916847
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %595 = select i1 %cmp80.reload, i32 -526078559, i32 814231753
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -1153614773
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1153614773
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1919839068, i32 1897182083
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i75, align 4
  %612 = sub i32 %611, -1708482712
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1708482712
  %sub82 = sub nsw i32 %611, 1
  %idxprom83 = sext i32 %614 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83
  %615 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %615 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %616 = load i32, i32* %arrayidx86, align 4
  %617 = load i32, i32* @n, align 4
  %618 = load i32, i32* %i75, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %617, %619
  %sub87 = sub nsw i32 %617, %618
  %621 = load i32, i32* %i75, align 4
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %621, %623
  %sub88 = sub nsw i32 %621, %622
  %625 = sub i32 %624, -491251636
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -491251636
  %sub89 = sub nsw i32 %624, 1
  %call90 = call i32 @_Z1gii(i32 %620, i32 %627)
  %628 = add i32 %616, -1536832007
  %629 = add i32 %628, %call90
  %630 = sub i32 %629, -1536832007
  %add91 = add nsw i32 %616, %call90
  store i32 %630, i32* %ref.tmp, align 4
  %631 = load i32, i32* %i75, align 4
  %632 = add i32 %631, 113209971
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 113209971
  %sub93 = sub nsw i32 %631, 1
  %idxprom94 = sext i32 %634 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom94
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 %635, 1597768848
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1597768848
  %sub96 = sub nsw i32 %635, 1
  %idxprom97 = sext i32 %638 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %639 = load i32, i32* %arrayidx98, align 4
  %640 = load i32, i32* @n, align 4
  %641 = load i32, i32* %i75, align 4
  %642 = sub i32 %640, -517930015
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -517930015
  %sub99 = sub nsw i32 %640, %641
  %645 = load i32, i32* @n, align 4
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 %645, -1302208440
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -1302208440
  %sub100 = sub nsw i32 %645, %646
  %call101 = call i32 @_Z1gii(i32 %644, i32 %649)
  %650 = add i32 %639, -1235497833
  %651 = add i32 %650, %call101
  %652 = sub i32 %651, -1235497833
  %add102 = add nsw i32 %639, %call101
  store i32 %652, i32* %ref.tmp92, align 4
  %call103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp92)
  %653 = load i32, i32* %call103, align 4
  %654 = load i32, i32* %i75, align 4
  %idxprom104 = sext i32 %654 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom104
  %655 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %655 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %653, i32* %arrayidx107, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1517024685
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1517024685
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1509945975, i32 1897182083
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -212345104, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 %671, -1262137845
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1262137845
  %inc109 = add nsw i32 %671, 1
  store i32 %674, i32* %j, align 4
  store i32 1069374346, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -928388880, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i75, align 4
  %676 = add i32 %675, 1658238924
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1658238924
  %inc112 = add nsw i32 %675, 1
  store i32 %678, i32* %i75, align 4
  store i32 87059273, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 556482193
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 556482193
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -138786775, i32 215501986
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %i114, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -916390902
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -916390902
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -307169923, i32 215501986
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1417507633, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %709 = load i32, i32* %i114, align 4
  %710 = load i32, i32* @n, align 4
  %cmp116 = icmp sle i32 %709, %710
  %711 = select i1 %cmp116, i32 -1925091388, i32 -1825504378
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %712 = load i32, i32* @n, align 4
  %idxprom118 = sext i32 %712 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom118
  %713 = load i32, i32* %i114, align 4
  %idxprom120 = sext i32 %713 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %714 = load i32, i32* %arrayidx121, align 4
  %715 = load i32, i32* @maxi, align 4
  %cmp122 = icmp sgt i32 %714, %715
  %716 = select i1 %cmp122, i32 -1631022347, i32 84945011
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %717 = load i32, i32* @n, align 4
  %idxprom124 = sext i32 %717 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom124
  %718 = load i32, i32* %i114, align 4
  %idxprom126 = sext i32 %718 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %719 = load i32, i32* %arrayidx127, align 4
  store i32 %719, i32* @maxi, align 4
  store i32 84945011, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 443412981, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i114, align 4
  %721 = sub i32 %720, 1652869304
  %722 = add i32 %721, 1
  %723 = add i32 %722, 1652869304
  %inc130 = add nsw i32 %720, 1
  store i32 %723, i32* %i114, align 4
  store i32 -1417507633, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %724 = load i32, i32* @maxi, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %725 = load i32, i32* %ncount, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc134 = add nsw i32 %725, 1
  store i32 %729, i32* %ncount, align 4
  store i32 -1182439484, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1138380164, i32 -1843555010
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1549383885
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1549383885
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -728899315, i32 -1843555010
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* @n, align 4
  %tobool2alteredBB = icmp ne i32 %771, 0
  store i32 -1005094151, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %772, %773
  store i32 -1830399841, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, -1284511032
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1284511032
  %_ = sub i32 %774, 1
  %gen = mul i32 %777, 1
  %778 = add i32 %774, -1767520223
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1767520223
  %_140 = sub i32 %774, 1
  %gen141 = mul i32 %780, 1
  %781 = sub i32 0, %774
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %incalteredBB = add nsw i32 %774, 1
  store i32 %784, i32* %i, align 4
  store i32 42548344, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1798239927, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %785 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1603570539, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* @sum, align 4
  %787 = sub i32 %786, -262194197
  %788 = sub i32 %787, 200
  %789 = add i32 %788, -262194197
  %_154 = sub i32 %786, 200
  %gen155 = mul i32 %789, 200
  %_156 = shl i32 %786, 200
  %790 = sub i32 0, %786
  %791 = sub i32 0, 200
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %addalteredBB = add nsw i32 %786, 200
  store i32 %793, i32* @sum, align 4
  store i32 -345427960, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i43, align 4
  %795 = load i32, i32* @n, align 4
  %cmp45alteredBB = icmp sle i32 %794, %795
  store i32 -1406290926, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* @sum, align 4
  %797 = add i32 0, -1968850149
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -1968850149
  %_165 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 200
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen166 = add i32 %799, 200
  %804 = sub i32 0, %796
  %805 = add i32 0, %804
  %_167 = sub i32 0, %796
  %806 = add i32 %805, -1181698403
  %807 = add i32 %806, 200
  %808 = sub i32 %807, -1181698403
  %gen168 = add i32 %805, 200
  %809 = add i32 %796, -983532406
  %810 = sub i32 %809, 200
  %811 = sub i32 %810, -983532406
  %sub55alteredBB = sub nsw i32 %796, 200
  store i32 %811, i32* @sum, align 4
  store i32 -279111898, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -197119253, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* @sum, align 4
  %813 = load i32, i32* %i43, align 4
  %idxprom68alteredBB = sext i32 %813 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom68alteredBB
  %814 = load i32, i32* %i43, align 4
  %idxprom70alteredBB = sext i32 %814 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i32 %812, i32* %arrayidx71alteredBB, align 4
  store i32 -1247272676, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i75, align 4
  store i32 721129696, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %i75, align 4
  %cmp80alteredBB = icmp slt i32 %815, %816
  store i32 1290596903, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i75, align 4
  %_189 = shl i32 %817, 1
  %818 = sub i32 %817, -1884825379
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1884825379
  %_190 = sub i32 %817, 1
  %gen191 = mul i32 %820, 1
  %821 = add i32 %817, 1422776978
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1422776978
  %_192 = sub i32 %817, 1
  %gen193 = mul i32 %823, 1
  %824 = sub i32 0, %817
  %825 = add i32 0, %824
  %_194 = sub i32 0, %817
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen195 = add i32 %825, 1
  %828 = sub i32 0, %817
  %829 = add i32 0, %828
  %_196 = sub i32 0, %817
  %830 = sub i32 %829, -898864927
  %831 = add i32 %830, 1
  %832 = add i32 %831, -898864927
  %gen197 = add i32 %829, 1
  %_198 = shl i32 %817, 1
  %833 = sub i32 0, 1
  %834 = add i32 %817, %833
  %sub82alteredBB = sub nsw i32 %817, 1
  %idxprom83alteredBB = sext i32 %834 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom83alteredBB
  %835 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %835 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %836 = load i32, i32* %arrayidx86alteredBB, align 4
  %837 = load i32, i32* @n, align 4
  %838 = load i32, i32* %i75, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %837, %839
  %_199 = sub i32 %837, %838
  %gen200 = mul i32 %840, %838
  %841 = sub i32 0, 2111195911
  %842 = sub i32 %841, %837
  %843 = add i32 %842, 2111195911
  %_201 = sub i32 0, %837
  %844 = add i32 %843, 1962122816
  %845 = add i32 %844, %838
  %846 = sub i32 %845, 1962122816
  %gen202 = add i32 %843, %838
  %_203 = shl i32 %837, %838
  %847 = add i32 0, -228755625
  %848 = sub i32 %847, %837
  %849 = sub i32 %848, -228755625
  %_204 = sub i32 0, %837
  %850 = sub i32 0, %849
  %851 = sub i32 0, %838
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen205 = add i32 %849, %838
  %854 = sub i32 %837, -1506351111
  %855 = sub i32 %854, %838
  %856 = add i32 %855, -1506351111
  %sub87alteredBB = sub nsw i32 %837, %838
  %857 = load i32, i32* %i75, align 4
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 0, 1651705903
  %860 = sub i32 %859, %857
  %861 = add i32 %860, 1651705903
  %_206 = sub i32 0, %857
  %862 = add i32 %861, 1348634799
  %863 = add i32 %862, %858
  %864 = sub i32 %863, 1348634799
  %gen207 = add i32 %861, %858
  %_208 = shl i32 %857, %858
  %865 = sub i32 %857, 1370031892
  %866 = sub i32 %865, %858
  %867 = add i32 %866, 1370031892
  %_209 = sub i32 %857, %858
  %gen210 = mul i32 %867, %858
  %868 = sub i32 0, %858
  %869 = add i32 %857, %868
  %_211 = sub i32 %857, %858
  %gen212 = mul i32 %869, %858
  %870 = sub i32 0, %858
  %871 = add i32 %857, %870
  %sub88alteredBB = sub nsw i32 %857, %858
  %_213 = shl i32 %871, 1
  %_214 = shl i32 %871, 1
  %872 = add i32 %871, -1280361783
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1280361783
  %sub89alteredBB = sub nsw i32 %871, 1
  %call90alteredBB = call i32 @_Z1gii(i32 %856, i32 %874)
  %875 = sub i32 0, %836
  %876 = add i32 0, %875
  %_215 = sub i32 0, %836
  %877 = sub i32 %876, -1878169970
  %878 = add i32 %877, %call90alteredBB
  %879 = add i32 %878, -1878169970
  %gen216 = add i32 %876, %call90alteredBB
  %880 = sub i32 0, -653195637
  %881 = sub i32 %880, %836
  %882 = add i32 %881, -653195637
  %_217 = sub i32 0, %836
  %883 = sub i32 0, %882
  %884 = sub i32 0, %call90alteredBB
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen218 = add i32 %882, %call90alteredBB
  %_219 = shl i32 %836, %call90alteredBB
  %887 = add i32 0, -802379570
  %888 = sub i32 %887, %836
  %889 = sub i32 %888, -802379570
  %_220 = sub i32 0, %836
  %890 = sub i32 %889, 1649733292
  %891 = add i32 %890, %call90alteredBB
  %892 = add i32 %891, 1649733292
  %gen221 = add i32 %889, %call90alteredBB
  %_222 = shl i32 %836, %call90alteredBB
  %893 = sub i32 0, 1768378461
  %894 = sub i32 %893, %836
  %895 = add i32 %894, 1768378461
  %_223 = sub i32 0, %836
  %896 = sub i32 0, %895
  %897 = sub i32 0, %call90alteredBB
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen224 = add i32 %895, %call90alteredBB
  %900 = sub i32 %836, 600376643
  %901 = add i32 %900, %call90alteredBB
  %902 = add i32 %901, 600376643
  %add91alteredBB = add nsw i32 %836, %call90alteredBB
  store i32 %902, i32* %ref.tmp, align 4
  %903 = load i32, i32* %i75, align 4
  %904 = sub i32 0, %903
  %905 = add i32 0, %904
  %_225 = sub i32 0, %903
  %906 = add i32 %905, -142831743
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -142831743
  %gen226 = add i32 %905, 1
  %909 = add i32 %903, -533888262
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -533888262
  %_227 = sub i32 %903, 1
  %gen228 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %903, %912
  %sub93alteredBB = sub nsw i32 %903, 1
  %idxprom94alteredBB = sext i32 %913 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom94alteredBB
  %914 = load i32, i32* %j, align 4
  %915 = sub i32 %914, 1009278042
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1009278042
  %_229 = sub i32 %914, 1
  %gen230 = mul i32 %917, 1
  %918 = sub i32 %914, -332423129
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -332423129
  %_231 = sub i32 %914, 1
  %gen232 = mul i32 %920, 1
  %921 = sub i32 0, %914
  %922 = add i32 0, %921
  %_233 = sub i32 0, %914
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen234 = add i32 %922, 1
  %_235 = shl i32 %914, 1
  %925 = sub i32 0, 1
  %926 = add i32 %914, %925
  %_236 = sub i32 %914, 1
  %gen237 = mul i32 %926, 1
  %_238 = shl i32 %914, 1
  %927 = add i32 0, -661240601
  %928 = sub i32 %927, %914
  %929 = sub i32 %928, -661240601
  %_239 = sub i32 0, %914
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen240 = add i32 %929, 1
  %934 = sub i32 %914, 1100267676
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1100267676
  %sub96alteredBB = sub nsw i32 %914, 1
  %idxprom97alteredBB = sext i32 %936 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %937 = load i32, i32* %arrayidx98alteredBB, align 4
  %938 = load i32, i32* @n, align 4
  %939 = load i32, i32* %i75, align 4
  %_241 = shl i32 %938, %939
  %940 = add i32 %938, 613519563
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, 613519563
  %_242 = sub i32 %938, %939
  %gen243 = mul i32 %942, %939
  %943 = sub i32 %938, 1017505995
  %944 = sub i32 %943, %939
  %945 = add i32 %944, 1017505995
  %_244 = sub i32 %938, %939
  %gen245 = mul i32 %945, %939
  %_246 = shl i32 %938, %939
  %946 = sub i32 0, 369144826
  %947 = sub i32 %946, %938
  %948 = add i32 %947, 369144826
  %_247 = sub i32 0, %938
  %949 = sub i32 %948, -394392538
  %950 = add i32 %949, %939
  %951 = add i32 %950, -394392538
  %gen248 = add i32 %948, %939
  %952 = sub i32 0, %938
  %953 = add i32 0, %952
  %_249 = sub i32 0, %938
  %954 = sub i32 %953, 1845413579
  %955 = add i32 %954, %939
  %956 = add i32 %955, 1845413579
  %gen250 = add i32 %953, %939
  %957 = sub i32 0, %939
  %958 = add i32 %938, %957
  %_251 = sub i32 %938, %939
  %gen252 = mul i32 %958, %939
  %_253 = shl i32 %938, %939
  %959 = add i32 %938, 42356512
  %960 = sub i32 %959, %939
  %961 = sub i32 %960, 42356512
  %sub99alteredBB = sub nsw i32 %938, %939
  %962 = load i32, i32* @n, align 4
  %963 = load i32, i32* %j, align 4
  %964 = add i32 %962, 225926119
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 225926119
  %_254 = sub i32 %962, %963
  %gen255 = mul i32 %966, %963
  %967 = sub i32 0, -1328507622
  %968 = sub i32 %967, %962
  %969 = add i32 %968, -1328507622
  %_256 = sub i32 0, %962
  %970 = sub i32 %969, 634224694
  %971 = add i32 %970, %963
  %972 = add i32 %971, 634224694
  %gen257 = add i32 %969, %963
  %973 = add i32 %962, -314727219
  %974 = sub i32 %973, %963
  %975 = sub i32 %974, -314727219
  %_258 = sub i32 %962, %963
  %gen259 = mul i32 %975, %963
  %976 = sub i32 %962, 1402577288
  %977 = sub i32 %976, %963
  %978 = add i32 %977, 1402577288
  %sub100alteredBB = sub nsw i32 %962, %963
  %call101alteredBB = call i32 @_Z1gii(i32 %961, i32 %978)
  %_260 = shl i32 %937, %call101alteredBB
  %979 = add i32 0, -1455555133
  %980 = sub i32 %979, %937
  %981 = sub i32 %980, -1455555133
  %_261 = sub i32 0, %937
  %982 = sub i32 0, %981
  %983 = sub i32 0, %call101alteredBB
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen262 = add i32 %981, %call101alteredBB
  %_263 = shl i32 %937, %call101alteredBB
  %986 = add i32 0, 434109416
  %987 = sub i32 %986, %937
  %988 = sub i32 %987, 434109416
  %_264 = sub i32 0, %937
  %989 = sub i32 0, %988
  %990 = sub i32 0, %call101alteredBB
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen265 = add i32 %988, %call101alteredBB
  %_266 = shl i32 %937, %call101alteredBB
  %_267 = shl i32 %937, %call101alteredBB
  %_268 = shl i32 %937, %call101alteredBB
  %993 = sub i32 0, %937
  %994 = sub i32 0, %call101alteredBB
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add102alteredBB = add nsw i32 %937, %call101alteredBB
  store i32 %996, i32* %ref.tmp92, align 4
  %call103alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %ref.tmp92)
  %997 = load i32, i32* %call103alteredBB, align 4
  %998 = load i32, i32* %i75, align 4
  %idxprom104alteredBB = sext i32 %998 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom104alteredBB
  %999 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %999 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  store i32 %997, i32* %arrayidx107alteredBB, align 4
  store i32 1919839068, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -999999999, i32* @maxi, align 4
  store i32 0, i32* %i114, align 4
  store i32 -138786775, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1138380164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB276, %while.end, %for.end131, %for.inc129, %if.end128, %if.then123, %for.body117, %for.cond115, %originalBBpart2274, %originalBB272, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2270, %originalBB188, %for.body81, %originalBBpart2186, %originalBB184, %for.cond79, %for.body78, %for.cond76, %originalBBpart2182, %originalBB180, %for.end74, %for.inc72, %originalBBpart2178, %originalBB176, %if.end67, %originalBBpart2174, %originalBB172, %if.end66, %if.then64, %if.else56, %originalBBpart2170, %originalBB164, %if.then54, %for.body46, %originalBBpart2162, %originalBB160, %for.cond44, %for.end42, %for.inc40, %if.end36, %if.end, %originalBBpart2158, %originalBB153, %if.then35, %if.else, %if.then, %for.body20, %for.cond18, %for.end13, %for.inc11, %originalBBpart2151, %originalBB149, %for.body7, %for.cond5, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB139, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -127505067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -127505067, label %first
    i32 -306113869, label %if.then
    i32 -495418027, label %if.end
    i32 958726933, label %originalBB
    i32 8893824, label %originalBBpart2
    i32 -831920715, label %return
    i32 -194906958, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -306113869, i32 -495418027
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 -831920715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1110410226
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1110410226
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 958726933, i32 -194906958
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %__a.addr, align 8
  store i32* %33, i32** %retval, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 8893824, i32 -194906958
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -831920715, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32*, i32** %retval, align 8
  ret i32* %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32*, i32** %__a.addr, align 8
  store i32* %49, i32** %retval, align 8
  store i32 958726933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32 %qi, i32 %tian) #4 {
entry:
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %qi.addr = alloca i32, align 4
  %tian.addr = alloca i32, align 4
  store i32 %qi, i32* %qi.addr, align 4
  store i32 %tian, i32* %tian.addr, align 4
  %0 = load i32, i32* %qi.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %tian.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 1802508763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1802508763, label %first
    i32 -670278556, label %if.then
    i32 1510718068, label %if.end
    i32 270665214, label %if.then8
    i32 1690401588, label %if.end9
    i32 763539599, label %originalBB
    i32 -623759174, label %originalBBpart2
    i32 -825130017, label %return
    i32 -60759573, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp sgt i32 %.reload, %.reload12
  %4 = select i1 %cmp, i32 -670278556, i32 1510718068
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -825130017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %qi.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = load i32, i32* %tian.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %6, %8
  %9 = select i1 %cmp7, i32 270665214, i32 1690401588
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -825130017, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 763539599, i32 -60759573
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -623759174, i32 -60759573
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -825130017, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 763539599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_492.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
