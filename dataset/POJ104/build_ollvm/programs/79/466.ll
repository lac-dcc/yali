; ModuleID = 'source-C-CXX/79/466.cpp'
source_filename = "source-C-CXX/79/466.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %n = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1n to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %2 = load i32, i32* %sy, align 4
  %3 = add i32 %2, 1597393507
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1597393507
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 844022493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 844022493, label %for.cond
    i32 -1502587448, label %for.body
    i32 -1766881076, label %land.lhs.true
    i32 -1371641227, label %originalBB
    i32 -2087496755, label %originalBBpart2
    i32 -18178496, label %lor.lhs.false
    i32 1837274607, label %originalBB151
    i32 1765620233, label %originalBBpart2161
    i32 -86365709, label %if.then
    i32 646543764, label %if.else
    i32 -123908013, label %if.end
    i32 -330259554, label %originalBB163
    i32 -82548181, label %originalBBpart2165
    i32 69208294, label %for.inc
    i32 518437420, label %originalBB167
    i32 1665839966, label %originalBBpart2173
    i32 -781306257, label %for.end
    i32 -1129419825, label %if.then14
    i32 406926798, label %land.lhs.true17
    i32 791570167, label %originalBB175
    i32 1794174646, label %originalBBpart2180
    i32 -459859321, label %lor.lhs.false20
    i32 -511136698, label %originalBB182
    i32 -1317110987, label %originalBBpart2198
    i32 -1179595113, label %if.then23
    i32 -236570967, label %for.cond24
    i32 -1411589805, label %originalBB200
    i32 1294591874, label %originalBBpart2206
    i32 800481002, label %for.body26
    i32 -1268928207, label %for.inc28
    i32 1989640365, label %for.end30
    i32 632155652, label %if.else31
    i32 -1706794806, label %for.cond32
    i32 31957064, label %for.body35
    i32 -1652369970, label %originalBB208
    i32 1509854205, label %originalBBpart2215
    i32 1400580029, label %for.inc39
    i32 527646030, label %for.end41
    i32 -1626328073, label %if.end42
    i32 1146732214, label %originalBB217
    i32 1111960442, label %originalBBpart2221
    i32 -2044086044, label %land.lhs.true45
    i32 122483143, label %lor.lhs.false48
    i32 1657969616, label %if.then51
    i32 -1972076423, label %for.cond52
    i32 -2097713519, label %originalBB223
    i32 -1676080556, label %originalBBpart2236
    i32 -1223412650, label %for.body55
    i32 423928732, label %for.inc59
    i32 1907400719, label %for.end60
    i32 1770450907, label %if.else66
    i32 1920747456, label %for.cond67
    i32 1289474193, label %for.body70
    i32 -366340327, label %for.inc74
    i32 -502996610, label %for.end76
    i32 933721084, label %originalBB238
    i32 -1065127969, label %originalBBpart2260
    i32 -916227436, label %if.end82
    i32 -1754603874, label %if.else83
    i32 -1660145378, label %land.lhs.true86
    i32 1156327610, label %originalBB262
    i32 1808736859, label %originalBBpart2274
    i32 2011948483, label %lor.lhs.false89
    i32 1115518467, label %if.then92
    i32 1224788364, label %originalBB276
    i32 -2009435891, label %originalBBpart2278
    i32 394766254, label %if.then94
    i32 -1866050941, label %for.cond95
    i32 -897106082, label %for.body98
    i32 -121421061, label %for.inc102
    i32 -1448088655, label %for.end104
    i32 -2067812674, label %originalBB280
    i32 -1390556588, label %originalBBpart2295
    i32 1701005677, label %if.else110
    i32 824031570, label %if.end112
    i32 -1655311428, label %if.else113
    i32 -1254030754, label %if.then115
    i32 1739700375, label %for.cond116
    i32 172933317, label %for.body119
    i32 -583747409, label %originalBB297
    i32 -1947126765, label %originalBBpart2308
    i32 -388939822, label %for.inc123
    i32 1410983049, label %for.end125
    i32 443280529, label %originalBB310
    i32 1173209731, label %originalBBpart2323
    i32 -166603973, label %if.else131
    i32 -1792737545, label %originalBB325
    i32 952327767, label %originalBBpart2338
    i32 1489258618, label %if.end133
    i32 1566569262, label %if.end134
    i32 804591409, label %originalBB340
    i32 -1063905986, label %originalBBpart2342
    i32 161034274, label %if.end135
    i32 17346105, label %originalBBalteredBB
    i32 -1208212828, label %originalBB151alteredBB
    i32 445307426, label %originalBB163alteredBB
    i32 1914889352, label %originalBB167alteredBB
    i32 -2128428098, label %originalBB175alteredBB
    i32 -1500927531, label %originalBB182alteredBB
    i32 1219370539, label %originalBB200alteredBB
    i32 -1096512731, label %originalBB208alteredBB
    i32 -664475711, label %originalBB217alteredBB
    i32 -1478976313, label %originalBB223alteredBB
    i32 -804420659, label %originalBB238alteredBB
    i32 -880549380, label %originalBB262alteredBB
    i32 -1902891211, label %originalBB276alteredBB
    i32 -700518706, label %originalBB280alteredBB
    i32 -176397904, label %originalBB297alteredBB
    i32 -147420331, label %originalBB310alteredBB
    i32 -1987475589, label %originalBB325alteredBB
    i32 1790385167, label %originalBB340alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1502587448, i32 -781306257
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %9, 4
  %cmp6 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp6, i32 -1766881076, i32 -18178496
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -2007084253
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2007084253
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1371641227, i32 17346105
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem7 = srem i32 %38, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2087496755, i32 17346105
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %53 = select i1 %cmp8.reload, i32 -86365709, i32 -18178496
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 943580179
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 943580179
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1837274607, i32 -1208212828
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %rem9 = srem i32 %69, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -212380043
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -212380043
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1765620233, i32 -1208212828
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %85 = select i1 %cmp10.reload, i32 -86365709, i32 646543764
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = sub i32 0, 366
  %88 = sub i32 %86, %87
  %add11 = add nsw i32 %86, 366
  store i32 %88, i32* %sum, align 4
  store i32 -123908013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 365
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add12 = add nsw i32 %89, 365
  store i32 %93, i32* %sum, align 4
  store i32 -123908013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1272861409
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1272861409
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -330259554, i32 445307426
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -95141214
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -95141214
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -82548181, i32 445307426
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 69208294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1214753279
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1214753279
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 518437420, i32 1914889352
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1483582021
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1483582021
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1665839966, i32 1914889352
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 844022493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %ey, align 4
  %182 = load i32, i32* %sy, align 4
  %cmp13 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp13, i32 -1129419825, i32 -1754603874
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %184 = load i32, i32* %ey, align 4
  %rem15 = srem i32 %184, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %185 = select i1 %cmp16, i32 406926798, i32 -459859321
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 156356857
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 156356857
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 791570167, i32 -2128428098
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %213 = load i32, i32* %ey, align 4
  %rem18 = srem i32 %213, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1794174646, i32 -2128428098
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %228 = select i1 %cmp19.reload, i32 -1179595113, i32 -459859321
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -511136698, i32 -1500927531
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %243 = load i32, i32* %ey, align 4
  %rem21 = srem i32 %243, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1317110987, i32 -1500927531
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %258 = select i1 %cmp22.reload, i32 -1179595113, i32 632155652
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -236570967, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1563036982
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1563036982
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1411589805, i32 1219370539
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %em, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub = sub nsw i32 %275, 1
  %cmp25 = icmp slt i32 %274, %277
  store i1 %cmp25, i1* %cmp25.reg2mem
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -81599809
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -81599809
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1294591874, i32 1219370539
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %293 = select i1 %cmp25.reload, i32 800481002, i32 1989640365
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom = sext i32 %295 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %296 = load i32, i32* %arrayidx, align 4
  %297 = sub i32 %294, -173601863
  %298 = add i32 %297, %296
  %299 = add i32 %298, -173601863
  %add27 = add nsw i32 %294, %296
  store i32 %299, i32* %sum, align 4
  store i32 -1268928207, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -451623540
  %302 = add i32 %301, 1
  %303 = add i32 %302, -451623540
  %inc29 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 -236570967, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1626328073, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706794806, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %em, align 4
  %306 = add i32 %305, -1027201950
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1027201950
  %sub33 = sub nsw i32 %305, 1
  %cmp34 = icmp slt i32 %304, %308
  %309 = select i1 %cmp34, i32 31957064, i32 527646030
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1652369970, i32 -1096512731
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %336 = load i32, i32* %sum, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %337 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom36
  %338 = load i32, i32* %arrayidx37, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %336, %339
  %add38 = add nsw i32 %336, %338
  store i32 %340, i32* %sum, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1509854205, i32 -1096512731
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1400580029, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc40 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 -1706794806, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1626328073, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 950528739
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 950528739
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1146732214, i32 -664475711
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %385 = load i32, i32* %sy, align 4
  %rem43 = srem i32 %385, 4
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %399 = select i1 %397, i32 1111960442, i32 -664475711
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %400 = select i1 %cmp44.reload, i32 -2044086044, i32 122483143
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %401 = load i32, i32* %sy, align 4
  %rem46 = srem i32 %401, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %402 = select i1 %cmp47, i32 1657969616, i32 122483143
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %403 = load i32, i32* %sy, align 4
  %rem49 = srem i32 %403, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %404 = select i1 %cmp50, i32 1657969616, i32 1770450907
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 11, i32* %i, align 4
  store i32 -1972076423, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -2010585222
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2010585222
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2097713519, i32 -1478976313
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %sm, align 4
  %434 = add i32 %433, -1311249675
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1311249675
  %sub53 = sub nsw i32 %433, 1
  %cmp54 = icmp sgt i32 %432, %436
  store i1 %cmp54, i1* %cmp54.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1676080556, i32 -1478976313
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %451 = select i1 %cmp54.reload, i32 -1223412650, i32 1907400719
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %452 = load i32, i32* %sum, align 4
  %453 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %453 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom56
  %454 = load i32, i32* %arrayidx57, align 4
  %455 = sub i32 %452, -1428693248
  %456 = add i32 %455, %454
  %457 = add i32 %456, -1428693248
  %add58 = add nsw i32 %452, %454
  store i32 %457, i32* %sum, align 4
  store i32 423928732, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, -1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %dec = add nsw i32 %458, -1
  store i32 %462, i32* %i, align 4
  store i32 -1972076423, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %463 = load i32, i32* %sum, align 4
  %464 = load i32, i32* %sm, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub61 = sub nsw i32 %464, 1
  %idxprom62 = sext i32 %466 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom62
  %467 = load i32, i32* %arrayidx63, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %463, %468
  %add64 = add nsw i32 %463, %467
  %470 = load i32, i32* %sd, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub65 = sub nsw i32 %469, %470
  store i32 %472, i32* %sum, align 4
  store i32 -916227436, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 11, i32* %i, align 4
  store i32 1920747456, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %sm, align 4
  %475 = add i32 %474, 1078521998
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1078521998
  %sub68 = sub nsw i32 %474, 1
  %cmp69 = icmp sgt i32 %473, %477
  %478 = select i1 %cmp69, i32 1289474193, i32 -502996610
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %479 = load i32, i32* %sum, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %480 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom71
  %481 = load i32, i32* %arrayidx72, align 4
  %482 = add i32 %479, 1142388293
  %483 = add i32 %482, %481
  %484 = sub i32 %483, 1142388293
  %add73 = add nsw i32 %479, %481
  store i32 %484, i32* %sum, align 4
  store i32 -366340327, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -1268694878
  %487 = add i32 %486, -1
  %488 = sub i32 %487, -1268694878
  %dec75 = add nsw i32 %485, -1
  store i32 %488, i32* %i, align 4
  store i32 1920747456, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 933721084, i32 -804420659
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %503 = load i32, i32* %sum, align 4
  %504 = load i32, i32* %sm, align 4
  %505 = add i32 %504, -1251462157
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1251462157
  %sub77 = sub nsw i32 %504, 1
  %idxprom78 = sext i32 %507 to i64
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom78
  %508 = load i32, i32* %arrayidx79, align 4
  %509 = sub i32 0, %503
  %510 = sub i32 0, %508
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add80 = add nsw i32 %503, %508
  %513 = load i32, i32* %sd, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %sub81 = sub nsw i32 %512, %513
  store i32 %515, i32* %sum, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1065127969, i32 -804420659
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -916227436, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 161034274, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %530 = load i32, i32* %ey, align 4
  %rem84 = srem i32 %530, 4
  %cmp85 = icmp eq i32 %rem84, 0
  %531 = select i1 %cmp85, i32 -1660145378, i32 2011948483
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 494322950
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 494322950
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1156327610, i32 -880549380
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %547 = load i32, i32* %ey, align 4
  %rem87 = srem i32 %547, 100
  %cmp88 = icmp ne i32 %rem87, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -988813505
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -988813505
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1808736859, i32 -880549380
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %575 = select i1 %cmp88.reload, i32 1115518467, i32 2011948483
  store i32 %575, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %576 = load i32, i32* %ey, align 4
  %rem90 = srem i32 %576, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %577 = select i1 %cmp91, i32 1115518467, i32 -1655311428
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 292927750
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 292927750
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1224788364, i32 -1902891211
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %605 = load i32, i32* %sm, align 4
  %606 = load i32, i32* %em, align 4
  %cmp93 = icmp slt i32 %605, %606
  store i1 %cmp93, i1* %cmp93.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 979678108
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 979678108
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2009435891, i32 -1902891211
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %622 = select i1 %cmp93.reload, i32 394766254, i32 1701005677
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %623 = load i32, i32* %sm, align 4
  store i32 %623, i32* %i, align 4
  store i32 -1866050941, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %em, align 4
  %626 = sub i32 %625, 1276629750
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1276629750
  %sub96 = sub nsw i32 %625, 1
  %cmp97 = icmp slt i32 %624, %628
  %629 = select i1 %cmp97, i32 -897106082, i32 -1448088655
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %630 = load i32, i32* %sum, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %631 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom99
  %632 = load i32, i32* %arrayidx100, align 4
  %633 = sub i32 0, %630
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add101 = add nsw i32 %630, %632
  store i32 %636, i32* %sum, align 4
  store i32 -121421061, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, -1554607041
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1554607041
  %inc103 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -1866050941, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -2067812674, i32 -700518706
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %655 = load i32, i32* %sum, align 4
  %656 = load i32, i32* %sm, align 4
  %657 = sub i32 %656, 1589152943
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1589152943
  %sub105 = sub nsw i32 %656, 1
  %idxprom106 = sext i32 %659 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom106
  %660 = load i32, i32* %arrayidx107, align 4
  %661 = add i32 %655, 377853188
  %662 = add i32 %661, %660
  %663 = sub i32 %662, 377853188
  %add108 = add nsw i32 %655, %660
  %664 = load i32, i32* %sd, align 4
  %665 = add i32 %663, -1560473374
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1560473374
  %sub109 = sub nsw i32 %663, %664
  store i32 %667, i32* %sum, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -1212241829
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1212241829
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1390556588, i32 -700518706
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 824031570, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %696 = load i32, i32* %sd, align 4
  %697 = sub i32 %695, 107455738
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 107455738
  %sub111 = sub nsw i32 %695, %696
  store i32 %699, i32* %sum, align 4
  store i32 824031570, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1566569262, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %700 = load i32, i32* %sm, align 4
  %701 = load i32, i32* %em, align 4
  %cmp114 = icmp slt i32 %700, %701
  %702 = select i1 %cmp114, i32 -1254030754, i32 -166603973
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %703 = load i32, i32* %sm, align 4
  store i32 %703, i32* %i, align 4
  store i32 1739700375, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %em, align 4
  %706 = add i32 %705, 137862698
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 137862698
  %sub117 = sub nsw i32 %705, 1
  %cmp118 = icmp slt i32 %704, %708
  %709 = select i1 %cmp118, i32 172933317, i32 1410983049
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -583747409, i32 -176397904
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %724 = load i32, i32* %sum, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %725 to i64
  %arrayidx121 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom120
  %726 = load i32, i32* %arrayidx121, align 4
  %727 = sub i32 0, %724
  %728 = sub i32 0, %726
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add122 = add nsw i32 %724, %726
  store i32 %730, i32* %sum, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -1954956631
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -1954956631
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1947126765, i32 -176397904
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -388939822, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc124 = add nsw i32 %758, 1
  store i32 %762, i32* %i, align 4
  store i32 1739700375, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, 1897453110
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1897453110
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 443280529, i32 -147420331
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %778 = load i32, i32* %sum, align 4
  %779 = load i32, i32* %sm, align 4
  %780 = add i32 %779, 677410734
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 677410734
  %sub126 = sub nsw i32 %779, 1
  %idxprom127 = sext i32 %782 to i64
  %arrayidx128 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom127
  %783 = load i32, i32* %arrayidx128, align 4
  %784 = sub i32 0, %778
  %785 = sub i32 0, %783
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add129 = add nsw i32 %778, %783
  %788 = load i32, i32* %sd, align 4
  %789 = add i32 %787, 155448352
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 155448352
  %sub130 = sub nsw i32 %787, %788
  store i32 %791, i32* %sum, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1173209731, i32 -147420331
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1489258618, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, -1622108851
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1622108851
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1792737545, i32 -1987475589
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %845 = load i32, i32* %sum, align 4
  %846 = load i32, i32* %sd, align 4
  %847 = add i32 %845, 1060233844
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, 1060233844
  %sub132 = sub nsw i32 %845, %846
  store i32 %849, i32* %sum, align 4
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 952327767, i32 -1987475589
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1489258618, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1566569262, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, -932200029
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -932200029
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 804591409, i32 1790385167
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1063905986, i32 1790385167
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 161034274, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %917 = load i32, i32* %sum, align 4
  %918 = load i32, i32* %ed, align 4
  %919 = sub i32 0, %917
  %920 = sub i32 0, %918
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add136 = add nsw i32 %917, %918
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %922)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 %923, 403002563
  %925 = sub i32 %924, 100
  %926 = add i32 %925, 403002563
  %_ = sub i32 %923, 100
  %gen = mul i32 %926, 100
  %927 = sub i32 0, -447369703
  %928 = sub i32 %927, %923
  %929 = add i32 %928, -447369703
  %_139 = sub i32 0, %923
  %930 = sub i32 %929, -1739659880
  %931 = add i32 %930, 100
  %932 = add i32 %931, -1739659880
  %gen140 = add i32 %929, 100
  %933 = sub i32 %923, 397060760
  %934 = sub i32 %933, 100
  %935 = add i32 %934, 397060760
  %_141 = sub i32 %923, 100
  %gen142 = mul i32 %935, 100
  %936 = sub i32 0, %923
  %937 = add i32 0, %936
  %_143 = sub i32 0, %923
  %938 = sub i32 0, 100
  %939 = sub i32 %937, %938
  %gen144 = add i32 %937, 100
  %940 = sub i32 0, %923
  %941 = add i32 0, %940
  %_145 = sub i32 0, %923
  %942 = sub i32 0, %941
  %943 = sub i32 0, 100
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen146 = add i32 %941, 100
  %946 = sub i32 %923, -770500216
  %947 = sub i32 %946, 100
  %948 = add i32 %947, -770500216
  %_147 = sub i32 %923, 100
  %gen148 = mul i32 %948, 100
  %949 = sub i32 0, 100
  %950 = add i32 %923, %949
  %_149 = sub i32 %923, 100
  %gen150 = mul i32 %950, 100
  %rem7alteredBB = srem i32 %923, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1371641227, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 0, 400
  %953 = add i32 %951, %952
  %_152 = sub i32 %951, 400
  %gen153 = mul i32 %953, 400
  %954 = sub i32 0, %951
  %955 = add i32 0, %954
  %_154 = sub i32 0, %951
  %956 = add i32 %955, -1726423241
  %957 = add i32 %956, 400
  %958 = sub i32 %957, -1726423241
  %gen155 = add i32 %955, 400
  %959 = add i32 %951, -698360644
  %960 = sub i32 %959, 400
  %961 = sub i32 %960, -698360644
  %_156 = sub i32 %951, 400
  %gen157 = mul i32 %961, 400
  %962 = add i32 0, -1561317926
  %963 = sub i32 %962, %951
  %964 = sub i32 %963, -1561317926
  %_158 = sub i32 0, %951
  %965 = sub i32 0, 400
  %966 = sub i32 %964, %965
  %gen159 = add i32 %964, 400
  %rem9alteredBB = srem i32 %951, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1837274607, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -330259554, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %_168 = shl i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_169 = sub i32 %967, 1
  %gen170 = mul i32 %969, 1
  %_171 = shl i32 %967, 1
  %970 = sub i32 0, 1
  %971 = sub i32 %967, %970
  %incalteredBB = add nsw i32 %967, 1
  store i32 %971, i32* %i, align 4
  store i32 518437420, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %ey, align 4
  %_176 = shl i32 %972, 100
  %973 = add i32 %972, 91215088
  %974 = sub i32 %973, 100
  %975 = sub i32 %974, 91215088
  %_177 = sub i32 %972, 100
  %gen178 = mul i32 %975, 100
  %rem18alteredBB = srem i32 %972, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 791570167, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %ey, align 4
  %977 = add i32 %976, -1796624132
  %978 = sub i32 %977, 400
  %979 = sub i32 %978, -1796624132
  %_183 = sub i32 %976, 400
  %gen184 = mul i32 %979, 400
  %980 = sub i32 %976, 1055116503
  %981 = sub i32 %980, 400
  %982 = add i32 %981, 1055116503
  %_185 = sub i32 %976, 400
  %gen186 = mul i32 %982, 400
  %983 = sub i32 0, -1207840006
  %984 = sub i32 %983, %976
  %985 = add i32 %984, -1207840006
  %_187 = sub i32 0, %976
  %986 = sub i32 %985, -516869351
  %987 = add i32 %986, 400
  %988 = add i32 %987, -516869351
  %gen188 = add i32 %985, 400
  %_189 = shl i32 %976, 400
  %989 = add i32 %976, 499558586
  %990 = sub i32 %989, 400
  %991 = sub i32 %990, 499558586
  %_190 = sub i32 %976, 400
  %gen191 = mul i32 %991, 400
  %_192 = shl i32 %976, 400
  %_193 = shl i32 %976, 400
  %992 = sub i32 0, -1203547899
  %993 = sub i32 %992, %976
  %994 = add i32 %993, -1203547899
  %_194 = sub i32 0, %976
  %995 = sub i32 0, 400
  %996 = sub i32 %994, %995
  %gen195 = add i32 %994, 400
  %_196 = shl i32 %976, 400
  %rem21alteredBB = srem i32 %976, 400
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 -511136698, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %em, align 4
  %999 = add i32 %998, -1180234114
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -1180234114
  %_201 = sub i32 %998, 1
  %gen202 = mul i32 %1001, 1
  %_203 = shl i32 %998, 1
  %_204 = shl i32 %998, 1
  %1002 = add i32 %998, 444495310
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 444495310
  %subalteredBB = sub nsw i32 %998, 1
  %cmp25alteredBB = icmp slt i32 %997, %1004
  store i32 -1411589805, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %sum, align 4
  %1006 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1006 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom36alteredBB
  %1007 = load i32, i32* %arrayidx37alteredBB, align 4
  %_209 = shl i32 %1005, %1007
  %1008 = sub i32 %1005, 599556744
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, 599556744
  %_210 = sub i32 %1005, %1007
  %gen211 = mul i32 %1010, %1007
  %1011 = add i32 %1005, -1427529936
  %1012 = sub i32 %1011, %1007
  %1013 = sub i32 %1012, -1427529936
  %_212 = sub i32 %1005, %1007
  %gen213 = mul i32 %1013, %1007
  %1014 = sub i32 0, %1005
  %1015 = sub i32 0, %1007
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %add38alteredBB = add nsw i32 %1005, %1007
  store i32 %1017, i32* %sum, align 4
  store i32 -1652369970, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %sy, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %_218 = sub i32 0, %1018
  %1021 = sub i32 %1020, 237716246
  %1022 = add i32 %1021, 4
  %1023 = add i32 %1022, 237716246
  %gen219 = add i32 %1020, 4
  %rem43alteredBB = srem i32 %1018, 4
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 1146732214, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %sm, align 4
  %1026 = sub i32 0, 338775510
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, 338775510
  %_224 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen225 = add i32 %1028, 1
  %_226 = shl i32 %1025, 1
  %1031 = add i32 0, 270424783
  %1032 = sub i32 %1031, %1025
  %1033 = sub i32 %1032, 270424783
  %_227 = sub i32 0, %1025
  %1034 = sub i32 %1033, -2067306301
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -2067306301
  %gen228 = add i32 %1033, 1
  %1037 = sub i32 0, %1025
  %1038 = add i32 0, %1037
  %_229 = sub i32 0, %1025
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen230 = add i32 %1038, 1
  %1043 = sub i32 0, %1025
  %1044 = add i32 0, %1043
  %_231 = sub i32 0, %1025
  %1045 = sub i32 %1044, -742509327
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, -742509327
  %gen232 = add i32 %1044, 1
  %1048 = add i32 0, 1829074038
  %1049 = sub i32 %1048, %1025
  %1050 = sub i32 %1049, 1829074038
  %_233 = sub i32 0, %1025
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen234 = add i32 %1050, 1
  %1055 = add i32 %1025, 453841774
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 453841774
  %sub53alteredBB = sub nsw i32 %1025, 1
  %cmp54alteredBB = icmp sgt i32 %1024, %1057
  store i32 -2097713519, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %sum, align 4
  %1059 = load i32, i32* %sm, align 4
  %1060 = sub i32 %1059, -1060111790
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1060111790
  %_239 = sub i32 %1059, 1
  %gen240 = mul i32 %1062, 1
  %1063 = add i32 %1059, 592228596
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 592228596
  %_241 = sub i32 %1059, 1
  %gen242 = mul i32 %1065, 1
  %_243 = shl i32 %1059, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1059, %1066
  %_244 = sub i32 %1059, 1
  %gen245 = mul i32 %1067, 1
  %1068 = sub i32 0, -281684735
  %1069 = sub i32 %1068, %1059
  %1070 = add i32 %1069, -281684735
  %_246 = sub i32 0, %1059
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen247 = add i32 %1070, 1
  %1075 = add i32 %1059, -1621060711
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1621060711
  %_248 = sub i32 %1059, 1
  %gen249 = mul i32 %1077, 1
  %1078 = sub i32 %1059, -1860828110
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, -1860828110
  %sub77alteredBB = sub nsw i32 %1059, 1
  %idxprom78alteredBB = sext i32 %1080 to i64
  %arrayidx79alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom78alteredBB
  %1081 = load i32, i32* %arrayidx79alteredBB, align 4
  %_250 = shl i32 %1058, %1081
  %1082 = sub i32 0, %1058
  %1083 = add i32 0, %1082
  %_251 = sub i32 0, %1058
  %1084 = sub i32 0, %1081
  %1085 = sub i32 %1083, %1084
  %gen252 = add i32 %1083, %1081
  %1086 = add i32 0, -171614073
  %1087 = sub i32 %1086, %1058
  %1088 = sub i32 %1087, -171614073
  %_253 = sub i32 0, %1058
  %1089 = add i32 %1088, -1862371679
  %1090 = add i32 %1089, %1081
  %1091 = sub i32 %1090, -1862371679
  %gen254 = add i32 %1088, %1081
  %_255 = shl i32 %1058, %1081
  %1092 = sub i32 0, %1058
  %1093 = sub i32 0, %1081
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add80alteredBB = add nsw i32 %1058, %1081
  %1096 = load i32, i32* %sd, align 4
  %1097 = sub i32 0, %1095
  %1098 = add i32 0, %1097
  %_256 = sub i32 0, %1095
  %1099 = sub i32 0, %1096
  %1100 = sub i32 %1098, %1099
  %gen257 = add i32 %1098, %1096
  %_258 = shl i32 %1095, %1096
  %1101 = sub i32 0, %1096
  %1102 = add i32 %1095, %1101
  %sub81alteredBB = sub nsw i32 %1095, %1096
  store i32 %1102, i32* %sum, align 4
  store i32 933721084, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %ey, align 4
  %_263 = shl i32 %1103, 100
  %1104 = sub i32 0, -2101611789
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -2101611789
  %_264 = sub i32 0, %1103
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 100
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen265 = add i32 %1106, 100
  %_266 = shl i32 %1103, 100
  %1111 = sub i32 0, %1103
  %1112 = add i32 0, %1111
  %_267 = sub i32 0, %1103
  %1113 = sub i32 %1112, -953028014
  %1114 = add i32 %1113, 100
  %1115 = add i32 %1114, -953028014
  %gen268 = add i32 %1112, 100
  %1116 = add i32 %1103, -1701463660
  %1117 = sub i32 %1116, 100
  %1118 = sub i32 %1117, -1701463660
  %_269 = sub i32 %1103, 100
  %gen270 = mul i32 %1118, 100
  %1119 = sub i32 0, %1103
  %1120 = add i32 0, %1119
  %_271 = sub i32 0, %1103
  %1121 = add i32 %1120, 623592052
  %1122 = add i32 %1121, 100
  %1123 = sub i32 %1122, 623592052
  %gen272 = add i32 %1120, 100
  %rem87alteredBB = srem i32 %1103, 100
  %cmp88alteredBB = icmp ne i32 %rem87alteredBB, 0
  store i32 1156327610, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %sm, align 4
  %1125 = load i32, i32* %em, align 4
  %cmp93alteredBB = icmp slt i32 %1124, %1125
  store i32 1224788364, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %sum, align 4
  %1127 = load i32, i32* %sm, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 0, %1128
  %_281 = sub i32 0, %1127
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen282 = add i32 %1129, 1
  %1132 = sub i32 0, -713416703
  %1133 = sub i32 %1132, %1127
  %1134 = add i32 %1133, -713416703
  %_283 = sub i32 0, %1127
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen284 = add i32 %1134, 1
  %_285 = shl i32 %1127, 1
  %1137 = sub i32 0, %1127
  %1138 = add i32 0, %1137
  %_286 = sub i32 0, %1127
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1138, %1139
  %gen287 = add i32 %1138, 1
  %_288 = shl i32 %1127, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1127, %1141
  %sub105alteredBB = sub nsw i32 %1127, 1
  %idxprom106alteredBB = sext i32 %1142 to i64
  %arrayidx107alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom106alteredBB
  %1143 = load i32, i32* %arrayidx107alteredBB, align 4
  %_289 = shl i32 %1126, %1143
  %_290 = shl i32 %1126, %1143
  %1144 = add i32 %1126, 1534786499
  %1145 = add i32 %1144, %1143
  %1146 = sub i32 %1145, 1534786499
  %add108alteredBB = add nsw i32 %1126, %1143
  %1147 = load i32, i32* %sd, align 4
  %1148 = sub i32 0, -1083539239
  %1149 = sub i32 %1148, %1146
  %1150 = add i32 %1149, -1083539239
  %_291 = sub i32 0, %1146
  %1151 = sub i32 0, %1147
  %1152 = sub i32 %1150, %1151
  %gen292 = add i32 %1150, %1147
  %_293 = shl i32 %1146, %1147
  %1153 = add i32 %1146, -1582047286
  %1154 = sub i32 %1153, %1147
  %1155 = sub i32 %1154, -1582047286
  %sub109alteredBB = sub nsw i32 %1146, %1147
  store i32 %1155, i32* %sum, align 4
  store i32 -2067812674, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %sum, align 4
  %1157 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1157 to i64
  %arrayidx121alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom120alteredBB
  %1158 = load i32, i32* %arrayidx121alteredBB, align 4
  %1159 = add i32 %1156, 1550798504
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, 1550798504
  %_298 = sub i32 %1156, %1158
  %gen299 = mul i32 %1161, %1158
  %1162 = sub i32 %1156, 498279380
  %1163 = sub i32 %1162, %1158
  %1164 = add i32 %1163, 498279380
  %_300 = sub i32 %1156, %1158
  %gen301 = mul i32 %1164, %1158
  %_302 = shl i32 %1156, %1158
  %_303 = shl i32 %1156, %1158
  %_304 = shl i32 %1156, %1158
  %1165 = sub i32 0, %1156
  %1166 = add i32 0, %1165
  %_305 = sub i32 0, %1156
  %1167 = add i32 %1166, 1974818060
  %1168 = add i32 %1167, %1158
  %1169 = sub i32 %1168, 1974818060
  %gen306 = add i32 %1166, %1158
  %1170 = sub i32 0, %1158
  %1171 = sub i32 %1156, %1170
  %add122alteredBB = add nsw i32 %1156, %1158
  store i32 %1171, i32* %sum, align 4
  store i32 -583747409, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %sum, align 4
  %1173 = load i32, i32* %sm, align 4
  %1174 = add i32 0, 1632660363
  %1175 = sub i32 %1174, %1173
  %1176 = sub i32 %1175, 1632660363
  %_311 = sub i32 0, %1173
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen312 = add i32 %1176, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1173, %1181
  %_313 = sub i32 %1173, 1
  %gen314 = mul i32 %1182, 1
  %_315 = shl i32 %1173, 1
  %1183 = sub i32 %1173, 19241974
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, 19241974
  %_316 = sub i32 %1173, 1
  %gen317 = mul i32 %1185, 1
  %1186 = add i32 %1173, 129143862
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 129143862
  %sub126alteredBB = sub nsw i32 %1173, 1
  %idxprom127alteredBB = sext i32 %1188 to i64
  %arrayidx128alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom127alteredBB
  %1189 = load i32, i32* %arrayidx128alteredBB, align 4
  %1190 = sub i32 0, %1172
  %1191 = sub i32 0, %1189
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %add129alteredBB = add nsw i32 %1172, %1189
  %1194 = load i32, i32* %sd, align 4
  %1195 = add i32 %1193, -1234161991
  %1196 = sub i32 %1195, %1194
  %1197 = sub i32 %1196, -1234161991
  %_318 = sub i32 %1193, %1194
  %gen319 = mul i32 %1197, %1194
  %1198 = sub i32 0, %1193
  %1199 = add i32 0, %1198
  %_320 = sub i32 0, %1193
  %1200 = sub i32 0, %1194
  %1201 = sub i32 %1199, %1200
  %gen321 = add i32 %1199, %1194
  %1202 = add i32 %1193, -1790320317
  %1203 = sub i32 %1202, %1194
  %1204 = sub i32 %1203, -1790320317
  %sub130alteredBB = sub nsw i32 %1193, %1194
  store i32 %1204, i32* %sum, align 4
  store i32 443280529, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %sum, align 4
  %1206 = load i32, i32* %sd, align 4
  %1207 = sub i32 0, %1205
  %1208 = add i32 0, %1207
  %_326 = sub i32 0, %1205
  %1209 = add i32 %1208, 620714602
  %1210 = add i32 %1209, %1206
  %1211 = sub i32 %1210, 620714602
  %gen327 = add i32 %1208, %1206
  %1212 = sub i32 %1205, 1795296858
  %1213 = sub i32 %1212, %1206
  %1214 = add i32 %1213, 1795296858
  %_328 = sub i32 %1205, %1206
  %gen329 = mul i32 %1214, %1206
  %_330 = shl i32 %1205, %1206
  %1215 = sub i32 0, %1206
  %1216 = add i32 %1205, %1215
  %_331 = sub i32 %1205, %1206
  %gen332 = mul i32 %1216, %1206
  %1217 = add i32 0, -1919220962
  %1218 = sub i32 %1217, %1205
  %1219 = sub i32 %1218, -1919220962
  %_333 = sub i32 0, %1205
  %1220 = sub i32 %1219, 341254981
  %1221 = add i32 %1220, %1206
  %1222 = add i32 %1221, 341254981
  %gen334 = add i32 %1219, %1206
  %1223 = sub i32 0, %1206
  %1224 = add i32 %1205, %1223
  %_335 = sub i32 %1205, %1206
  %gen336 = mul i32 %1224, %1206
  %1225 = add i32 %1205, 1567084574
  %1226 = sub i32 %1225, %1206
  %1227 = sub i32 %1226, 1567084574
  %sub132alteredBB = sub nsw i32 %1205, %1206
  store i32 %1227, i32* %sum, align 4
  store i32 -1792737545, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 804591409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB340alteredBB, %originalBB325alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2342, %originalBB340, %if.end134, %if.end133, %originalBBpart2338, %originalBB325, %if.else131, %originalBBpart2323, %originalBB310, %for.end125, %for.inc123, %originalBBpart2308, %originalBB297, %for.body119, %for.cond116, %if.then115, %if.else113, %if.end112, %if.else110, %originalBBpart2295, %originalBB280, %for.end104, %for.inc102, %for.body98, %for.cond95, %if.then94, %originalBBpart2278, %originalBB276, %if.then92, %lor.lhs.false89, %originalBBpart2274, %originalBB262, %land.lhs.true86, %if.else83, %if.end82, %originalBBpart2260, %originalBB238, %for.end76, %for.inc74, %for.body70, %for.cond67, %if.else66, %for.end60, %for.inc59, %for.body55, %originalBBpart2236, %originalBB223, %for.cond52, %if.then51, %lor.lhs.false48, %land.lhs.true45, %originalBBpart2221, %originalBB217, %if.end42, %for.end41, %for.inc39, %originalBBpart2215, %originalBB208, %for.body35, %for.cond32, %if.else31, %for.end30, %for.inc28, %for.body26, %originalBBpart2206, %originalBB200, %for.cond24, %if.then23, %originalBBpart2198, %originalBB182, %lor.lhs.false20, %originalBBpart2180, %originalBB175, %land.lhs.true17, %if.then14, %for.end, %originalBBpart2173, %originalBB167, %for.inc, %originalBBpart2165, %originalBB163, %if.end, %if.else, %if.then, %originalBBpart2161, %originalBB151, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
