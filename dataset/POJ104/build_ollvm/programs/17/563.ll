; ModuleID = 'source-C-CXX/17/563.cpp'
source_filename = "source-C-CXX/17/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %2 = add i32 %0, 1713409199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1713409199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 879489134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 879489134, label %first
    i32 -1452144470, label %originalBB
    i32 106647102, label %originalBBpart2
    i32 -1486693544, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1452144470, i32 -1486693544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 106647102, i32 -1486693544
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1452144470, i32* %switchVar
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
  %cmp172.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -313463562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 -313463562, label %for.cond
    i32 1325875467, label %originalBB
    i32 -271203364, label %originalBBpart2
    i32 -309338715, label %for.body
    i32 141082038, label %originalBB181
    i32 -812540011, label %originalBBpart2183
    i32 -830432398, label %for.inc
    i32 -1411621026, label %for.end
    i32 1939927056, label %for.cond1
    i32 -534457873, label %for.body3
    i32 -183277289, label %for.cond4
    i32 -1575282359, label %originalBB185
    i32 351883617, label %originalBBpart2187
    i32 -1603048162, label %for.body6
    i32 -1701359910, label %for.cond7
    i32 2115903430, label %originalBB189
    i32 -272021287, label %originalBBpart2191
    i32 -525122233, label %for.body9
    i32 201507549, label %originalBB193
    i32 -1596992071, label %originalBBpart2195
    i32 1934500679, label %for.inc15
    i32 -452785447, label %originalBB197
    i32 -42700570, label %originalBBpart2203
    i32 1510353195, label %for.end17
    i32 -1207123680, label %for.inc18
    i32 968893546, label %for.end20
    i32 1837023130, label %for.cond21
    i32 1274947614, label %for.body23
    i32 -526184681, label %for.cond24
    i32 57484036, label %for.body27
    i32 -724755391, label %for.cond31
    i32 300088870, label %originalBB205
    i32 273188210, label %originalBBpart2209
    i32 1851625121, label %for.body34
    i32 2103154680, label %if.then
    i32 1030649925, label %originalBB211
    i32 -1025187959, label %originalBBpart2213
    i32 -937495886, label %if.end
    i32 -1342153406, label %originalBB215
    i32 -1450498440, label %originalBBpart2217
    i32 970874301, label %for.inc44
    i32 -1778390738, label %for.end46
    i32 -1518794964, label %for.cond47
    i32 -2121952147, label %for.body50
    i32 1909429927, label %originalBB219
    i32 389695604, label %originalBBpart2234
    i32 441063450, label %for.inc60
    i32 761938500, label %for.end62
    i32 -1811226621, label %for.inc63
    i32 -243408990, label %originalBB236
    i32 -1228206747, label %originalBBpart2242
    i32 1274933087, label %for.end65
    i32 702355811, label %for.cond66
    i32 -840824607, label %originalBB244
    i32 -1967818607, label %originalBBpart2256
    i32 1454149384, label %for.body69
    i32 -966837052, label %for.cond73
    i32 1591114023, label %for.body76
    i32 -434469936, label %originalBB258
    i32 1122973865, label %originalBBpart2260
    i32 -1730724262, label %if.then82
    i32 1071765176, label %if.end87
    i32 -158237770, label %for.inc88
    i32 -480673918, label %for.end90
    i32 -2011024827, label %for.cond91
    i32 766639047, label %originalBB262
    i32 -726517971, label %originalBBpart2268
    i32 1445756419, label %for.body94
    i32 77665823, label %originalBB270
    i32 250222588, label %originalBBpart2274
    i32 -339144237, label %for.inc104
    i32 655888722, label %for.end106
    i32 1396281813, label %for.inc107
    i32 1253416810, label %for.end109
    i32 1036539062, label %for.cond116
    i32 1858118270, label %for.body119
    i32 1378714768, label %originalBB276
    i32 -1069675541, label %originalBBpart2278
    i32 -2051214239, label %for.cond120
    i32 1748848130, label %for.body124
    i32 1230850834, label %originalBB280
    i32 -1864214274, label %originalBBpart2290
    i32 635028760, label %for.inc134
    i32 179040953, label %originalBB292
    i32 562319300, label %originalBBpart2299
    i32 -1904678279, label %for.end136
    i32 -775946540, label %for.inc137
    i32 -681114211, label %for.end139
    i32 1069969843, label %for.cond140
    i32 2127354070, label %for.body144
    i32 -1769327401, label %for.cond145
    i32 1527466066, label %originalBB301
    i32 1301388178, label %originalBBpart2320
    i32 900730136, label %for.body149
    i32 -1948527960, label %for.inc159
    i32 341721304, label %for.end161
    i32 249166370, label %originalBB322
    i32 -1618051380, label %originalBBpart2324
    i32 783592494, label %for.inc162
    i32 1835301855, label %for.end164
    i32 -1929403352, label %for.inc165
    i32 -1913807255, label %for.end167
    i32 1051208017, label %originalBB326
    i32 1970916607, label %originalBBpart2328
    i32 -734910654, label %for.inc168
    i32 1659037189, label %originalBB330
    i32 -2051183813, label %originalBBpart2338
    i32 2067673367, label %for.end170
    i32 -1382002862, label %originalBB340
    i32 1507444546, label %originalBBpart2342
    i32 1775171940, label %for.cond171
    i32 -363706029, label %originalBB344
    i32 1719106077, label %originalBBpart2346
    i32 -241414806, label %for.body173
    i32 -1419165967, label %for.inc178
    i32 -758714751, label %for.end180
    i32 429256771, label %originalBBalteredBB
    i32 1081874353, label %originalBB181alteredBB
    i32 -565305215, label %originalBB185alteredBB
    i32 -705582, label %originalBB189alteredBB
    i32 -1104342108, label %originalBB193alteredBB
    i32 -323862201, label %originalBB197alteredBB
    i32 1249034745, label %originalBB205alteredBB
    i32 2015385415, label %originalBB211alteredBB
    i32 -319155281, label %originalBB215alteredBB
    i32 -1394788778, label %originalBB219alteredBB
    i32 -1155821912, label %originalBB236alteredBB
    i32 -791100804, label %originalBB244alteredBB
    i32 -787000917, label %originalBB258alteredBB
    i32 1484249806, label %originalBB262alteredBB
    i32 471810198, label %originalBB270alteredBB
    i32 -2067852818, label %originalBB276alteredBB
    i32 -868874866, label %originalBB280alteredBB
    i32 2086852616, label %originalBB292alteredBB
    i32 1289058845, label %originalBB301alteredBB
    i32 -149693698, label %originalBB322alteredBB
    i32 1130131756, label %originalBB326alteredBB
    i32 -1531373836, label %originalBB330alteredBB
    i32 479345091, label %originalBB340alteredBB
    i32 -75088433, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -567085
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -567085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1325875467, i32 429256771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -271203364, i32 429256771
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -309338715, i32 -1411621026
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 141082038, i32 1081874353
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -812540011, i32 1081874353
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -830432398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -520498184
  %99 = add i32 %98, 1
  %100 = add i32 %99, -520498184
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -313463562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1939927056, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %101, %102
  %103 = select i1 %cmp2, i32 -534457873, i32 2067673367
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -183277289, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1076071430
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1076071430
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1575282359, i32 -565305215
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %119, %120
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 800886921
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 800886921
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
  %147 = select i1 %145, i32 351883617, i32 -565305215
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -1603048162, i32 968893546
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1701359910, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 2115903430, i32 -705582
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %175, %176
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1972358063
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1972358063
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -272021287, i32 -705582
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 -525122233, i32 1510353195
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 39835017
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 39835017
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 201507549, i32 -1104342108
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %220 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10
  %221 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %221 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1596992071, i32 -1104342108
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1934500679, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -452785447, i32 -323862201
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %262, 1255573199
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1255573199
  %inc16 = add nsw i32 %262, 1
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -42700570, i32 -323862201
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1701359910, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1207123680, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc19 = add nsw i32 %292, 1
  store i32 %294, i32* %j, align 4
  store i32 -183277289, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1837023130, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -1427464426
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1427464426
  %sub = sub nsw i32 %296, 1
  %cmp22 = icmp slt i32 %295, %299
  %300 = select i1 %cmp22, i32 1274947614, i32 -1913807255
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -526184681, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %302, 2075402618
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 2075402618
  %sub25 = sub nsw i32 %302, %303
  %cmp26 = icmp slt i32 %301, %306
  %307 = select i1 %cmp26, i32 57484036, i32 1274933087
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %308 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  %309 = load i32, i32* %arrayidx30, align 16
  store i32 %309, i32* %min, align 4
  store i32 0, i32* %l, align 4
  store i32 -724755391, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 2091962989
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2091962989
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 300088870, i32 1249034745
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %338, 1605453422
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1605453422
  %sub32 = sub nsw i32 %338, %339
  %cmp33 = icmp slt i32 %337, %342
  store i1 %cmp33, i1* %cmp33.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 1216430270
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1216430270
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 273188210, i32 1249034745
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %358 = select i1 %cmp33.reload, i32 1851625121, i32 -1778390738
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %359 = load i32, i32* %min, align 4
  %360 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %360 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %361 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %361 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %362 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %359, %362
  %363 = select i1 %cmp39, i32 2103154680, i32 -937495886
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1030649925, i32 2015385415
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %378 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %379 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %379 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %380 = load i32, i32* %arrayidx43, align 4
  store i32 %380, i32* %min, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -187551343
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -187551343
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1025187959, i32 2015385415
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -937495886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1342153406, i32 -319155281
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1575890495
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1575890495
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1450498440, i32 -319155281
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 970874301, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc45 = add nsw i32 %437, 1
  store i32 %441, i32* %l, align 4
  store i32 -724755391, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1518794964, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %442 = load i32, i32* %l, align 4
  %443 = load i32, i32* %n, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %443, %445
  %sub48 = sub nsw i32 %443, %444
  %cmp49 = icmp slt i32 %442, %446
  %447 = select i1 %cmp49, i32 -2121952147, i32 761938500
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -959416380
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -959416380
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1909429927, i32 -1394788778
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %475 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %476 = load i32, i32* %l, align 4
  %idxprom53 = sext i32 %476 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %477 = load i32, i32* %arrayidx54, align 4
  %478 = load i32, i32* %min, align 4
  %479 = add i32 %477, -453214894
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -453214894
  %sub55 = sub nsw i32 %477, %478
  %482 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %482 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %483 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %483 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %481, i32* %arrayidx59, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 815111616
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 815111616
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 389695604, i32 -1394788778
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 441063450, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc61 = add nsw i32 %499, 1
  store i32 %503, i32* %l, align 4
  store i32 -1518794964, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1811226621, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1484972039
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1484972039
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -243408990, i32 -1155821912
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc64 = add nsw i32 %519, 1
  store i32 %521, i32* %k, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1228206747, i32 -1155821912
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -526184681, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 702355811, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 2037441555
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 2037441555
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -840824607, i32 -791100804
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %564 = load i32, i32* %n, align 4
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %564, -1782757171
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1782757171
  %sub67 = sub nsw i32 %564, %565
  %cmp68 = icmp slt i32 %563, %568
  store i1 %cmp68, i1* %cmp68.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1967818607, i32 -791100804
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %583 = select i1 %cmp68.reload, i32 1454149384, i32 1253416810
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %584 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %584 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %585 = load i32, i32* %arrayidx72, align 4
  store i32 %585, i32* %min, align 4
  store i32 0, i32* %l, align 4
  store i32 -966837052, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %586 = load i32, i32* %l, align 4
  %587 = load i32, i32* %n, align 4
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %sub74 = sub nsw i32 %587, %588
  %cmp75 = icmp slt i32 %586, %590
  %591 = select i1 %cmp75, i32 1591114023, i32 -480673918
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -434469936, i32 -787000917
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %606 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %606 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %607 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %607 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %608 = load i32, i32* %arrayidx80, align 4
  %609 = load i32, i32* %min, align 4
  %cmp81 = icmp slt i32 %608, %609
  store i1 %cmp81, i1* %cmp81.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1122973865, i32 -787000917
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %624 = select i1 %cmp81.reload, i32 -1730724262, i32 1071765176
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %625 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %625 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %626 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %626 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %627 = load i32, i32* %arrayidx86, align 4
  store i32 %627, i32* %min, align 4
  store i32 1071765176, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -158237770, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %628 = load i32, i32* %l, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc89 = add nsw i32 %628, 1
  store i32 %632, i32* %l, align 4
  store i32 -966837052, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2011024827, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1666867610
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1666867610
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 766639047, i32 1484249806
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %660 = load i32, i32* %l, align 4
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 %661, -2145111800
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -2145111800
  %sub92 = sub nsw i32 %661, %662
  %cmp93 = icmp slt i32 %660, %665
  store i1 %cmp93, i1* %cmp93.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -726517971, i32 1484249806
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %680 = select i1 %cmp93.reload, i32 1445756419, i32 655888722
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1127007758
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1127007758
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 77665823, i32 471810198
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %696 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %697 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %697 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %698 = load i32, i32* %arrayidx98, align 4
  %699 = load i32, i32* %min, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %698, %700
  %sub99 = sub nsw i32 %698, %699
  %702 = load i32, i32* %l, align 4
  %idxprom100 = sext i32 %702 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100
  %703 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %703 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %701, i32* %arrayidx103, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -1965815391
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1965815391
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 250222588, i32 471810198
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -339144237, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %719 = load i32, i32* %l, align 4
  %720 = add i32 %719, -1666509006
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1666509006
  %inc105 = add nsw i32 %719, 1
  store i32 %722, i32* %l, align 4
  store i32 -2011024827, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1396281813, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc108 = add nsw i32 %723, 1
  store i32 %727, i32* %k, align 4
  store i32 702355811, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %728 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110
  %729 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 1
  %730 = load i32, i32* %arrayidx113, align 4
  %731 = sub i32 0, %729
  %732 = sub i32 0, %730
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %add = add nsw i32 %729, %730
  %735 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %735 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom114
  store i32 %734, i32* %arrayidx115, align 4
  store i32 0, i32* %k, align 4
  store i32 1036539062, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  %737 = load i32, i32* %n, align 4
  %738 = load i32, i32* %j, align 4
  %739 = sub i32 %737, 1917055310
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 1917055310
  %sub117 = sub nsw i32 %737, %738
  %cmp118 = icmp slt i32 %736, %741
  %742 = select i1 %cmp118, i32 1858118270, i32 -681114211
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, 2039289767
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 2039289767
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1378714768, i32 -2067852818
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1678345426
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1678345426
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -1069675541, i32 -2067852818
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -2051214239, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %797 = load i32, i32* %l, align 4
  %798 = load i32, i32* %n, align 4
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %798, %800
  %sub121 = sub nsw i32 %798, %799
  %802 = sub i32 %801, 1696187919
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1696187919
  %sub122 = sub nsw i32 %801, 1
  %cmp123 = icmp slt i32 %797, %804
  %805 = select i1 %cmp123, i32 1748848130, i32 -1904678279
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 1434795031
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1434795031
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1230850834, i32 -868874866
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %833 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %834 = load i32, i32* %l, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %add127 = add nsw i32 %834, 1
  %idxprom128 = sext i32 %836 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %837 = load i32, i32* %arrayidx129, align 4
  %838 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %838 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %839 = load i32, i32* %l, align 4
  %idxprom132 = sext i32 %839 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %837, i32* %arrayidx133, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 1281028608
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1281028608
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1864214274, i32 -868874866
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 635028760, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 26319411
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 26319411
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 179040953, i32 2086852616
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %882 = load i32, i32* %l, align 4
  %883 = sub i32 %882, 1394308967
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1394308967
  %inc135 = add nsw i32 %882, 1
  store i32 %885, i32* %l, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 629208818
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 629208818
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 562319300, i32 2086852616
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -2051214239, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -775946540, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %914 = sub i32 %913, 1397770097
  %915 = add i32 %914, 1
  %916 = add i32 %915, 1397770097
  %inc138 = add nsw i32 %913, 1
  store i32 %916, i32* %k, align 4
  store i32 1036539062, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1069969843, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %917 = load i32, i32* %k, align 4
  %918 = load i32, i32* %n, align 4
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %918, %920
  %sub141 = sub nsw i32 %918, %919
  %922 = sub i32 %921, -377522989
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -377522989
  %sub142 = sub nsw i32 %921, 1
  %cmp143 = icmp slt i32 %917, %924
  %925 = select i1 %cmp143, i32 2127354070, i32 1835301855
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1769327401, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 1527466066, i32 1289058845
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %940 = load i32, i32* %l, align 4
  %941 = load i32, i32* %n, align 4
  %942 = load i32, i32* %j, align 4
  %943 = add i32 %941, 1148693921
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 1148693921
  %sub146 = sub nsw i32 %941, %942
  %946 = sub i32 %945, -1361754407
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1361754407
  %sub147 = sub nsw i32 %945, 1
  %cmp148 = icmp slt i32 %940, %948
  store i1 %cmp148, i1* %cmp148.reg2mem
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 1301388178, i32 1289058845
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %975 = select i1 %cmp148.reload, i32 900730136, i32 341721304
  store i32 %975, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %976 = load i32, i32* %l, align 4
  %977 = add i32 %976, 965364165
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 965364165
  %add150 = add nsw i32 %976, 1
  %idxprom151 = sext i32 %979 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom151
  %980 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %980 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %981 = load i32, i32* %arrayidx154, align 4
  %982 = load i32, i32* %l, align 4
  %idxprom155 = sext i32 %982 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom155
  %983 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %983 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %981, i32* %arrayidx158, align 4
  store i32 -1948527960, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %984 = load i32, i32* %l, align 4
  %985 = add i32 %984, 78624896
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 78624896
  %inc160 = add nsw i32 %984, 1
  store i32 %987, i32* %l, align 4
  store i32 -1769327401, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, -1483618447
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1483618447
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 249166370, i32 -149693698
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, 578976559
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 578976559
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -1618051380, i32 -149693698
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 783592494, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %inc163 = add nsw i32 %1018, 1
  store i32 %1020, i32* %k, align 4
  store i32 1069969843, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 -1929403352, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %inc166 = add nsw i32 %1021, 1
  store i32 %1023, i32* %j, align 4
  store i32 1837023130, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = add i32 %1024, -733727948
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -733727948
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 1051208017, i32 1130131756
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, -540195364
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -540195364
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 1970916607, i32 1130131756
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -734910654, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = add i32 %1054, -463285730
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -463285730
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1659037189, i32 -1531373836
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %inc169 = add nsw i32 %1069, 1
  store i32 %1071, i32* %i, align 4
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -2051183813, i32 -1531373836
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1939927056, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1382002862, i32 479345091
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 1507444546, i32 479345091
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1775171940, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 %1138, -162960207
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -162960207
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -363706029, i32 -75088433
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %1166 = load i32, i32* %n, align 4
  %cmp172 = icmp slt i32 %1165, %1166
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 %1167, 723206811
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 723206811
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 1719106077, i32 -75088433
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1194 = select i1 %cmp172.reload, i32 -241414806, i32 -758714751
  store i32 %1194, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %1195 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom174
  %1196 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1196)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1419165967, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1197, %1198
  %inc179 = add nsw i32 %1197, 1
  store i32 %1199, i32* %i, align 4
  store i32 1775171940, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %1201 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1200, %1201
  store i32 1325875467, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1202 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 141082038, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %1204 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1203, %1204
  store i32 -1575282359, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %k, align 4
  %1206 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %1205, %1206
  store i32 2115903430, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %1207 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %1208 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %1208 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13alteredBB)
  store i32 201507549, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %k, align 4
  %1210 = add i32 %1209, -85202971
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -85202971
  %_ = sub i32 %1209, 1
  %gen = mul i32 %1212, 1
  %_198 = shl i32 %1209, 1
  %1213 = sub i32 0, %1209
  %1214 = add i32 0, %1213
  %_199 = sub i32 0, %1209
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %gen200 = add i32 %1214, 1
  %_201 = shl i32 %1209, 1
  %1217 = add i32 %1209, 1991848904
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, 1991848904
  %inc16alteredBB = add nsw i32 %1209, 1
  store i32 %1219, i32* %k, align 4
  store i32 -452785447, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %l, align 4
  %1221 = load i32, i32* %n, align 4
  %1222 = load i32, i32* %j, align 4
  %1223 = sub i32 0, -120982034
  %1224 = sub i32 %1223, %1221
  %1225 = add i32 %1224, -120982034
  %_206 = sub i32 0, %1221
  %1226 = sub i32 0, %1222
  %1227 = sub i32 %1225, %1226
  %gen207 = add i32 %1225, %1222
  %1228 = add i32 %1221, 824384632
  %1229 = sub i32 %1228, %1222
  %1230 = sub i32 %1229, 824384632
  %sub32alteredBB = sub nsw i32 %1221, %1222
  %cmp33alteredBB = icmp slt i32 %1220, %1230
  store i32 300088870, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %1231 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %1232 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %1232 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1233 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %1233, i32* %min, align 4
  store i32 1030649925, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1342153406, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %1234 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %1235 = load i32, i32* %l, align 4
  %idxprom53alteredBB = sext i32 %1235 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1236 = load i32, i32* %arrayidx54alteredBB, align 4
  %1237 = load i32, i32* %min, align 4
  %1238 = add i32 0, -1690098339
  %1239 = sub i32 %1238, %1236
  %1240 = sub i32 %1239, -1690098339
  %_220 = sub i32 0, %1236
  %1241 = sub i32 %1240, 1781976084
  %1242 = add i32 %1241, %1237
  %1243 = add i32 %1242, 1781976084
  %gen221 = add i32 %1240, %1237
  %_222 = shl i32 %1236, %1237
  %1244 = sub i32 %1236, -1168899286
  %1245 = sub i32 %1244, %1237
  %1246 = add i32 %1245, -1168899286
  %_223 = sub i32 %1236, %1237
  %gen224 = mul i32 %1246, %1237
  %1247 = add i32 %1236, -711613551
  %1248 = sub i32 %1247, %1237
  %1249 = sub i32 %1248, -711613551
  %_225 = sub i32 %1236, %1237
  %gen226 = mul i32 %1249, %1237
  %1250 = sub i32 0, 2010680242
  %1251 = sub i32 %1250, %1236
  %1252 = add i32 %1251, 2010680242
  %_227 = sub i32 0, %1236
  %1253 = sub i32 %1252, 491888832
  %1254 = add i32 %1253, %1237
  %1255 = add i32 %1254, 491888832
  %gen228 = add i32 %1252, %1237
  %_229 = shl i32 %1236, %1237
  %1256 = sub i32 0, %1236
  %1257 = add i32 0, %1256
  %_230 = sub i32 0, %1236
  %1258 = sub i32 0, %1237
  %1259 = sub i32 %1257, %1258
  %gen231 = add i32 %1257, %1237
  %_232 = shl i32 %1236, %1237
  %1260 = add i32 %1236, 1661644278
  %1261 = sub i32 %1260, %1237
  %1262 = sub i32 %1261, 1661644278
  %sub55alteredBB = sub nsw i32 %1236, %1237
  %1263 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %1263 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %1264 = load i32, i32* %l, align 4
  %idxprom58alteredBB = sext i32 %1264 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %1262, i32* %arrayidx59alteredBB, align 4
  store i32 1909429927, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %k, align 4
  %_237 = shl i32 %1265, 1
  %1266 = add i32 %1265, -1106725203
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -1106725203
  %_238 = sub i32 %1265, 1
  %gen239 = mul i32 %1268, 1
  %_240 = shl i32 %1265, 1
  %1269 = sub i32 %1265, -681494459
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -681494459
  %inc64alteredBB = add nsw i32 %1265, 1
  store i32 %1271, i32* %k, align 4
  store i32 -243408990, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %k, align 4
  %1273 = load i32, i32* %n, align 4
  %1274 = load i32, i32* %j, align 4
  %1275 = sub i32 %1273, 1997070956
  %1276 = sub i32 %1275, %1274
  %1277 = add i32 %1276, 1997070956
  %_245 = sub i32 %1273, %1274
  %gen246 = mul i32 %1277, %1274
  %1278 = sub i32 0, %1273
  %1279 = add i32 0, %1278
  %_247 = sub i32 0, %1273
  %1280 = sub i32 %1279, 1204233684
  %1281 = add i32 %1280, %1274
  %1282 = add i32 %1281, 1204233684
  %gen248 = add i32 %1279, %1274
  %1283 = add i32 %1273, 1174639398
  %1284 = sub i32 %1283, %1274
  %1285 = sub i32 %1284, 1174639398
  %_249 = sub i32 %1273, %1274
  %gen250 = mul i32 %1285, %1274
  %1286 = add i32 0, -818274760
  %1287 = sub i32 %1286, %1273
  %1288 = sub i32 %1287, -818274760
  %_251 = sub i32 0, %1273
  %1289 = sub i32 %1288, 256919271
  %1290 = add i32 %1289, %1274
  %1291 = add i32 %1290, 256919271
  %gen252 = add i32 %1288, %1274
  %1292 = sub i32 0, %1273
  %1293 = add i32 0, %1292
  %_253 = sub i32 0, %1273
  %1294 = sub i32 0, %1293
  %1295 = sub i32 0, %1274
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %gen254 = add i32 %1293, %1274
  %1298 = sub i32 0, %1274
  %1299 = add i32 %1273, %1298
  %sub67alteredBB = sub nsw i32 %1273, %1274
  %cmp68alteredBB = icmp slt i32 %1272, %1299
  store i32 -840824607, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %l, align 4
  %idxprom77alteredBB = sext i32 %1300 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1301 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %1301 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1302 = load i32, i32* %arrayidx80alteredBB, align 4
  %1303 = load i32, i32* %min, align 4
  %cmp81alteredBB = icmp slt i32 %1302, %1303
  store i32 -434469936, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %l, align 4
  %1305 = load i32, i32* %n, align 4
  %1306 = load i32, i32* %j, align 4
  %1307 = sub i32 0, %1305
  %1308 = add i32 0, %1307
  %_263 = sub i32 0, %1305
  %1309 = sub i32 0, %1306
  %1310 = sub i32 %1308, %1309
  %gen264 = add i32 %1308, %1306
  %1311 = sub i32 0, %1305
  %1312 = add i32 0, %1311
  %_265 = sub i32 0, %1305
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, %1306
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen266 = add i32 %1312, %1306
  %1317 = sub i32 0, %1306
  %1318 = add i32 %1305, %1317
  %sub92alteredBB = sub nsw i32 %1305, %1306
  %cmp93alteredBB = icmp slt i32 %1304, %1318
  store i32 766639047, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %l, align 4
  %idxprom95alteredBB = sext i32 %1319 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %1320 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %1320 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1321 = load i32, i32* %arrayidx98alteredBB, align 4
  %1322 = load i32, i32* %min, align 4
  %1323 = sub i32 %1321, 1502216316
  %1324 = sub i32 %1323, %1322
  %1325 = add i32 %1324, 1502216316
  %_271 = sub i32 %1321, %1322
  %gen272 = mul i32 %1325, %1322
  %1326 = add i32 %1321, 141374836
  %1327 = sub i32 %1326, %1322
  %1328 = sub i32 %1327, 141374836
  %sub99alteredBB = sub nsw i32 %1321, %1322
  %1329 = load i32, i32* %l, align 4
  %idxprom100alteredBB = sext i32 %1329 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %1330 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %1330 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %1328, i32* %arrayidx103alteredBB, align 4
  store i32 77665823, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1378714768, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %k, align 4
  %idxprom125alteredBB = sext i32 %1331 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %1332 = load i32, i32* %l, align 4
  %_281 = shl i32 %1332, 1
  %1333 = add i32 %1332, -1049767522
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -1049767522
  %_282 = sub i32 %1332, 1
  %gen283 = mul i32 %1335, 1
  %1336 = sub i32 0, 1
  %1337 = add i32 %1332, %1336
  %_284 = sub i32 %1332, 1
  %gen285 = mul i32 %1337, 1
  %1338 = sub i32 0, 380931229
  %1339 = sub i32 %1338, %1332
  %1340 = add i32 %1339, 380931229
  %_286 = sub i32 0, %1332
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1340, %1341
  %gen287 = add i32 %1340, 1
  %_288 = shl i32 %1332, 1
  %1343 = sub i32 %1332, -469731887
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, -469731887
  %add127alteredBB = add nsw i32 %1332, 1
  %idxprom128alteredBB = sext i32 %1345 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %1346 = load i32, i32* %arrayidx129alteredBB, align 4
  %1347 = load i32, i32* %k, align 4
  %idxprom130alteredBB = sext i32 %1347 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130alteredBB
  %1348 = load i32, i32* %l, align 4
  %idxprom132alteredBB = sext i32 %1348 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  store i32 %1346, i32* %arrayidx133alteredBB, align 4
  store i32 1230850834, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %l, align 4
  %_293 = shl i32 %1349, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %_294 = sub i32 %1349, 1
  %gen295 = mul i32 %1351, 1
  %1352 = add i32 0, -634387872
  %1353 = sub i32 %1352, %1349
  %1354 = sub i32 %1353, -634387872
  %_296 = sub i32 0, %1349
  %1355 = sub i32 %1354, -1107506625
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -1107506625
  %gen297 = add i32 %1354, 1
  %1358 = sub i32 %1349, -1968156543
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, -1968156543
  %inc135alteredBB = add nsw i32 %1349, 1
  store i32 %1360, i32* %l, align 4
  store i32 179040953, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %l, align 4
  %1362 = load i32, i32* %n, align 4
  %1363 = load i32, i32* %j, align 4
  %1364 = sub i32 0, %1363
  %1365 = add i32 %1362, %1364
  %_302 = sub i32 %1362, %1363
  %gen303 = mul i32 %1365, %1363
  %1366 = sub i32 0, 1665821464
  %1367 = sub i32 %1366, %1362
  %1368 = add i32 %1367, 1665821464
  %_304 = sub i32 0, %1362
  %1369 = sub i32 0, %1363
  %1370 = sub i32 %1368, %1369
  %gen305 = add i32 %1368, %1363
  %1371 = sub i32 0, %1363
  %1372 = add i32 %1362, %1371
  %_306 = sub i32 %1362, %1363
  %gen307 = mul i32 %1372, %1363
  %1373 = sub i32 0, %1363
  %1374 = add i32 %1362, %1373
  %_308 = sub i32 %1362, %1363
  %gen309 = mul i32 %1374, %1363
  %1375 = sub i32 0, %1363
  %1376 = add i32 %1362, %1375
  %_310 = sub i32 %1362, %1363
  %gen311 = mul i32 %1376, %1363
  %1377 = add i32 %1362, 1940233866
  %1378 = sub i32 %1377, %1363
  %1379 = sub i32 %1378, 1940233866
  %sub146alteredBB = sub nsw i32 %1362, %1363
  %_312 = shl i32 %1379, 1
  %1380 = sub i32 0, 1
  %1381 = add i32 %1379, %1380
  %_313 = sub i32 %1379, 1
  %gen314 = mul i32 %1381, 1
  %1382 = add i32 %1379, -549235568
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, -549235568
  %_315 = sub i32 %1379, 1
  %gen316 = mul i32 %1384, 1
  %1385 = add i32 %1379, -942191153
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -942191153
  %_317 = sub i32 %1379, 1
  %gen318 = mul i32 %1387, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1379, %1388
  %sub147alteredBB = sub nsw i32 %1379, 1
  %cmp148alteredBB = icmp slt i32 %1361, %1389
  store i32 1527466066, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 249166370, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 1051208017, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %1391 = sub i32 0, %1390
  %1392 = add i32 0, %1391
  %_331 = sub i32 0, %1390
  %1393 = sub i32 0, %1392
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %gen332 = add i32 %1392, 1
  %1397 = add i32 0, -1165063170
  %1398 = sub i32 %1397, %1390
  %1399 = sub i32 %1398, -1165063170
  %_333 = sub i32 0, %1390
  %1400 = sub i32 0, %1399
  %1401 = sub i32 0, 1
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %gen334 = add i32 %1399, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1390, %1404
  %_335 = sub i32 %1390, 1
  %gen336 = mul i32 %1405, 1
  %1406 = sub i32 %1390, 167202020
  %1407 = add i32 %1406, 1
  %1408 = add i32 %1407, 167202020
  %inc169alteredBB = add nsw i32 %1390, 1
  store i32 %1408, i32* %i, align 4
  store i32 1659037189, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1382002862, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %1410 = load i32, i32* %n, align 4
  %cmp172alteredBB = icmp slt i32 %1409, %1410
  store i32 -363706029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB301alteredBB, %originalBB292alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.body173, %originalBBpart2346, %originalBB344, %for.cond171, %originalBBpart2342, %originalBB340, %for.end170, %originalBBpart2338, %originalBB330, %for.inc168, %originalBBpart2328, %originalBB326, %for.end167, %for.inc165, %for.end164, %for.inc162, %originalBBpart2324, %originalBB322, %for.end161, %for.inc159, %for.body149, %originalBBpart2320, %originalBB301, %for.cond145, %for.body144, %for.cond140, %for.end139, %for.inc137, %for.end136, %originalBBpart2299, %originalBB292, %for.inc134, %originalBBpart2290, %originalBB280, %for.body124, %for.cond120, %originalBBpart2278, %originalBB276, %for.body119, %for.cond116, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2274, %originalBB270, %for.body94, %originalBBpart2268, %originalBB262, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then82, %originalBBpart2260, %originalBB258, %for.body76, %for.cond73, %for.body69, %originalBBpart2256, %originalBB244, %for.cond66, %for.end65, %originalBBpart2242, %originalBB236, %for.inc63, %for.end62, %for.inc60, %originalBBpart2234, %originalBB219, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart2217, %originalBB215, %if.end, %originalBBpart2213, %originalBB211, %if.then, %for.body34, %originalBBpart2209, %originalBB205, %for.cond31, %for.body27, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart2203, %originalBB197, %for.inc15, %originalBBpart2195, %originalBB193, %for.body9, %originalBBpart2191, %originalBB189, %for.cond7, %for.body6, %originalBBpart2187, %originalBB185, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
