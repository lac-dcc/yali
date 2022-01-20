; ModuleID = 'source-C-CXX/58/723.cpp'
source_filename = "source-C-CXX/58/723.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"5820\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1005179042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar303 = load i32, i32* %switchVar
  switch i32 %switchVar303, label %switchDefault [
    i32 1005179042, label %first
    i32 1057481189, label %if.then
    i32 74485088, label %if.end
    i32 -633858629, label %for.cond
    i32 -1159260528, label %for.body
    i32 1356411196, label %for.cond4
    i32 -800748101, label %originalBB
    i32 1099857015, label %originalBBpart2
    i32 432364009, label %for.body6
    i32 -1144268121, label %for.inc
    i32 -1528520652, label %for.end
    i32 -1399462840, label %originalBB155
    i32 -222699310, label %originalBBpart2157
    i32 1859301255, label %for.inc10
    i32 944656858, label %for.end12
    i32 -2091107654, label %for.cond14
    i32 -1613575272, label %for.body16
    i32 -106207332, label %for.cond17
    i32 183783632, label %for.body19
    i32 766116996, label %originalBB159
    i32 130794478, label %originalBBpart2161
    i32 -1140997155, label %for.cond20
    i32 1696824819, label %originalBB163
    i32 -325458196, label %originalBBpart2165
    i32 -1391395458, label %for.body22
    i32 529526059, label %originalBB167
    i32 140554547, label %originalBBpart2169
    i32 -202049621, label %if.then28
    i32 863610782, label %if.then30
    i32 -1815074104, label %if.then38
    i32 -285017776, label %originalBB171
    i32 214512625, label %originalBBpart2181
    i32 721752050, label %if.end44
    i32 1433613149, label %if.end45
    i32 558460438, label %if.then48
    i32 1618056377, label %originalBB183
    i32 396964169, label %originalBBpart2186
    i32 -692148486, label %if.then55
    i32 1294630810, label %originalBB188
    i32 -1163029209, label %originalBBpart2200
    i32 113955229, label %if.end61
    i32 -1502856821, label %if.end62
    i32 662762688, label %originalBB202
    i32 1640418253, label %originalBBpart2209
    i32 -1103430665, label %if.then65
    i32 -1628350979, label %originalBB211
    i32 1840994663, label %originalBBpart2224
    i32 -262517490, label %if.then73
    i32 -1073178021, label %if.end79
    i32 -1664135680, label %if.end80
    i32 -1857795076, label %originalBB226
    i32 1086317449, label %originalBBpart2228
    i32 1353600383, label %if.then82
    i32 -337945294, label %if.then90
    i32 -918979388, label %if.end96
    i32 2023021902, label %originalBB230
    i32 1266454486, label %originalBBpart2232
    i32 381095624, label %if.end97
    i32 1728237892, label %if.end98
    i32 -1454656786, label %originalBB234
    i32 -1800658214, label %originalBBpart2236
    i32 1571691709, label %for.inc99
    i32 1058678398, label %for.end101
    i32 694755745, label %for.inc102
    i32 -1047193059, label %originalBB238
    i32 -349749482, label %originalBBpart2245
    i32 821021297, label %for.end104
    i32 1611410420, label %for.cond105
    i32 1235367217, label %for.body107
    i32 1573844458, label %originalBB247
    i32 1717782126, label %originalBBpart2249
    i32 -1210004491, label %for.cond108
    i32 -966454295, label %for.body110
    i32 -1591741569, label %originalBB251
    i32 -1321832883, label %originalBBpart2253
    i32 -1805670749, label %if.then117
    i32 -971195569, label %originalBB255
    i32 -132025266, label %originalBBpart2257
    i32 -1841574537, label %if.end122
    i32 -1368633635, label %for.inc123
    i32 -2063437242, label %originalBB259
    i32 1326241265, label %originalBBpart2270
    i32 -1661199453, label %for.end125
    i32 -1078395001, label %for.inc126
    i32 2071107690, label %for.end128
    i32 241666388, label %for.inc129
    i32 -695029039, label %for.end131
    i32 338767837, label %for.cond132
    i32 684042186, label %originalBB272
    i32 718841172, label %originalBBpart2274
    i32 -1156328075, label %for.body134
    i32 603877393, label %for.cond135
    i32 716750322, label %for.body137
    i32 -857763270, label %if.then144
    i32 1696518602, label %if.end146
    i32 -1385330159, label %for.inc147
    i32 -223198269, label %originalBB276
    i32 -1319204997, label %originalBBpart2286
    i32 103297830, label %for.end149
    i32 628064769, label %originalBB288
    i32 -2010351847, label %originalBBpart2290
    i32 -1665581889, label %for.inc150
    i32 -1023540058, label %originalBB292
    i32 1572293273, label %originalBBpart2301
    i32 550369628, label %for.end152
    i32 -1590333732, label %return
    i32 1207212746, label %originalBBalteredBB
    i32 -1943185581, label %originalBB155alteredBB
    i32 -1378502003, label %originalBB159alteredBB
    i32 -1105276109, label %originalBB163alteredBB
    i32 -821100729, label %originalBB167alteredBB
    i32 -1633751079, label %originalBB171alteredBB
    i32 928270870, label %originalBB183alteredBB
    i32 -1388551211, label %originalBB188alteredBB
    i32 1971736306, label %originalBB202alteredBB
    i32 1753936885, label %originalBB211alteredBB
    i32 -1895706317, label %originalBB226alteredBB
    i32 1346941557, label %originalBB230alteredBB
    i32 -77993758, label %originalBB234alteredBB
    i32 -1604551064, label %originalBB238alteredBB
    i32 487158540, label %originalBB247alteredBB
    i32 84569409, label %originalBB251alteredBB
    i32 -1759087620, label %originalBB255alteredBB
    i32 1502215963, label %originalBB259alteredBB
    i32 -289375687, label %originalBB272alteredBB
    i32 195015248, label %originalBB276alteredBB
    i32 1429844606, label %originalBB288alteredBB
    i32 -685793435, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 83
  %1 = select i1 %cmp, i32 1057481189, i32 74485088
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1590333732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -633858629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %2, %3
  %4 = select i1 %cmp3, i32 -1159260528, i32 944656858
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1356411196, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 881900276
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 881900276
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -800748101, i32 1207212746
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %32, %33
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1944723479
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1944723479
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1099857015, i32 1207212746
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 432364009, i32 -1528520652
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx8)
  store i32 -1144268121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 1356411196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 962407616
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 962407616
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1399462840, i32 -1943185581
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 808912067
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 808912067
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -222699310, i32 -1943185581
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1859301255, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc11 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -633858629, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %r, align 4
  store i32 -2091107654, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %r, align 4
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 %91, 1721403419
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1721403419
  %sub = sub nsw i32 %91, 1
  %cmp15 = icmp slt i32 %90, %94
  %95 = select i1 %cmp15, i32 -1613575272, i32 -695029039
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -106207332, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %96, %97
  %98 = select i1 %cmp18, i32 183783632, i32 821021297
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -741135278
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -741135278
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 766116996, i32 -1378502003
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1822231518
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1822231518
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 130794478, i32 -1378502003
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1140997155, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1696824819, i32 -1105276109
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %155, %156
  store i1 %cmp21, i1* %cmp21.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -2038832575
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2038832575
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -325458196, i32 -1105276109
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %172 = select i1 %cmp21.reload, i32 -1391395458, i32 1058678398
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -711077651
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -711077651
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 529526059, i32 -821100729
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom23
  %201 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %202 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %202 to i32
  %cmp27 = icmp eq i32 %conv, 64
  store i1 %cmp27, i1* %cmp27.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 140554547, i32 -821100729
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %217 = select i1 %cmp27.reload, i32 -202049621, i32 1728237892
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp29 = icmp ne i32 %218, 0
  %219 = select i1 %cmp29, i32 863610782, i32 1433613149
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 496198109
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 496198109
  %sub31 = sub nsw i32 %220, 1
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom32
  %224 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %225 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %225 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  %226 = select i1 %cmp37, i32 -1815074104, i32 721752050
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 184618987
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 184618987
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -285017776, i32 -1633751079
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1871281160
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1871281160
  %sub39 = sub nsw i32 %242, 1
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40
  %246 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 64, i8* %arrayidx43, align 1
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1956264313
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1956264313
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 214512625, i32 -1633751079
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 721752050, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1433613149, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1235737363
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1235737363
  %sub46 = sub nsw i32 %275, 1
  %cmp47 = icmp ne i32 %274, %278
  %279 = select i1 %cmp47, i32 558460438, i32 -1502856821
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1618056377, i32 928270870
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add = add nsw i32 %294, 1
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom49
  %297 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %298 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %298 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  store i1 %cmp54, i1* %cmp54.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 396964169, i32 928270870
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %313 = select i1 %cmp54.reload, i32 -692148486, i32 113955229
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1294630810, i32 -1388551211
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 937995491
  %330 = add i32 %329, 1
  %331 = add i32 %330, 937995491
  %add56 = add nsw i32 %328, 1
  %idxprom57 = sext i32 %331 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57
  %332 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -833114457
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -833114457
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1163029209, i32 -1388551211
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 113955229, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1502856821, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 662762688, i32 1971736306
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 %375, 565837965
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 565837965
  %sub63 = sub nsw i32 %375, 1
  %cmp64 = icmp ne i32 %374, %378
  store i1 %cmp64, i1* %cmp64.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -447796802
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -447796802
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1640418253, i32 1971736306
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %394 = select i1 %cmp64.reload, i32 -1103430665, i32 -1664135680
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1403402277
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1403402277
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1628350979, i32 1753936885
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %422 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom66
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add68 = add nsw i32 %423, 1
  %idxprom69 = sext i32 %425 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %426 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %426 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  store i1 %cmp72, i1* %cmp72.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1371120276
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1371120276
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1840994663, i32 1753936885
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %454 = select i1 %cmp72.reload, i32 -262517490, i32 -1073178021
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %455 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom74
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 324632537
  %458 = add i32 %457, 1
  %459 = add i32 %458, 324632537
  %add76 = add nsw i32 %456, 1
  %idxprom77 = sext i32 %459 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  store i32 -1073178021, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1664135680, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1857795076, i32 -1895706317
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %cmp81 = icmp ne i32 %486, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1086317449, i32 -1895706317
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %513 = select i1 %cmp81.reload, i32 1353600383, i32 381095624
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %514 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom83
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, 1661873216
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1661873216
  %sub85 = sub nsw i32 %515, 1
  %idxprom86 = sext i32 %518 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  %519 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %519 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %520 = select i1 %cmp89, i32 -337945294, i32 -918979388
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %521 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom91
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub93 = sub nsw i32 %522, 1
  %idxprom94 = sext i32 %524 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  store i32 -918979388, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2023021902, i32 1346941557
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1779396595
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1779396595
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1266454486, i32 1346941557
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 381095624, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1728237892, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1454656786, i32 -77993758
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 733598196
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 733598196
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1800658214, i32 -77993758
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1571691709, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 %607, -430917948
  %609 = add i32 %608, 1
  %610 = add i32 %609, -430917948
  %inc100 = add nsw i32 %607, 1
  store i32 %610, i32* %j, align 4
  store i32 -1140997155, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 694755745, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1047193059, i32 -1604551064
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc103 = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -758005424
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -758005424
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -349749482, i32 -1604551064
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -106207332, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1611410420, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %667, %668
  %669 = select i1 %cmp106, i32 1235367217, i32 2071107690
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 172736049
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 172736049
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1573844458, i32 487158540
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 1010088151
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1010088151
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1717782126, i32 487158540
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1210004491, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %724, %725
  %726 = select i1 %cmp109, i32 -966454295, i32 -1661199453
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1591741569, i32 84569409
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %753 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom111
  %754 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %754 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %755 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %755 to i32
  %cmp116 = icmp eq i32 %conv115, 64
  store i1 %cmp116, i1* %cmp116.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 1132300859
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1132300859
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1321832883, i32 84569409
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %783 = select i1 %cmp116.reload, i32 -1805670749, i32 -1841574537
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 2030698571
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2030698571
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -971195569, i32 -1759087620
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %811 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom118
  %812 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %812 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -132025266, i32 -1759087620
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1841574537, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1368633635, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -1937190611
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1937190611
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -2063437242, i32 1502215963
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = add i32 %866, 483412716
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 483412716
  %inc124 = add nsw i32 %866, 1
  store i32 %869, i32* %j, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1326241265, i32 1502215963
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1210004491, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1078395001, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %inc127 = add nsw i32 %884, 1
  store i32 %886, i32* %i, align 4
  store i32 1611410420, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 241666388, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %887 = load i32, i32* %r, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %inc130 = add nsw i32 %887, 1
  store i32 %891, i32* %r, align 4
  store i32 -2091107654, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 338767837, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, 764392446
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 764392446
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 684042186, i32 -289375687
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %919, %920
  store i1 %cmp133, i1* %cmp133.reg2mem
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1231984652
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1231984652
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 718841172, i32 -289375687
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %936 = select i1 %cmp133.reload, i32 -1156328075, i32 550369628
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 603877393, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %938 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %937, %938
  %939 = select i1 %cmp136, i32 716750322, i32 103297830
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %940 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom138
  %941 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %941 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %942 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %942 to i32
  %cmp143 = icmp eq i32 %conv142, 64
  %943 = select i1 %cmp143, i32 -857763270, i32 1696518602
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %944 = load i32, i32* %sum, align 4
  %945 = sub i32 %944, 1310586201
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1310586201
  %inc145 = add nsw i32 %944, 1
  store i32 %947, i32* %sum, align 4
  store i32 1696518602, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1385330159, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -223198269, i32 195015248
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %975 = add i32 %974, -48460520
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -48460520
  %inc148 = add nsw i32 %974, 1
  store i32 %977, i32* %j, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = add i32 %978, 1911560857
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1911560857
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -1319204997, i32 195015248
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 603877393, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 286451715
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 286451715
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 628064769, i32 1429844606
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, -25950896
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -25950896
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 -2010351847, i32 1429844606
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1665581889, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = add i32 %1035, 356004135
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 356004135
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -1023540058, i32 -685793435
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc151 = add nsw i32 %1050, 1
  store i32 %1054, i32* %i, align 4
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1572293273, i32 -685793435
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 338767837, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %sum, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1069)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1590333732, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1070 = load i32, i32* %retval, align 4
  ret i32 %1070

