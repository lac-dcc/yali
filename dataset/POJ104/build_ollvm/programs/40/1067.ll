; ModuleID = 'source-C-CXX/40/1067.cpp'
source_filename = "source-C-CXX/40/1067.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [100 x i32] zeroinitializer, align 16
@r = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1067.cpp, i8* null }]
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
  %2 = add i32 %0, -636136687
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -636136687
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2047655067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2047655067, label %first
    i32 955188363, label %originalBB
    i32 -970447275, label %originalBBpart2
    i32 -1777279099, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 955188363, i32 -1777279099
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1996517853
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1996517853
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -970447275, i32 -1777279099
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 955188363, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i70 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 915201254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 915201254, label %for.cond
    i32 -111730292, label %originalBB
    i32 -836827803, label %originalBBpart2
    i32 1777619134, label %for.body
    i32 1446050704, label %for.cond1
    i32 -1797693625, label %originalBB124
    i32 -1637376290, label %originalBBpart2126
    i32 -1507021007, label %for.body3
    i32 1682733882, label %if.then
    i32 1788230525, label %if.end
    i32 455221410, label %for.cond5
    i32 -497442502, label %originalBB128
    i32 -401164712, label %originalBBpart2130
    i32 823178867, label %for.body7
    i32 -1064921726, label %originalBB132
    i32 492104131, label %originalBBpart2134
    i32 -1784970997, label %lor.lhs.false
    i32 855279992, label %originalBB136
    i32 -886286558, label %originalBBpart2138
    i32 -567884834, label %if.then10
    i32 2122073639, label %if.end11
    i32 -744951901, label %for.cond12
    i32 -789768647, label %for.body14
    i32 2017850292, label %lor.lhs.false16
    i32 24723078, label %lor.lhs.false18
    i32 -272432987, label %if.then20
    i32 1300705517, label %if.end21
    i32 1730938206, label %for.cond22
    i32 547955322, label %for.body24
    i32 -820985021, label %originalBB140
    i32 -903255453, label %originalBBpart2142
    i32 279114249, label %lor.lhs.false26
    i32 -1606224228, label %lor.lhs.false28
    i32 -793001796, label %originalBB144
    i32 -2034202755, label %originalBBpart2146
    i32 -890943764, label %lor.lhs.false30
    i32 207585759, label %if.then32
    i32 1791275329, label %if.end33
    i32 1015509099, label %for.cond34
    i32 -1185067754, label %for.body36
    i32 1981810813, label %for.inc
    i32 1272024180, label %for.end
    i32 73049523, label %for.cond38
    i32 -2088120428, label %for.body40
    i32 2020185815, label %originalBB148
    i32 -323406589, label %originalBBpart2150
    i32 464887535, label %for.inc43
    i32 -254501025, label %for.end45
    i32 416110814, label %if.then47
    i32 -521312105, label %originalBB152
    i32 -512717793, label %originalBBpart2154
    i32 -1066882064, label %if.else
    i32 -385096734, label %if.end48
    i32 -844166584, label %if.then50
    i32 -1705787277, label %if.else51
    i32 -414411972, label %if.end52
    i32 1257122923, label %if.then54
    i32 -1567369152, label %if.else55
    i32 1989610929, label %originalBB156
    i32 -1806211209, label %originalBBpart2158
    i32 1761117879, label %if.end56
    i32 1292364674, label %if.then58
    i32 567356810, label %if.else59
    i32 2057115636, label %if.end60
    i32 101105185, label %if.then62
    i32 -300619398, label %originalBB160
    i32 -424522221, label %originalBBpart2162
    i32 -1282341312, label %if.else63
    i32 -482587434, label %originalBB164
    i32 -110239947, label %originalBBpart2166
    i32 -1645936052, label %if.end64
    i32 1237317787, label %originalBB168
    i32 990567508, label %originalBBpart2200
    i32 480030358, label %if.then69
    i32 1030657557, label %for.cond71
    i32 46457354, label %originalBB202
    i32 1321925665, label %originalBBpart2204
    i32 1827790263, label %for.body73
    i32 -1488837580, label %land.lhs.true
    i32 813180634, label %originalBB206
    i32 1553248263, label %originalBBpart2208
    i32 738379420, label %if.then80
    i32 -531162304, label %originalBB210
    i32 11527830, label %originalBBpart2212
    i32 1279171482, label %for.cond81
    i32 748209943, label %originalBB214
    i32 -1025315082, label %originalBBpart2216
    i32 -335463441, label %for.body83
    i32 -1109690455, label %land.lhs.true87
    i32 -558442495, label %if.then91
    i32 -832469254, label %if.end100
    i32 -428428368, label %for.inc101
    i32 -1710016691, label %for.end103
    i32 425027563, label %if.end104
    i32 1451503129, label %for.inc105
    i32 641512276, label %for.end107
    i32 703906770, label %if.end108
    i32 -397959132, label %for.inc109
    i32 -1609702340, label %originalBB218
    i32 -70050053, label %originalBBpart2233
    i32 -60661323, label %for.end111
    i32 -1097993437, label %for.inc112
    i32 1386468960, label %for.end114
    i32 1828311957, label %originalBB235
    i32 -946791832, label %originalBBpart2237
    i32 124152071, label %for.inc115
    i32 -61299218, label %for.end117
    i32 -1099376947, label %originalBB239
    i32 -801313202, label %originalBBpart2241
    i32 1398514305, label %for.inc118
    i32 1073449539, label %originalBB243
    i32 140197870, label %originalBBpart2259
    i32 817680241, label %for.end120
    i32 -1945532199, label %for.inc121
    i32 -464434612, label %originalBB261
    i32 -2031665056, label %originalBBpart2272
    i32 1941593372, label %for.end123
    i32 1678393875, label %originalBBalteredBB
    i32 -1506830697, label %originalBB124alteredBB
    i32 -1866228748, label %originalBB128alteredBB
    i32 -975532805, label %originalBB132alteredBB
    i32 -1370967718, label %originalBB136alteredBB
    i32 1227160497, label %originalBB140alteredBB
    i32 -946671647, label %originalBB144alteredBB
    i32 795193440, label %originalBB148alteredBB
    i32 1390625410, label %originalBB152alteredBB
    i32 -373138639, label %originalBB156alteredBB
    i32 558356426, label %originalBB160alteredBB
    i32 1313786381, label %originalBB164alteredBB
    i32 -555240012, label %originalBB168alteredBB
    i32 -1464419790, label %originalBB202alteredBB
    i32 1354968380, label %originalBB206alteredBB
    i32 -276608609, label %originalBB210alteredBB
    i32 534878909, label %originalBB214alteredBB
    i32 -1113589012, label %originalBB218alteredBB
    i32 -1683946965, label %originalBB235alteredBB
    i32 848492570, label %originalBB239alteredBB
    i32 -1460231683, label %originalBB243alteredBB
    i32 -622923644, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -111730292, i32 1678393875
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -836827803, i32 1678393875
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1777619134, i32 1941593372
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1446050704, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 436622061
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 436622061
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1797693625, i32 -1506830697
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %57, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1637376290, i32 -1506830697
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 -1507021007, i32 817680241
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %85, %86
  %87 = select i1 %cmp4, i32 1682733882, i32 1788230525
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1398514305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 455221410, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -497442502, i32 -1866228748
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %102, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -244590524
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -244590524
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -401164712, i32 -1866228748
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %130 = select i1 %cmp6.reload, i32 823178867, i32 -61299218
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1064921726, i32 -975532805
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %145, %146
  store i1 %cmp8, i1* %cmp8.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -982482536
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -982482536
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 492104131, i32 -975532805
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %174 = select i1 %cmp8.reload, i32 -567884834, i32 -1784970997
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 855279992, i32 -1370967718
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %189, %190
  store i1 %cmp9, i1* %cmp9.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -886286558, i32 -1370967718
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 -567884834, i32 2122073639
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 124152071, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -744951901, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %206, 6
  %207 = select i1 %cmp13, i32 -789768647, i32 1386468960
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %209 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %208, %209
  %210 = select i1 %cmp15, i32 -272432987, i32 2017850292
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %211, %212
  %213 = select i1 %cmp17, i32 -272432987, i32 24723078
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %215 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %214, %215
  %216 = select i1 %cmp19, i32 -272432987, i32 1300705517
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1097993437, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 1730938206, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %217, 6
  %218 = select i1 %cmp23, i32 547955322, i32 -60661323
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -2112376031
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2112376031
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -820985021, i32 1227160497
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %234 = load i32, i32* %e, align 4
  %235 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %234, %235
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %261 = select i1 %259, i32 -903255453, i32 1227160497
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %262 = select i1 %cmp25.reload, i32 207585759, i32 279114249
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %264 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %263, %264
  %265 = select i1 %cmp27, i32 207585759, i32 -1606224228
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -979320575
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -979320575
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -793001796, i32 -946671647
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %294 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %293, %294
  store i1 %cmp29, i1* %cmp29.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1049975847
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1049975847
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2034202755, i32 -946671647
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %310 = select i1 %cmp29.reload, i32 207585759, i32 -890943764
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %311 = load i32, i32* %e, align 4
  %312 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %311, %312
  %313 = select i1 %cmp31, i32 207585759, i32 1791275329
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -397959132, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1015509099, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %314, 6
  %315 = select i1 %cmp35, i32 -1185067754, i32 1272024180
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom = sext i32 %316 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1981810813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 1015509099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i37, align 4
  store i32 73049523, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i37, align 4
  %cmp39 = icmp slt i32 %322, 6
  %323 = select i1 %cmp39, i32 -2088120428, i32 -254501025
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1948868459
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1948868459
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2020185815, i32 795193440
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1101460349
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1101460349
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -323406589, i32 795193440
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 464887535, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i37, align 4
  %380 = sub i32 %379, -1969817764
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1969817764
  %inc44 = add nsw i32 %379, 1
  store i32 %382, i32* %i37, align 4
  store i32 73049523, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %383 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %383, 1
  %384 = select i1 %cmp46, i32 416110814, i32 -1066882064
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1731256036
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1731256036
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -521312105, i32 1390625410
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1569957399
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1569957399
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -512717793, i32 1390625410
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -385096734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  store i32 -385096734, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %427, 2
  %428 = select i1 %cmp49, i32 -844166584, i32 -1705787277
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  store i32 -414411972, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  store i32 -414411972, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %429, 5
  %430 = select i1 %cmp53, i32 1257122923, i32 -1567369152
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  store i32 1761117879, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -723925818
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -723925818
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1989610929, i32 -373138639
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 54266653
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 54266653
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1806211209, i32 -373138639
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1761117879, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %cmp57 = icmp ne i32 %485, 1
  %486 = select i1 %cmp57, i32 1292364674, i32 567356810
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  store i32 2057115636, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  store i32 2057115636, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %487 = load i32, i32* %d, align 4
  %cmp61 = icmp eq i32 %487, 1
  %488 = select i1 %cmp61, i32 101105185, i32 -1282341312
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1240102258
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1240102258
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -300619398, i32 558356426
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1283174649
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1283174649
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -424522221, i32 558356426
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1645936052, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 1334344584
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1334344584
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -482587434, i32 1313786381
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -115489023
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -115489023
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -110239947, i32 1313786381
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1645936052, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1877530366
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1877530366
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1237317787, i32 -555240012
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %588 = load i32, i32* %a, align 4
  store i32 %588, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4
  %589 = load i32, i32* %b, align 4
  store i32 %589, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8
  %590 = load i32, i32* %c, align 4
  store i32 %590, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4
  %591 = load i32, i32* %d, align 4
  store i32 %591, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16
  %592 = load i32, i32* %e, align 4
  store i32 %592, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4
  %593 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %594 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %595 = sub i32 0, %593
  %596 = sub i32 0, %594
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add = add nsw i32 %593, %594
  %599 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %600 = sub i32 %598, -1780864061
  %601 = add i32 %600, %599
  %602 = add i32 %601, -1780864061
  %add65 = add nsw i32 %598, %599
  %603 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %604 = add i32 %602, 937795787
  %605 = add i32 %604, %603
  %606 = sub i32 %605, 937795787
  %add66 = add nsw i32 %602, %603
  %607 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %608 = add i32 %606, 1881919441
  %609 = add i32 %608, %607
  %610 = sub i32 %609, 1881919441
  %add67 = add nsw i32 %606, %607
  %cmp68 = icmp eq i32 %610, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 990567508, i32 -555240012
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %625 = select i1 %cmp68.reload, i32 480030358, i32 703906770
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %i70, align 4
  store i32 1030657557, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 46457354, i32 -1464419790
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i70, align 4
  %cmp72 = icmp slt i32 %652, 6
  store i1 %cmp72, i1* %cmp72.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1321925665, i32 -1464419790
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %679 = select i1 %cmp72.reload, i32 1827790263, i32 641512276
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i70, align 4
  %idxprom74 = sext i32 %680 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %idxprom74
  %681 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %681, 2
  %682 = select i1 %cmp76, i32 -1488837580, i32 425027563
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -1974716377
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1974716377
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 813180634, i32 1354968380
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i70, align 4
  %idxprom77 = sext i32 %698 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %idxprom77
  %699 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %699, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1553248263, i32 1354968380
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %714 = select i1 %cmp79.reload, i32 738379420, i32 425027563
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -361131397
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -361131397
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -531162304, i32 -276608609
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 11527830, i32 -276608609
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1279171482, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 748209943, i32 534878909
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %cmp82 = icmp slt i32 %770, 6
  store i1 %cmp82, i1* %cmp82.reg2mem
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1025315082, i32 534878909
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %785 = select i1 %cmp82.reload, i32 -335463441, i32 -1710016691
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %786 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %idxprom84
  %787 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %787, 1
  %788 = select i1 %cmp86, i32 -1109690455, i32 -832469254
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %789 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %idxprom88
  %790 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %790, 1
  %791 = select i1 %cmp90, i32 -558442495, i32 -832469254
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %792 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %793 = load i32, i32* %b, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %793)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %794 = load i32, i32* %c, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %794)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  %795 = load i32, i32* %d, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %795)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8 signext 32)
  %796 = load i32, i32* %e, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %796)
  store i32 -832469254, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -428428368, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = add i32 %797, -378232157
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -378232157
  %inc102 = add nsw i32 %797, 1
  store i32 %800, i32* %j, align 4
  store i32 1279171482, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 425027563, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1451503129, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %801 = load i32, i32* %i70, align 4
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc106 = add nsw i32 %801, 1
  store i32 %805, i32* %i70, align 4
  store i32 1030657557, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 703906770, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -397959132, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -1609702340, i32 -1113589012
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %832 = load i32, i32* %e, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc110 = add nsw i32 %832, 1
  store i32 %836, i32* %e, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -70050053, i32 -1113589012
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1730938206, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1097993437, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %851 = load i32, i32* %d, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc113 = add nsw i32 %851, 1
  store i32 %853, i32* %d, align 4
  store i32 -744951901, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1828311957, i32 -1683946965
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 110156516
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 110156516
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -946791832, i32 -1683946965
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 124152071, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %883 = load i32, i32* %c, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc116 = add nsw i32 %883, 1
  store i32 %885, i32* %c, align 4
  store i32 455221410, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 1590466264
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1590466264
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1099376947, i32 848492570
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 598433189
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 598433189
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -801313202, i32 848492570
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1398514305, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = add i32 %940, -294013376
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -294013376
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 1073449539, i32 -1460231683
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %955 = load i32, i32* %b, align 4
  %956 = sub i32 %955, -724399619
  %957 = add i32 %956, 1
  %958 = add i32 %957, -724399619
  %inc119 = add nsw i32 %955, 1
  store i32 %958, i32* %b, align 4
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -1064509079
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1064509079
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 140197870, i32 -1460231683
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1446050704, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1945532199, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -464434612, i32 -622923644
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %a, align 4
  %1001 = sub i32 %1000, -1130067187
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, -1130067187
  %inc122 = add nsw i32 %1000, 1
  store i32 %1003, i32* %a, align 4
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -2031665056, i32 -622923644
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 915201254, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1018 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %1018, 6
  store i32 -111730292, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %1019, 6
  store i32 -1797693625, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %1020, 6
  store i32 -497442502, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %c, align 4
  %1022 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %1021, %1022
  store i32 -1064921726, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %c, align 4
  %1024 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %1023, %1024
  store i32 855279992, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %e, align 4
  %1026 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %1025, %1026
  store i32 -820985021, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %e, align 4
  %1028 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %1027, %1028
  store i32 -793001796, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i37, align 4
  %idxprom41alteredBB = sext i32 %1029 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @r, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 2020185815, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  store i32 -521312105, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  store i32 1989610929, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  store i32 -300619398, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  store i32 -482587434, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %a, align 4
  store i32 %1030, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 1), align 4
  %1031 = load i32, i32* %b, align 4
  store i32 %1031, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 2), align 8
  %1032 = load i32, i32* %c, align 4
  store i32 %1032, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 3), align 4
  %1033 = load i32, i32* %d, align 4
  store i32 %1033, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 4), align 16
  %1034 = load i32, i32* %e, align 4
  store i32 %1034, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @r, i64 0, i64 5), align 4
  %1035 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 1), align 4
  %1036 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 2), align 8
  %1037 = sub i32 0, %1035
  %1038 = add i32 0, %1037
  %_ = sub i32 0, %1035
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, %1036
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen = add i32 %1038, %1036
  %1043 = add i32 %1035, 384986402
  %1044 = add i32 %1043, %1036
  %1045 = sub i32 %1044, 384986402
  %addalteredBB = add nsw i32 %1035, %1036
  %1046 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 3), align 4
  %1047 = sub i32 0, -857180379
  %1048 = sub i32 %1047, %1045
  %1049 = add i32 %1048, -857180379
  %_169 = sub i32 0, %1045
  %1050 = sub i32 0, %1046
  %1051 = sub i32 %1049, %1050
  %gen170 = add i32 %1049, %1046
  %_171 = shl i32 %1045, %1046
  %_172 = shl i32 %1045, %1046
  %_173 = shl i32 %1045, %1046
  %1052 = sub i32 %1045, -1395132524
  %1053 = add i32 %1052, %1046
  %1054 = add i32 %1053, -1395132524
  %add65alteredBB = add nsw i32 %1045, %1046
  %1055 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 4), align 16
  %1056 = sub i32 0, %1054
  %1057 = add i32 0, %1056
  %_174 = sub i32 0, %1054
  %1058 = sub i32 %1057, -166657390
  %1059 = add i32 %1058, %1055
  %1060 = add i32 %1059, -166657390
  %gen175 = add i32 %1057, %1055
  %1061 = sub i32 0, %1055
  %1062 = add i32 %1054, %1061
  %_176 = sub i32 %1054, %1055
  %gen177 = mul i32 %1062, %1055
  %1063 = sub i32 0, -431082093
  %1064 = sub i32 %1063, %1054
  %1065 = add i32 %1064, -431082093
  %_178 = sub i32 0, %1054
  %1066 = add i32 %1065, -904909833
  %1067 = add i32 %1066, %1055
  %1068 = sub i32 %1067, -904909833
  %gen179 = add i32 %1065, %1055
  %1069 = sub i32 0, %1055
  %1070 = add i32 %1054, %1069
  %_180 = sub i32 %1054, %1055
  %gen181 = mul i32 %1070, %1055
  %1071 = add i32 %1054, -795919169
  %1072 = sub i32 %1071, %1055
  %1073 = sub i32 %1072, -795919169
  %_182 = sub i32 %1054, %1055
  %gen183 = mul i32 %1073, %1055
  %1074 = sub i32 0, %1055
  %1075 = add i32 %1054, %1074
  %_184 = sub i32 %1054, %1055
  %gen185 = mul i32 %1075, %1055
  %1076 = add i32 %1054, -836269150
  %1077 = add i32 %1076, %1055
  %1078 = sub i32 %1077, -836269150
  %add66alteredBB = add nsw i32 %1054, %1055
  %1079 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @g, i64 0, i64 5), align 4
  %1080 = sub i32 %1078, -1758451104
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, -1758451104
  %_186 = sub i32 %1078, %1079
  %gen187 = mul i32 %1082, %1079
  %1083 = sub i32 0, %1079
  %1084 = add i32 %1078, %1083
  %_188 = sub i32 %1078, %1079
  %gen189 = mul i32 %1084, %1079
  %_190 = shl i32 %1078, %1079
  %1085 = sub i32 0, %1079
  %1086 = add i32 %1078, %1085
  %_191 = sub i32 %1078, %1079
  %gen192 = mul i32 %1086, %1079
  %1087 = add i32 %1078, -716585688
  %1088 = sub i32 %1087, %1079
  %1089 = sub i32 %1088, -716585688
  %_193 = sub i32 %1078, %1079
  %gen194 = mul i32 %1089, %1079
  %_195 = shl i32 %1078, %1079
  %_196 = shl i32 %1078, %1079
  %1090 = add i32 %1078, 838274684
  %1091 = sub i32 %1090, %1079
  %1092 = sub i32 %1091, 838274684
  %_197 = sub i32 %1078, %1079
  %gen198 = mul i32 %1092, %1079
  %1093 = add i32 %1078, 169566948
  %1094 = add i32 %1093, %1079
  %1095 = sub i32 %1094, 169566948
  %add67alteredBB = add nsw i32 %1078, %1079
  %cmp68alteredBB = icmp eq i32 %1095, 2
  store i32 1237317787, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i70, align 4
  %cmp72alteredBB = icmp slt i32 %1096, 6
  store i32 46457354, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i70, align 4
  %idxprom77alteredBB = sext i32 %1097 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @g, i64 0, i64 %idxprom77alteredBB
  %1098 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %1098, 1
  store i32 813180634, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -531162304, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp slt i32 %1099, 6
  store i32 748209943, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %e, align 4
  %1101 = add i32 0, -146064444
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, -146064444
  %_219 = sub i32 0, %1100
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen220 = add i32 %1103, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1100, %1106
  %_221 = sub i32 %1100, 1
  %gen222 = mul i32 %1107, 1
  %_223 = shl i32 %1100, 1
  %_224 = shl i32 %1100, 1
  %1108 = sub i32 0, 493183449
  %1109 = sub i32 %1108, %1100
  %1110 = add i32 %1109, 493183449
  %_225 = sub i32 0, %1100
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen226 = add i32 %1110, 1
  %1113 = add i32 %1100, -1569714550
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1569714550
  %_227 = sub i32 %1100, 1
  %gen228 = mul i32 %1115, 1
  %_229 = shl i32 %1100, 1
  %1116 = sub i32 0, 58518210
  %1117 = sub i32 %1116, %1100
  %1118 = add i32 %1117, 58518210
  %_230 = sub i32 0, %1100
  %1119 = sub i32 %1118, 1494523188
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, 1494523188
  %gen231 = add i32 %1118, 1
  %1122 = add i32 %1100, -2015986634
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -2015986634
  %inc110alteredBB = add nsw i32 %1100, 1
  store i32 %1124, i32* %e, align 4
  store i32 -1609702340, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1828311957, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1099376947, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %b, align 4
  %_244 = shl i32 %1125, 1
  %1126 = sub i32 %1125, 1017568276
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 1017568276
  %_245 = sub i32 %1125, 1
  %gen246 = mul i32 %1128, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1125, %1129
  %_247 = sub i32 %1125, 1
  %gen248 = mul i32 %1130, 1
  %1131 = sub i32 0, %1125
  %1132 = add i32 0, %1131
  %_249 = sub i32 0, %1125
  %1133 = sub i32 %1132, 562833313
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 562833313
  %gen250 = add i32 %1132, 1
  %_251 = shl i32 %1125, 1
  %1136 = sub i32 %1125, -1748922021
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -1748922021
  %_252 = sub i32 %1125, 1
  %gen253 = mul i32 %1138, 1
  %1139 = sub i32 %1125, 861105064
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 861105064
  %_254 = sub i32 %1125, 1
  %gen255 = mul i32 %1141, 1
  %1142 = sub i32 %1125, 11025265
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 11025265
  %_256 = sub i32 %1125, 1
  %gen257 = mul i32 %1144, 1
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1125, %1145
  %inc119alteredBB = add nsw i32 %1125, 1
  store i32 %1146, i32* %b, align 4
  store i32 1073449539, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %a, align 4
  %_262 = shl i32 %1147, 1
  %1148 = add i32 %1147, -657716649
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -657716649
  %_263 = sub i32 %1147, 1
  %gen264 = mul i32 %1150, 1
  %1151 = sub i32 0, 1
  %1152 = add i32 %1147, %1151
  %_265 = sub i32 %1147, 1
  %gen266 = mul i32 %1152, 1
  %_267 = shl i32 %1147, 1
  %1153 = sub i32 %1147, 1055725831
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 1055725831
  %_268 = sub i32 %1147, 1
  %gen269 = mul i32 %1155, 1
  %_270 = shl i32 %1147, 1
  %1156 = sub i32 0, %1147
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %inc122alteredBB = add nsw i32 %1147, 1
  store i32 %1159, i32* %a, align 4
  store i32 -464434612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB261, %for.inc121, %for.end120, %originalBBpart2259, %originalBB243, %for.inc118, %originalBBpart2241, %originalBB239, %for.end117, %for.inc115, %originalBBpart2237, %originalBB235, %for.end114, %for.inc112, %for.end111, %originalBBpart2233, %originalBB218, %for.inc109, %if.end108, %for.end107, %for.inc105, %if.end104, %for.end103, %for.inc101, %if.end100, %if.then91, %land.lhs.true87, %for.body83, %originalBBpart2216, %originalBB214, %for.cond81, %originalBBpart2212, %originalBB210, %if.then80, %originalBBpart2208, %originalBB206, %land.lhs.true, %for.body73, %originalBBpart2204, %originalBB202, %for.cond71, %if.then69, %originalBBpart2200, %originalBB168, %if.end64, %originalBBpart2166, %originalBB164, %if.else63, %originalBBpart2162, %originalBB160, %if.then62, %if.end60, %if.else59, %if.then58, %if.end56, %originalBBpart2158, %originalBB156, %if.else55, %if.then54, %if.end52, %if.else51, %if.then50, %if.end48, %if.else, %originalBBpart2154, %originalBB152, %if.then47, %for.end45, %for.inc43, %originalBBpart2150, %originalBB148, %for.body40, %for.cond38, %for.end, %for.inc, %for.body36, %for.cond34, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2146, %originalBB144, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2142, %originalBB140, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2138, %originalBB136, %lor.lhs.false, %originalBBpart2134, %originalBB132, %for.body7, %originalBBpart2130, %originalBB128, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1067.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 617554420
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 617554420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -787575708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -787575708, label %first
    i32 -1641983908, label %originalBB
    i32 -1813481593, label %originalBBpart2
    i32 134258464, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1641983908, i32 134258464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1097255609
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1097255609
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
  %53 = select i1 %51, i32 -1813481593, i32 134258464
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1641983908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
