; ModuleID = 'source-C-CXX/17/1009.cpp'
source_filename = "source-C-CXX/17/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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
  store i32 893858103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 893858103, label %first
    i32 -310096552, label %originalBB
    i32 418857433, label %originalBBpart2
    i32 1603837351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -310096552, i32 1603837351
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1141876775
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1141876775
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 418857433, i32 1603837351
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -310096552, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %ans = alloca i32, align 4
  %p = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 72490744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 72490744, label %for.cond
    i32 2140240850, label %for.body
    i32 -458088202, label %for.cond1
    i32 -2003520939, label %for.body3
    i32 -1942785796, label %for.cond4
    i32 -688419516, label %originalBB
    i32 -805980180, label %originalBBpart2
    i32 1322164014, label %for.body6
    i32 -1860363553, label %originalBB182
    i32 109920833, label %originalBBpart2184
    i32 1742588978, label %for.inc
    i32 -1231830342, label %for.end
    i32 2027439884, label %for.inc11
    i32 -732318053, label %originalBB186
    i32 1590888587, label %originalBBpart2191
    i32 -930450570, label %for.end13
    i32 1493955246, label %originalBB193
    i32 814046903, label %originalBBpart2195
    i32 -120929594, label %for.cond14
    i32 2069427801, label %for.body16
    i32 1821101807, label %for.cond19
    i32 -1053186735, label %originalBB197
    i32 -2128795379, label %originalBBpart2199
    i32 -193586450, label %for.body22
    i32 1875478538, label %for.cond23
    i32 1660458186, label %originalBB201
    i32 -1658762588, label %originalBBpart2207
    i32 -622122115, label %for.body26
    i32 148861438, label %if.then
    i32 379093309, label %if.end
    i32 991288657, label %for.inc40
    i32 -1466963838, label %for.end42
    i32 683346446, label %originalBB209
    i32 2068455092, label %originalBBpart2211
    i32 658129114, label %for.cond43
    i32 -860814872, label %for.body46
    i32 -883627228, label %for.inc54
    i32 -1695595784, label %for.end56
    i32 51179869, label %for.inc62
    i32 -434509023, label %originalBB213
    i32 1037424508, label %originalBBpart2224
    i32 2093658891, label %for.end64
    i32 1158827828, label %for.cond67
    i32 665664860, label %for.body70
    i32 1504126142, label %for.cond71
    i32 1124217643, label %originalBB226
    i32 -2130235481, label %originalBBpart2230
    i32 1210865908, label %for.body74
    i32 55447941, label %originalBB232
    i32 1886153712, label %originalBBpart2234
    i32 1893798622, label %if.then82
    i32 -348722893, label %if.end89
    i32 1138476887, label %originalBB236
    i32 129585192, label %originalBBpart2238
    i32 2136439604, label %for.inc90
    i32 -1672248598, label %for.end92
    i32 -1226613527, label %for.cond93
    i32 935146863, label %for.body96
    i32 -646338904, label %for.inc104
    i32 -1392243376, label %for.end106
    i32 439285555, label %for.inc112
    i32 2055994719, label %for.end114
    i32 -886219335, label %originalBB240
    i32 -2038044818, label %originalBBpart2246
    i32 -1425621986, label %for.cond119
    i32 -1377934857, label %for.body122
    i32 1136666064, label %for.cond123
    i32 -1719782962, label %for.body126
    i32 1871969601, label %for.inc140
    i32 1274867845, label %for.end142
    i32 -1871473000, label %for.inc143
    i32 -1524218750, label %originalBB248
    i32 -1683105808, label %originalBBpart2256
    i32 -997607994, label %for.end145
    i32 144767453, label %for.cond146
    i32 -605908638, label %for.body149
    i32 -1523454620, label %originalBB258
    i32 -576440519, label %originalBBpart2260
    i32 984948957, label %for.cond150
    i32 1227814454, label %for.body154
    i32 315182646, label %for.inc168
    i32 -1802460860, label %for.end170
    i32 847954007, label %for.inc171
    i32 1969111207, label %for.end173
    i32 615154439, label %for.inc174
    i32 -1297123155, label %originalBB262
    i32 1412183369, label %originalBBpart2273
    i32 -1186216325, label %for.end176
    i32 -1996789414, label %for.inc179
    i32 -78243920, label %for.end181
    i32 -1920721286, label %originalBBalteredBB
    i32 721355134, label %originalBB182alteredBB
    i32 -1153345873, label %originalBB186alteredBB
    i32 -383406080, label %originalBB193alteredBB
    i32 313189942, label %originalBB197alteredBB
    i32 1497305118, label %originalBB201alteredBB
    i32 -1250489654, label %originalBB209alteredBB
    i32 400483795, label %originalBB213alteredBB
    i32 -843289958, label %originalBB226alteredBB
    i32 1248175476, label %originalBB232alteredBB
    i32 2032817210, label %originalBB236alteredBB
    i32 -1927128435, label %originalBB240alteredBB
    i32 -731205888, label %originalBB248alteredBB
    i32 1621596624, label %originalBB258alteredBB
    i32 -622898858, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2140240850, i32 -78243920
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -458088202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2003520939, i32 -930450570
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1942785796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -197873435
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -197873435
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -688419516, i32 -1920721286
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1434960822
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1434960822
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -805980180, i32 -1920721286
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1322164014, i32 -1231830342
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1860363553, i32 721355134
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %66 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %66 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -473462692
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -473462692
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 109920833, i32 721355134
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1742588978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -1942785796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2027439884, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -159608529
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -159608529
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -732318053, i32 -1153345873
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -1437857747
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1437857747
  %inc12 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1590888587, i32 -1153345873
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -458088202, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 338219608
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 338219608
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1493955246, i32 -383406080
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 814046903, i32 -383406080
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -120929594, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -167469515
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -167469515
  %sub = sub nsw i32 %148, 1
  %cmp15 = icmp slt i32 %147, %151
  %152 = select i1 %cmp15, i32 2069427801, i32 -1186216325
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay17, i32 0, i32 0
  %153 = load i32, i32* %arraydecay18, align 16
  store i32 %153, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1821101807, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1053186735, i32 313189942
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %182 = load i32, i32* %p, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub20 = sub nsw i32 %181, %182
  %cmp21 = icmp slt i32 %180, %184
  store i1 %cmp21, i1* %cmp21.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1071412026
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1071412026
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2128795379, i32 313189942
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %212 = select i1 %cmp21.reload, i32 -193586450, i32 2093658891
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1875478538, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -668740453
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -668740453
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1660458186, i32 1497305118
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %230 = load i32, i32* %p, align 4
  %231 = add i32 %229, 1100567562
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1100567562
  %sub24 = sub nsw i32 %229, %230
  %cmp25 = icmp slt i32 %228, %233
  store i1 %cmp25, i1* %cmp25.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1658762588, i32 1497305118
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %260 = select i1 %cmp25.reload, i32 -622122115, i32 -1466963838
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %261 = load i32, i32* %min, align 4
  %arraydecay27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %262 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %262 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i32 0, i32 0
  %263 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %263 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %264 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp sgt i32 %261, %264
  %265 = select i1 %cmp33, i32 148861438, i32 379093309
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %266 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %266 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay34, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %267 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %267 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %268 = load i32, i32* %add.ptr39, align 4
  store i32 %268, i32* %min, align 4
  store i32 379093309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 991288657, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, -2074513393
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -2074513393
  %inc41 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 1875478538, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 683346446, i32 -1250489654
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1581728218
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1581728218
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2068455092, i32 -1250489654
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 658129114, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %n, align 4
  %328 = load i32, i32* %p, align 4
  %329 = add i32 %327, 1230254348
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1230254348
  %sub44 = sub nsw i32 %327, %328
  %cmp45 = icmp slt i32 %326, %331
  %332 = select i1 %cmp45, i32 -860814872, i32 -1695595784
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %333 = load i32, i32* %min, align 4
  %arraydecay47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %334 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %334 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay47, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %335 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %335 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %336 = load i32, i32* %add.ptr52, align 4
  %337 = sub i32 %336, 651103141
  %338 = sub i32 %337, %333
  %339 = add i32 %338, 651103141
  %sub53 = sub nsw i32 %336, %333
  store i32 %339, i32* %add.ptr52, align 4
  store i32 -883627228, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc55 = add nsw i32 %340, 1
  store i32 %344, i32* %j, align 4
  store i32 658129114, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %345 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %345 to i64
  %add.ptr59 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr59, i64 1
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i32 0, i32 0
  %346 = load i32, i32* %arraydecay61, align 4
  store i32 %346, i32* %min, align 4
  store i32 51179869, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1265010713
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1265010713
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -434509023, i32 400483795
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -1983852837
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1983852837
  %inc63 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 815992096
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 815992096
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
  %392 = select i1 %390, i32 1037424508, i32 400483795
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1821101807, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay65, i32 0, i32 0
  %393 = load i32, i32* %arraydecay66, align 16
  store i32 %393, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1158827828, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %n, align 4
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 %395, 1992091551
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1992091551
  %sub68 = sub nsw i32 %395, %396
  %cmp69 = icmp slt i32 %394, %399
  %400 = select i1 %cmp69, i32 665664860, i32 2055994719
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1504126142, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 2729939
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2729939
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1124217643, i32 -843289958
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %n, align 4
  %430 = load i32, i32* %p, align 4
  %431 = add i32 %429, -1555053292
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1555053292
  %sub72 = sub nsw i32 %429, %430
  %cmp73 = icmp slt i32 %428, %433
  store i1 %cmp73, i1* %cmp73.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -793578184
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -793578184
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2130235481, i32 -843289958
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %461 = select i1 %cmp73.reload, i32 1210865908, i32 -1672248598
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1101766322
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1101766322
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 55447941, i32 1248175476
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %489 = load i32, i32* %min, align 4
  %arraydecay75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %490 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %490 to i64
  %add.ptr77 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay75, i64 %idx.ext76
  %arraydecay78 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77, i32 0, i32 0
  %491 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %491 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %492 = load i32, i32* %add.ptr80, align 4
  %cmp81 = icmp sgt i32 %489, %492
  store i1 %cmp81, i1* %cmp81.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1886153712, i32 1248175476
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %507 = select i1 %cmp81.reload, i32 1893798622, i32 -348722893
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %508 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %508 to i64
  %add.ptr85 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay83, i64 %idx.ext84
  %arraydecay86 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr85, i32 0, i32 0
  %509 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %509 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %arraydecay86, i64 %idx.ext87
  %510 = load i32, i32* %add.ptr88, align 4
  store i32 %510, i32* %min, align 4
  store i32 -348722893, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1138476887, i32 2032817210
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 87455104
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 87455104
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 129585192, i32 2032817210
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2136439604, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc91 = add nsw i32 %564, 1
  store i32 %566, i32* %j, align 4
  store i32 1504126142, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1226613527, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = load i32, i32* %n, align 4
  %569 = load i32, i32* %p, align 4
  %570 = sub i32 %568, 1829051661
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1829051661
  %sub94 = sub nsw i32 %568, %569
  %cmp95 = icmp slt i32 %567, %572
  %573 = select i1 %cmp95, i32 935146863, i32 -1392243376
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %574 = load i32, i32* %min, align 4
  %arraydecay97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %575 = load i32, i32* %j, align 4
  %idx.ext98 = sext i32 %575 to i64
  %add.ptr99 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay97, i64 %idx.ext98
  %arraydecay100 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr99, i32 0, i32 0
  %576 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %576 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %577 = load i32, i32* %add.ptr102, align 4
  %578 = add i32 %577, -1555378724
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -1555378724
  %sub103 = sub nsw i32 %577, %574
  store i32 %580, i32* %add.ptr102, align 4
  store i32 -646338904, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %581, -1338393977
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1338393977
  %inc105 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  store i32 -1226613527, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arraydecay107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay107, i32 0, i32 0
  %585 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %585 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds i32, i32* %add.ptr110, i64 1
  %586 = load i32, i32* %add.ptr111, align 4
  store i32 %586, i32* %min, align 4
  store i32 439285555, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, -410256640
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -410256640
  %inc113 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  store i32 1158827828, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1218433341
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1218433341
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -886219335, i32 -1927128435
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr116 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay115, i64 1
  %arraydecay117 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr116, i32 0, i32 0
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay117, i64 1
  %618 = load i32, i32* %add.ptr118, align 4
  %619 = load i32, i32* %ans, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, %618
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %add = add nsw i32 %619, %618
  store i32 %623, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -303383049
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -303383049
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -2038044818, i32 -1927128435
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1425621986, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %n, align 4
  %653 = load i32, i32* %p, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %sub120 = sub nsw i32 %652, %653
  %cmp121 = icmp slt i32 %651, %655
  %656 = select i1 %cmp121, i32 -1377934857, i32 -997607994
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1136666064, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %n, align 4
  %659 = load i32, i32* %p, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %sub124 = sub nsw i32 %658, %659
  %cmp125 = icmp slt i32 %657, %661
  %662 = select i1 %cmp125, i32 -1719782962, i32 1274867845
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %arraydecay127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %663 = load i32, i32* %i, align 4
  %idx.ext128 = sext i32 %663 to i64
  %add.ptr129 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay127, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr129, i64 1
  %arraydecay131 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr130, i32 0, i32 0
  %664 = load i32, i32* %j, align 4
  %idx.ext132 = sext i32 %664 to i64
  %add.ptr133 = getelementptr inbounds i32, i32* %arraydecay131, i64 %idx.ext132
  %665 = load i32, i32* %add.ptr133, align 4
  %arraydecay134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %666 = load i32, i32* %i, align 4
  %idx.ext135 = sext i32 %666 to i64
  %add.ptr136 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay134, i64 %idx.ext135
  %arraydecay137 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr136, i32 0, i32 0
  %667 = load i32, i32* %j, align 4
  %idx.ext138 = sext i32 %667 to i64
  %add.ptr139 = getelementptr inbounds i32, i32* %arraydecay137, i64 %idx.ext138
  store i32 %665, i32* %add.ptr139, align 4
  store i32 1871969601, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 %668, -692081786
  %670 = add i32 %669, 1
  %671 = add i32 %670, -692081786
  %inc141 = add nsw i32 %668, 1
  store i32 %671, i32* %j, align 4
  store i32 1136666064, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1871473000, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -705590197
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -705590197
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1524218750, i32 -731205888
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, 81695830
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 81695830
  %inc144 = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 922863801
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 922863801
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1683105808, i32 -731205888
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1425621986, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 144767453, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %n, align 4
  %720 = load i32, i32* %p, align 4
  %721 = sub i32 %719, 1740344322
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1740344322
  %sub147 = sub nsw i32 %719, %720
  %cmp148 = icmp slt i32 %718, %723
  %724 = select i1 %cmp148, i32 -605908638, i32 1969111207
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, -528584094
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -528584094
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1523454620, i32 1621596624
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -576440519, i32 1621596624
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 984948957, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %n, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %sub151 = sub nsw i32 %779, 1
  %782 = load i32, i32* %p, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %781, %783
  %sub152 = sub nsw i32 %781, %782
  %cmp153 = icmp slt i32 %778, %784
  %785 = select i1 %cmp153, i32 1227814454, i32 -1802460860
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %arraydecay155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %786 = load i32, i32* %j, align 4
  %idx.ext156 = sext i32 %786 to i64
  %add.ptr157 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay155, i64 %idx.ext156
  %arraydecay158 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr157, i32 0, i32 0
  %787 = load i32, i32* %i, align 4
  %idx.ext159 = sext i32 %787 to i64
  %add.ptr160 = getelementptr inbounds i32, i32* %arraydecay158, i64 %idx.ext159
  %add.ptr161 = getelementptr inbounds i32, i32* %add.ptr160, i64 1
  %788 = load i32, i32* %add.ptr161, align 4
  %arraydecay162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %789 = load i32, i32* %j, align 4
  %idx.ext163 = sext i32 %789 to i64
  %add.ptr164 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay162, i64 %idx.ext163
  %arraydecay165 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr164, i32 0, i32 0
  %790 = load i32, i32* %i, align 4
  %idx.ext166 = sext i32 %790 to i64
  %add.ptr167 = getelementptr inbounds i32, i32* %arraydecay165, i64 %idx.ext166
  store i32 %788, i32* %add.ptr167, align 4
  store i32 315182646, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = add i32 %791, -1380013670
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1380013670
  %inc169 = add nsw i32 %791, 1
  store i32 %794, i32* %j, align 4
  store i32 984948957, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 847954007, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc172 = add nsw i32 %795, 1
  store i32 %797, i32* %i, align 4
  store i32 144767453, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 615154439, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 2059213913
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 2059213913
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1297123155, i32 -622898858
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %813 = load i32, i32* %p, align 4
  %814 = add i32 %813, -1734336147
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1734336147
  %inc175 = add nsw i32 %813, 1
  store i32 %816, i32* %p, align 4
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1412183369, i32 -622898858
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -120929594, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %843 = load i32, i32* %ans, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %843)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %ans, align 4
  store i32 -1996789414, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %844 = load i32, i32* %k, align 4
  %845 = add i32 %844, 1799911332
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1799911332
  %inc180 = add nsw i32 %844, 1
  store i32 %847, i32* %k, align 4
  store i32 72490744, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %848, %849
  store i32 -688419516, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %850 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %850 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %851 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %851 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -1860363553, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %_ = shl i32 %852, 1
  %_187 = shl i32 %852, 1
  %_188 = shl i32 %852, 1
  %_189 = shl i32 %852, 1
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc12alteredBB = add nsw i32 %852, 1
  store i32 %856, i32* %i, align 4
  store i32 -732318053, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1493955246, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %859 = load i32, i32* %p, align 4
  %860 = add i32 %858, -1310975895
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1310975895
  %sub20alteredBB = sub nsw i32 %858, %859
  %cmp21alteredBB = icmp slt i32 %857, %862
  store i32 -1053186735, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = load i32, i32* %n, align 4
  %865 = load i32, i32* %p, align 4
  %866 = sub i32 0, %864
  %867 = add i32 0, %866
  %_202 = sub i32 0, %864
  %868 = sub i32 %867, 593659872
  %869 = add i32 %868, %865
  %870 = add i32 %869, 593659872
  %gen = add i32 %867, %865
  %871 = sub i32 0, -568818999
  %872 = sub i32 %871, %864
  %873 = add i32 %872, -568818999
  %_203 = sub i32 0, %864
  %874 = sub i32 0, %873
  %875 = sub i32 0, %865
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen204 = add i32 %873, %865
  %_205 = shl i32 %864, %865
  %878 = add i32 %864, 936249564
  %879 = sub i32 %878, %865
  %880 = sub i32 %879, 936249564
  %sub24alteredBB = sub nsw i32 %864, %865
  %cmp25alteredBB = icmp slt i32 %863, %880
  store i32 1660458186, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 683346446, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %_214 = shl i32 %881, 1
  %_215 = shl i32 %881, 1
  %_216 = shl i32 %881, 1
  %_217 = shl i32 %881, 1
  %882 = add i32 %881, 1657858670
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1657858670
  %_218 = sub i32 %881, 1
  %gen219 = mul i32 %884, 1
  %_220 = shl i32 %881, 1
  %885 = sub i32 0, -1547734041
  %886 = sub i32 %885, %881
  %887 = add i32 %886, -1547734041
  %_221 = sub i32 0, %881
  %888 = sub i32 %887, 1384915927
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1384915927
  %gen222 = add i32 %887, 1
  %891 = add i32 %881, 831224347
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 831224347
  %inc63alteredBB = add nsw i32 %881, 1
  store i32 %893, i32* %i, align 4
  store i32 -434509023, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = load i32, i32* %n, align 4
  %896 = load i32, i32* %p, align 4
  %897 = add i32 0, -827150948
  %898 = sub i32 %897, %895
  %899 = sub i32 %898, -827150948
  %_227 = sub i32 0, %895
  %900 = sub i32 0, %899
  %901 = sub i32 0, %896
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen228 = add i32 %899, %896
  %904 = sub i32 %895, -706251862
  %905 = sub i32 %904, %896
  %906 = add i32 %905, -706251862
  %sub72alteredBB = sub nsw i32 %895, %896
  %cmp73alteredBB = icmp slt i32 %894, %906
  store i32 1124217643, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %min, align 4
  %arraydecay75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %908 = load i32, i32* %j, align 4
  %idx.ext76alteredBB = sext i32 %908 to i64
  %add.ptr77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay75alteredBB, i64 %idx.ext76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr77alteredBB, i32 0, i32 0
  %909 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %909 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %910 = load i32, i32* %add.ptr80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %907, %910
  store i32 55447941, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1138476887, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arraydecay115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %add.ptr116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay115alteredBB, i64 1
  %arraydecay117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr116alteredBB, i32 0, i32 0
  %add.ptr118alteredBB = getelementptr inbounds i32, i32* %arraydecay117alteredBB, i64 1
  %911 = load i32, i32* %add.ptr118alteredBB, align 4
  %912 = load i32, i32* %ans, align 4
  %913 = sub i32 0, %911
  %914 = add i32 %912, %913
  %_241 = sub i32 %912, %911
  %gen242 = mul i32 %914, %911
  %915 = sub i32 %912, 1649100096
  %916 = sub i32 %915, %911
  %917 = add i32 %916, 1649100096
  %_243 = sub i32 %912, %911
  %gen244 = mul i32 %917, %911
  %918 = sub i32 0, %911
  %919 = sub i32 %912, %918
  %addalteredBB = add nsw i32 %912, %911
  store i32 %919, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 -886219335, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %_249 = sub i32 %920, 1
  %gen250 = mul i32 %922, 1
  %_251 = shl i32 %920, 1
  %_252 = shl i32 %920, 1
  %923 = add i32 %920, 666852775
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 666852775
  %_253 = sub i32 %920, 1
  %gen254 = mul i32 %925, 1
  %926 = sub i32 0, %920
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc144alteredBB = add nsw i32 %920, 1
  store i32 %929, i32* %i, align 4
  store i32 -1524218750, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1523454620, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %p, align 4
  %931 = add i32 %930, -1344043988
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1344043988
  %_263 = sub i32 %930, 1
  %gen264 = mul i32 %933, 1
  %934 = sub i32 0, %930
  %935 = add i32 0, %934
  %_265 = sub i32 0, %930
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen266 = add i32 %935, 1
  %_267 = shl i32 %930, 1
  %_268 = shl i32 %930, 1
  %_269 = shl i32 %930, 1
  %940 = sub i32 0, 1
  %941 = add i32 %930, %940
  %_270 = sub i32 %930, 1
  %gen271 = mul i32 %941, 1
  %942 = sub i32 %930, 1320492205
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1320492205
  %inc175alteredBB = add nsw i32 %930, 1
  store i32 %944, i32* %p, align 4
  store i32 -1297123155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %for.end176, %originalBBpart2273, %originalBB262, %for.inc174, %for.end173, %for.inc171, %for.end170, %for.inc168, %for.body154, %for.cond150, %originalBBpart2260, %originalBB258, %for.body149, %for.cond146, %for.end145, %originalBBpart2256, %originalBB248, %for.inc143, %for.end142, %for.inc140, %for.body126, %for.cond123, %for.body122, %for.cond119, %originalBBpart2246, %originalBB240, %for.end114, %for.inc112, %for.end106, %for.inc104, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2238, %originalBB236, %if.end89, %if.then82, %originalBBpart2234, %originalBB232, %for.body74, %originalBBpart2230, %originalBB226, %for.cond71, %for.body70, %for.cond67, %for.end64, %originalBBpart2224, %originalBB213, %for.inc62, %for.end56, %for.inc54, %for.body46, %for.cond43, %originalBBpart2211, %originalBB209, %for.end42, %for.inc40, %if.end, %if.then, %for.body26, %originalBBpart2207, %originalBB201, %for.cond23, %for.body22, %originalBBpart2199, %originalBB197, %for.cond19, %for.body16, %for.cond14, %originalBBpart2195, %originalBB193, %for.end13, %originalBBpart2191, %originalBB186, %for.inc11, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
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
