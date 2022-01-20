; ModuleID = 'source-C-CXX/58/1610.cpp'
source_filename = "source-C-CXX/58/1610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1985190051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1985190051, label %first
    i32 -865035319, label %originalBB
    i32 -1357962069, label %originalBBpart2
    i32 1571876723, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -865035319, i32 1571876723
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -947202820
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -947202820
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1357962069, i32 1571876723
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -865035319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [111 x [111 x i32]], align 16
  %b = alloca [111 x [111 x i32]], align 16
  %n = alloca i32, align 4
  %c = alloca [111 x [111 x i8]], align 16
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i38 = alloca i32, align 4
  %k = alloca i32, align 4
  %j46 = alloca i32, align 4
  %r = alloca i32, align 4
  %co = alloca i32, align 4
  %r134 = alloca i32, align 4
  %co138 = alloca i32, align 4
  %i159 = alloca i32, align 4
  %j163 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [111 x [111 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 49284, i32 16, i1 false)
  %1 = bitcast [111 x [111 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 49284, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -158285082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -158285082, label %for.cond
    i32 1139392560, label %for.body
    i32 -318258789, label %for.inc
    i32 2101065893, label %for.end
    i32 770178332, label %for.cond3
    i32 824138384, label %for.body5
    i32 -763531808, label %originalBB
    i32 1108813334, label %originalBBpart2
    i32 113143224, label %for.cond6
    i32 1664822824, label %originalBB182
    i32 -587011737, label %originalBBpart2184
    i32 1816450032, label %for.body8
    i32 2142595190, label %originalBB186
    i32 875990614, label %originalBBpart2189
    i32 507790939, label %if.then
    i32 697679527, label %if.else
    i32 -1236257620, label %originalBB191
    i32 1722424983, label %originalBBpart2193
    i32 -905330684, label %if.then20
    i32 -1783675429, label %if.else25
    i32 1026550762, label %if.end
    i32 -912865930, label %if.end30
    i32 985731214, label %for.inc31
    i32 13018201, label %for.end33
    i32 -258374282, label %for.inc34
    i32 1776353883, label %originalBB195
    i32 -1802250003, label %originalBBpart2214
    i32 935485864, label %for.end36
    i32 -148794949, label %for.cond39
    i32 -1545947418, label %for.body42
    i32 -2052247580, label %for.cond43
    i32 2101046525, label %for.body45
    i32 -304321996, label %for.cond47
    i32 -1743978457, label %originalBB216
    i32 -856435213, label %originalBBpart2218
    i32 -338526161, label %for.body49
    i32 -1984831549, label %for.inc58
    i32 -1594907038, label %for.end60
    i32 -729368708, label %for.inc61
    i32 -1659179426, label %for.end63
    i32 428597099, label %for.cond64
    i32 102910232, label %for.body66
    i32 1653171689, label %for.cond67
    i32 510194025, label %for.body69
    i32 1768770297, label %originalBB220
    i32 902345316, label %originalBBpart2222
    i32 2123550154, label %if.then75
    i32 -816584017, label %if.then82
    i32 -207621858, label %if.end88
    i32 351081605, label %if.then94
    i32 -1099536584, label %if.end100
    i32 719497287, label %if.then107
    i32 -671782328, label %originalBB224
    i32 -877919142, label %originalBBpart2241
    i32 294311197, label %if.end113
    i32 -520568058, label %if.then120
    i32 -1204907661, label %originalBB243
    i32 1754293803, label %originalBBpart2256
    i32 -1458604042, label %if.end126
    i32 -1860458462, label %if.end127
    i32 -1070300840, label %for.inc128
    i32 -2146182059, label %for.end130
    i32 -1649041771, label %for.inc131
    i32 965838036, label %originalBB258
    i32 833198245, label %originalBBpart2270
    i32 -9997435, label %for.end133
    i32 -1543326060, label %for.cond135
    i32 -1853931106, label %for.body137
    i32 -1371396170, label %for.cond139
    i32 493495364, label %for.body141
    i32 1751615518, label %for.inc150
    i32 2051407607, label %for.end152
    i32 -1456237852, label %originalBB272
    i32 -1868552733, label %originalBBpart2274
    i32 -923785251, label %for.inc153
    i32 -1344868213, label %for.end155
    i32 1383254046, label %for.inc156
    i32 1595441607, label %for.end158
    i32 -1916802246, label %originalBB276
    i32 -520571843, label %originalBBpart2278
    i32 1512313374, label %for.cond160
    i32 1509423538, label %for.body162
    i32 36419837, label %for.cond164
    i32 1118549140, label %for.body166
    i32 2098873888, label %originalBB280
    i32 -1955506360, label %originalBBpart2282
    i32 -1043311771, label %if.then172
    i32 138316148, label %if.end174
    i32 117305269, label %originalBB284
    i32 -1778668548, label %originalBBpart2286
    i32 650668140, label %for.inc175
    i32 1916391817, label %for.end177
    i32 578316316, label %for.inc178
    i32 -1008984925, label %for.end180
    i32 1900305582, label %originalBBalteredBB
    i32 -383565723, label %originalBB182alteredBB
    i32 910712297, label %originalBB186alteredBB
    i32 1083238147, label %originalBB191alteredBB
    i32 104635714, label %originalBB195alteredBB
    i32 -849244066, label %originalBB216alteredBB
    i32 -1496170123, label %originalBB220alteredBB
    i32 -1430211249, label %originalBB224alteredBB
    i32 385789890, label %originalBB243alteredBB
    i32 -996712159, label %originalBB258alteredBB
    i32 -902843768, label %originalBB272alteredBB
    i32 704559719, label %originalBB276alteredBB
    i32 2093827203, label %originalBB280alteredBB
    i32 -848721089, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1139392560, i32 2101065893
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -318258789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1273875442
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1273875442
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -158285082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 770178332, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i2, align 4
  %11 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %10, %11
  %12 = select i1 %cmp4, i32 824138384, i32 935485864
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1659927275
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1659927275
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -763531808, i32 1900305582
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1108813334, i32 1900305582
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113143224, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1603779487
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1603779487
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1664822824, i32 -383565723
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %93, %94
  store i1 %cmp7, i1* %cmp7.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -587011737, i32 -383565723
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 1816450032, i32 13018201
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1816572006
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1816572006
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2142595190, i32 910712297
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %c, i64 0, i64 %idxprom9
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %141 = load i8, i8* %arrayidx12, align 1
  store i8 %141, i8* %ch, align 1
  %142 = load i8, i8* %ch, align 1
  %conv = sext i8 %142 to i32
  %cmp13 = icmp eq i32 %conv, 46
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 875990614, i32 910712297
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 507790939, i32 697679527
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom14
  %159 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -912865930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1236257620, i32 1083238147
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %174 = load i8, i8* %ch, align 1
  %conv18 = sext i8 %174 to i32
  %cmp19 = icmp eq i32 %conv18, 35
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -232756806
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -232756806
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1722424983, i32 1083238147
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 -905330684, i32 -1783675429
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i2, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1026550762, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i2, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom26
  %194 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 -1, i32* %arrayidx29, align 4
  store i32 1026550762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912865930, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 985731214, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -862503235
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -862503235
  %inc32 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 113143224, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -258374282, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1776353883, i32 104635714
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i2, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc35 = add nsw i32 %225, 1
  store i32 %227, i32* %i2, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -757819402
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -757819402
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1802250003, i32 104635714
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 770178332, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 0, i32* %i38, align 4
  store i32 -148794949, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i38, align 4
  %244 = load i32, i32* %day, align 4
  %245 = sub i32 %244, -506650451
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -506650451
  %sub40 = sub nsw i32 %244, 1
  %cmp41 = icmp slt i32 %243, %247
  %248 = select i1 %cmp41, i32 -1545947418, i32 1595441607
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2052247580, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %249, %250
  %251 = select i1 %cmp44, i32 2101046525, i32 -1659179426
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j46, align 4
  store i32 -304321996, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1125229252
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1125229252
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1743978457, i32 -849244066
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j46, align 4
  %280 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %279, %280
  store i1 %cmp48, i1* %cmp48.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -611613152
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -611613152
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -856435213, i32 -849244066
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %308 = select i1 %cmp48.reload, i32 -338526161, i32 -1594907038
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom50
  %310 = load i32, i32* %j46, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %312 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom54
  %313 = load i32, i32* %j46, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %311, i32* %arrayidx57, align 4
  store i32 -1984831549, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j46, align 4
  %315 = sub i32 %314, 305940242
  %316 = add i32 %315, 1
  %317 = add i32 %316, 305940242
  %inc59 = add nsw i32 %314, 1
  store i32 %317, i32* %j46, align 4
  store i32 -304321996, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -729368708, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc62 = add nsw i32 %318, 1
  store i32 %320, i32* %k, align 4
  store i32 -2052247580, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 428597099, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %321 = load i32, i32* %r, align 4
  %322 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %321, %322
  %323 = select i1 %cmp65, i32 102910232, i32 -9997435
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %co, align 4
  store i32 1653171689, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %324 = load i32, i32* %co, align 4
  %325 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %324, %325
  %326 = select i1 %cmp68, i32 510194025, i32 -2146182059
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -656342754
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -656342754
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1768770297, i32 -1496170123
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %354 = load i32, i32* %r, align 4
  %idxprom70 = sext i32 %354 to i64
  %arrayidx71 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom70
  %355 = load i32, i32* %co, align 4
  %idxprom72 = sext i32 %355 to i64
  %arrayidx73 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %356 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %356, -1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 902345316, i32 -1496170123
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %383 = select i1 %cmp74.reload, i32 2123550154, i32 -1860458462
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %384 = load i32, i32* %r, align 4
  %385 = add i32 %384, -410428837
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -410428837
  %sub76 = sub nsw i32 %384, 1
  %idxprom77 = sext i32 %387 to i64
  %arrayidx78 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom77
  %388 = load i32, i32* %co, align 4
  %idxprom79 = sext i32 %388 to i64
  %arrayidx80 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %389 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %389, 1
  %390 = select i1 %cmp81, i32 -816584017, i32 -207621858
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %391 = load i32, i32* %r, align 4
  %392 = add i32 %391, 599183183
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 599183183
  %sub83 = sub nsw i32 %391, 1
  %idxprom84 = sext i32 %394 to i64
  %arrayidx85 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom84
  %395 = load i32, i32* %co, align 4
  %idxprom86 = sext i32 %395 to i64
  %arrayidx87 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 -1, i32* %arrayidx87, align 4
  store i32 -207621858, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %396 = load i32, i32* %r, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add = add nsw i32 %396, 1
  %idxprom89 = sext i32 %398 to i64
  %arrayidx90 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom89
  %399 = load i32, i32* %co, align 4
  %idxprom91 = sext i32 %399 to i64
  %arrayidx92 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %400 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %400, 1
  %401 = select i1 %cmp93, i32 351081605, i32 -1099536584
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %402 = load i32, i32* %r, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add95 = add nsw i32 %402, 1
  %idxprom96 = sext i32 %404 to i64
  %arrayidx97 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom96
  %405 = load i32, i32* %co, align 4
  %idxprom98 = sext i32 %405 to i64
  %arrayidx99 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  store i32 -1, i32* %arrayidx99, align 4
  store i32 -1099536584, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %406 = load i32, i32* %r, align 4
  %idxprom101 = sext i32 %406 to i64
  %arrayidx102 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom101
  %407 = load i32, i32* %co, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub103 = sub nsw i32 %407, 1
  %idxprom104 = sext i32 %409 to i64
  %arrayidx105 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %410 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %410, 1
  %411 = select i1 %cmp106, i32 719497287, i32 294311197
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -671782328, i32 -1430211249
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %438 = load i32, i32* %r, align 4
  %idxprom108 = sext i32 %438 to i64
  %arrayidx109 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom108
  %439 = load i32, i32* %co, align 4
  %440 = add i32 %439, 347385929
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 347385929
  %sub110 = sub nsw i32 %439, 1
  %idxprom111 = sext i32 %442 to i64
  %arrayidx112 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 -1, i32* %arrayidx112, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1585117885
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1585117885
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -877919142, i32 -1430211249
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 294311197, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %458 = load i32, i32* %r, align 4
  %idxprom114 = sext i32 %458 to i64
  %arrayidx115 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom114
  %459 = load i32, i32* %co, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add116 = add nsw i32 %459, 1
  %idxprom117 = sext i32 %461 to i64
  %arrayidx118 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %462 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %462, 1
  %463 = select i1 %cmp119, i32 -520568058, i32 -1458604042
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1204907661, i32 385789890
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %490 = load i32, i32* %r, align 4
  %idxprom121 = sext i32 %490 to i64
  %arrayidx122 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom121
  %491 = load i32, i32* %co, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add123 = add nsw i32 %491, 1
  %idxprom124 = sext i32 %495 to i64
  %arrayidx125 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 -1, i32* %arrayidx125, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -696575625
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -696575625
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1754293803, i32 385789890
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1458604042, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1860458462, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1070300840, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %511 = load i32, i32* %co, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc129 = add nsw i32 %511, 1
  store i32 %515, i32* %co, align 4
  store i32 1653171689, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1649041771, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1091450438
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1091450438
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 965838036, i32 -996712159
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %531 = load i32, i32* %r, align 4
  %532 = sub i32 %531, -1642793693
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1642793693
  %inc132 = add nsw i32 %531, 1
  store i32 %534, i32* %r, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 833198245, i32 -996712159
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 428597099, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1, i32* %r134, align 4
  store i32 -1543326060, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %549 = load i32, i32* %r134, align 4
  %550 = load i32, i32* %n, align 4
  %cmp136 = icmp sle i32 %549, %550
  %551 = select i1 %cmp136, i32 -1853931106, i32 -1344868213
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  store i32 1, i32* %co138, align 4
  store i32 -1371396170, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %552 = load i32, i32* %co138, align 4
  %553 = load i32, i32* %n, align 4
  %cmp140 = icmp sle i32 %552, %553
  %554 = select i1 %cmp140, i32 493495364, i32 2051407607
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %555 = load i32, i32* %r134, align 4
  %idxprom142 = sext i32 %555 to i64
  %arrayidx143 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom142
  %556 = load i32, i32* %co138, align 4
  %idxprom144 = sext i32 %556 to i64
  %arrayidx145 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %557 = load i32, i32* %arrayidx145, align 4
  %558 = load i32, i32* %r134, align 4
  %idxprom146 = sext i32 %558 to i64
  %arrayidx147 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom146
  %559 = load i32, i32* %co138, align 4
  %idxprom148 = sext i32 %559 to i64
  %arrayidx149 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 %557, i32* %arrayidx149, align 4
  store i32 1751615518, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %560 = load i32, i32* %co138, align 4
  %561 = sub i32 %560, 1485797943
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1485797943
  %inc151 = add nsw i32 %560, 1
  store i32 %563, i32* %co138, align 4
  store i32 -1371396170, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1442023697
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1442023697
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1456237852, i32 -902843768
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 258788506
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 258788506
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1868552733, i32 -902843768
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -923785251, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %618 = load i32, i32* %r134, align 4
  %619 = add i32 %618, 374278504
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 374278504
  %inc154 = add nsw i32 %618, 1
  store i32 %621, i32* %r134, align 4
  store i32 -1543326060, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1383254046, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i38, align 4
  %623 = sub i32 %622, 834103114
  %624 = add i32 %623, 1
  %625 = add i32 %624, 834103114
  %inc157 = add nsw i32 %622, 1
  store i32 %625, i32* %i38, align 4
  store i32 -148794949, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -1596167381
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1596167381
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1916802246, i32 704559719
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 1, i32* %i159, align 4
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
  %654 = select i1 %652, i32 -520571843, i32 704559719
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1512313374, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %655 = load i32, i32* %i159, align 4
  %656 = load i32, i32* %n, align 4
  %cmp161 = icmp sle i32 %655, %656
  %657 = select i1 %cmp161, i32 1509423538, i32 -1008984925
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  store i32 1, i32* %j163, align 4
  store i32 36419837, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %658 = load i32, i32* %j163, align 4
  %659 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %658, %659
  %660 = select i1 %cmp165, i32 1118549140, i32 1916391817
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -579346795
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -579346795
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 2098873888, i32 2093827203
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i159, align 4
  %idxprom167 = sext i32 %676 to i64
  %arrayidx168 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom167
  %677 = load i32, i32* %j163, align 4
  %idxprom169 = sext i32 %677 to i64
  %arrayidx170 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %678 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %678, -1
  store i1 %cmp171, i1* %cmp171.reg2mem
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -768337633
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -768337633
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1955506360, i32 2093827203
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %694 = select i1 %cmp171.reload, i32 -1043311771, i32 138316148
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc173 = add nsw i32 %695, 1
  store i32 %699, i32* %sum, align 4
  store i32 138316148, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -1752074735
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1752074735
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 117305269, i32 -848721089
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1778668548, i32 -848721089
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 650668140, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %741 = load i32, i32* %j163, align 4
  %742 = add i32 %741, 2127822604
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 2127822604
  %inc176 = add nsw i32 %741, 1
  store i32 %744, i32* %j163, align 4
  store i32 36419837, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 578316316, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i159, align 4
  %746 = sub i32 %745, -1604720568
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1604720568
  %inc179 = add nsw i32 %745, 1
  store i32 %748, i32* %i159, align 4
  store i32 1512313374, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %749 = load i32, i32* %sum, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -763531808, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %750, %751
  store i32 1664822824, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i2, align 4
  %idxprom9alteredBB = sext i32 %752 to i64
  %arrayidx10alteredBB = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %c, i64 0, i64 %idxprom9alteredBB
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_ = sub i32 %753, 1
  %gen = mul i32 %755, 1
  %_187 = shl i32 %753, 1
  %756 = sub i32 %753, 146016128
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 146016128
  %subalteredBB = sub nsw i32 %753, 1
  %idxprom11alteredBB = sext i32 %758 to i64
  %arrayidx12alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %759 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %759, i8* %ch, align 1
  %760 = load i8, i8* %ch, align 1
  %convalteredBB = sext i8 %760 to i32
  %cmp13alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 2142595190, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %761 = load i8, i8* %ch, align 1
  %conv18alteredBB = sext i8 %761 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 35
  store i32 -1236257620, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i2, align 4
  %_196 = shl i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_197 = sub i32 %762, 1
  %gen198 = mul i32 %764, 1
  %765 = add i32 0, -1672192018
  %766 = sub i32 %765, %762
  %767 = sub i32 %766, -1672192018
  %_199 = sub i32 0, %762
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen200 = add i32 %767, 1
  %770 = sub i32 %762, -1882190352
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1882190352
  %_201 = sub i32 %762, 1
  %gen202 = mul i32 %772, 1
  %773 = sub i32 %762, 1409190566
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1409190566
  %_203 = sub i32 %762, 1
  %gen204 = mul i32 %775, 1
  %776 = sub i32 0, -430267057
  %777 = sub i32 %776, %762
  %778 = add i32 %777, -430267057
  %_205 = sub i32 0, %762
  %779 = add i32 %778, 257320911
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 257320911
  %gen206 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %762, %782
  %_207 = sub i32 %762, 1
  %gen208 = mul i32 %783, 1
  %784 = add i32 %762, 404944509
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 404944509
  %_209 = sub i32 %762, 1
  %gen210 = mul i32 %786, 1
  %787 = sub i32 0, %762
  %788 = add i32 0, %787
  %_211 = sub i32 0, %762
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen212 = add i32 %788, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %762, %793
  %inc35alteredBB = add nsw i32 %762, 1
  store i32 %794, i32* %i2, align 4
  store i32 1776353883, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j46, align 4
  %796 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %795, %796
  store i32 -1743978457, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %r, align 4
  %idxprom70alteredBB = sext i32 %797 to i64
  %arrayidx71alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %798 = load i32, i32* %co, align 4
  %idxprom72alteredBB = sext i32 %798 to i64
  %arrayidx73alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %799 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %799, -1
  store i32 1768770297, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %r, align 4
  %idxprom108alteredBB = sext i32 %800 to i64
  %arrayidx109alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom108alteredBB
  %801 = load i32, i32* %co, align 4
  %802 = add i32 %801, 1632404710
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1632404710
  %_225 = sub i32 %801, 1
  %gen226 = mul i32 %804, 1
  %805 = sub i32 0, 1518394779
  %806 = sub i32 %805, %801
  %807 = add i32 %806, 1518394779
  %_227 = sub i32 0, %801
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen228 = add i32 %807, 1
  %_229 = shl i32 %801, 1
  %_230 = shl i32 %801, 1
  %_231 = shl i32 %801, 1
  %810 = add i32 0, -1003153134
  %811 = sub i32 %810, %801
  %812 = sub i32 %811, -1003153134
  %_232 = sub i32 0, %801
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen233 = add i32 %812, 1
  %815 = add i32 0, -763734348
  %816 = sub i32 %815, %801
  %817 = sub i32 %816, -763734348
  %_234 = sub i32 0, %801
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen235 = add i32 %817, 1
  %822 = add i32 0, 1369612672
  %823 = sub i32 %822, %801
  %824 = sub i32 %823, 1369612672
  %_236 = sub i32 0, %801
  %825 = sub i32 %824, 194403749
  %826 = add i32 %825, 1
  %827 = add i32 %826, 194403749
  %gen237 = add i32 %824, 1
  %828 = add i32 %801, -1670380050
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1670380050
  %_238 = sub i32 %801, 1
  %gen239 = mul i32 %830, 1
  %831 = add i32 %801, -1571206265
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1571206265
  %sub110alteredBB = sub nsw i32 %801, 1
  %idxprom111alteredBB = sext i32 %833 to i64
  %arrayidx112alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom111alteredBB
  store i32 -1, i32* %arrayidx112alteredBB, align 4
  store i32 -671782328, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %r, align 4
  %idxprom121alteredBB = sext i32 %834 to i64
  %arrayidx122alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %b, i64 0, i64 %idxprom121alteredBB
  %835 = load i32, i32* %co, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_244 = sub i32 %835, 1
  %gen245 = mul i32 %837, 1
  %838 = add i32 0, -27688964
  %839 = sub i32 %838, %835
  %840 = sub i32 %839, -27688964
  %_246 = sub i32 0, %835
  %841 = sub i32 %840, -2096133920
  %842 = add i32 %841, 1
  %843 = add i32 %842, -2096133920
  %gen247 = add i32 %840, 1
  %_248 = shl i32 %835, 1
  %_249 = shl i32 %835, 1
  %_250 = shl i32 %835, 1
  %844 = add i32 %835, -1177068666
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1177068666
  %_251 = sub i32 %835, 1
  %gen252 = mul i32 %846, 1
  %847 = add i32 %835, 1031591691
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1031591691
  %_253 = sub i32 %835, 1
  %gen254 = mul i32 %849, 1
  %850 = add i32 %835, -463000279
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -463000279
  %add123alteredBB = add nsw i32 %835, 1
  %idxprom124alteredBB = sext i32 %852 to i64
  %arrayidx125alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 -1, i32* %arrayidx125alteredBB, align 4
  store i32 -1204907661, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %r, align 4
  %854 = sub i32 0, -492417315
  %855 = sub i32 %854, %853
  %856 = add i32 %855, -492417315
  %_259 = sub i32 0, %853
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen260 = add i32 %856, 1
  %_261 = shl i32 %853, 1
  %859 = sub i32 0, 1478169676
  %860 = sub i32 %859, %853
  %861 = add i32 %860, 1478169676
  %_262 = sub i32 0, %853
  %862 = sub i32 %861, 1091263512
  %863 = add i32 %862, 1
  %864 = add i32 %863, 1091263512
  %gen263 = add i32 %861, 1
  %_264 = shl i32 %853, 1
  %865 = sub i32 0, %853
  %866 = add i32 0, %865
  %_265 = sub i32 0, %853
  %867 = sub i32 %866, -1752101127
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1752101127
  %gen266 = add i32 %866, 1
  %870 = sub i32 %853, -1496931609
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1496931609
  %_267 = sub i32 %853, 1
  %gen268 = mul i32 %872, 1
  %873 = sub i32 %853, 606787016
  %874 = add i32 %873, 1
  %875 = add i32 %874, 606787016
  %inc132alteredBB = add nsw i32 %853, 1
  store i32 %875, i32* %r, align 4
  store i32 965838036, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1456237852, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i159, align 4
  store i32 -1916802246, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i159, align 4
  %idxprom167alteredBB = sext i32 %876 to i64
  %arrayidx168alteredBB = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %a, i64 0, i64 %idxprom167alteredBB
  %877 = load i32, i32* %j163, align 4
  %idxprom169alteredBB = sext i32 %877 to i64
  %arrayidx170alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx168alteredBB, i64 0, i64 %idxprom169alteredBB
  %878 = load i32, i32* %arrayidx170alteredBB, align 4
  %cmp171alteredBB = icmp eq i32 %878, -1
  store i32 2098873888, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 117305269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB243alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %for.inc175, %originalBBpart2286, %originalBB284, %if.end174, %if.then172, %originalBBpart2282, %originalBB280, %for.body166, %for.cond164, %for.body162, %for.cond160, %originalBBpart2278, %originalBB276, %for.end158, %for.inc156, %for.end155, %for.inc153, %originalBBpart2274, %originalBB272, %for.end152, %for.inc150, %for.body141, %for.cond139, %for.body137, %for.cond135, %for.end133, %originalBBpart2270, %originalBB258, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.end126, %originalBBpart2256, %originalBB243, %if.then120, %if.end113, %originalBBpart2241, %originalBB224, %if.then107, %if.end100, %if.then94, %if.end88, %if.then82, %if.then75, %originalBBpart2222, %originalBB220, %for.body69, %for.cond67, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body49, %originalBBpart2218, %originalBB216, %for.cond47, %for.body45, %for.cond43, %for.body42, %for.cond39, %for.end36, %originalBBpart2214, %originalBB195, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.end, %if.else25, %if.then20, %originalBBpart2193, %originalBB191, %if.else, %if.then, %originalBBpart2189, %originalBB186, %for.body8, %originalBBpart2184, %originalBB182, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 590359697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 590359697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 293666404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 293666404, label %first
    i32 442076675, label %originalBB
    i32 -1223473219, label %originalBBpart2
    i32 1513539670, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 442076675, i32 1513539670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1011197257
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1011197257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1223473219, i32 1513539670
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 442076675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
