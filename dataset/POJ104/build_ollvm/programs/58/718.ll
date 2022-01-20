; ModuleID = 'source-C-CXX/58/718.cpp'
source_filename = "source-C-CXX/58/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %j134.reg2mem = alloca i32*
  %i130.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j109.reg2mem = alloca i32*
  %i105.reg2mem = alloca i32*
  %j40.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem259 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 -775557614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -775557614, label %first
    i32 -370541317, label %originalBB
    i32 -1154827569, label %originalBBpart2
    i32 197154586, label %for.cond
    i32 1417541626, label %for.body
    i32 -728143836, label %originalBB153
    i32 -1918528231, label %originalBBpart2155
    i32 361711988, label %for.cond1
    i32 -801948001, label %originalBB157
    i32 2114369240, label %originalBBpart2159
    i32 29645261, label %for.body3
    i32 -1185018179, label %NodeBlock256
    i32 -176635022, label %NodeBlock
    i32 -1687477799, label %LeafBlock254
    i32 269207743, label %LeafBlock252
    i32 1290699787, label %LeafBlock
    i32 -1092051727, label %sw.bb
    i32 396625309, label %originalBB161
    i32 1407450965, label %originalBBpart2163
    i32 1008056830, label %sw.bb11
    i32 -272635773, label %sw.bb20
    i32 190269156, label %NewDefault
    i32 1095611580, label %sw.epilog
    i32 -1900794024, label %originalBB165
    i32 -2090539643, label %originalBBpart2167
    i32 -1079424285, label %for.inc
    i32 1654171063, label %originalBB169
    i32 -1773880891, label %originalBBpart2171
    i32 -1048460458, label %for.end
    i32 -1028435361, label %for.inc29
    i32 1461552440, label %for.end31
    i32 10650816, label %originalBB173
    i32 18354692, label %originalBBpart2175
    i32 -1853671653, label %for.cond33
    i32 -1526252695, label %originalBB177
    i32 1492522158, label %originalBBpart2179
    i32 -1937026085, label %for.body35
    i32 -721486563, label %for.cond37
    i32 -748849186, label %for.body39
    i32 314338678, label %for.cond41
    i32 -484469144, label %originalBB181
    i32 1023361381, label %originalBBpart2183
    i32 -1001072065, label %for.body43
    i32 225074898, label %if.then
    i32 -937052992, label %if.then54
    i32 -1242390838, label %originalBB185
    i32 -564815741, label %originalBBpart2187
    i32 343736826, label %if.end
    i32 -547195822, label %if.then65
    i32 1443167106, label %if.end71
    i32 132519349, label %if.then78
    i32 327991672, label %if.end84
    i32 -502817446, label %if.then91
    i32 -1787752228, label %originalBB189
    i32 1200078275, label %originalBBpart2206
    i32 -1430660770, label %if.end97
    i32 -616439644, label %if.end98
    i32 -149953050, label %originalBB208
    i32 1149532127, label %originalBBpart2210
    i32 -1296767281, label %for.inc99
    i32 961524163, label %for.end101
    i32 47917939, label %for.inc102
    i32 1887592500, label %for.end104
    i32 1984752770, label %for.cond106
    i32 969062145, label %for.body108
    i32 -1887976402, label %for.cond110
    i32 17903995, label %originalBB212
    i32 -1294779876, label %originalBBpart2214
    i32 1789198745, label %for.body112
    i32 -1323080770, label %originalBB216
    i32 -1116560321, label %originalBBpart2218
    i32 -314973230, label %for.inc121
    i32 2024803839, label %originalBB220
    i32 -445214654, label %originalBBpart2224
    i32 1079939046, label %for.end123
    i32 -1063321800, label %originalBB226
    i32 -313059234, label %originalBBpart2228
    i32 -337344206, label %for.inc124
    i32 -292024, label %originalBB230
    i32 701192544, label %originalBBpart2234
    i32 -1532625016, label %for.end126
    i32 -2037856556, label %for.inc127
    i32 -1973530015, label %for.end129
    i32 1387048188, label %for.cond131
    i32 -2004967271, label %originalBB236
    i32 -111813288, label %originalBBpart2238
    i32 -336040965, label %for.body133
    i32 1675230667, label %for.cond135
    i32 1488727928, label %for.body137
    i32 -1041643705, label %if.then143
    i32 221586167, label %if.end145
    i32 -953273794, label %originalBB240
    i32 -2034561021, label %originalBBpart2242
    i32 -1292245077, label %for.inc146
    i32 754225704, label %for.end148
    i32 -1229763901, label %originalBB244
    i32 -955029348, label %originalBBpart2246
    i32 -621147272, label %for.inc149
    i32 163299697, label %for.end151
    i32 161404093, label %originalBB248
    i32 -238387819, label %originalBBpart2250
    i32 -1026128311, label %originalBBalteredBB
    i32 -968788232, label %originalBB153alteredBB
    i32 -1486181722, label %originalBB157alteredBB
    i32 2146209470, label %originalBB161alteredBB
    i32 1699871831, label %originalBB165alteredBB
    i32 -501004417, label %originalBB169alteredBB
    i32 -790630801, label %originalBB173alteredBB
    i32 694231671, label %originalBB177alteredBB
    i32 -1281046881, label %originalBB181alteredBB
    i32 1605546476, label %originalBB185alteredBB
    i32 -311809551, label %originalBB189alteredBB
    i32 -172197525, label %originalBB208alteredBB
    i32 307715618, label %originalBB212alteredBB
    i32 58752544, label %originalBB216alteredBB
    i32 2057708950, label %originalBB220alteredBB
    i32 1598467613, label %originalBB226alteredBB
    i32 2132865814, label %originalBB230alteredBB
    i32 2120645924, label %originalBB236alteredBB
    i32 -2146793860, label %originalBB240alteredBB
    i32 1521188273, label %originalBB244alteredBB
    i32 1708010155, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload260, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload260, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload260
  %25 = select i1 %23, i32 -370541317, i32 -1026128311
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  %i105 = alloca i32, align 4
  store i32* %i105, i32** %i105.reg2mem
  %j109 = alloca i32, align 4
  store i32* %j109, i32** %j109.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload272)
  %a.reload284 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %26 = bitcast [102 x [102 x i32]]* %a.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 41616, i32 16, i1 false)
  %b.reload296 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %27 = bitcast [102 x [102 x i32]]* %b.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 41616, i32 16, i1 false)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -816990263
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -816990263
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1154827569, i32 -1026128311
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197154586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload306, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload271, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1417541626, i32 1461552440
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 166029887
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 166029887
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -728143836, i32 -968788232
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload322, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 5341291
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 5341291
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1918528231, i32 -968788232
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 361711988, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -801948001, i32 -1486181722
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload321, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload270, align 4
  %cmp2 = icmp sle i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 591267422
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 591267422
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2114369240, i32 -1486181722
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 29645261, i32 -1048460458
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %temp.reload323 = load volatile i8*, i8** %temp.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %temp.reload323)
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %132 = load i8, i8* %temp.reload, align 1
  %conv = sext i8 %132 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1185018179, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %conv.reload396 = load volatile i32, i32* %conv.reg2mem
  %Pivot257 = icmp slt i32 %conv.reload396, 46
  %133 = select i1 %Pivot257, i32 1290699787, i32 -176635022
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload394 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload394, 64
  %134 = select i1 %Pivot, i32 269207743, i32 -1687477799
  store i32 %134, i32* %switchVar
  br label %loopEnd

