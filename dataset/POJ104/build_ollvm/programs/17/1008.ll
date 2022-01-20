; ModuleID = 'source-C-CXX/17/1008.cpp'
source_filename = "source-C-CXX/17/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %all = alloca i32, align 4
  %zhong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [120 x [120 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 57600, i32 16, i1 false)
  store i32 999, i32* %zhong, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %N, align 4
  %2 = load i32, i32* %N, align 4
  store i32 %2, i32* %all, align 4
  store i32 1, i32* %jj, align 4
  %switchVar = alloca i32
  store i32 681500483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 681500483, label %for.cond
    i32 -904375758, label %for.body
    i32 -1096104853, label %originalBB
    i32 1933260091, label %originalBBpart2
    i32 -873182322, label %for.cond1
    i32 867559616, label %originalBB169
    i32 1318656643, label %originalBBpart2171
    i32 345109462, label %for.body3
    i32 1198058652, label %for.cond4
    i32 -1153573622, label %originalBB173
    i32 -1078467573, label %originalBBpart2175
    i32 307279799, label %for.body6
    i32 279637237, label %originalBB177
    i32 1040565212, label %originalBBpart2179
    i32 553373798, label %for.inc
    i32 -1787782419, label %for.end
    i32 1365191484, label %for.inc13
    i32 2124192280, label %for.end15
    i32 -1473100746, label %for.cond16
    i32 1868969048, label %for.body18
    i32 410873686, label %for.cond19
    i32 925289503, label %for.body22
    i32 -1983571357, label %for.cond23
    i32 619598313, label %originalBB181
    i32 -444218869, label %originalBBpart2190
    i32 -1995361535, label %for.body26
    i32 -368526344, label %if.then
    i32 1056197043, label %if.end
    i32 474931162, label %originalBB192
    i32 -532661170, label %originalBBpart2194
    i32 808908821, label %for.inc40
    i32 36947668, label %for.end42
    i32 1021565732, label %for.cond43
    i32 896115384, label %originalBB196
    i32 -143109554, label %originalBBpart2202
    i32 -880551, label %for.body46
    i32 -411699156, label %originalBB204
    i32 690661850, label %originalBBpart2214
    i32 -888739834, label %for.inc54
    i32 -1199394202, label %for.end56
    i32 165849666, label %for.inc57
    i32 -2130093436, label %for.end59
    i32 -695526848, label %originalBB216
    i32 379319409, label %originalBBpart2218
    i32 498625265, label %for.cond60
    i32 424715260, label %originalBB220
    i32 -587589827, label %originalBBpart2223
    i32 1282866292, label %for.body63
    i32 669466557, label %originalBB225
    i32 2042099609, label %originalBBpart2227
    i32 784502576, label %for.cond64
    i32 1295980508, label %originalBB229
    i32 -962938937, label %originalBBpart2237
    i32 250453325, label %for.body67
    i32 919984929, label %if.then75
    i32 1762256140, label %if.end82
    i32 -1168358867, label %for.inc83
    i32 -974133938, label %for.end85
    i32 75862784, label %originalBB239
    i32 -717289866, label %originalBBpart2241
    i32 -1970716820, label %for.cond86
    i32 2035140816, label %originalBB243
    i32 -909667146, label %originalBBpart2251
    i32 -1448193327, label %for.body89
    i32 -1128865952, label %for.inc97
    i32 -1079591969, label %originalBB253
    i32 -1384731585, label %originalBBpart2267
    i32 356122441, label %for.end99
    i32 667506828, label %for.inc100
    i32 2036518391, label %originalBB269
    i32 530560953, label %originalBBpart2282
    i32 -689065216, label %for.end102
    i32 -1863153282, label %for.cond107
    i32 2088904403, label %for.body110
    i32 1704426260, label %for.cond111
    i32 1462991742, label %for.body114
    i32 -338184947, label %for.inc128
    i32 -826691168, label %originalBB284
    i32 1767685911, label %originalBBpart2288
    i32 1131532563, label %for.end130
    i32 1789662119, label %for.inc131
    i32 1560289344, label %for.end133
    i32 2144405846, label %for.cond134
    i32 1322730818, label %for.body137
    i32 -2122723744, label %originalBB290
    i32 2071609741, label %originalBBpart2292
    i32 -788218981, label %for.cond138
    i32 477487328, label %originalBB294
    i32 -249594441, label %originalBBpart2302
    i32 264573995, label %for.body141
    i32 51296780, label %for.inc155
    i32 -1153334125, label %for.end157
    i32 1840125573, label %for.inc158
    i32 1111605719, label %for.end160
    i32 -1867646425, label %for.inc161
    i32 -1716109765, label %originalBB304
    i32 1413791437, label %originalBBpart2317
    i32 -177807167, label %for.end163
    i32 -1682848756, label %for.inc166
    i32 644606133, label %originalBB319
    i32 -1972255930, label %originalBBpart2325
    i32 448227334, label %for.end168
    i32 -1987177302, label %originalBB327
    i32 -1949498851, label %originalBBpart2329
    i32 1387961795, label %originalBBalteredBB
    i32 -1612059600, label %originalBB169alteredBB
    i32 247757871, label %originalBB173alteredBB
    i32 1883843249, label %originalBB177alteredBB
    i32 1000758364, label %originalBB181alteredBB
    i32 1413829623, label %originalBB192alteredBB
    i32 1198009224, label %originalBB196alteredBB
    i32 -290976418, label %originalBB204alteredBB
    i32 1027596928, label %originalBB216alteredBB
    i32 -166812149, label %originalBB220alteredBB
    i32 1748782380, label %originalBB225alteredBB
    i32 -1665128781, label %originalBB229alteredBB
    i32 1644352183, label %originalBB239alteredBB
    i32 -2091297380, label %originalBB243alteredBB
    i32 1330617856, label %originalBB253alteredBB
    i32 297410312, label %originalBB269alteredBB
    i32 1096796762, label %originalBB284alteredBB
    i32 -811658387, label %originalBB290alteredBB
    i32 -1063184490, label %originalBB294alteredBB
    i32 1009989647, label %originalBB304alteredBB
    i32 -498755628, label %originalBB319alteredBB
    i32 1851156529, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %jj, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -904375758, i32 448227334
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 662753847
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 662753847
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1096104853, i32 1387961795
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  store i32 %21, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1074118444
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1074118444
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1933260091, i32 1387961795
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -873182322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 2107546841
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2107546841
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 867559616, i32 -1612059600
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %N, align 4
  %cmp2 = icmp sle i32 %52, %53
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -274811357
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -274811357
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1318656643, i32 -1612059600
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %69 = select i1 %cmp2.reload, i32 345109462, i32 2124192280
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1198058652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1135086691
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1135086691
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1153573622, i32 247757871
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %N, align 4
  %cmp5 = icmp sle i32 %85, %86
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1078467573, i32 247757871
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 307279799, i32 -1787782419
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 279637237, i32 1883843249
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %140 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %140 to i64
  %add.ptr = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr, i64 -1
  %arraydecay8 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr7, i32 0, i32 0
  %141 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %141 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -309024598
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -309024598
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1040565212, i32 1883843249
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 553373798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 1198058652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1365191484, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc14 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -873182322, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1473100746, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %N, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %cmp17 = icmp sle i32 %163, %166
  %167 = select i1 %cmp17, i32 1868969048, i32 -177807167
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 410873686, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %168 = load i32, i32* %ii, align 4
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 %169, -85735530
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -85735530
  %sub20 = sub nsw i32 %169, 1
  %cmp21 = icmp sle i32 %168, %172
  %173 = select i1 %cmp21, i32 925289503, i32 -2130093436
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 999, i32* %zhong, align 4
  store i32 0, i32* %i, align 4
  store i32 -1983571357, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 619598313, i32 1000758364
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub24 = sub nsw i32 %201, 1
  %cmp25 = icmp sle i32 %200, %203
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1918405861
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1918405861
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -444218869, i32 1000758364
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %231 = select i1 %cmp25.reload, i32 -1995361535, i32 36947668
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %232 = load i32, i32* %ii, align 4
  %idx.ext28 = sext i32 %232 to i64
  %add.ptr29 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr29, i32 0, i32 0
  %233 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %233 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %234 = load i32, i32* %add.ptr32, align 4
  %235 = load i32, i32* %zhong, align 4
  %cmp33 = icmp sle i32 %234, %235
  %236 = select i1 %cmp33, i32 -368526344, i32 1056197043
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %237 = load i32, i32* %ii, align 4
  %idx.ext35 = sext i32 %237 to i64
  %add.ptr36 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr36, i32 0, i32 0
  %238 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %238 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %239 = load i32, i32* %add.ptr39, align 4
  store i32 %239, i32* %zhong, align 4
  store i32 1056197043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1671113309
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1671113309
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 474931162, i32 1413829623
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -532661170, i32 1413829623
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 808908821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 2081821531
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2081821531
  %inc41 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -1983571357, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1021565732, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1004324754
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1004324754
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 896115384, i32 1198009224
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 %301, -1672322574
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1672322574
  %sub44 = sub nsw i32 %301, 1
  %cmp45 = icmp sle i32 %300, %304
  store i1 %cmp45, i1* %cmp45.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -2123954500
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2123954500
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -143109554, i32 1198009224
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %320 = select i1 %cmp45.reload, i32 -880551, i32 -1199394202
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 2064615526
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2064615526
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -411699156, i32 -290976418
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %336 = load i32, i32* %zhong, align 4
  %arraydecay47 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %337 = load i32, i32* %ii, align 4
  %idx.ext48 = sext i32 %337 to i64
  %add.ptr49 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr49, i32 0, i32 0
  %338 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %338 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %339 = load i32, i32* %add.ptr52, align 4
  %340 = sub i32 %339, 833860903
  %341 = sub i32 %340, %336
  %342 = add i32 %341, 833860903
  %sub53 = sub nsw i32 %339, %336
  store i32 %342, i32* %add.ptr52, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1188806991
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1188806991
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 690661850, i32 -290976418
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -888739834, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc55 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 1021565732, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 165849666, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %373 = load i32, i32* %ii, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc58 = add nsw i32 %373, 1
  store i32 %377, i32* %ii, align 4
  store i32 410873686, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -875884883
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -875884883
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -695526848, i32 1027596928
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 379319409, i32 1027596928
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 498625265, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 12091494
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 12091494
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 424715260, i32 -166812149
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %446 = load i32, i32* %ii, align 4
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 %447, -426590127
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -426590127
  %sub61 = sub nsw i32 %447, 1
  %cmp62 = icmp sle i32 %446, %450
  store i1 %cmp62, i1* %cmp62.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 186514760
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 186514760
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -587589827, i32 -166812149
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %478 = select i1 %cmp62.reload, i32 1282866292, i32 -689065216
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 669466557, i32 1748782380
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 999, i32* %zhong, align 4
  store i32 0, i32* %i, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 2042099609, i32 1748782380
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 784502576, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1295980508, i32 -1665128781
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 %546, -1443986059
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1443986059
  %sub65 = sub nsw i32 %546, 1
  %cmp66 = icmp sle i32 %545, %549
  store i1 %cmp66, i1* %cmp66.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -962938937, i32 -1665128781
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %576 = select i1 %cmp66.reload, i32 250453325, i32 -974133938
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %577 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %577 to i64
  %add.ptr70 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay68, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr70, i32 0, i32 0
  %578 = load i32, i32* %ii, align 4
  %idx.ext72 = sext i32 %578 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %579 = load i32, i32* %add.ptr73, align 4
  %580 = load i32, i32* %zhong, align 4
  %cmp74 = icmp sle i32 %579, %580
  %581 = select i1 %cmp74, i32 919984929, i32 1762256140
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %582 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %582 to i64
  %add.ptr78 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay76, i64 %idx.ext77
  %arraydecay79 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr78, i32 0, i32 0
  %583 = load i32, i32* %ii, align 4
  %idx.ext80 = sext i32 %583 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %584 = load i32, i32* %add.ptr81, align 4
  store i32 %584, i32* %zhong, align 4
  store i32 1762256140, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1168358867, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc84 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  store i32 784502576, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 204255050
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 204255050
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 75862784, i32 1644352183
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -717289866, i32 1644352183
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1970716820, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -80388333
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -80388333
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 2035140816, i32 -2091297380
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %660 = add i32 %659, -993256828
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -993256828
  %sub87 = sub nsw i32 %659, 1
  %cmp88 = icmp sle i32 %658, %662
  store i1 %cmp88, i1* %cmp88.reg2mem
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -478408806
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -478408806
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -909667146, i32 -2091297380
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %678 = select i1 %cmp88.reload, i32 -1448193327, i32 356122441
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %679 = load i32, i32* %zhong, align 4
  %arraydecay90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %680 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %680 to i64
  %add.ptr92 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay90, i64 %idx.ext91
  %arraydecay93 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr92, i32 0, i32 0
  %681 = load i32, i32* %ii, align 4
  %idx.ext94 = sext i32 %681 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %arraydecay93, i64 %idx.ext94
  %682 = load i32, i32* %add.ptr95, align 4
  %683 = add i32 %682, -920277418
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, -920277418
  %sub96 = sub nsw i32 %682, %679
  store i32 %685, i32* %add.ptr95, align 4
  store i32 -1128865952, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1079591969, i32 1330617856
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc98 = add nsw i32 %712, 1
  store i32 %716, i32* %i, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1384731585, i32 1330617856
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1970716820, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 667506828, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 893982603
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 893982603
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 2036518391, i32 297410312
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %770 = load i32, i32* %ii, align 4
  %771 = sub i32 %770, -1254891093
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1254891093
  %inc101 = add nsw i32 %770, 1
  store i32 %773, i32* %ii, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -1222916817
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1222916817
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 530560953, i32 297410312
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 498625265, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arraydecay103 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %add.ptr104 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay103, i64 1
  %arraydecay105 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr104, i32 0, i32 0
  %add.ptr106 = getelementptr inbounds i32, i32* %arraydecay105, i64 1
  %789 = load i32, i32* %add.ptr106, align 4
  %790 = load i32, i32* %sum, align 4
  %791 = sub i32 0, %789
  %792 = sub i32 %790, %791
  %add = add nsw i32 %790, %789
  store i32 %792, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1863153282, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %795 = sub i32 %794, 372482424
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 372482424
  %sub108 = sub nsw i32 %794, 1
  %cmp109 = icmp sle i32 %793, %797
  %798 = select i1 %cmp109, i32 2088904403, i32 1560289344
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1704426260, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %800 = load i32, i32* %n, align 4
  %801 = sub i32 %800, -2060865814
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2060865814
  %sub112 = sub nsw i32 %800, 1
  %cmp113 = icmp sle i32 %799, %803
  %804 = select i1 %cmp113, i32 1462991742, i32 1131532563
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %805 = load i32, i32* %i, align 4
  %idx.ext116 = sext i32 %805 to i64
  %add.ptr117 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay115, i64 %idx.ext116
  %add.ptr118 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr117, i64 1
  %arraydecay119 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr118, i32 0, i32 0
  %806 = load i32, i32* %j, align 4
  %idx.ext120 = sext i32 %806 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %807 = load i32, i32* %add.ptr121, align 4
  %arraydecay122 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %808 = load i32, i32* %i, align 4
  %idx.ext123 = sext i32 %808 to i64
  %add.ptr124 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay122, i64 %idx.ext123
  %arraydecay125 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr124, i32 0, i32 0
  %809 = load i32, i32* %j, align 4
  %idx.ext126 = sext i32 %809 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay125, i64 %idx.ext126
  store i32 %807, i32* %add.ptr127, align 4
  store i32 -338184947, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 869028194
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 869028194
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -826691168, i32 1096796762
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %837 = load i32, i32* %j, align 4
  %838 = add i32 %837, 909911114
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 909911114
  %inc129 = add nsw i32 %837, 1
  store i32 %840, i32* %j, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -30579498
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -30579498
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1767685911, i32 1096796762
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1704426260, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1789662119, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %inc132 = add nsw i32 %868, 1
  store i32 %870, i32* %i, align 4
  store i32 -1863153282, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2144405846, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %n, align 4
  %873 = add i32 %872, 1004050366
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1004050366
  %sub135 = sub nsw i32 %872, 1
  %cmp136 = icmp sle i32 %871, %875
  %876 = select i1 %cmp136, i32 1322730818, i32 1111605719
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, -1075471611
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1075471611
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -2122723744, i32 -811658387
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 2071609741, i32 -811658387
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -788218981, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, -532131061
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -532131061
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 477487328, i32 -1063184490
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = load i32, i32* %n, align 4
  %935 = sub i32 %934, -159680710
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -159680710
  %sub139 = sub nsw i32 %934, 1
  %cmp140 = icmp sle i32 %933, %937
  store i1 %cmp140, i1* %cmp140.reg2mem
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, -1605806807
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1605806807
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -249594441, i32 -1063184490
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %953 = select i1 %cmp140.reload, i32 264573995, i32 -1153334125
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %arraydecay142 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %954 = load i32, i32* %j, align 4
  %idx.ext143 = sext i32 %954 to i64
  %add.ptr144 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay142, i64 %idx.ext143
  %arraydecay145 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr144, i32 0, i32 0
  %955 = load i32, i32* %i, align 4
  %idx.ext146 = sext i32 %955 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %arraydecay145, i64 %idx.ext146
  %add.ptr148 = getelementptr inbounds i32, i32* %add.ptr147, i64 1
  %956 = load i32, i32* %add.ptr148, align 4
  %arraydecay149 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %957 = load i32, i32* %j, align 4
  %idx.ext150 = sext i32 %957 to i64
  %add.ptr151 = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay149, i64 %idx.ext150
  %arraydecay152 = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr151, i32 0, i32 0
  %958 = load i32, i32* %i, align 4
  %idx.ext153 = sext i32 %958 to i64
  %add.ptr154 = getelementptr inbounds i32, i32* %arraydecay152, i64 %idx.ext153
  store i32 %956, i32* %add.ptr154, align 4
  store i32 51296780, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %960 = sub i32 %959, -1516306385
  %961 = add i32 %960, 1
  %962 = add i32 %961, -1516306385
  %inc156 = add nsw i32 %959, 1
  store i32 %962, i32* %j, align 4
  store i32 -788218981, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 1840125573, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = sub i32 %963, -1114181861
  %965 = add i32 %964, 1
  %966 = add i32 %965, -1114181861
  %inc159 = add nsw i32 %963, 1
  store i32 %966, i32* %i, align 4
  store i32 2144405846, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %967 = load i32, i32* %n, align 4
  %968 = add i32 %967, 1309253904
  %969 = add i32 %968, -1
  %970 = sub i32 %969, 1309253904
  %dec = add nsw i32 %967, -1
  store i32 %970, i32* %n, align 4
  store i32 -1867646425, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, 155476827
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 155476827
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -1716109765, i32 1009989647
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %986 = load i32, i32* %k, align 4
  %987 = add i32 %986, 407858848
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 407858848
  %inc162 = add nsw i32 %986, 1
  store i32 %989, i32* %k, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 564606014
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 564606014
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 1413791437, i32 1009989647
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1473100746, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1005 = load i32, i32* %sum, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1005)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1682848756, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 644606133, i32 -498755628
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %jj, align 4
  %1033 = sub i32 %1032, 110780356
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 110780356
  %inc167 = add nsw i32 %1032, 1
  store i32 %1035, i32* %jj, align 4
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, 296171592
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 296171592
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -1972255930, i32 -498755628
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 681500483, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, -855684026
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -855684026
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -1987177302, i32 1851156529
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, -1551089287
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1551089287
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -1949498851, i32 1851156529
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1081 = load i32, i32* %N, align 4
  store i32 %1081, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1096104853, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = load i32, i32* %N, align 4
  %cmp2alteredBB = icmp sle i32 %1082, %1083
  store i32 867559616, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %1085 = load i32, i32* %N, align 4
  %cmp5alteredBB = icmp sle i32 %1084, %1085
  store i32 -1153573622, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %1086 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %1086 to i64
  %add.ptralteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptralteredBB, i64 -1
  %arraydecay8alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr7alteredBB, i32 0, i32 0
  %1087 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %1087 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 -1
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 279637237, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %n, align 4
  %_ = shl i32 %1089, 1
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_182 = sub i32 0, %1089
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen = add i32 %1091, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1089, %1096
  %_183 = sub i32 %1089, 1
  %gen184 = mul i32 %1097, 1
  %1098 = sub i32 0, %1089
  %1099 = add i32 0, %1098
  %_185 = sub i32 0, %1089
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen186 = add i32 %1099, 1
  %1104 = sub i32 %1089, -2123893508
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -2123893508
  %_187 = sub i32 %1089, 1
  %gen188 = mul i32 %1106, 1
  %1107 = add i32 %1089, -2010457892
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -2010457892
  %sub24alteredBB = sub nsw i32 %1089, 1
  %cmp25alteredBB = icmp sle i32 %1088, %1109
  store i32 619598313, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 474931162, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %1111 = load i32, i32* %n, align 4
  %_197 = shl i32 %1111, 1
  %_198 = shl i32 %1111, 1
  %1112 = sub i32 0, %1111
  %1113 = add i32 0, %1112
  %_199 = sub i32 0, %1111
  %1114 = add i32 %1113, 1747159519
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 1747159519
  %gen200 = add i32 %1113, 1
  %1117 = sub i32 %1111, 356202902
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 356202902
  %sub44alteredBB = sub nsw i32 %1111, 1
  %cmp45alteredBB = icmp sle i32 %1110, %1119
  store i32 896115384, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %zhong, align 4
  %arraydecay47alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i32 0, i32 0
  %1121 = load i32, i32* %ii, align 4
  %idx.ext48alteredBB = sext i32 %1121 to i64
  %add.ptr49alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %add.ptr49alteredBB, i32 0, i32 0
  %1122 = load i32, i32* %i, align 4
  %idx.ext51alteredBB = sext i32 %1122 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %1123 = load i32, i32* %add.ptr52alteredBB, align 4
  %1124 = sub i32 0, %1120
  %1125 = add i32 %1123, %1124
  %_205 = sub i32 %1123, %1120
  %gen206 = mul i32 %1125, %1120
  %1126 = add i32 %1123, -1135223014
  %1127 = sub i32 %1126, %1120
  %1128 = sub i32 %1127, -1135223014
  %_207 = sub i32 %1123, %1120
  %gen208 = mul i32 %1128, %1120
  %_209 = shl i32 %1123, %1120
  %1129 = add i32 0, -1129090141
  %1130 = sub i32 %1129, %1123
  %1131 = sub i32 %1130, -1129090141
  %_210 = sub i32 0, %1123
  %1132 = add i32 %1131, 1369374675
  %1133 = add i32 %1132, %1120
  %1134 = sub i32 %1133, 1369374675
  %gen211 = add i32 %1131, %1120
  %_212 = shl i32 %1123, %1120
  %1135 = add i32 %1123, -107201512
  %1136 = sub i32 %1135, %1120
  %1137 = sub i32 %1136, -107201512
  %sub53alteredBB = sub nsw i32 %1123, %1120
  store i32 %1137, i32* %add.ptr52alteredBB, align 4
  store i32 -411699156, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -695526848, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %ii, align 4
  %1139 = load i32, i32* %n, align 4
  %_221 = shl i32 %1139, 1
  %1140 = sub i32 %1139, -1438363246
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -1438363246
  %sub61alteredBB = sub nsw i32 %1139, 1
  %cmp62alteredBB = icmp sle i32 %1138, %1142
  store i32 424715260, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 999, i32* %zhong, align 4
  store i32 0, i32* %i, align 4
  store i32 669466557, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = load i32, i32* %n, align 4
  %_230 = shl i32 %1144, 1
  %1145 = add i32 0, 2027551713
  %1146 = sub i32 %1145, %1144
  %1147 = sub i32 %1146, 2027551713
  %_231 = sub i32 0, %1144
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %gen232 = add i32 %1147, 1
  %_233 = shl i32 %1144, 1
  %1152 = add i32 %1144, -800016748
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -800016748
  %_234 = sub i32 %1144, 1
  %gen235 = mul i32 %1154, 1
  %1155 = sub i32 %1144, -893561298
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -893561298
  %sub65alteredBB = sub nsw i32 %1144, 1
  %cmp66alteredBB = icmp sle i32 %1143, %1157
  store i32 1295980508, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 75862784, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = load i32, i32* %n, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 0, %1160
  %_244 = sub i32 0, %1159
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1161, %1162
  %gen245 = add i32 %1161, 1
  %1164 = sub i32 0, -431915377
  %1165 = sub i32 %1164, %1159
  %1166 = add i32 %1165, -431915377
  %_246 = sub i32 0, %1159
  %1167 = sub i32 %1166, -1505280491
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, -1505280491
  %gen247 = add i32 %1166, 1
  %1170 = sub i32 0, 2009209034
  %1171 = sub i32 %1170, %1159
  %1172 = add i32 %1171, 2009209034
  %_248 = sub i32 0, %1159
  %1173 = add i32 %1172, 1257938700
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, 1257938700
  %gen249 = add i32 %1172, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1159, %1176
  %sub87alteredBB = sub nsw i32 %1159, 1
  %cmp88alteredBB = icmp sle i32 %1158, %1177
  store i32 2035140816, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %i, align 4
  %_254 = shl i32 %1178, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %_255 = sub i32 %1178, 1
  %gen256 = mul i32 %1180, 1
  %1181 = sub i32 0, %1178
  %1182 = add i32 0, %1181
  %_257 = sub i32 0, %1178
  %1183 = add i32 %1182, 1687324791
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 1687324791
  %gen258 = add i32 %1182, 1
  %1186 = add i32 0, -2090951458
  %1187 = sub i32 %1186, %1178
  %1188 = sub i32 %1187, -2090951458
  %_259 = sub i32 0, %1178
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %gen260 = add i32 %1188, 1
  %1191 = sub i32 0, -1830760364
  %1192 = sub i32 %1191, %1178
  %1193 = add i32 %1192, -1830760364
  %_261 = sub i32 0, %1178
  %1194 = sub i32 %1193, 1066914284
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1066914284
  %gen262 = add i32 %1193, 1
  %1197 = add i32 0, -879979080
  %1198 = sub i32 %1197, %1178
  %1199 = sub i32 %1198, -879979080
  %_263 = sub i32 0, %1178
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen264 = add i32 %1199, 1
  %_265 = shl i32 %1178, 1
  %1204 = sub i32 %1178, -1342825652
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -1342825652
  %inc98alteredBB = add nsw i32 %1178, 1
  store i32 %1206, i32* %i, align 4
  store i32 -1079591969, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %ii, align 4
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %_270 = sub i32 %1207, 1
  %gen271 = mul i32 %1209, 1
  %1210 = sub i32 %1207, -569819995
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -569819995
  %_272 = sub i32 %1207, 1
  %gen273 = mul i32 %1212, 1
  %_274 = shl i32 %1207, 1
  %_275 = shl i32 %1207, 1
  %1213 = sub i32 0, %1207
  %1214 = add i32 0, %1213
  %_276 = sub i32 0, %1207
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen277 = add i32 %1214, 1
  %_278 = shl i32 %1207, 1
  %_279 = shl i32 %1207, 1
  %_280 = shl i32 %1207, 1
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1207, %1219
  %inc101alteredBB = add nsw i32 %1207, 1
  store i32 %1220, i32* %ii, align 4
  store i32 2036518391, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %_285 = sub i32 %1221, 1
  %gen286 = mul i32 %1223, 1
  %1224 = sub i32 0, %1221
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %inc129alteredBB = add nsw i32 %1221, 1
  store i32 %1227, i32* %j, align 4
  store i32 -826691168, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2122723744, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %j, align 4
  %1229 = load i32, i32* %n, align 4
  %1230 = add i32 %1229, 951780513
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 951780513
  %_295 = sub i32 %1229, 1
  %gen296 = mul i32 %1232, 1
  %_297 = shl i32 %1229, 1
  %_298 = shl i32 %1229, 1
  %1233 = sub i32 0, -750892993
  %1234 = sub i32 %1233, %1229
  %1235 = add i32 %1234, -750892993
  %_299 = sub i32 0, %1229
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen300 = add i32 %1235, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1229, %1240
  %sub139alteredBB = sub nsw i32 %1229, 1
  %cmp140alteredBB = icmp sle i32 %1228, %1241
  store i32 477487328, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %k, align 4
  %1243 = sub i32 0, 799497199
  %1244 = sub i32 %1243, %1242
  %1245 = add i32 %1244, 799497199
  %_305 = sub i32 0, %1242
  %1246 = add i32 %1245, -462980173
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -462980173
  %gen306 = add i32 %1245, 1
  %_307 = shl i32 %1242, 1
  %_308 = shl i32 %1242, 1
  %1249 = add i32 %1242, -1044764221
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, -1044764221
  %_309 = sub i32 %1242, 1
  %gen310 = mul i32 %1251, 1
  %1252 = add i32 %1242, 678325879
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 678325879
  %_311 = sub i32 %1242, 1
  %gen312 = mul i32 %1254, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1242, %1255
  %_313 = sub i32 %1242, 1
  %gen314 = mul i32 %1256, 1
  %_315 = shl i32 %1242, 1
  %1257 = add i32 %1242, 1770503655
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, 1770503655
  %inc162alteredBB = add nsw i32 %1242, 1
  store i32 %1259, i32* %k, align 4
  store i32 -1716109765, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1260 = load i32, i32* %jj, align 4
  %_320 = shl i32 %1260, 1
  %1261 = add i32 0, 1815511976
  %1262 = sub i32 %1261, %1260
  %1263 = sub i32 %1262, 1815511976
  %_321 = sub i32 0, %1260
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen322 = add i32 %1263, 1
  %_323 = shl i32 %1260, 1
  %1268 = sub i32 %1260, 1636033806
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, 1636033806
  %inc167alteredBB = add nsw i32 %1260, 1
  store i32 %1270, i32* %jj, align 4
  store i32 644606133, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1987177302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB319alteredBB, %originalBB304alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB327, %for.end168, %originalBBpart2325, %originalBB319, %for.inc166, %for.end163, %originalBBpart2317, %originalBB304, %for.inc161, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body141, %originalBBpart2302, %originalBB294, %for.cond138, %originalBBpart2292, %originalBB290, %for.body137, %for.cond134, %for.end133, %for.inc131, %for.end130, %originalBBpart2288, %originalBB284, %for.inc128, %for.body114, %for.cond111, %for.body110, %for.cond107, %for.end102, %originalBBpart2282, %originalBB269, %for.inc100, %for.end99, %originalBBpart2267, %originalBB253, %for.inc97, %for.body89, %originalBBpart2251, %originalBB243, %for.cond86, %originalBBpart2241, %originalBB239, %for.end85, %for.inc83, %if.end82, %if.then75, %for.body67, %originalBBpart2237, %originalBB229, %for.cond64, %originalBBpart2227, %originalBB225, %for.body63, %originalBBpart2223, %originalBB220, %for.cond60, %originalBBpart2218, %originalBB216, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2214, %originalBB204, %for.body46, %originalBBpart2202, %originalBB196, %for.cond43, %for.end42, %for.inc40, %originalBBpart2194, %originalBB192, %if.end, %if.then, %for.body26, %originalBBpart2190, %originalBB181, %for.cond23, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %for.body6, %originalBBpart2175, %originalBB173, %for.cond4, %for.body3, %originalBBpart2171, %originalBB169, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
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