originalBBalteredBB:                              ; preds = %loopEntry
  %1071 = load i32, i32* %j, align 4
  %1072 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1071, %1072
  store i32 -800748101, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1399462840, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 766116996, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %1074 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %1073, %1074
  store i32 1696824819, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1075 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom23alteredBB
  %1076 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %1076 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %1077 = load i8, i8* %arrayidx26alteredBB, align 1
  %convalteredBB = sext i8 %1077 to i32
  %cmp27alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 529526059, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %1079 = add i32 %1078, 17783057
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, 17783057
  %_ = sub i32 %1078, 1
  %gen = mul i32 %1081, 1
  %_172 = shl i32 %1078, 1
  %1082 = add i32 0, -1286553600
  %1083 = sub i32 %1082, %1078
  %1084 = sub i32 %1083, -1286553600
  %_173 = sub i32 0, %1078
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen174 = add i32 %1084, 1
  %_175 = shl i32 %1078, 1
  %1087 = add i32 %1078, -1517530003
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1517530003
  %_176 = sub i32 %1078, 1
  %gen177 = mul i32 %1089, 1
  %1090 = sub i32 0, %1078
  %1091 = add i32 0, %1090
  %_178 = sub i32 0, %1078
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen179 = add i32 %1091, 1
  %1096 = sub i32 %1078, 1513716609
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1513716609
  %sub39alteredBB = sub nsw i32 %1078, 1
  %idxprom40alteredBB = sext i32 %1098 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom40alteredBB
  %1099 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1099 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 64, i8* %arrayidx43alteredBB, align 1
  store i32 -285017776, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %_184 = shl i32 %1100, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %addalteredBB = add nsw i32 %1100, 1
  %idxprom49alteredBB = sext i32 %1102 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom49alteredBB
  %1103 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1103 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1104 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %1104 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 46
  store i32 1618056377, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %1106 = add i32 %1105, 1047830082
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1047830082
  %_189 = sub i32 %1105, 1
  %gen190 = mul i32 %1108, 1
  %1109 = add i32 0, 209325893
  %1110 = sub i32 %1109, %1105
  %1111 = sub i32 %1110, 209325893
  %_191 = sub i32 0, %1105
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen192 = add i32 %1111, 1
  %_193 = shl i32 %1105, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1105, %1116
  %_194 = sub i32 %1105, 1
  %gen195 = mul i32 %1117, 1
  %1118 = add i32 %1105, 1224851724
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1224851724
  %_196 = sub i32 %1105, 1
  %gen197 = mul i32 %1120, 1
  %_198 = shl i32 %1105, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1105, %1121
  %add56alteredBB = add nsw i32 %1105, 1
  %idxprom57alteredBB = sext i32 %1122 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57alteredBB
  %1123 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1123 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 64, i8* %arrayidx60alteredBB, align 1
  store i32 1294630810, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %j, align 4
  %1125 = load i32, i32* %n, align 4
  %_203 = shl i32 %1125, 1
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %_204 = sub i32 0, %1125
  %1128 = add i32 %1127, -1574900934
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, -1574900934
  %gen205 = add i32 %1127, 1
  %1131 = sub i32 0, %1125
  %1132 = add i32 0, %1131
  %_206 = sub i32 0, %1125
  %1133 = add i32 %1132, -1238687607
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -1238687607
  %gen207 = add i32 %1132, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1125, %1136
  %sub63alteredBB = sub nsw i32 %1125, 1
  %cmp64alteredBB = icmp ne i32 %1124, %1137
  store i32 662762688, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1138 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom66alteredBB
  %1139 = load i32, i32* %j, align 4
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %_212 = sub i32 %1139, 1
  %gen213 = mul i32 %1141, 1
  %_214 = shl i32 %1139, 1
  %1142 = sub i32 0, %1139
  %1143 = add i32 0, %1142
  %_215 = sub i32 0, %1139
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen216 = add i32 %1143, 1
  %_217 = shl i32 %1139, 1
  %_218 = shl i32 %1139, 1
  %1148 = sub i32 0, %1139
  %1149 = add i32 0, %1148
  %_219 = sub i32 0, %1139
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen220 = add i32 %1149, 1
  %1154 = sub i32 %1139, -1764559409
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -1764559409
  %_221 = sub i32 %1139, 1
  %gen222 = mul i32 %1156, 1
  %1157 = sub i32 0, %1139
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %add68alteredBB = add nsw i32 %1139, 1
  %idxprom69alteredBB = sext i32 %1160 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %1161 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1161 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 46
  store i32 -1628350979, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %j, align 4
  %cmp81alteredBB = icmp ne i32 %1162, 0
  store i32 -1857795076, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 2023021902, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1454656786, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %_239 = shl i32 %1163, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %_240 = sub i32 %1163, 1
  %gen241 = mul i32 %1165, 1
  %1166 = add i32 %1163, -792028476
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -792028476
  %_242 = sub i32 %1163, 1
  %gen243 = mul i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1163, %1169
  %inc103alteredBB = add nsw i32 %1163, 1
  store i32 %1170, i32* %i, align 4
  store i32 -1047193059, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1573844458, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1171 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom111alteredBB
  %1172 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1172 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1173 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %1173 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 64
  store i32 -1591741569, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1174 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %p, i64 0, i64 %idxprom118alteredBB
  %1175 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1175 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 64, i8* %arrayidx121alteredBB, align 1
  store i32 -971195569, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %j, align 4
  %_260 = shl i32 %1176, 1
  %1177 = sub i32 0, 464095311
  %1178 = sub i32 %1177, %1176
  %1179 = add i32 %1178, 464095311
  %_261 = sub i32 0, %1176
  %1180 = add i32 %1179, 769955250
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 769955250
  %gen262 = add i32 %1179, 1
  %_263 = shl i32 %1176, 1
  %_264 = shl i32 %1176, 1
  %1183 = add i32 %1176, -1445727882
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -1445727882
  %_265 = sub i32 %1176, 1
  %gen266 = mul i32 %1185, 1
  %1186 = sub i32 0, 1490399934
  %1187 = sub i32 %1186, %1176
  %1188 = add i32 %1187, 1490399934
  %_267 = sub i32 0, %1176
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %gen268 = add i32 %1188, 1
  %1191 = sub i32 %1176, -1288955291
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1288955291
  %inc124alteredBB = add nsw i32 %1176, 1
  store i32 %1193, i32* %j, align 4
  store i32 -2063437242, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %i, align 4
  %1195 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp slt i32 %1194, %1195
  store i32 684042186, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %j, align 4
  %_277 = shl i32 %1196, 1
  %1197 = add i32 %1196, 639864383
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 639864383
  %_278 = sub i32 %1196, 1
  %gen279 = mul i32 %1199, 1
  %1200 = add i32 0, 117958274
  %1201 = sub i32 %1200, %1196
  %1202 = sub i32 %1201, 117958274
  %_280 = sub i32 0, %1196
  %1203 = sub i32 %1202, -1615465468
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -1615465468
  %gen281 = add i32 %1202, 1
  %1206 = add i32 0, -20214663
  %1207 = sub i32 %1206, %1196
  %1208 = sub i32 %1207, -20214663
  %_282 = sub i32 0, %1196
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen283 = add i32 %1208, 1
  %_284 = shl i32 %1196, 1
  %1213 = sub i32 0, %1196
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %inc148alteredBB = add nsw i32 %1196, 1
  store i32 %1216, i32* %j, align 4
  store i32 -223198269, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 628064769, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %1218 = add i32 %1217, 774484051
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 774484051
  %_293 = sub i32 %1217, 1
  %gen294 = mul i32 %1220, 1
  %1221 = sub i32 0, 448146591
  %1222 = sub i32 %1221, %1217
  %1223 = add i32 %1222, 448146591
  %_295 = sub i32 0, %1217
  %1224 = add i32 %1223, -1359333591
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -1359333591
  %gen296 = add i32 %1223, 1
  %1227 = sub i32 0, %1217
  %1228 = add i32 0, %1227
  %_297 = sub i32 0, %1217
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1228, %1229
  %gen298 = add i32 %1228, 1
  %_299 = shl i32 %1217, 1
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1217, %1231
  %inc151alteredBB = add nsw i32 %1217, 1
  store i32 %1232, i32* %i, align 4
  store i32 -1023540058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.end152, %originalBBpart2301, %originalBB292, %for.inc150, %originalBBpart2290, %originalBB288, %for.end149, %originalBBpart2286, %originalBB276, %for.inc147, %if.end146, %if.then144, %for.body137, %for.cond135, %for.body134, %originalBBpart2274, %originalBB272, %for.cond132, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.end125, %originalBBpart2270, %originalBB259, %for.inc123, %if.end122, %originalBBpart2257, %originalBB255, %if.then117, %originalBBpart2253, %originalBB251, %for.body110, %for.cond108, %originalBBpart2249, %originalBB247, %for.body107, %for.cond105, %for.end104, %originalBBpart2245, %originalBB238, %for.inc102, %for.end101, %for.inc99, %originalBBpart2236, %originalBB234, %if.end98, %if.end97, %originalBBpart2232, %originalBB230, %if.end96, %if.then90, %if.then82, %originalBBpart2228, %originalBB226, %if.end80, %if.end79, %if.then73, %originalBBpart2224, %originalBB211, %if.then65, %originalBBpart2209, %originalBB202, %if.end62, %if.end61, %originalBBpart2200, %originalBB188, %if.then55, %originalBBpart2186, %originalBB183, %if.then48, %if.end45, %if.end44, %originalBBpart2181, %originalBB171, %if.then38, %if.then30, %if.then28, %originalBBpart2169, %originalBB167, %for.body22, %originalBBpart2165, %originalBB163, %for.cond20, %originalBBpart2161, %originalBB159, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