LeafBlock254:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf255 = icmp eq i32 %conv.reload, 64
  %135 = select i1 %SwitchLeaf255, i32 -272635773, i32 190269156
  store i32 %135, i32* %switchVar
  br label %loopEnd

LeafBlock252:                                     ; preds = %loopEntry
  %conv.reload393 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf253 = icmp eq i32 %conv.reload393, 46
  %136 = select i1 %SwitchLeaf253, i32 -1092051727, i32 190269156
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload395 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload395, 35
  %137 = select i1 %SwitchLeaf, i32 1008056830, i32 190269156
  store i32 %137, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 396625309, i32 2146209470
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload283 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload283, i64 0, i64 %idxprom
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload320, align 4
  %idxprom5 = sext i32 %165 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload304, align 4
  %idxprom7 = sext i32 %166 to i64
  %b.reload295 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload295, i64 0, i64 %idxprom7
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload319, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1573379292
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1573379292
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1407450965, i32 2146209470
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1095611580, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload303, align 4
  %idxprom12 = sext i32 %195 to i64
  %a.reload282 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload282, i64 0, i64 %idxprom12
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload318, align 4
  %idxprom14 = sext i32 %196 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload302, align 4
  %idxprom16 = sext i32 %197 to i64
  %b.reload294 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload294, i64 0, i64 %idxprom16
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload317, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1095611580, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload301, align 4
  %idxprom21 = sext i32 %199 to i64
  %a.reload281 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload281, i64 0, i64 %idxprom21
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload316, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload300, align 4
  %idxprom25 = sext i32 %201 to i64
  %b.reload293 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload293, i64 0, i64 %idxprom25
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload315, align 4
  %idxprom27 = sext i32 %202 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 2, i32* %arrayidx28, align 4
  store i32 1095611580, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1095611580, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1192230916
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1192230916
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1900794024, i32 1699871831
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2090539643, i32 1699871831
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1079424285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1654171063, i32 -501004417
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload314, align 4
  %283 = sub i32 %282, 953220726
  %284 = add i32 %283, 1
  %285 = add i32 %284, 953220726
  %inc = add nsw i32 %282, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload313, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1773880891, i32 -501004417
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 361711988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1028435361, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload299, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc30 = add nsw i32 %312, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload298, align 4
  store i32 197154586, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 10650816, i32 -790630801
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %day.reload326 = load volatile i32*, i32** %day.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload326)
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload331, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1869490822
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1869490822
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 18354692, i32 -790630801
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1853671653, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 791766475
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 791766475
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 -1526252695, i32 694231671
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload330, align 4
  %day.reload325 = load volatile i32*, i32** %day.reg2mem
  %372 = load i32, i32* %day.reload325, align 4
  %cmp34 = icmp sle i32 %371, %372
  store i1 %cmp34, i1* %cmp34.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1492522158, i32 694231671
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %387 = select i1 %cmp34.reload, i32 -1937026085, i32 -1973530015
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i36.reload345 = load volatile i32*, i32** %i36.reg2mem
  store i32 1, i32* %i36.reload345, align 4
  store i32 -721486563, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload344 = load volatile i32*, i32** %i36.reg2mem
  %388 = load i32, i32* %i36.reload344, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload269, align 4
  %cmp38 = icmp sle i32 %388, %389
  %390 = select i1 %cmp38, i32 -748849186, i32 1887592500
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j40.reload360 = load volatile i32*, i32** %j40.reg2mem
  store i32 1, i32* %j40.reload360, align 4
  store i32 314338678, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -484469144, i32 -1281046881
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j40.reload359 = load volatile i32*, i32** %j40.reg2mem
  %405 = load i32, i32* %j40.reload359, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload268, align 4
  %cmp42 = icmp sle i32 %405, %406
  store i1 %cmp42, i1* %cmp42.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1023361381, i32 -1281046881
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %433 = select i1 %cmp42.reload, i32 -1001072065, i32 961524163
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i36.reload343 = load volatile i32*, i32** %i36.reg2mem
  %434 = load i32, i32* %i36.reload343, align 4
  %idxprom44 = sext i32 %434 to i64
  %a.reload280 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload280, i64 0, i64 %idxprom44
  %j40.reload358 = load volatile i32*, i32** %j40.reg2mem
  %435 = load i32, i32* %j40.reload358, align 4
  %idxprom46 = sext i32 %435 to i64
  %arrayidx47 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %436 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %436, 2
  %437 = select i1 %cmp48, i32 225074898, i32 -616439644
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i36.reload342 = load volatile i32*, i32** %i36.reg2mem
  %438 = load i32, i32* %i36.reload342, align 4
  %439 = sub i32 %438, 78623270
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 78623270
  %sub = sub nsw i32 %438, 1
  %idxprom49 = sext i32 %441 to i64
  %a.reload279 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload279, i64 0, i64 %idxprom49
  %j40.reload357 = load volatile i32*, i32** %j40.reg2mem
  %442 = load i32, i32* %j40.reload357, align 4
  %idxprom51 = sext i32 %442 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %443 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %443, 1
  %444 = select i1 %cmp53, i32 -937052992, i32 343736826
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1202157782
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1202157782
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1242390838, i32 1605546476
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i36.reload341 = load volatile i32*, i32** %i36.reg2mem
  %460 = load i32, i32* %i36.reload341, align 4
  %461 = sub i32 %460, 641573830
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 641573830
  %sub55 = sub nsw i32 %460, 1
  %idxprom56 = sext i32 %463 to i64
  %b.reload292 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload292, i64 0, i64 %idxprom56
  %j40.reload356 = load volatile i32*, i32** %j40.reg2mem
  %464 = load i32, i32* %j40.reload356, align 4
  %idxprom58 = sext i32 %464 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 2, i32* %arrayidx59, align 4
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
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -564815741, i32 1605546476
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 343736826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i36.reload340 = load volatile i32*, i32** %i36.reg2mem
  %491 = load i32, i32* %i36.reload340, align 4
  %492 = sub i32 %491, -227225419
  %493 = add i32 %492, 1
  %494 = add i32 %493, -227225419
  %add = add nsw i32 %491, 1
  %idxprom60 = sext i32 %494 to i64
  %a.reload278 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload278, i64 0, i64 %idxprom60
  %j40.reload355 = load volatile i32*, i32** %j40.reg2mem
  %495 = load i32, i32* %j40.reload355, align 4
  %idxprom62 = sext i32 %495 to i64
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %496 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %496, 1
  %497 = select i1 %cmp64, i32 -547195822, i32 1443167106
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i36.reload339 = load volatile i32*, i32** %i36.reg2mem
  %498 = load i32, i32* %i36.reload339, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add66 = add nsw i32 %498, 1
  %idxprom67 = sext i32 %502 to i64
  %b.reload291 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload291, i64 0, i64 %idxprom67
  %j40.reload354 = load volatile i32*, i32** %j40.reg2mem
  %503 = load i32, i32* %j40.reload354, align 4
  %idxprom69 = sext i32 %503 to i64
  %arrayidx70 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 2, i32* %arrayidx70, align 4
  store i32 1443167106, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %i36.reload338 = load volatile i32*, i32** %i36.reg2mem
  %504 = load i32, i32* %i36.reload338, align 4
  %idxprom72 = sext i32 %504 to i64
  %a.reload277 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload277, i64 0, i64 %idxprom72
  %j40.reload353 = load volatile i32*, i32** %j40.reg2mem
  %505 = load i32, i32* %j40.reload353, align 4
  %506 = add i32 %505, 1386001475
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1386001475
  %sub74 = sub nsw i32 %505, 1
  %idxprom75 = sext i32 %508 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %509 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %509, 1
  %510 = select i1 %cmp77, i32 132519349, i32 327991672
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i36.reload337 = load volatile i32*, i32** %i36.reg2mem
  %511 = load i32, i32* %i36.reload337, align 4
  %idxprom79 = sext i32 %511 to i64
  %b.reload290 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload290, i64 0, i64 %idxprom79
  %j40.reload352 = load volatile i32*, i32** %j40.reg2mem
  %512 = load i32, i32* %j40.reload352, align 4
  %513 = add i32 %512, -1908367560
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1908367560
  %sub81 = sub nsw i32 %512, 1
  %idxprom82 = sext i32 %515 to i64
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  store i32 2, i32* %arrayidx83, align 4
  store i32 327991672, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i36.reload336 = load volatile i32*, i32** %i36.reg2mem
  %516 = load i32, i32* %i36.reload336, align 4
  %idxprom85 = sext i32 %516 to i64
  %a.reload276 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload276, i64 0, i64 %idxprom85
  %j40.reload351 = load volatile i32*, i32** %j40.reg2mem
  %517 = load i32, i32* %j40.reload351, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %add87 = add nsw i32 %517, 1
  %idxprom88 = sext i32 %519 to i64
  %arrayidx89 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %520 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %520, 1
  %521 = select i1 %cmp90, i32 -502817446, i32 -1430660770
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -926307454
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -926307454
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1787752228, i32 -311809551
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i36.reload335 = load volatile i32*, i32** %i36.reg2mem
  %537 = load i32, i32* %i36.reload335, align 4
  %idxprom92 = sext i32 %537 to i64
  %b.reload289 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload289, i64 0, i64 %idxprom92
  %j40.reload350 = load volatile i32*, i32** %j40.reg2mem
  %538 = load i32, i32* %j40.reload350, align 4
  %539 = sub i32 %538, -921964536
  %540 = add i32 %539, 1
  %541 = add i32 %540, -921964536
  %add94 = add nsw i32 %538, 1
  %idxprom95 = sext i32 %541 to i64
  %arrayidx96 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 2, i32* %arrayidx96, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 574209932
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 574209932
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1200078275, i32 -311809551
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1430660770, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -616439644, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -351643259
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -351643259
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -149953050, i32 -172197525
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 771846276
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 771846276
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1149532127, i32 -172197525
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1296767281, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j40.reload349 = load volatile i32*, i32** %j40.reg2mem
  %623 = load i32, i32* %j40.reload349, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc100 = add nsw i32 %623, 1
  %j40.reload348 = load volatile i32*, i32** %j40.reg2mem
  store i32 %625, i32* %j40.reload348, align 4
  store i32 314338678, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 47917939, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i36.reload334 = load volatile i32*, i32** %i36.reg2mem
  %626 = load i32, i32* %i36.reload334, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc103 = add nsw i32 %626, 1
  %i36.reload333 = load volatile i32*, i32** %i36.reg2mem
  store i32 %628, i32* %i36.reload333, align 4
  store i32 -721486563, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i105.reload369 = load volatile i32*, i32** %i105.reg2mem
  store i32 1, i32* %i105.reload369, align 4
  store i32 1984752770, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i105.reload368 = load volatile i32*, i32** %i105.reg2mem
  %629 = load i32, i32* %i105.reload368, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload267, align 4
  %cmp107 = icmp sle i32 %629, %630
  %631 = select i1 %cmp107, i32 969062145, i32 -1532625016
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j109.reload379 = load volatile i32*, i32** %j109.reg2mem
  store i32 1, i32* %j109.reload379, align 4
  store i32 -1887976402, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 17903995, i32 307715618
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j109.reload378 = load volatile i32*, i32** %j109.reg2mem
  %646 = load i32, i32* %j109.reload378, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload266, align 4
  %cmp111 = icmp sle i32 %646, %647
  store i1 %cmp111, i1* %cmp111.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -2100267995
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -2100267995
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1294779876, i32 307715618
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %663 = select i1 %cmp111.reload, i32 1789198745, i32 1079939046
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1364675356
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1364675356
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1323080770, i32 58752544
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i105.reload367 = load volatile i32*, i32** %i105.reg2mem
  %691 = load i32, i32* %i105.reload367, align 4
  %idxprom113 = sext i32 %691 to i64
  %b.reload288 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload288, i64 0, i64 %idxprom113
  %j109.reload377 = load volatile i32*, i32** %j109.reg2mem
  %692 = load i32, i32* %j109.reload377, align 4
  %idxprom115 = sext i32 %692 to i64
  %arrayidx116 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %693 = load i32, i32* %arrayidx116, align 4
  %i105.reload366 = load volatile i32*, i32** %i105.reg2mem
  %694 = load i32, i32* %i105.reload366, align 4
  %idxprom117 = sext i32 %694 to i64
  %a.reload275 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload275, i64 0, i64 %idxprom117
  %j109.reload376 = load volatile i32*, i32** %j109.reg2mem
  %695 = load i32, i32* %j109.reload376, align 4
  %idxprom119 = sext i32 %695 to i64
  %arrayidx120 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %693, i32* %arrayidx120, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1116560321, i32 58752544
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -314973230, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1223110000
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1223110000
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 2024803839, i32 2057708950
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j109.reload375 = load volatile i32*, i32** %j109.reg2mem
  %737 = load i32, i32* %j109.reload375, align 4
  %738 = add i32 %737, -678751460
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -678751460
  %inc122 = add nsw i32 %737, 1
  %j109.reload374 = load volatile i32*, i32** %j109.reg2mem
  store i32 %740, i32* %j109.reload374, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -1773075140
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1773075140
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -445214654, i32 2057708950
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1887976402, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -1063321800, i32 1598467613
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, 432387875
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 432387875
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -313059234, i32 1598467613
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -337344206, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -292024, i32 2132865814
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i105.reload365 = load volatile i32*, i32** %i105.reg2mem
  %835 = load i32, i32* %i105.reload365, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %inc125 = add nsw i32 %835, 1
  %i105.reload364 = load volatile i32*, i32** %i105.reg2mem
  store i32 %837, i32* %i105.reload364, align 4
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 701192544, i32 2132865814
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1984752770, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -2037856556, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload329, align 4
  %853 = sub i32 %852, 862112369
  %854 = add i32 %853, 1
  %855 = add i32 %854, 862112369
  %inc128 = add nsw i32 %852, 1
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 %855, i32* %k.reload328, align 4
  store i32 -1853671653, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload383, align 4
  %i130.reload388 = load volatile i32*, i32** %i130.reg2mem
  store i32 1, i32* %i130.reload388, align 4
  store i32 1387048188, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, 1974091388
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1974091388
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -2004967271, i32 2120645924
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i130.reload387 = load volatile i32*, i32** %i130.reg2mem
  %883 = load i32, i32* %i130.reload387, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %884 = load i32, i32* %n.reload265, align 4
  %cmp132 = icmp sle i32 %883, %884
  store i1 %cmp132, i1* %cmp132.reg2mem
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -277761026
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -277761026
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -111813288, i32 2120645924
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %912 = select i1 %cmp132.reload, i32 -336040965, i32 163299697
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j134.reload392 = load volatile i32*, i32** %j134.reg2mem
  store i32 1, i32* %j134.reload392, align 4
  store i32 1675230667, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j134.reload391 = load volatile i32*, i32** %j134.reg2mem
  %913 = load i32, i32* %j134.reload391, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %914 = load i32, i32* %n.reload264, align 4
  %cmp136 = icmp sle i32 %913, %914
  %915 = select i1 %cmp136, i32 1488727928, i32 754225704
  store i32 %915, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i130.reload386 = load volatile i32*, i32** %i130.reg2mem
  %916 = load i32, i32* %i130.reload386, align 4
  %idxprom138 = sext i32 %916 to i64
  %a.reload274 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload274, i64 0, i64 %idxprom138
  %j134.reload390 = load volatile i32*, i32** %j134.reg2mem
  %917 = load i32, i32* %j134.reload390, align 4
  %idxprom140 = sext i32 %917 to i64
  %arrayidx141 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %918 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %918, 2
  %919 = select i1 %cmp142, i32 -1041643705, i32 221586167
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  %920 = load i32, i32* %sum.reload382, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc144 = add nsw i32 %920, 1
  %sum.reload381 = load volatile i32*, i32** %sum.reg2mem
  store i32 %924, i32* %sum.reload381, align 4
  store i32 221586167, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -953273794, i32 -2146793860
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 1056270333
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1056270333
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -2034561021, i32 -2146793860
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1292245077, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %j134.reload389 = load volatile i32*, i32** %j134.reg2mem
  %954 = load i32, i32* %j134.reload389, align 4
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc147 = add nsw i32 %954, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %958, i32* %j134.reload, align 4
  store i32 1675230667, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, 693903251
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 693903251
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1229763901, i32 1521188273
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -955029348, i32 1521188273
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -621147272, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i130.reload385 = load volatile i32*, i32** %i130.reg2mem
  %988 = load i32, i32* %i130.reload385, align 4
  %989 = sub i32 %988, -50614658
  %990 = add i32 %989, 1
  %991 = add i32 %990, -50614658
  %inc150 = add nsw i32 %988, 1
  %i130.reload384 = load volatile i32*, i32** %i130.reg2mem
  store i32 %991, i32* %i130.reload384, align 4
  store i32 1387048188, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 161404093, i32 1708010155
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %sum.reload380 = load volatile i32*, i32** %sum.reg2mem
  %1018 = load i32, i32* %sum.reload380, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1018)
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, -1018538634
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1018538634
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -238387819, i32 1708010155
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %dayalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  %i105alteredBB = alloca i32, align 4
  %j109alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i130alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1034 = bitcast [102 x [102 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1034, i8 0, i64 41616, i32 16, i1 false)
  %1035 = bitcast [102 x [102 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1035, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -370541317, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload312, align 4
  store i32 -728143836, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload311, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %1037 = load i32, i32* %n.reload263, align 4
  %cmp2alteredBB = icmp sle i32 %1036, %1037
  store i32 -801948001, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload297, align 4
  %idxpromalteredBB = sext i32 %1038 to i64
  %a.reload273 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload273, i64 0, i64 %idxpromalteredBB
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %1039 = load i32, i32* %j.reload310, align 4
  %idxprom5alteredBB = sext i32 %1039 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %1040 to i64
  %b.reload287 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload287, i64 0, i64 %idxprom7alteredBB
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload309, align 4
  %idxprom9alteredBB = sext i32 %1041 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 396625309, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1900794024, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload308, align 4
  %1043 = sub i32 %1042, -985850347
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -985850347
  %_ = sub i32 %1042, 1
  %gen = mul i32 %1045, 1
  %1046 = add i32 %1042, -2055177800
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -2055177800
  %incalteredBB = add nsw i32 %1042, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1048, i32* %j.reload, align 4
  store i32 1654171063, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %day.reload324 = load volatile i32*, i32** %day.reg2mem
  %call32alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload324)
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload327, align 4
  store i32 10650816, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1049 = load i32, i32* %k.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1050 = load i32, i32* %day.reload, align 4
  %cmp34alteredBB = icmp sle i32 %1049, %1050
  store i32 -1526252695, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j40.reload347 = load volatile i32*, i32** %j40.reg2mem
  %1051 = load i32, i32* %j40.reload347, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %1052 = load i32, i32* %n.reload262, align 4
  %cmp42alteredBB = icmp sle i32 %1051, %1052
  store i32 -484469144, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i36.reload332 = load volatile i32*, i32** %i36.reg2mem
  %1053 = load i32, i32* %i36.reload332, align 4
  %1054 = sub i32 %1053, 296124829
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 296124829
  %sub55alteredBB = sub nsw i32 %1053, 1
  %idxprom56alteredBB = sext i32 %1056 to i64
  %b.reload286 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload286, i64 0, i64 %idxprom56alteredBB
  %j40.reload346 = load volatile i32*, i32** %j40.reg2mem
  %1057 = load i32, i32* %j40.reload346, align 4
  %idxprom58alteredBB = sext i32 %1057 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 2, i32* %arrayidx59alteredBB, align 4
  store i32 -1242390838, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %1058 = load i32, i32* %i36.reload, align 4
  %idxprom92alteredBB = sext i32 %1058 to i64
  %b.reload285 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload285, i64 0, i64 %idxprom92alteredBB
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %1059 = load i32, i32* %j40.reload, align 4
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %_190 = sub i32 %1059, 1
  %gen191 = mul i32 %1061, 1
  %1062 = sub i32 0, %1059
  %1063 = add i32 0, %1062
  %_192 = sub i32 0, %1059
  %1064 = add i32 %1063, 480766841
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 480766841
  %gen193 = add i32 %1063, 1
  %_194 = shl i32 %1059, 1
  %1067 = sub i32 %1059, 757314458
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 757314458
  %_195 = sub i32 %1059, 1
  %gen196 = mul i32 %1069, 1
  %1070 = sub i32 0, -569124708
  %1071 = sub i32 %1070, %1059
  %1072 = add i32 %1071, -569124708
  %_197 = sub i32 0, %1059
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen198 = add i32 %1072, 1
  %1077 = sub i32 0, %1059
  %1078 = add i32 0, %1077
  %_199 = sub i32 0, %1059
  %1079 = sub i32 %1078, 1223085104
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1223085104
  %gen200 = add i32 %1078, 1
  %1082 = sub i32 0, %1059
  %1083 = add i32 0, %1082
  %_201 = sub i32 0, %1059
  %1084 = add i32 %1083, -1379768874
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -1379768874
  %gen202 = add i32 %1083, 1
  %1087 = add i32 %1059, 165148267
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 165148267
  %_203 = sub i32 %1059, 1
  %gen204 = mul i32 %1089, 1
  %1090 = add i32 %1059, -1729391462
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -1729391462
  %add94alteredBB = add nsw i32 %1059, 1
  %idxprom95alteredBB = sext i32 %1092 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 2, i32* %arrayidx96alteredBB, align 4
  store i32 -1787752228, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -149953050, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j109.reload373 = load volatile i32*, i32** %j109.reg2mem
  %1093 = load i32, i32* %j109.reload373, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %1094 = load i32, i32* %n.reload261, align 4
  %cmp111alteredBB = icmp sle i32 %1093, %1094
  store i32 17903995, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i105.reload363 = load volatile i32*, i32** %i105.reg2mem
  %1095 = load i32, i32* %i105.reload363, align 4
  %idxprom113alteredBB = sext i32 %1095 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom113alteredBB
  %j109.reload372 = load volatile i32*, i32** %j109.reg2mem
  %1096 = load i32, i32* %j109.reload372, align 4
  %idxprom115alteredBB = sext i32 %1096 to i64
  %arrayidx116alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %1097 = load i32, i32* %arrayidx116alteredBB, align 4
  %i105.reload362 = load volatile i32*, i32** %i105.reg2mem
  %1098 = load i32, i32* %i105.reload362, align 4
  %idxprom117alteredBB = sext i32 %1098 to i64
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %j109.reload371 = load volatile i32*, i32** %j109.reg2mem
  %1099 = load i32, i32* %j109.reload371, align 4
  %idxprom119alteredBB = sext i32 %1099 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %1097, i32* %arrayidx120alteredBB, align 4
  store i32 -1323080770, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j109.reload370 = load volatile i32*, i32** %j109.reg2mem
  %1100 = load i32, i32* %j109.reload370, align 4
  %1101 = sub i32 %1100, 1212394127
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1212394127
  %_221 = sub i32 %1100, 1
  %gen222 = mul i32 %1103, 1
  %1104 = sub i32 0, %1100
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %inc122alteredBB = add nsw i32 %1100, 1
  %j109.reload = load volatile i32*, i32** %j109.reg2mem
  store i32 %1107, i32* %j109.reload, align 4
  store i32 2024803839, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1063321800, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i105.reload361 = load volatile i32*, i32** %i105.reg2mem
  %1108 = load i32, i32* %i105.reload361, align 4
  %1109 = sub i32 0, -1121733714
  %1110 = sub i32 %1109, %1108
  %1111 = add i32 %1110, -1121733714
  %_231 = sub i32 0, %1108
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen232 = add i32 %1111, 1
  %1114 = sub i32 %1108, 1326183778
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, 1326183778
  %inc125alteredBB = add nsw i32 %1108, 1
  %i105.reload = load volatile i32*, i32** %i105.reg2mem
  store i32 %1116, i32* %i105.reload, align 4
  store i32 -292024, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i130.reload = load volatile i32*, i32** %i130.reg2mem
  %1117 = load i32, i32* %i130.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1118 = load i32, i32* %n.reload, align 4
  %cmp132alteredBB = icmp sle i32 %1117, %1118
  store i32 -2004967271, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -953273794, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1229763901, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1119 = load i32, i32* %sum.reload, align 4
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1119)
  store i32 161404093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB248, %for.end151, %for.inc149, %originalBBpart2246, %originalBB244, %for.end148, %for.inc146, %originalBBpart2242, %originalBB240, %if.end145, %if.then143, %for.body137, %for.cond135, %for.body133, %originalBBpart2238, %originalBB236, %for.cond131, %for.end129, %for.inc127, %for.end126, %originalBBpart2234, %originalBB230, %for.inc124, %originalBBpart2228, %originalBB226, %for.end123, %originalBBpart2224, %originalBB220, %for.inc121, %originalBBpart2218, %originalBB216, %for.body112, %originalBBpart2214, %originalBB212, %for.cond110, %for.body108, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2210, %originalBB208, %if.end98, %if.end97, %originalBBpart2206, %originalBB189, %if.then91, %if.end84, %if.then78, %if.end71, %if.then65, %if.end, %originalBBpart2187, %originalBB185, %if.then54, %if.then, %for.body43, %originalBBpart2183, %originalBB181, %for.cond41, %for.body39, %for.cond37, %for.body35, %originalBBpart2179, %originalBB177, %for.cond33, %originalBBpart2175, %originalBB173, %for.end31, %for.inc29, %for.end, %originalBBpart2171, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb11, %originalBBpart2163, %originalBB161, %sw.bb, %LeafBlock, %LeafBlock252, %LeafBlock254, %NodeBlock, %NodeBlock256, %for.body3, %originalBBpart2159, %originalBB157, %for.cond1, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 307231120
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 307231120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -112396557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -112396557, label %first
    i32 -989251833, label %originalBB
    i32 -1409706715, label %originalBBpart2
    i32 1411017632, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -989251833, i32 1411017632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1409706715, i32 1411017632
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -989251833, i32* %switchVar
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
