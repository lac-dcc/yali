; ModuleID = 'source-C-CXX/65/1580.cpp'
source_filename = "source-C-CXX/65/1580.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tur\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp234.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %rem15.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %d, align 4
  %1 = load i32, i32* %a, align 4
  %2 = sub i32 %1, 214097229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 214097229
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %a, align 4
  %rem = srem i32 %5, 400
  store i32 %rem, i32* %a, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 100
  %mul = mul nsw i32 %div, 5
  %8 = add i32 %6, 942321548
  %9 = add i32 %8, %mul
  %10 = sub i32 %9, 942321548
  %add = add nsw i32 %6, %mul
  %rem3 = srem i32 %10, 7
  store i32 %rem3, i32* %n, align 4
  %11 = load i32, i32* %a, align 4
  %rem4 = srem i32 %11, 100
  store i32 %rem4, i32* %a, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %13, 4
  %mul6 = mul nsw i32 %div5, 366
  %rem7 = srem i32 %mul6, 7
  %14 = sub i32 0, %12
  %15 = sub i32 0, %rem7
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add8 = add nsw i32 %12, %rem7
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %19, 4
  %20 = sub i32 %18, -142109460
  %21 = sub i32 %20, %div9
  %22 = add i32 %21, -142109460
  %sub10 = sub nsw i32 %18, %div9
  %mul11 = mul nsw i32 %22, 365
  %rem12 = srem i32 %mul11, 7
  %23 = sub i32 0, %17
  %24 = sub i32 0, %rem12
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add13 = add nsw i32 %17, %rem12
  %rem14 = srem i32 %26, 7
  store i32 %rem14, i32* %n, align 4
  %27 = load i32, i32* %d, align 4
  %rem15 = srem i32 %27, 4
  store i32 %rem15, i32* %rem15.reg2mem
  %switchVar = alloca i32
  store i32 -853172709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar669 = load i32, i32* %switchVar
  switch i32 %switchVar669, label %switchDefault [
    i32 -853172709, label %first
    i32 -998186838, label %land.lhs.true
    i32 -343139607, label %originalBB
    i32 1889129279, label %originalBBpart2
    i32 -1901539965, label %lor.lhs.false
    i32 -1882838769, label %if.then
    i32 166048149, label %if.then21
    i32 -1014102542, label %originalBB275
    i32 332231990, label %originalBBpart2279
    i32 -1440042474, label %if.end
    i32 1080126913, label %if.then24
    i32 -1407951676, label %if.end27
    i32 1585657998, label %originalBB281
    i32 233075314, label %originalBBpart2283
    i32 -1271532793, label %if.then29
    i32 -265460023, label %if.end33
    i32 -630348048, label %if.then35
    i32 -443903311, label %originalBB285
    i32 -353475538, label %originalBBpart2319
    i32 462719553, label %if.end40
    i32 -1866489374, label %if.then42
    i32 -227528891, label %if.end48
    i32 -1078842334, label %if.then50
    i32 301369722, label %originalBB321
    i32 -578845378, label %originalBBpart2359
    i32 -983559410, label %if.end57
    i32 -366562893, label %if.then59
    i32 -1485313996, label %if.end67
    i32 1164249672, label %originalBB361
    i32 279475231, label %originalBBpart2363
    i32 216489242, label %if.then69
    i32 -318979934, label %if.end78
    i32 578057500, label %originalBB365
    i32 116415573, label %originalBBpart2367
    i32 -1070845629, label %if.then80
    i32 443178146, label %if.end89
    i32 -59958358, label %if.then91
    i32 1508410327, label %if.end101
    i32 1952478488, label %if.then103
    i32 -1129016744, label %if.end113
    i32 2043863547, label %if.then115
    i32 1157849091, label %if.end125
    i32 1484434457, label %if.else
    i32 1245343825, label %if.then127
    i32 323772569, label %if.end129
    i32 -1400812663, label %if.then131
    i32 -1887391459, label %originalBB369
    i32 -2017310000, label %originalBBpart2378
    i32 1912029287, label %if.end134
    i32 985726505, label %if.then136
    i32 -1458365610, label %originalBB380
    i32 2142933422, label %originalBBpart2409
    i32 -650927801, label %if.end140
    i32 -1192536775, label %originalBB411
    i32 -817680780, label %originalBBpart2413
    i32 -616619111, label %if.then142
    i32 1686946280, label %originalBB415
    i32 918300295, label %originalBBpart2450
    i32 -1027347014, label %if.end147
    i32 -1658960847, label %if.then149
    i32 1972157899, label %if.end156
    i32 1629195575, label %if.then158
    i32 -155848203, label %if.end165
    i32 -1013363913, label %if.then167
    i32 543483243, label %if.end175
    i32 -863881457, label %if.then177
    i32 -2002111058, label %if.end186
    i32 1581647935, label %if.then188
    i32 674906564, label %originalBB452
    i32 -1024181965, label %originalBBpart2503
    i32 97648043, label %if.end197
    i32 1766378052, label %if.then199
    i32 1295072493, label %if.end209
    i32 -1225603373, label %if.then211
    i32 796718472, label %originalBB505
    i32 -346738017, label %originalBBpart2565
    i32 -398208597, label %if.end221
    i32 -1884274853, label %if.then223
    i32 -800070529, label %originalBB567
    i32 2081525578, label %originalBBpart2643
    i32 -1074488094, label %if.end233
    i32 1704821384, label %originalBB645
    i32 -1080307289, label %originalBBpart2647
    i32 -1428242797, label %land.lhs.true235
    i32 1637941192, label %if.then237
    i32 -1069200904, label %if.end238
    i32 428339712, label %originalBB649
    i32 420772789, label %originalBBpart2651
    i32 764254458, label %if.end239
    i32 294378801, label %if.then243
    i32 -1157198225, label %if.else245
    i32 -1349066579, label %if.then247
    i32 -1913085662, label %originalBB653
    i32 52132387, label %originalBBpart2655
    i32 141802348, label %if.else249
    i32 1107145231, label %if.then251
    i32 -1343577240, label %if.else253
    i32 1425154495, label %if.then255
    i32 -115904449, label %originalBB657
    i32 -778424278, label %originalBBpart2659
    i32 1665732302, label %if.else257
    i32 544522997, label %if.then259
    i32 364753073, label %if.else261
    i32 -1974245528, label %if.then263
    i32 -1817817077, label %originalBB661
    i32 769154294, label %originalBBpart2663
    i32 -1717455506, label %if.else265
    i32 1324892027, label %if.end267
    i32 1800804237, label %if.end268
    i32 -805243330, label %if.end269
    i32 1030166481, label %if.end270
    i32 -411288502, label %if.end271
    i32 -660734128, label %if.end272
    i32 1752220818, label %originalBB665
    i32 522218423, label %originalBBpart2667
    i32 1807539339, label %originalBBalteredBB
    i32 850540404, label %originalBB275alteredBB
    i32 977027759, label %originalBB281alteredBB
    i32 877188593, label %originalBB285alteredBB
    i32 -2131513838, label %originalBB321alteredBB
    i32 1813091922, label %originalBB361alteredBB
    i32 1346129445, label %originalBB365alteredBB
    i32 629639227, label %originalBB369alteredBB
    i32 726339439, label %originalBB380alteredBB
    i32 2023053609, label %originalBB411alteredBB
    i32 -377852697, label %originalBB415alteredBB
    i32 -1833622922, label %originalBB452alteredBB
    i32 -1233280123, label %originalBB505alteredBB
    i32 -1501957355, label %originalBB567alteredBB
    i32 398610377, label %originalBB645alteredBB
    i32 -350377511, label %originalBB649alteredBB
    i32 912458552, label %originalBB653alteredBB
    i32 -1806208705, label %originalBB657alteredBB
    i32 159784700, label %originalBB661alteredBB
    i32 -245735603, label %originalBB665alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem15.reload = load volatile i32, i32* %rem15.reg2mem
  %cmp = icmp eq i32 %rem15.reload, 0
  %28 = select i1 %cmp, i32 -998186838, i32 -1901539965
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, 705277833
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 705277833
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -343139607, i32 1807539339
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %rem16 = srem i32 %44, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 2120419062
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2120419062
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1889129279, i32 1807539339
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %72 = select i1 %cmp17.reload, i32 -1882838769, i32 -1901539965
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %rem18 = srem i32 %73, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %74 = select i1 %cmp19, i32 -1882838769, i32 1484434457
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %75, 1
  %76 = select i1 %cmp20, i32 166048149, i32 -1440042474
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1014102542, i32 850540404
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %c, align 4
  %105 = add i32 %103, 1472747156
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1472747156
  %add22 = add nsw i32 %103, %104
  store i32 %107, i32* %n, align 4
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 332231990, i32 850540404
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1440042474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %134, 2
  %135 = select i1 %cmp23, i32 1080126913, i32 -1407951676
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %136, -984297468
  %138 = add i32 %137, 31
  %139 = add i32 %138, -984297468
  %add25 = add nsw i32 %136, 31
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %add26 = add nsw i32 %139, %140
  store i32 %142, i32* %n, align 4
  store i32 -1407951676, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
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
  %156 = select i1 %154, i32 1585657998, i32 977027759
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %157, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = add i32 %158, -1013159929
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1013159929
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 233075314, i32 977027759
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %185 = select i1 %cmp28.reload, i32 -1271532793, i32 -265460023
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 31
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add30 = add nsw i32 %186, 31
  %191 = sub i32 0, 29
  %192 = sub i32 %190, %191
  %add31 = add nsw i32 %190, 29
  %193 = load i32, i32* %c, align 4
  %194 = add i32 %192, -1838354723
  %195 = add i32 %194, %193
  %196 = sub i32 %195, -1838354723
  %add32 = add nsw i32 %192, %193
  store i32 %196, i32* %n, align 4
  store i32 -265460023, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %197, 4
  %198 = select i1 %cmp34, i32 -630348048, i32 462719553
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = add i32 %199, 2059853438
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2059853438
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -443903311, i32 877188593
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, 1047578209
  %216 = add i32 %215, 31
  %217 = add i32 %216, 1047578209
  %add36 = add nsw i32 %214, 31
  %218 = sub i32 0, 29
  %219 = sub i32 %217, %218
  %add37 = add nsw i32 %217, 29
  %220 = sub i32 0, %219
  %221 = sub i32 0, 31
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add38 = add nsw i32 %219, 31
  %224 = load i32, i32* %c, align 4
  %225 = add i32 %223, -659518980
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -659518980
  %add39 = add nsw i32 %223, %224
  store i32 %227, i32* %n, align 4
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, -2127845650
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2127845650
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -353475538, i32 877188593
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 462719553, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %243, 5
  %244 = select i1 %cmp41, i32 -1866489374, i32 -227528891
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %245, -2078847389
  %247 = add i32 %246, 31
  %248 = add i32 %247, -2078847389
  %add43 = add nsw i32 %245, 31
  %249 = sub i32 0, 29
  %250 = sub i32 %248, %249
  %add44 = add nsw i32 %248, 29
  %251 = sub i32 0, %250
  %252 = sub i32 0, 31
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add45 = add nsw i32 %250, 31
  %255 = sub i32 %254, 1646677065
  %256 = add i32 %255, 30
  %257 = add i32 %256, 1646677065
  %add46 = add nsw i32 %254, 30
  %258 = load i32, i32* %c, align 4
  %259 = add i32 %257, 279807611
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 279807611
  %add47 = add nsw i32 %257, %258
  store i32 %261, i32* %n, align 4
  store i32 -227528891, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %262, 6
  %263 = select i1 %cmp49, i32 -1078842334, i32 -983559410
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = add i32 %264, -589694581
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -589694581
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 301369722, i32 -2131513838
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 31
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add51 = add nsw i32 %291, 31
  %296 = add i32 %295, 648718082
  %297 = add i32 %296, 29
  %298 = sub i32 %297, 648718082
  %add52 = add nsw i32 %295, 29
  %299 = sub i32 0, %298
  %300 = sub i32 0, 31
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add53 = add nsw i32 %298, 31
  %303 = sub i32 %302, -331006718
  %304 = add i32 %303, 30
  %305 = add i32 %304, -331006718
  %add54 = add nsw i32 %302, 30
  %306 = sub i32 0, 31
  %307 = sub i32 %305, %306
  %add55 = add nsw i32 %305, 31
  %308 = load i32, i32* %c, align 4
  %309 = sub i32 %307, 1372352809
  %310 = add i32 %309, %308
  %311 = add i32 %310, 1372352809
  %add56 = add nsw i32 %307, %308
  store i32 %311, i32* %n, align 4
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 %312, -1651699965
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1651699965
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -578845378, i32 -2131513838
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -983559410, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %327, 7
  %328 = select i1 %cmp58, i32 -366562893, i32 -1485313996
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 1002498500
  %331 = add i32 %330, 31
  %332 = sub i32 %331, 1002498500
  %add60 = add nsw i32 %329, 31
  %333 = sub i32 %332, 1743439018
  %334 = add i32 %333, 29
  %335 = add i32 %334, 1743439018
  %add61 = add nsw i32 %332, 29
  %336 = sub i32 %335, -1274401478
  %337 = add i32 %336, 31
  %338 = add i32 %337, -1274401478
  %add62 = add nsw i32 %335, 31
  %339 = sub i32 0, %338
  %340 = sub i32 0, 30
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add63 = add nsw i32 %338, 30
  %343 = add i32 %342, -866499037
  %344 = add i32 %343, 31
  %345 = sub i32 %344, -866499037
  %add64 = add nsw i32 %342, 31
  %346 = load i32, i32* %c, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add65 = add nsw i32 %345, %346
  %351 = add i32 %350, 196274305
  %352 = add i32 %351, 30
  %353 = sub i32 %352, 196274305
  %add66 = add nsw i32 %350, 30
  store i32 %353, i32* %n, align 4
  store i32 -1485313996, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.8
  %355 = load i32, i32* @y.9
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1164249672, i32 1813091922
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %368, 8
  store i1 %cmp68, i1* %cmp68.reg2mem
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = add i32 %369, -1080921533
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1080921533
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 279475231, i32 1813091922
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %384 = select i1 %cmp68.reload, i32 216489242, i32 -318979934
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, -1429444949
  %387 = add i32 %386, 31
  %388 = sub i32 %387, -1429444949
  %add70 = add nsw i32 %385, 31
  %389 = add i32 %388, -1107096699
  %390 = add i32 %389, 29
  %391 = sub i32 %390, -1107096699
  %add71 = add nsw i32 %388, 29
  %392 = sub i32 0, 31
  %393 = sub i32 %391, %392
  %add72 = add nsw i32 %391, 31
  %394 = add i32 %393, -809721278
  %395 = add i32 %394, 30
  %396 = sub i32 %395, -809721278
  %add73 = add nsw i32 %393, 30
  %397 = sub i32 0, 31
  %398 = sub i32 %396, %397
  %add74 = add nsw i32 %396, 31
  %399 = load i32, i32* %c, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add75 = add nsw i32 %398, %399
  %402 = add i32 %401, -1081057086
  %403 = add i32 %402, 30
  %404 = sub i32 %403, -1081057086
  %add76 = add nsw i32 %401, 30
  %405 = sub i32 0, %404
  %406 = sub i32 0, 31
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add77 = add nsw i32 %404, 31
  store i32 %408, i32* %n, align 4
  store i32 -318979934, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x.8
  %410 = load i32, i32* @y.9
  %411 = add i32 %409, -851262365
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -851262365
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 578057500, i32 1346129445
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %424 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %424, 9
  store i1 %cmp79, i1* %cmp79.reg2mem
  %425 = load i32, i32* @x.8
  %426 = load i32, i32* @y.9
  %427 = sub i32 %425, 986825963
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 986825963
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 116415573, i32 1346129445
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %440 = select i1 %cmp79.reload, i32 -1070845629, i32 443178146
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %441 = load i32, i32* %n, align 4
  %442 = sub i32 %441, -2004367390
  %443 = add i32 %442, 31
  %444 = add i32 %443, -2004367390
  %add81 = add nsw i32 %441, 31
  %445 = sub i32 %444, -1316854915
  %446 = add i32 %445, 29
  %447 = add i32 %446, -1316854915
  %add82 = add nsw i32 %444, 29
  %448 = add i32 %447, 1992193114
  %449 = add i32 %448, 31
  %450 = sub i32 %449, 1992193114
  %add83 = add nsw i32 %447, 31
  %451 = sub i32 0, 30
  %452 = sub i32 %450, %451
  %add84 = add nsw i32 %450, 30
  %453 = sub i32 0, %452
  %454 = sub i32 0, 31
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add85 = add nsw i32 %452, 31
  %457 = load i32, i32* %c, align 4
  %458 = sub i32 %456, -147937934
  %459 = add i32 %458, %457
  %460 = add i32 %459, -147937934
  %add86 = add nsw i32 %456, %457
  %461 = sub i32 %460, 230643190
  %462 = add i32 %461, 30
  %463 = add i32 %462, 230643190
  %add87 = add nsw i32 %460, 30
  %464 = sub i32 %463, 1197372710
  %465 = add i32 %464, 62
  %466 = add i32 %465, 1197372710
  %add88 = add nsw i32 %463, 62
  store i32 %466, i32* %n, align 4
  store i32 443178146, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %467, 10
  %468 = select i1 %cmp90, i32 -59958358, i32 1508410327
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = sub i32 0, 31
  %471 = sub i32 %469, %470
  %add92 = add nsw i32 %469, 31
  %472 = sub i32 0, 29
  %473 = sub i32 %471, %472
  %add93 = add nsw i32 %471, 29
  %474 = sub i32 0, %473
  %475 = sub i32 0, 31
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add94 = add nsw i32 %473, 31
  %478 = sub i32 0, %477
  %479 = sub i32 0, 30
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add95 = add nsw i32 %477, 30
  %482 = sub i32 0, 31
  %483 = sub i32 %481, %482
  %add96 = add nsw i32 %481, 31
  %484 = load i32, i32* %c, align 4
  %485 = sub i32 0, %483
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add97 = add nsw i32 %483, %484
  %489 = add i32 %488, -1659665532
  %490 = add i32 %489, 30
  %491 = sub i32 %490, -1659665532
  %add98 = add nsw i32 %488, 30
  %492 = sub i32 0, %491
  %493 = sub i32 0, 62
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add99 = add nsw i32 %491, 62
  %496 = add i32 %495, -1523123443
  %497 = add i32 %496, 30
  %498 = sub i32 %497, -1523123443
  %add100 = add nsw i32 %495, 30
  store i32 %498, i32* %n, align 4
  store i32 1508410327, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %499 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %499, 11
  %500 = select i1 %cmp102, i32 1952478488, i32 -1129016744
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %502 = add i32 %501, -2087133911
  %503 = add i32 %502, 31
  %504 = sub i32 %503, -2087133911
  %add104 = add nsw i32 %501, 31
  %505 = sub i32 %504, 98335824
  %506 = add i32 %505, 29
  %507 = add i32 %506, 98335824
  %add105 = add nsw i32 %504, 29
  %508 = add i32 %507, 1745143072
  %509 = add i32 %508, 31
  %510 = sub i32 %509, 1745143072
  %add106 = add nsw i32 %507, 31
  %511 = add i32 %510, -1087529172
  %512 = add i32 %511, 30
  %513 = sub i32 %512, -1087529172
  %add107 = add nsw i32 %510, 30
  %514 = sub i32 %513, 510684813
  %515 = add i32 %514, 31
  %516 = add i32 %515, 510684813
  %add108 = add nsw i32 %513, 31
  %517 = load i32, i32* %c, align 4
  %518 = add i32 %516, 819241853
  %519 = add i32 %518, %517
  %520 = sub i32 %519, 819241853
  %add109 = add nsw i32 %516, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 60
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add110 = add nsw i32 %520, 60
  %525 = sub i32 %524, -579578637
  %526 = add i32 %525, 62
  %527 = add i32 %526, -579578637
  %add111 = add nsw i32 %524, 62
  %528 = sub i32 0, %527
  %529 = sub i32 0, 31
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add112 = add nsw i32 %527, 31
  store i32 %531, i32* %n, align 4
  store i32 -1129016744, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %532, 12
  %533 = select i1 %cmp114, i32 2043863547, i32 1157849091
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %535 = add i32 %534, 990554849
  %536 = add i32 %535, 31
  %537 = sub i32 %536, 990554849
  %add116 = add nsw i32 %534, 31
  %538 = add i32 %537, -1132425193
  %539 = add i32 %538, 29
  %540 = sub i32 %539, -1132425193
  %add117 = add nsw i32 %537, 29
  %541 = sub i32 %540, 469823752
  %542 = add i32 %541, 31
  %543 = add i32 %542, 469823752
  %add118 = add nsw i32 %540, 31
  %544 = sub i32 0, %543
  %545 = sub i32 0, 30
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add119 = add nsw i32 %543, 30
  %548 = sub i32 0, 31
  %549 = sub i32 %547, %548
  %add120 = add nsw i32 %547, 31
  %550 = load i32, i32* %c, align 4
  %551 = add i32 %549, -624224035
  %552 = add i32 %551, %550
  %553 = sub i32 %552, -624224035
  %add121 = add nsw i32 %549, %550
  %554 = sub i32 0, 60
  %555 = sub i32 %553, %554
  %add122 = add nsw i32 %553, 60
  %556 = sub i32 %555, 2063557864
  %557 = add i32 %556, 93
  %558 = add i32 %557, 2063557864
  %add123 = add nsw i32 %555, 93
  %559 = sub i32 0, %558
  %560 = sub i32 0, 30
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add124 = add nsw i32 %558, 30
  store i32 %562, i32* %n, align 4
  store i32 1157849091, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 764254458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %cmp126 = icmp eq i32 %563, 1
  %564 = select i1 %cmp126, i32 1245343825, i32 323772569
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %565 = load i32, i32* %n, align 4
  %566 = load i32, i32* %c, align 4
  %567 = sub i32 0, %565
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add128 = add nsw i32 %565, %566
  store i32 %570, i32* %n, align 4
  store i32 323772569, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %571, 2
  %572 = select i1 %cmp130, i32 -1400812663, i32 1912029287
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.8
  %574 = load i32, i32* @y.9
  %575 = add i32 %573, 645071432
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 645071432
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1887391459, i32 629639227
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 31
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add132 = add nsw i32 %588, 31
  %593 = load i32, i32* %c, align 4
  %594 = sub i32 %592, -554436542
  %595 = add i32 %594, %593
  %596 = add i32 %595, -554436542
  %add133 = add nsw i32 %592, %593
  store i32 %596, i32* %n, align 4
  %597 = load i32, i32* @x.8
  %598 = load i32, i32* @y.9
  %599 = add i32 %597, -325210148
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -325210148
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -2017310000, i32 629639227
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1912029287, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %624 = load i32, i32* %b, align 4
  %cmp135 = icmp eq i32 %624, 3
  %625 = select i1 %cmp135, i32 985726505, i32 -650927801
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.8
  %627 = load i32, i32* @y.9
  %628 = add i32 %626, 1980174648
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1980174648
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1458365610, i32 726339439
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %653 = load i32, i32* %n, align 4
  %654 = add i32 %653, -1347955970
  %655 = add i32 %654, 31
  %656 = sub i32 %655, -1347955970
  %add137 = add nsw i32 %653, 31
  %657 = add i32 %656, 1026641362
  %658 = add i32 %657, 29
  %659 = sub i32 %658, 1026641362
  %add138 = add nsw i32 %656, 29
  %660 = load i32, i32* %c, align 4
  %661 = add i32 %659, 499466017
  %662 = add i32 %661, %660
  %663 = sub i32 %662, 499466017
  %add139 = add nsw i32 %659, %660
  store i32 %663, i32* %n, align 4
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 2142933422, i32 726339439
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -650927801, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.8
  %679 = load i32, i32* @y.9
  %680 = add i32 %678, -1438810270
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1438810270
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1192536775, i32 2023053609
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %693 = load i32, i32* %b, align 4
  %cmp141 = icmp eq i32 %693, 4
  store i1 %cmp141, i1* %cmp141.reg2mem
  %694 = load i32, i32* @x.8
  %695 = load i32, i32* @y.9
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -817680780, i32 2023053609
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %708 = select i1 %cmp141.reload, i32 -616619111, i32 -1027347014
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.8
  %710 = load i32, i32* @y.9
  %711 = add i32 %709, -1154538063
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -1154538063
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1686946280, i32 -377852697
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %736 = load i32, i32* %n, align 4
  %737 = sub i32 0, 31
  %738 = sub i32 %736, %737
  %add143 = add nsw i32 %736, 31
  %739 = sub i32 %738, -905089502
  %740 = add i32 %739, 29
  %741 = add i32 %740, -905089502
  %add144 = add nsw i32 %738, 29
  %742 = add i32 %741, 24876570
  %743 = add i32 %742, 31
  %744 = sub i32 %743, 24876570
  %add145 = add nsw i32 %741, 31
  %745 = load i32, i32* %c, align 4
  %746 = sub i32 %744, 563364239
  %747 = add i32 %746, %745
  %748 = add i32 %747, 563364239
  %add146 = add nsw i32 %744, %745
  store i32 %748, i32* %n, align 4
  %749 = load i32, i32* @x.8
  %750 = load i32, i32* @y.9
  %751 = add i32 %749, 1374232357
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1374232357
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 918300295, i32 -377852697
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1027347014, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %764 = load i32, i32* %b, align 4
  %cmp148 = icmp eq i32 %764, 5
  %765 = select i1 %cmp148, i32 -1658960847, i32 1972157899
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %766 = load i32, i32* %n, align 4
  %767 = sub i32 %766, 2041346141
  %768 = add i32 %767, 31
  %769 = add i32 %768, 2041346141
  %add150 = add nsw i32 %766, 31
  %770 = sub i32 0, %769
  %771 = sub i32 0, 29
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add151 = add nsw i32 %769, 29
  %774 = sub i32 %773, -1314179898
  %775 = add i32 %774, 31
  %776 = add i32 %775, -1314179898
  %add152 = add nsw i32 %773, 31
  %777 = sub i32 %776, -2112707243
  %778 = add i32 %777, 30
  %779 = add i32 %778, -2112707243
  %add153 = add nsw i32 %776, 30
  %780 = sub i32 %779, -321179736
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -321179736
  %sub154 = sub nsw i32 %779, 1
  %783 = load i32, i32* %c, align 4
  %784 = add i32 %782, 1093483577
  %785 = add i32 %784, %783
  %786 = sub i32 %785, 1093483577
  %add155 = add nsw i32 %782, %783
  store i32 %786, i32* %n, align 4
  store i32 1972157899, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %787 = load i32, i32* %b, align 4
  %cmp157 = icmp eq i32 %787, 6
  %788 = select i1 %cmp157, i32 1629195575, i32 -155848203
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %789 = load i32, i32* %n, align 4
  %790 = sub i32 0, 31
  %791 = sub i32 %789, %790
  %add159 = add nsw i32 %789, 31
  %792 = sub i32 0, %791
  %793 = sub i32 0, 29
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add160 = add nsw i32 %791, 29
  %796 = sub i32 %795, -390452708
  %797 = add i32 %796, 31
  %798 = add i32 %797, -390452708
  %add161 = add nsw i32 %795, 31
  %799 = sub i32 0, %798
  %800 = sub i32 0, 30
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add162 = add nsw i32 %798, 30
  %803 = sub i32 0, 31
  %804 = sub i32 %802, %803
  %add163 = add nsw i32 %802, 31
  %805 = load i32, i32* %c, align 4
  %806 = sub i32 0, %804
  %807 = sub i32 0, %805
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add164 = add nsw i32 %804, %805
  store i32 %809, i32* %n, align 4
  store i32 -155848203, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %810 = load i32, i32* %b, align 4
  %cmp166 = icmp eq i32 %810, 7
  %811 = select i1 %cmp166, i32 -1013363913, i32 543483243
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %812 = load i32, i32* %n, align 4
  %813 = sub i32 %812, 1837318703
  %814 = add i32 %813, 31
  %815 = add i32 %814, 1837318703
  %add168 = add nsw i32 %812, 31
  %816 = sub i32 0, %815
  %817 = sub i32 0, 29
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add169 = add nsw i32 %815, 29
  %820 = sub i32 %819, 859869346
  %821 = add i32 %820, 31
  %822 = add i32 %821, 859869346
  %add170 = add nsw i32 %819, 31
  %823 = add i32 %822, 1862672627
  %824 = add i32 %823, 30
  %825 = sub i32 %824, 1862672627
  %add171 = add nsw i32 %822, 30
  %826 = sub i32 %825, 697866785
  %827 = add i32 %826, 31
  %828 = add i32 %827, 697866785
  %add172 = add nsw i32 %825, 31
  %829 = load i32, i32* %c, align 4
  %830 = add i32 %828, 141624828
  %831 = add i32 %830, %829
  %832 = sub i32 %831, 141624828
  %add173 = add nsw i32 %828, %829
  %833 = sub i32 0, %832
  %834 = sub i32 0, 30
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add174 = add nsw i32 %832, 30
  store i32 %836, i32* %n, align 4
  store i32 543483243, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %837 = load i32, i32* %b, align 4
  %cmp176 = icmp eq i32 %837, 8
  %838 = select i1 %cmp176, i32 -863881457, i32 -2002111058
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %839 = load i32, i32* %n, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 31
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add178 = add nsw i32 %839, 31
  %844 = sub i32 0, 29
  %845 = sub i32 %843, %844
  %add179 = add nsw i32 %843, 29
  %846 = sub i32 0, 31
  %847 = sub i32 %845, %846
  %add180 = add nsw i32 %845, 31
  %848 = sub i32 0, 30
  %849 = sub i32 %847, %848
  %add181 = add nsw i32 %847, 30
  %850 = sub i32 0, %849
  %851 = sub i32 0, 31
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %add182 = add nsw i32 %849, 31
  %854 = load i32, i32* %c, align 4
  %855 = sub i32 0, %853
  %856 = sub i32 0, %854
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add183 = add nsw i32 %853, %854
  %859 = sub i32 0, 30
  %860 = sub i32 %858, %859
  %add184 = add nsw i32 %858, 30
  %861 = sub i32 %860, -968400430
  %862 = add i32 %861, 31
  %863 = add i32 %862, -968400430
  %add185 = add nsw i32 %860, 31
  store i32 %863, i32* %n, align 4
  store i32 -2002111058, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %864 = load i32, i32* %b, align 4
  %cmp187 = icmp eq i32 %864, 9
  %865 = select i1 %cmp187, i32 1581647935, i32 97648043
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.8
  %867 = load i32, i32* @y.9
  %868 = sub i32 %866, 1157743871
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 1157743871
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 674906564, i32 -1833622922
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %881 = load i32, i32* %n, align 4
  %882 = add i32 %881, 33448922
  %883 = add i32 %882, 31
  %884 = sub i32 %883, 33448922
  %add189 = add nsw i32 %881, 31
  %885 = add i32 %884, -1331849939
  %886 = add i32 %885, 29
  %887 = sub i32 %886, -1331849939
  %add190 = add nsw i32 %884, 29
  %888 = add i32 %887, -1378610845
  %889 = add i32 %888, 31
  %890 = sub i32 %889, -1378610845
  %add191 = add nsw i32 %887, 31
  %891 = sub i32 %890, 1893088671
  %892 = add i32 %891, 30
  %893 = add i32 %892, 1893088671
  %add192 = add nsw i32 %890, 30
  %894 = sub i32 0, %893
  %895 = sub i32 0, 31
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add193 = add nsw i32 %893, 31
  %898 = load i32, i32* %c, align 4
  %899 = sub i32 %897, -1396274725
  %900 = add i32 %899, %898
  %901 = add i32 %900, -1396274725
  %add194 = add nsw i32 %897, %898
  %902 = add i32 %901, 1924779384
  %903 = add i32 %902, 30
  %904 = sub i32 %903, 1924779384
  %add195 = add nsw i32 %901, 30
  %905 = sub i32 0, 62
  %906 = sub i32 %904, %905
  %add196 = add nsw i32 %904, 62
  store i32 %906, i32* %n, align 4
  %907 = load i32, i32* @x.8
  %908 = load i32, i32* @y.9
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -1024181965, i32 -1833622922
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 97648043, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %921 = load i32, i32* %b, align 4
  %cmp198 = icmp eq i32 %921, 10
  %922 = select i1 %cmp198, i32 1766378052, i32 1295072493
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %923 = load i32, i32* %n, align 4
  %924 = sub i32 0, 31
  %925 = sub i32 %923, %924
  %add200 = add nsw i32 %923, 31
  %926 = sub i32 %925, -273462695
  %927 = add i32 %926, 29
  %928 = add i32 %927, -273462695
  %add201 = add nsw i32 %925, 29
  %929 = sub i32 0, 31
  %930 = sub i32 %928, %929
  %add202 = add nsw i32 %928, 31
  %931 = sub i32 0, %930
  %932 = sub i32 0, 30
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %add203 = add nsw i32 %930, 30
  %935 = sub i32 0, 31
  %936 = sub i32 %934, %935
  %add204 = add nsw i32 %934, 31
  %937 = load i32, i32* %c, align 4
  %938 = sub i32 0, %936
  %939 = sub i32 0, %937
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add205 = add nsw i32 %936, %937
  %942 = sub i32 0, %941
  %943 = sub i32 0, 30
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add206 = add nsw i32 %941, 30
  %946 = add i32 %945, -200014555
  %947 = add i32 %946, 62
  %948 = sub i32 %947, -200014555
  %add207 = add nsw i32 %945, 62
  %949 = sub i32 %948, 850080400
  %950 = add i32 %949, 30
  %951 = add i32 %950, 850080400
  %add208 = add nsw i32 %948, 30
  store i32 %951, i32* %n, align 4
  store i32 1295072493, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %952 = load i32, i32* %b, align 4
  %cmp210 = icmp eq i32 %952, 11
  %953 = select i1 %cmp210, i32 -1225603373, i32 -398208597
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x.8
  %955 = load i32, i32* @y.9
  %956 = sub i32 %954, -1905191835
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1905191835
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 796718472, i32 -1233280123
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %981 = load i32, i32* %n, align 4
  %982 = sub i32 0, 31
  %983 = sub i32 %981, %982
  %add212 = add nsw i32 %981, 31
  %984 = add i32 %983, 1389608987
  %985 = add i32 %984, 29
  %986 = sub i32 %985, 1389608987
  %add213 = add nsw i32 %983, 29
  %987 = sub i32 0, %986
  %988 = sub i32 0, 31
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %add214 = add nsw i32 %986, 31
  %991 = add i32 %990, 712421610
  %992 = add i32 %991, 30
  %993 = sub i32 %992, 712421610
  %add215 = add nsw i32 %990, 30
  %994 = sub i32 %993, -1563476694
  %995 = add i32 %994, 31
  %996 = add i32 %995, -1563476694
  %add216 = add nsw i32 %993, 31
  %997 = load i32, i32* %c, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 %996, %998
  %add217 = add nsw i32 %996, %997
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 60
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add218 = add nsw i32 %999, 60
  %1004 = sub i32 0, 62
  %1005 = sub i32 %1003, %1004
  %add219 = add nsw i32 %1003, 62
  %1006 = add i32 %1005, -408170334
  %1007 = add i32 %1006, 31
  %1008 = sub i32 %1007, -408170334
  %add220 = add nsw i32 %1005, 31
  store i32 %1008, i32* %n, align 4
  %1009 = load i32, i32* @x.8
  %1010 = load i32, i32* @y.9
  %1011 = add i32 %1009, -1561955377
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, -1561955377
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -346738017, i32 -1233280123
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 -398208597, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %1036 = load i32, i32* %b, align 4
  %cmp222 = icmp eq i32 %1036, 12
  %1037 = select i1 %cmp222, i32 -1884274853, i32 -1074488094
  store i32 %1037, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x.8
  %1039 = load i32, i32* @y.9
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -800070529, i32 -1501957355
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %n, align 4
  %1053 = sub i32 %1052, 2022749715
  %1054 = add i32 %1053, 31
  %1055 = add i32 %1054, 2022749715
  %add224 = add nsw i32 %1052, 31
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 29
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %add225 = add nsw i32 %1055, 29
  %1060 = add i32 %1059, -20079455
  %1061 = add i32 %1060, 31
  %1062 = sub i32 %1061, -20079455
  %add226 = add nsw i32 %1059, 31
  %1063 = sub i32 %1062, -704399514
  %1064 = add i32 %1063, 30
  %1065 = add i32 %1064, -704399514
  %add227 = add nsw i32 %1062, 30
  %1066 = sub i32 0, 31
  %1067 = sub i32 %1065, %1066
  %add228 = add nsw i32 %1065, 31
  %1068 = load i32, i32* %c, align 4
  %1069 = sub i32 0, %1068
  %1070 = sub i32 %1067, %1069
  %add229 = add nsw i32 %1067, %1068
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 60
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %add230 = add nsw i32 %1070, 60
  %1075 = sub i32 %1074, 1937593052
  %1076 = add i32 %1075, 93
  %1077 = add i32 %1076, 1937593052
  %add231 = add nsw i32 %1074, 93
  %1078 = sub i32 %1077, -1932407177
  %1079 = add i32 %1078, 30
  %1080 = add i32 %1079, -1932407177
  %add232 = add nsw i32 %1077, 30
  store i32 %1080, i32* %n, align 4
  %1081 = load i32, i32* @x.8
  %1082 = load i32, i32* @y.9
  %1083 = add i32 %1081, -965139490
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -965139490
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 2081525578, i32 -1501957355
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 -1074488094, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1108 = load i32, i32* @x.8
  %1109 = load i32, i32* @y.9
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 1704821384, i32 398610377
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1122 = load i32, i32* %b, align 4
  %cmp234 = icmp ne i32 %1122, 1
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1123 = load i32, i32* @x.8
  %1124 = load i32, i32* @y.9
  %1125 = add i32 %1123, 745000704
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 745000704
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 -1080307289, i32 398610377
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1150 = select i1 %cmp234.reload, i32 -1428242797, i32 -1069200904
  store i32 %1150, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1151 = load i32, i32* %b, align 4
  %cmp236 = icmp ne i32 %1151, 2
  %1152 = select i1 %cmp236, i32 1637941192, i32 -1069200904
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1153 = load i32, i32* %n, align 4
  %1154 = sub i32 0, -1
  %1155 = sub i32 %1153, %1154
  %dec = add nsw i32 %1153, -1
  store i32 %1155, i32* %n, align 4
  store i32 -1069200904, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1156 = load i32, i32* @x.8
  %1157 = load i32, i32* @y.9
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 428339712, i32 -350377511
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1170 = load i32, i32* @x.8
  %1171 = load i32, i32* @y.9
  %1172 = add i32 %1170, -1934683059
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -1934683059
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 420772789, i32 -350377511
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 764254458, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1197 = load i32, i32* %n, align 4
  %1198 = sub i32 0, -1
  %1199 = sub i32 %1197, %1198
  %dec240 = add nsw i32 %1197, -1
  store i32 %1199, i32* %n, align 4
  %1200 = load i32, i32* %n, align 4
  %rem241 = srem i32 %1200, 7
  store i32 %rem241, i32* %n, align 4
  %1201 = load i32, i32* %n, align 4
  %cmp242 = icmp eq i32 %1201, 1
  %1202 = select i1 %cmp242, i32 294378801, i32 -1157198225
  store i32 %1202, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -660734128, i32* %switchVar
  br label %loopEnd

if.else245:                                       ; preds = %loopEntry
  %1203 = load i32, i32* %n, align 4
  %cmp246 = icmp eq i32 %1203, 2
  %1204 = select i1 %cmp246, i32 -1349066579, i32 141802348
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1205 = load i32, i32* @x.8
  %1206 = load i32, i32* @y.9
  %1207 = sub i32 %1205, -1893239046
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -1893239046
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 -1913085662, i32 912458552
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1220 = load i32, i32* @x.8
  %1221 = load i32, i32* @y.9
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 52132387, i32 912458552
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  store i32 -411288502, i32* %switchVar
  br label %loopEnd

if.else249:                                       ; preds = %loopEntry
  %1234 = load i32, i32* %n, align 4
  %cmp250 = icmp eq i32 %1234, 3
  %1235 = select i1 %cmp250, i32 1107145231, i32 -1343577240
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1030166481, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %n, align 4
  %cmp254 = icmp eq i32 %1236, 4
  %1237 = select i1 %cmp254, i32 1425154495, i32 1665732302
  store i32 %1237, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %1238 = load i32, i32* @x.8
  %1239 = load i32, i32* @y.9
  %1240 = add i32 %1238, 1177684120
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 1177684120
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 -115904449, i32 -1806208705
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1253 = load i32, i32* @x.8
  %1254 = load i32, i32* @y.9
  %1255 = sub i32 0, 1
  %1256 = add i32 %1253, %1255
  %1257 = sub i32 %1253, 1
  %1258 = mul i32 %1253, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1254, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 -778424278, i32 -1806208705
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 -805243330, i32* %switchVar
  br label %loopEnd

if.else257:                                       ; preds = %loopEntry
  %1267 = load i32, i32* %n, align 4
  %cmp258 = icmp eq i32 %1267, 5
  %1268 = select i1 %cmp258, i32 544522997, i32 364753073
  store i32 %1268, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1800804237, i32* %switchVar
  br label %loopEnd

if.else261:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %n, align 4
  %cmp262 = icmp eq i32 %1269, 6
  %1270 = select i1 %cmp262, i32 -1974245528, i32 -1717455506
  store i32 %1270, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %1271 = load i32, i32* @x.8
  %1272 = load i32, i32* @y.9
  %1273 = sub i32 %1271, 1494969426
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, 1494969426
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 true, true
  %1284 = and i1 %1281, true
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, true
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 true, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 -1817817077, i32 159784700
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %1298 = load i32, i32* @x.8
  %1299 = load i32, i32* @y.9
  %1300 = add i32 %1298, 1276458262
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1276458262
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 769154294, i32 159784700
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  store i32 1324892027, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1324892027, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  store i32 1800804237, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 -805243330, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  store i32 1030166481, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  store i32 -411288502, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 -660734128, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %1313 = load i32, i32* @x.8
  %1314 = load i32, i32* @y.9
  %1315 = add i32 %1313, 1934132273
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, 1934132273
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 1752220818, i32 -245735603
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %1328 = load i32, i32* @x.8
  %1329 = load i32, i32* @y.9
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 522218423, i32 -245735603
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1354 = load i32, i32* %d, align 4
  %_ = shl i32 %1354, 100
  %_274 = shl i32 %1354, 100
  %rem16alteredBB = srem i32 %1354, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 -343139607, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1355 = load i32, i32* %n, align 4
  %1356 = load i32, i32* %c, align 4
  %_276 = shl i32 %1355, %1356
  %1357 = add i32 %1355, 2087734918
  %1358 = sub i32 %1357, %1356
  %1359 = sub i32 %1358, 2087734918
  %_277 = sub i32 %1355, %1356
  %gen = mul i32 %1359, %1356
  %1360 = sub i32 0, %1356
  %1361 = sub i32 %1355, %1360
  %add22alteredBB = add nsw i32 %1355, %1356
  store i32 %1361, i32* %n, align 4
  store i32 -1014102542, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %1362, 3
  store i32 1585657998, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %n, align 4
  %_286 = shl i32 %1363, 31
  %1364 = sub i32 0, %1363
  %1365 = add i32 0, %1364
  %_287 = sub i32 0, %1363
  %1366 = sub i32 0, %1365
  %1367 = sub i32 0, 31
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 0, %1368
  %gen288 = add i32 %1365, 31
  %1370 = sub i32 0, 31
  %1371 = sub i32 %1363, %1370
  %add36alteredBB = add nsw i32 %1363, 31
  %1372 = add i32 0, 1104387772
  %1373 = sub i32 %1372, %1371
  %1374 = sub i32 %1373, 1104387772
  %_289 = sub i32 0, %1371
  %1375 = add i32 %1374, -803309167
  %1376 = add i32 %1375, 29
  %1377 = sub i32 %1376, -803309167
  %gen290 = add i32 %1374, 29
  %1378 = add i32 %1371, -637506990
  %1379 = sub i32 %1378, 29
  %1380 = sub i32 %1379, -637506990
  %_291 = sub i32 %1371, 29
  %gen292 = mul i32 %1380, 29
  %1381 = sub i32 %1371, -321140918
  %1382 = sub i32 %1381, 29
  %1383 = add i32 %1382, -321140918
  %_293 = sub i32 %1371, 29
  %gen294 = mul i32 %1383, 29
  %1384 = add i32 %1371, 1817869854
  %1385 = sub i32 %1384, 29
  %1386 = sub i32 %1385, 1817869854
  %_295 = sub i32 %1371, 29
  %gen296 = mul i32 %1386, 29
  %1387 = sub i32 %1371, -260480453
  %1388 = sub i32 %1387, 29
  %1389 = add i32 %1388, -260480453
  %_297 = sub i32 %1371, 29
  %gen298 = mul i32 %1389, 29
  %1390 = sub i32 0, %1371
  %1391 = add i32 0, %1390
  %_299 = sub i32 0, %1371
  %1392 = sub i32 0, 29
  %1393 = sub i32 %1391, %1392
  %gen300 = add i32 %1391, 29
  %1394 = add i32 %1371, -745860934
  %1395 = sub i32 %1394, 29
  %1396 = sub i32 %1395, -745860934
  %_301 = sub i32 %1371, 29
  %gen302 = mul i32 %1396, 29
  %1397 = sub i32 0, 29
  %1398 = add i32 %1371, %1397
  %_303 = sub i32 %1371, 29
  %gen304 = mul i32 %1398, 29
  %_305 = shl i32 %1371, 29
  %1399 = add i32 %1371, -2035551935
  %1400 = add i32 %1399, 29
  %1401 = sub i32 %1400, -2035551935
  %add37alteredBB = add nsw i32 %1371, 29
  %_306 = shl i32 %1401, 31
  %_307 = shl i32 %1401, 31
  %1402 = sub i32 0, 31
  %1403 = sub i32 %1401, %1402
  %add38alteredBB = add nsw i32 %1401, 31
  %1404 = load i32, i32* %c, align 4
  %1405 = add i32 %1403, 215210397
  %1406 = sub i32 %1405, %1404
  %1407 = sub i32 %1406, 215210397
  %_308 = sub i32 %1403, %1404
  %gen309 = mul i32 %1407, %1404
  %1408 = sub i32 0, %1404
  %1409 = add i32 %1403, %1408
  %_310 = sub i32 %1403, %1404
  %gen311 = mul i32 %1409, %1404
  %1410 = sub i32 %1403, 267074522
  %1411 = sub i32 %1410, %1404
  %1412 = add i32 %1411, 267074522
  %_312 = sub i32 %1403, %1404
  %gen313 = mul i32 %1412, %1404
  %1413 = sub i32 0, %1404
  %1414 = add i32 %1403, %1413
  %_314 = sub i32 %1403, %1404
  %gen315 = mul i32 %1414, %1404
  %1415 = sub i32 0, %1403
  %1416 = add i32 0, %1415
  %_316 = sub i32 0, %1403
  %1417 = sub i32 %1416, 1585206991
  %1418 = add i32 %1417, %1404
  %1419 = add i32 %1418, 1585206991
  %gen317 = add i32 %1416, %1404
  %1420 = add i32 %1403, 495413672
  %1421 = add i32 %1420, %1404
  %1422 = sub i32 %1421, 495413672
  %add39alteredBB = add nsw i32 %1403, %1404
  store i32 %1422, i32* %n, align 4
  store i32 -443903311, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1423 = load i32, i32* %n, align 4
  %_322 = shl i32 %1423, 31
  %1424 = sub i32 %1423, 980112935
  %1425 = add i32 %1424, 31
  %1426 = add i32 %1425, 980112935
  %add51alteredBB = add nsw i32 %1423, 31
  %1427 = add i32 %1426, -447597593
  %1428 = add i32 %1427, 29
  %1429 = sub i32 %1428, -447597593
  %add52alteredBB = add nsw i32 %1426, 29
  %1430 = sub i32 0, %1429
  %1431 = add i32 0, %1430
  %_323 = sub i32 0, %1429
  %1432 = sub i32 %1431, -2061996227
  %1433 = add i32 %1432, 31
  %1434 = add i32 %1433, -2061996227
  %gen324 = add i32 %1431, 31
  %1435 = sub i32 %1429, -2059556717
  %1436 = sub i32 %1435, 31
  %1437 = add i32 %1436, -2059556717
  %_325 = sub i32 %1429, 31
  %gen326 = mul i32 %1437, 31
  %_327 = shl i32 %1429, 31
  %1438 = sub i32 %1429, -1496697293
  %1439 = sub i32 %1438, 31
  %1440 = add i32 %1439, -1496697293
  %_328 = sub i32 %1429, 31
  %gen329 = mul i32 %1440, 31
  %1441 = sub i32 0, 31
  %1442 = add i32 %1429, %1441
  %_330 = sub i32 %1429, 31
  %gen331 = mul i32 %1442, 31
  %_332 = shl i32 %1429, 31
  %_333 = shl i32 %1429, 31
  %1443 = sub i32 0, 31
  %1444 = sub i32 %1429, %1443
  %add53alteredBB = add nsw i32 %1429, 31
  %_334 = shl i32 %1444, 30
  %_335 = shl i32 %1444, 30
  %1445 = sub i32 0, -604198089
  %1446 = sub i32 %1445, %1444
  %1447 = add i32 %1446, -604198089
  %_336 = sub i32 0, %1444
  %1448 = sub i32 0, 30
  %1449 = sub i32 %1447, %1448
  %gen337 = add i32 %1447, 30
  %_338 = shl i32 %1444, 30
  %1450 = sub i32 0, 30
  %1451 = sub i32 %1444, %1450
  %add54alteredBB = add nsw i32 %1444, 30
  %1452 = sub i32 0, 31
  %1453 = add i32 %1451, %1452
  %_339 = sub i32 %1451, 31
  %gen340 = mul i32 %1453, 31
  %1454 = add i32 %1451, 1486343109
  %1455 = sub i32 %1454, 31
  %1456 = sub i32 %1455, 1486343109
  %_341 = sub i32 %1451, 31
  %gen342 = mul i32 %1456, 31
  %_343 = shl i32 %1451, 31
  %1457 = sub i32 0, -1758554273
  %1458 = sub i32 %1457, %1451
  %1459 = add i32 %1458, -1758554273
  %_344 = sub i32 0, %1451
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 31
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen345 = add i32 %1459, 31
  %_346 = shl i32 %1451, 31
  %1464 = sub i32 0, %1451
  %1465 = add i32 0, %1464
  %_347 = sub i32 0, %1451
  %1466 = sub i32 %1465, -999192006
  %1467 = add i32 %1466, 31
  %1468 = add i32 %1467, -999192006
  %gen348 = add i32 %1465, 31
  %_349 = shl i32 %1451, 31
  %1469 = sub i32 0, 31
  %1470 = add i32 %1451, %1469
  %_350 = sub i32 %1451, 31
  %gen351 = mul i32 %1470, 31
  %1471 = sub i32 0, %1451
  %1472 = sub i32 0, 31
  %1473 = add i32 %1471, %1472
  %1474 = sub i32 0, %1473
  %add55alteredBB = add nsw i32 %1451, 31
  %1475 = load i32, i32* %c, align 4
  %1476 = sub i32 %1474, 569906140
  %1477 = sub i32 %1476, %1475
  %1478 = add i32 %1477, 569906140
  %_352 = sub i32 %1474, %1475
  %gen353 = mul i32 %1478, %1475
  %1479 = add i32 0, -123022613
  %1480 = sub i32 %1479, %1474
  %1481 = sub i32 %1480, -123022613
  %_354 = sub i32 0, %1474
  %1482 = sub i32 0, %1475
  %1483 = sub i32 %1481, %1482
  %gen355 = add i32 %1481, %1475
  %1484 = sub i32 0, %1475
  %1485 = add i32 %1474, %1484
  %_356 = sub i32 %1474, %1475
  %gen357 = mul i32 %1485, %1475
  %1486 = sub i32 0, %1475
  %1487 = sub i32 %1474, %1486
  %add56alteredBB = add nsw i32 %1474, %1475
  store i32 %1487, i32* %n, align 4
  store i32 301369722, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp eq i32 %1488, 8
  store i32 1164249672, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp eq i32 %1489, 9
  store i32 578057500, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %n, align 4
  %1491 = sub i32 0, -2003631996
  %1492 = sub i32 %1491, %1490
  %1493 = add i32 %1492, -2003631996
  %_370 = sub i32 0, %1490
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 31
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen371 = add i32 %1493, 31
  %_372 = shl i32 %1490, 31
  %1498 = sub i32 0, %1490
  %1499 = add i32 0, %1498
  %_373 = sub i32 0, %1490
  %1500 = sub i32 0, %1499
  %1501 = sub i32 0, 31
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %gen374 = add i32 %1499, 31
  %1504 = sub i32 0, %1490
  %1505 = sub i32 0, 31
  %1506 = add i32 %1504, %1505
  %1507 = sub i32 0, %1506
  %add132alteredBB = add nsw i32 %1490, 31
  %1508 = load i32, i32* %c, align 4
  %1509 = add i32 %1507, 1229726642
  %1510 = sub i32 %1509, %1508
  %1511 = sub i32 %1510, 1229726642
  %_375 = sub i32 %1507, %1508
  %gen376 = mul i32 %1511, %1508
  %1512 = sub i32 0, %1508
  %1513 = sub i32 %1507, %1512
  %add133alteredBB = add nsw i32 %1507, %1508
  store i32 %1513, i32* %n, align 4
  store i32 -1887391459, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %n, align 4
  %1515 = sub i32 0, 31
  %1516 = add i32 %1514, %1515
  %_381 = sub i32 %1514, 31
  %gen382 = mul i32 %1516, 31
  %1517 = sub i32 0, -359054972
  %1518 = sub i32 %1517, %1514
  %1519 = add i32 %1518, -359054972
  %_383 = sub i32 0, %1514
  %1520 = sub i32 0, 31
  %1521 = sub i32 %1519, %1520
  %gen384 = add i32 %1519, 31
  %1522 = sub i32 0, 31
  %1523 = add i32 %1514, %1522
  %_385 = sub i32 %1514, 31
  %gen386 = mul i32 %1523, 31
  %_387 = shl i32 %1514, 31
  %1524 = sub i32 0, 1532293211
  %1525 = sub i32 %1524, %1514
  %1526 = add i32 %1525, 1532293211
  %_388 = sub i32 0, %1514
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, 31
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %gen389 = add i32 %1526, 31
  %1531 = sub i32 0, 31
  %1532 = add i32 %1514, %1531
  %_390 = sub i32 %1514, 31
  %gen391 = mul i32 %1532, 31
  %1533 = sub i32 0, 31
  %1534 = sub i32 %1514, %1533
  %add137alteredBB = add nsw i32 %1514, 31
  %1535 = sub i32 %1534, 831153821
  %1536 = sub i32 %1535, 29
  %1537 = add i32 %1536, 831153821
  %_392 = sub i32 %1534, 29
  %gen393 = mul i32 %1537, 29
  %1538 = add i32 %1534, -2035371175
  %1539 = sub i32 %1538, 29
  %1540 = sub i32 %1539, -2035371175
  %_394 = sub i32 %1534, 29
  %gen395 = mul i32 %1540, 29
  %1541 = sub i32 %1534, -1158449453
  %1542 = sub i32 %1541, 29
  %1543 = add i32 %1542, -1158449453
  %_396 = sub i32 %1534, 29
  %gen397 = mul i32 %1543, 29
  %1544 = sub i32 0, 29
  %1545 = add i32 %1534, %1544
  %_398 = sub i32 %1534, 29
  %gen399 = mul i32 %1545, 29
  %1546 = add i32 %1534, -1215704644
  %1547 = add i32 %1546, 29
  %1548 = sub i32 %1547, -1215704644
  %add138alteredBB = add nsw i32 %1534, 29
  %1549 = load i32, i32* %c, align 4
  %_400 = shl i32 %1548, %1549
  %1550 = sub i32 0, %1548
  %1551 = add i32 0, %1550
  %_401 = sub i32 0, %1548
  %1552 = add i32 %1551, 1198861256
  %1553 = add i32 %1552, %1549
  %1554 = sub i32 %1553, 1198861256
  %gen402 = add i32 %1551, %1549
  %_403 = shl i32 %1548, %1549
  %1555 = sub i32 0, %1548
  %1556 = add i32 0, %1555
  %_404 = sub i32 0, %1548
  %1557 = add i32 %1556, 2080076838
  %1558 = add i32 %1557, %1549
  %1559 = sub i32 %1558, 2080076838
  %gen405 = add i32 %1556, %1549
  %1560 = sub i32 %1548, 1833043399
  %1561 = sub i32 %1560, %1549
  %1562 = add i32 %1561, 1833043399
  %_406 = sub i32 %1548, %1549
  %gen407 = mul i32 %1562, %1549
  %1563 = sub i32 %1548, -798492117
  %1564 = add i32 %1563, %1549
  %1565 = add i32 %1564, -798492117
  %add139alteredBB = add nsw i32 %1548, %1549
  store i32 %1565, i32* %n, align 4
  store i32 -1458365610, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %b, align 4
  %cmp141alteredBB = icmp eq i32 %1566, 4
  store i32 -1192536775, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %n, align 4
  %1568 = sub i32 0, 831837263
  %1569 = sub i32 %1568, %1567
  %1570 = add i32 %1569, 831837263
  %_416 = sub i32 0, %1567
  %1571 = sub i32 0, %1570
  %1572 = sub i32 0, 31
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %gen417 = add i32 %1570, 31
  %1575 = sub i32 0, %1567
  %1576 = add i32 0, %1575
  %_418 = sub i32 0, %1567
  %1577 = sub i32 0, 31
  %1578 = sub i32 %1576, %1577
  %gen419 = add i32 %1576, 31
  %1579 = add i32 %1567, -1453286943
  %1580 = sub i32 %1579, 31
  %1581 = sub i32 %1580, -1453286943
  %_420 = sub i32 %1567, 31
  %gen421 = mul i32 %1581, 31
  %1582 = add i32 %1567, 158613686
  %1583 = sub i32 %1582, 31
  %1584 = sub i32 %1583, 158613686
  %_422 = sub i32 %1567, 31
  %gen423 = mul i32 %1584, 31
  %1585 = add i32 0, -2075496592
  %1586 = sub i32 %1585, %1567
  %1587 = sub i32 %1586, -2075496592
  %_424 = sub i32 0, %1567
  %1588 = sub i32 %1587, -646691222
  %1589 = add i32 %1588, 31
  %1590 = add i32 %1589, -646691222
  %gen425 = add i32 %1587, 31
  %_426 = shl i32 %1567, 31
  %1591 = sub i32 0, %1567
  %1592 = sub i32 0, 31
  %1593 = add i32 %1591, %1592
  %1594 = sub i32 0, %1593
  %add143alteredBB = add nsw i32 %1567, 31
  %1595 = sub i32 0, -1859547607
  %1596 = sub i32 %1595, %1594
  %1597 = add i32 %1596, -1859547607
  %_427 = sub i32 0, %1594
  %1598 = sub i32 0, %1597
  %1599 = sub i32 0, 29
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 0, %1600
  %gen428 = add i32 %1597, 29
  %1602 = sub i32 0, %1594
  %1603 = sub i32 0, 29
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %add144alteredBB = add nsw i32 %1594, 29
  %1606 = add i32 %1605, -1402887315
  %1607 = sub i32 %1606, 31
  %1608 = sub i32 %1607, -1402887315
  %_429 = sub i32 %1605, 31
  %gen430 = mul i32 %1608, 31
  %1609 = add i32 0, 341423389
  %1610 = sub i32 %1609, %1605
  %1611 = sub i32 %1610, 341423389
  %_431 = sub i32 0, %1605
  %1612 = add i32 %1611, -31489858
  %1613 = add i32 %1612, 31
  %1614 = sub i32 %1613, -31489858
  %gen432 = add i32 %1611, 31
  %1615 = sub i32 0, %1605
  %1616 = add i32 0, %1615
  %_433 = sub i32 0, %1605
  %1617 = add i32 %1616, -21153825
  %1618 = add i32 %1617, 31
  %1619 = sub i32 %1618, -21153825
  %gen434 = add i32 %1616, 31
  %_435 = shl i32 %1605, 31
  %_436 = shl i32 %1605, 31
  %_437 = shl i32 %1605, 31
  %1620 = add i32 %1605, -409800625
  %1621 = sub i32 %1620, 31
  %1622 = sub i32 %1621, -409800625
  %_438 = sub i32 %1605, 31
  %gen439 = mul i32 %1622, 31
  %_440 = shl i32 %1605, 31
  %1623 = sub i32 0, %1605
  %1624 = sub i32 0, 31
  %1625 = add i32 %1623, %1624
  %1626 = sub i32 0, %1625
  %add145alteredBB = add nsw i32 %1605, 31
  %1627 = load i32, i32* %c, align 4
  %1628 = sub i32 0, -1861467981
  %1629 = sub i32 %1628, %1626
  %1630 = add i32 %1629, -1861467981
  %_441 = sub i32 0, %1626
  %1631 = add i32 %1630, -649113774
  %1632 = add i32 %1631, %1627
  %1633 = sub i32 %1632, -649113774
  %gen442 = add i32 %1630, %1627
  %1634 = add i32 0, -101925321
  %1635 = sub i32 %1634, %1626
  %1636 = sub i32 %1635, -101925321
  %_443 = sub i32 0, %1626
  %1637 = sub i32 0, %1636
  %1638 = sub i32 0, %1627
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %gen444 = add i32 %1636, %1627
  %_445 = shl i32 %1626, %1627
  %_446 = shl i32 %1626, %1627
  %1641 = add i32 0, -2059154233
  %1642 = sub i32 %1641, %1626
  %1643 = sub i32 %1642, -2059154233
  %_447 = sub i32 0, %1626
  %1644 = sub i32 %1643, -502255762
  %1645 = add i32 %1644, %1627
  %1646 = add i32 %1645, -502255762
  %gen448 = add i32 %1643, %1627
  %1647 = add i32 %1626, -613510088
  %1648 = add i32 %1647, %1627
  %1649 = sub i32 %1648, -613510088
  %add146alteredBB = add nsw i32 %1626, %1627
  store i32 %1649, i32* %n, align 4
  store i32 1686946280, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %1650 = load i32, i32* %n, align 4
  %_453 = shl i32 %1650, 31
  %1651 = sub i32 0, %1650
  %1652 = sub i32 0, 31
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %add189alteredBB = add nsw i32 %1650, 31
  %1655 = sub i32 0, %1654
  %1656 = add i32 0, %1655
  %_454 = sub i32 0, %1654
  %1657 = sub i32 %1656, 1699872565
  %1658 = add i32 %1657, 29
  %1659 = add i32 %1658, 1699872565
  %gen455 = add i32 %1656, 29
  %1660 = sub i32 0, 808742107
  %1661 = sub i32 %1660, %1654
  %1662 = add i32 %1661, 808742107
  %_456 = sub i32 0, %1654
  %1663 = sub i32 0, 29
  %1664 = sub i32 %1662, %1663
  %gen457 = add i32 %1662, 29
  %1665 = sub i32 0, %1654
  %1666 = sub i32 0, 29
  %1667 = add i32 %1665, %1666
  %1668 = sub i32 0, %1667
  %add190alteredBB = add nsw i32 %1654, 29
  %_458 = shl i32 %1668, 31
  %1669 = add i32 0, 682273889
  %1670 = sub i32 %1669, %1668
  %1671 = sub i32 %1670, 682273889
  %_459 = sub i32 0, %1668
  %1672 = add i32 %1671, 979931439
  %1673 = add i32 %1672, 31
  %1674 = sub i32 %1673, 979931439
  %gen460 = add i32 %1671, 31
  %_461 = shl i32 %1668, 31
  %1675 = sub i32 0, 31
  %1676 = add i32 %1668, %1675
  %_462 = sub i32 %1668, 31
  %gen463 = mul i32 %1676, 31
  %1677 = sub i32 %1668, 1997672436
  %1678 = sub i32 %1677, 31
  %1679 = add i32 %1678, 1997672436
  %_464 = sub i32 %1668, 31
  %gen465 = mul i32 %1679, 31
  %_466 = shl i32 %1668, 31
  %_467 = shl i32 %1668, 31
  %1680 = add i32 0, 583095534
  %1681 = sub i32 %1680, %1668
  %1682 = sub i32 %1681, 583095534
  %_468 = sub i32 0, %1668
  %1683 = sub i32 0, 31
  %1684 = sub i32 %1682, %1683
  %gen469 = add i32 %1682, 31
  %1685 = sub i32 0, %1668
  %1686 = sub i32 0, 31
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %add191alteredBB = add nsw i32 %1668, 31
  %1689 = sub i32 0, %1688
  %1690 = add i32 0, %1689
  %_470 = sub i32 0, %1688
  %1691 = sub i32 0, %1690
  %1692 = sub i32 0, 30
  %1693 = add i32 %1691, %1692
  %1694 = sub i32 0, %1693
  %gen471 = add i32 %1690, 30
  %1695 = sub i32 0, 30
  %1696 = add i32 %1688, %1695
  %_472 = sub i32 %1688, 30
  %gen473 = mul i32 %1696, 30
  %1697 = add i32 %1688, -289386743
  %1698 = sub i32 %1697, 30
  %1699 = sub i32 %1698, -289386743
  %_474 = sub i32 %1688, 30
  %gen475 = mul i32 %1699, 30
  %_476 = shl i32 %1688, 30
  %1700 = sub i32 0, %1688
  %1701 = add i32 0, %1700
  %_477 = sub i32 0, %1688
  %1702 = add i32 %1701, -43351168
  %1703 = add i32 %1702, 30
  %1704 = sub i32 %1703, -43351168
  %gen478 = add i32 %1701, 30
  %_479 = shl i32 %1688, 30
  %1705 = add i32 %1688, 865984971
  %1706 = sub i32 %1705, 30
  %1707 = sub i32 %1706, 865984971
  %_480 = sub i32 %1688, 30
  %gen481 = mul i32 %1707, 30
  %1708 = sub i32 0, %1688
  %1709 = sub i32 0, 30
  %1710 = add i32 %1708, %1709
  %1711 = sub i32 0, %1710
  %add192alteredBB = add nsw i32 %1688, 30
  %1712 = sub i32 %1711, 847484199
  %1713 = sub i32 %1712, 31
  %1714 = add i32 %1713, 847484199
  %_482 = sub i32 %1711, 31
  %gen483 = mul i32 %1714, 31
  %1715 = add i32 %1711, -83139710
  %1716 = add i32 %1715, 31
  %1717 = sub i32 %1716, -83139710
  %add193alteredBB = add nsw i32 %1711, 31
  %1718 = load i32, i32* %c, align 4
  %1719 = sub i32 0, %1717
  %1720 = add i32 0, %1719
  %_484 = sub i32 0, %1717
  %1721 = add i32 %1720, -1903512806
  %1722 = add i32 %1721, %1718
  %1723 = sub i32 %1722, -1903512806
  %gen485 = add i32 %1720, %1718
  %1724 = add i32 0, -980238909
  %1725 = sub i32 %1724, %1717
  %1726 = sub i32 %1725, -980238909
  %_486 = sub i32 0, %1717
  %1727 = sub i32 0, %1718
  %1728 = sub i32 %1726, %1727
  %gen487 = add i32 %1726, %1718
  %1729 = add i32 0, -1152613060
  %1730 = sub i32 %1729, %1717
  %1731 = sub i32 %1730, -1152613060
  %_488 = sub i32 0, %1717
  %1732 = sub i32 0, %1718
  %1733 = sub i32 %1731, %1732
  %gen489 = add i32 %1731, %1718
  %1734 = add i32 0, 2907334
  %1735 = sub i32 %1734, %1717
  %1736 = sub i32 %1735, 2907334
  %_490 = sub i32 0, %1717
  %1737 = sub i32 0, %1736
  %1738 = sub i32 0, %1718
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %gen491 = add i32 %1736, %1718
  %_492 = shl i32 %1717, %1718
  %1741 = sub i32 0, %1717
  %1742 = sub i32 0, %1718
  %1743 = add i32 %1741, %1742
  %1744 = sub i32 0, %1743
  %add194alteredBB = add nsw i32 %1717, %1718
  %1745 = add i32 0, -1426740186
  %1746 = sub i32 %1745, %1744
  %1747 = sub i32 %1746, -1426740186
  %_493 = sub i32 0, %1744
  %1748 = sub i32 0, 30
  %1749 = sub i32 %1747, %1748
  %gen494 = add i32 %1747, 30
  %1750 = sub i32 %1744, -1173857448
  %1751 = sub i32 %1750, 30
  %1752 = add i32 %1751, -1173857448
  %_495 = sub i32 %1744, 30
  %gen496 = mul i32 %1752, 30
  %1753 = add i32 %1744, -493366951
  %1754 = sub i32 %1753, 30
  %1755 = sub i32 %1754, -493366951
  %_497 = sub i32 %1744, 30
  %gen498 = mul i32 %1755, 30
  %_499 = shl i32 %1744, 30
  %1756 = sub i32 0, %1744
  %1757 = sub i32 0, 30
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %add195alteredBB = add nsw i32 %1744, 30
  %1760 = sub i32 0, -982765168
  %1761 = sub i32 %1760, %1759
  %1762 = add i32 %1761, -982765168
  %_500 = sub i32 0, %1759
  %1763 = sub i32 0, 62
  %1764 = sub i32 %1762, %1763
  %gen501 = add i32 %1762, 62
  %1765 = sub i32 %1759, 1759260001
  %1766 = add i32 %1765, 62
  %1767 = add i32 %1766, 1759260001
  %add196alteredBB = add nsw i32 %1759, 62
  store i32 %1767, i32* %n, align 4
  store i32 674906564, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1768 = load i32, i32* %n, align 4
  %_506 = shl i32 %1768, 31
  %1769 = sub i32 0, 31
  %1770 = add i32 %1768, %1769
  %_507 = sub i32 %1768, 31
  %gen508 = mul i32 %1770, 31
  %_509 = shl i32 %1768, 31
  %1771 = add i32 %1768, 1579170861
  %1772 = sub i32 %1771, 31
  %1773 = sub i32 %1772, 1579170861
  %_510 = sub i32 %1768, 31
  %gen511 = mul i32 %1773, 31
  %1774 = add i32 0, -79847501
  %1775 = sub i32 %1774, %1768
  %1776 = sub i32 %1775, -79847501
  %_512 = sub i32 0, %1768
  %1777 = sub i32 0, 31
  %1778 = sub i32 %1776, %1777
  %gen513 = add i32 %1776, 31
  %_514 = shl i32 %1768, 31
  %1779 = add i32 %1768, -1281211471
  %1780 = add i32 %1779, 31
  %1781 = sub i32 %1780, -1281211471
  %add212alteredBB = add nsw i32 %1768, 31
  %_515 = shl i32 %1781, 29
  %1782 = sub i32 %1781, 1432071866
  %1783 = sub i32 %1782, 29
  %1784 = add i32 %1783, 1432071866
  %_516 = sub i32 %1781, 29
  %gen517 = mul i32 %1784, 29
  %_518 = shl i32 %1781, 29
  %_519 = shl i32 %1781, 29
  %1785 = add i32 %1781, -73726171
  %1786 = sub i32 %1785, 29
  %1787 = sub i32 %1786, -73726171
  %_520 = sub i32 %1781, 29
  %gen521 = mul i32 %1787, 29
  %_522 = shl i32 %1781, 29
  %1788 = sub i32 0, %1781
  %1789 = add i32 0, %1788
  %_523 = sub i32 0, %1781
  %1790 = add i32 %1789, -31037536
  %1791 = add i32 %1790, 29
  %1792 = sub i32 %1791, -31037536
  %gen524 = add i32 %1789, 29
  %1793 = sub i32 %1781, 1999125919
  %1794 = sub i32 %1793, 29
  %1795 = add i32 %1794, 1999125919
  %_525 = sub i32 %1781, 29
  %gen526 = mul i32 %1795, 29
  %1796 = add i32 %1781, -2123016566
  %1797 = add i32 %1796, 29
  %1798 = sub i32 %1797, -2123016566
  %add213alteredBB = add nsw i32 %1781, 29
  %_527 = shl i32 %1798, 31
  %1799 = sub i32 0, -1767522339
  %1800 = sub i32 %1799, %1798
  %1801 = add i32 %1800, -1767522339
  %_528 = sub i32 0, %1798
  %1802 = sub i32 %1801, -1994281283
  %1803 = add i32 %1802, 31
  %1804 = add i32 %1803, -1994281283
  %gen529 = add i32 %1801, 31
  %1805 = add i32 0, 1420937878
  %1806 = sub i32 %1805, %1798
  %1807 = sub i32 %1806, 1420937878
  %_530 = sub i32 0, %1798
  %1808 = add i32 %1807, -1794740967
  %1809 = add i32 %1808, 31
  %1810 = sub i32 %1809, -1794740967
  %gen531 = add i32 %1807, 31
  %1811 = sub i32 0, 196467345
  %1812 = sub i32 %1811, %1798
  %1813 = add i32 %1812, 196467345
  %_532 = sub i32 0, %1798
  %1814 = sub i32 %1813, 1591254980
  %1815 = add i32 %1814, 31
  %1816 = add i32 %1815, 1591254980
  %gen533 = add i32 %1813, 31
  %1817 = sub i32 0, 31
  %1818 = sub i32 %1798, %1817
  %add214alteredBB = add nsw i32 %1798, 31
  %1819 = sub i32 0, -1037085197
  %1820 = sub i32 %1819, %1818
  %1821 = add i32 %1820, -1037085197
  %_534 = sub i32 0, %1818
  %1822 = add i32 %1821, -2106994116
  %1823 = add i32 %1822, 30
  %1824 = sub i32 %1823, -2106994116
  %gen535 = add i32 %1821, 30
  %_536 = shl i32 %1818, 30
  %1825 = sub i32 0, %1818
  %1826 = add i32 0, %1825
  %_537 = sub i32 0, %1818
  %1827 = sub i32 0, 30
  %1828 = sub i32 %1826, %1827
  %gen538 = add i32 %1826, 30
  %1829 = add i32 0, -1073564713
  %1830 = sub i32 %1829, %1818
  %1831 = sub i32 %1830, -1073564713
  %_539 = sub i32 0, %1818
  %1832 = sub i32 0, 30
  %1833 = sub i32 %1831, %1832
  %gen540 = add i32 %1831, 30
  %_541 = shl i32 %1818, 30
  %1834 = add i32 0, -470247868
  %1835 = sub i32 %1834, %1818
  %1836 = sub i32 %1835, -470247868
  %_542 = sub i32 0, %1818
  %1837 = add i32 %1836, -1379675403
  %1838 = add i32 %1837, 30
  %1839 = sub i32 %1838, -1379675403
  %gen543 = add i32 %1836, 30
  %_544 = shl i32 %1818, 30
  %1840 = sub i32 0, 796138861
  %1841 = sub i32 %1840, %1818
  %1842 = add i32 %1841, 796138861
  %_545 = sub i32 0, %1818
  %1843 = sub i32 %1842, -1664441456
  %1844 = add i32 %1843, 30
  %1845 = add i32 %1844, -1664441456
  %gen546 = add i32 %1842, 30
  %1846 = sub i32 0, %1818
  %1847 = add i32 0, %1846
  %_547 = sub i32 0, %1818
  %1848 = sub i32 0, %1847
  %1849 = sub i32 0, 30
  %1850 = add i32 %1848, %1849
  %1851 = sub i32 0, %1850
  %gen548 = add i32 %1847, 30
  %_549 = shl i32 %1818, 30
  %1852 = add i32 %1818, 696150394
  %1853 = add i32 %1852, 30
  %1854 = sub i32 %1853, 696150394
  %add215alteredBB = add nsw i32 %1818, 30
  %1855 = sub i32 0, %1854
  %1856 = sub i32 0, 31
  %1857 = add i32 %1855, %1856
  %1858 = sub i32 0, %1857
  %add216alteredBB = add nsw i32 %1854, 31
  %1859 = load i32, i32* %c, align 4
  %1860 = add i32 0, 1013449127
  %1861 = sub i32 %1860, %1858
  %1862 = sub i32 %1861, 1013449127
  %_550 = sub i32 0, %1858
  %1863 = add i32 %1862, -1760619645
  %1864 = add i32 %1863, %1859
  %1865 = sub i32 %1864, -1760619645
  %gen551 = add i32 %1862, %1859
  %1866 = sub i32 0, %1859
  %1867 = add i32 %1858, %1866
  %_552 = sub i32 %1858, %1859
  %gen553 = mul i32 %1867, %1859
  %1868 = add i32 %1858, -408511510
  %1869 = add i32 %1868, %1859
  %1870 = sub i32 %1869, -408511510
  %add217alteredBB = add nsw i32 %1858, %1859
  %1871 = sub i32 0, %1870
  %1872 = add i32 0, %1871
  %_554 = sub i32 0, %1870
  %1873 = sub i32 0, %1872
  %1874 = sub i32 0, 60
  %1875 = add i32 %1873, %1874
  %1876 = sub i32 0, %1875
  %gen555 = add i32 %1872, 60
  %1877 = sub i32 %1870, 1542076250
  %1878 = add i32 %1877, 60
  %1879 = add i32 %1878, 1542076250
  %add218alteredBB = add nsw i32 %1870, 60
  %1880 = sub i32 0, %1879
  %1881 = sub i32 0, 62
  %1882 = add i32 %1880, %1881
  %1883 = sub i32 0, %1882
  %add219alteredBB = add nsw i32 %1879, 62
  %_556 = shl i32 %1883, 31
  %_557 = shl i32 %1883, 31
  %_558 = shl i32 %1883, 31
  %1884 = sub i32 0, 31
  %1885 = add i32 %1883, %1884
  %_559 = sub i32 %1883, 31
  %gen560 = mul i32 %1885, 31
  %_561 = shl i32 %1883, 31
  %1886 = add i32 0, -189604403
  %1887 = sub i32 %1886, %1883
  %1888 = sub i32 %1887, -189604403
  %_562 = sub i32 0, %1883
  %1889 = add i32 %1888, 1983726709
  %1890 = add i32 %1889, 31
  %1891 = sub i32 %1890, 1983726709
  %gen563 = add i32 %1888, 31
  %1892 = sub i32 %1883, 1847876838
  %1893 = add i32 %1892, 31
  %1894 = add i32 %1893, 1847876838
  %add220alteredBB = add nsw i32 %1883, 31
  store i32 %1894, i32* %n, align 4
  store i32 796718472, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %1895 = load i32, i32* %n, align 4
  %_568 = shl i32 %1895, 31
  %1896 = add i32 0, 1424298113
  %1897 = sub i32 %1896, %1895
  %1898 = sub i32 %1897, 1424298113
  %_569 = sub i32 0, %1895
  %1899 = sub i32 0, 31
  %1900 = sub i32 %1898, %1899
  %gen570 = add i32 %1898, 31
  %1901 = sub i32 0, -2060166227
  %1902 = sub i32 %1901, %1895
  %1903 = add i32 %1902, -2060166227
  %_571 = sub i32 0, %1895
  %1904 = sub i32 0, %1903
  %1905 = sub i32 0, 31
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %gen572 = add i32 %1903, 31
  %1908 = add i32 0, -574585903
  %1909 = sub i32 %1908, %1895
  %1910 = sub i32 %1909, -574585903
  %_573 = sub i32 0, %1895
  %1911 = sub i32 0, 31
  %1912 = sub i32 %1910, %1911
  %gen574 = add i32 %1910, 31
  %1913 = sub i32 %1895, -600906902
  %1914 = sub i32 %1913, 31
  %1915 = add i32 %1914, -600906902
  %_575 = sub i32 %1895, 31
  %gen576 = mul i32 %1915, 31
  %1916 = sub i32 0, 31
  %1917 = sub i32 %1895, %1916
  %add224alteredBB = add nsw i32 %1895, 31
  %1918 = sub i32 0, %1917
  %1919 = add i32 0, %1918
  %_577 = sub i32 0, %1917
  %1920 = sub i32 0, %1919
  %1921 = sub i32 0, 29
  %1922 = add i32 %1920, %1921
  %1923 = sub i32 0, %1922
  %gen578 = add i32 %1919, 29
  %1924 = sub i32 0, %1917
  %1925 = add i32 0, %1924
  %_579 = sub i32 0, %1917
  %1926 = add i32 %1925, -1622416572
  %1927 = add i32 %1926, 29
  %1928 = sub i32 %1927, -1622416572
  %gen580 = add i32 %1925, 29
  %1929 = sub i32 %1917, -2103380843
  %1930 = add i32 %1929, 29
  %1931 = add i32 %1930, -2103380843
  %add225alteredBB = add nsw i32 %1917, 29
  %1932 = add i32 0, 1234591627
  %1933 = sub i32 %1932, %1931
  %1934 = sub i32 %1933, 1234591627
  %_581 = sub i32 0, %1931
  %1935 = add i32 %1934, 1409154
  %1936 = add i32 %1935, 31
  %1937 = sub i32 %1936, 1409154
  %gen582 = add i32 %1934, 31
  %1938 = add i32 0, 878358266
  %1939 = sub i32 %1938, %1931
  %1940 = sub i32 %1939, 878358266
  %_583 = sub i32 0, %1931
  %1941 = sub i32 %1940, -336448920
  %1942 = add i32 %1941, 31
  %1943 = add i32 %1942, -336448920
  %gen584 = add i32 %1940, 31
  %_585 = shl i32 %1931, 31
  %1944 = add i32 %1931, 2703792
  %1945 = sub i32 %1944, 31
  %1946 = sub i32 %1945, 2703792
  %_586 = sub i32 %1931, 31
  %gen587 = mul i32 %1946, 31
  %1947 = sub i32 0, %1931
  %1948 = add i32 0, %1947
  %_588 = sub i32 0, %1931
  %1949 = add i32 %1948, -1473793496
  %1950 = add i32 %1949, 31
  %1951 = sub i32 %1950, -1473793496
  %gen589 = add i32 %1948, 31
  %1952 = sub i32 %1931, -984312628
  %1953 = sub i32 %1952, 31
  %1954 = add i32 %1953, -984312628
  %_590 = sub i32 %1931, 31
  %gen591 = mul i32 %1954, 31
  %1955 = add i32 0, -1179969515
  %1956 = sub i32 %1955, %1931
  %1957 = sub i32 %1956, -1179969515
  %_592 = sub i32 0, %1931
  %1958 = sub i32 0, 31
  %1959 = sub i32 %1957, %1958
  %gen593 = add i32 %1957, 31
  %1960 = add i32 0, 123365797
  %1961 = sub i32 %1960, %1931
  %1962 = sub i32 %1961, 123365797
  %_594 = sub i32 0, %1931
  %1963 = sub i32 %1962, -252883041
  %1964 = add i32 %1963, 31
  %1965 = add i32 %1964, -252883041
  %gen595 = add i32 %1962, 31
  %1966 = sub i32 0, 31
  %1967 = sub i32 %1931, %1966
  %add226alteredBB = add nsw i32 %1931, 31
  %1968 = add i32 %1967, 2006051474
  %1969 = sub i32 %1968, 30
  %1970 = sub i32 %1969, 2006051474
  %_596 = sub i32 %1967, 30
  %gen597 = mul i32 %1970, 30
  %1971 = sub i32 0, 1104597170
  %1972 = sub i32 %1971, %1967
  %1973 = add i32 %1972, 1104597170
  %_598 = sub i32 0, %1967
  %1974 = add i32 %1973, -1610199834
  %1975 = add i32 %1974, 30
  %1976 = sub i32 %1975, -1610199834
  %gen599 = add i32 %1973, 30
  %1977 = sub i32 0, %1967
  %1978 = add i32 0, %1977
  %_600 = sub i32 0, %1967
  %1979 = sub i32 0, %1978
  %1980 = sub i32 0, 30
  %1981 = add i32 %1979, %1980
  %1982 = sub i32 0, %1981
  %gen601 = add i32 %1978, 30
  %1983 = sub i32 0, 522808706
  %1984 = sub i32 %1983, %1967
  %1985 = add i32 %1984, 522808706
  %_602 = sub i32 0, %1967
  %1986 = sub i32 %1985, 551543497
  %1987 = add i32 %1986, 30
  %1988 = add i32 %1987, 551543497
  %gen603 = add i32 %1985, 30
  %1989 = sub i32 0, 30
  %1990 = add i32 %1967, %1989
  %_604 = sub i32 %1967, 30
  %gen605 = mul i32 %1990, 30
  %_606 = shl i32 %1967, 30
  %1991 = sub i32 %1967, -824814621
  %1992 = sub i32 %1991, 30
  %1993 = add i32 %1992, -824814621
  %_607 = sub i32 %1967, 30
  %gen608 = mul i32 %1993, 30
  %_609 = shl i32 %1967, 30
  %1994 = add i32 0, -1115529969
  %1995 = sub i32 %1994, %1967
  %1996 = sub i32 %1995, -1115529969
  %_610 = sub i32 0, %1967
  %1997 = add i32 %1996, -1449973764
  %1998 = add i32 %1997, 30
  %1999 = sub i32 %1998, -1449973764
  %gen611 = add i32 %1996, 30
  %2000 = sub i32 %1967, -123742887
  %2001 = add i32 %2000, 30
  %2002 = add i32 %2001, -123742887
  %add227alteredBB = add nsw i32 %1967, 30
  %2003 = sub i32 0, -1962445190
  %2004 = sub i32 %2003, %2002
  %2005 = add i32 %2004, -1962445190
  %_612 = sub i32 0, %2002
  %2006 = sub i32 0, 31
  %2007 = sub i32 %2005, %2006
  %gen613 = add i32 %2005, 31
  %2008 = sub i32 0, 31
  %2009 = add i32 %2002, %2008
  %_614 = sub i32 %2002, 31
  %gen615 = mul i32 %2009, 31
  %2010 = sub i32 0, -324585250
  %2011 = sub i32 %2010, %2002
  %2012 = add i32 %2011, -324585250
  %_616 = sub i32 0, %2002
  %2013 = sub i32 0, 31
  %2014 = sub i32 %2012, %2013
  %gen617 = add i32 %2012, 31
  %2015 = add i32 0, 1533747417
  %2016 = sub i32 %2015, %2002
  %2017 = sub i32 %2016, 1533747417
  %_618 = sub i32 0, %2002
  %2018 = sub i32 0, %2017
  %2019 = sub i32 0, 31
  %2020 = add i32 %2018, %2019
  %2021 = sub i32 0, %2020
  %gen619 = add i32 %2017, 31
  %_620 = shl i32 %2002, 31
  %2022 = sub i32 %2002, -1561332293
  %2023 = add i32 %2022, 31
  %2024 = add i32 %2023, -1561332293
  %add228alteredBB = add nsw i32 %2002, 31
  %2025 = load i32, i32* %c, align 4
  %_621 = shl i32 %2024, %2025
  %_622 = shl i32 %2024, %2025
  %2026 = sub i32 %2024, 1911408618
  %2027 = add i32 %2026, %2025
  %2028 = add i32 %2027, 1911408618
  %add229alteredBB = add nsw i32 %2024, %2025
  %_623 = shl i32 %2028, 60
  %_624 = shl i32 %2028, 60
  %_625 = shl i32 %2028, 60
  %_626 = shl i32 %2028, 60
  %2029 = sub i32 0, %2028
  %2030 = add i32 0, %2029
  %_627 = sub i32 0, %2028
  %2031 = sub i32 0, 60
  %2032 = sub i32 %2030, %2031
  %gen628 = add i32 %2030, 60
  %2033 = sub i32 0, %2028
  %2034 = add i32 0, %2033
  %_629 = sub i32 0, %2028
  %2035 = sub i32 0, 60
  %2036 = sub i32 %2034, %2035
  %gen630 = add i32 %2034, 60
  %2037 = sub i32 0, %2028
  %2038 = add i32 0, %2037
  %_631 = sub i32 0, %2028
  %2039 = add i32 %2038, 1563954209
  %2040 = add i32 %2039, 60
  %2041 = sub i32 %2040, 1563954209
  %gen632 = add i32 %2038, 60
  %2042 = sub i32 %2028, -421547314
  %2043 = add i32 %2042, 60
  %2044 = add i32 %2043, -421547314
  %add230alteredBB = add nsw i32 %2028, 60
  %2045 = sub i32 %2044, -1166405250
  %2046 = sub i32 %2045, 93
  %2047 = add i32 %2046, -1166405250
  %_633 = sub i32 %2044, 93
  %gen634 = mul i32 %2047, 93
  %2048 = add i32 0, 1226133878
  %2049 = sub i32 %2048, %2044
  %2050 = sub i32 %2049, 1226133878
  %_635 = sub i32 0, %2044
  %2051 = sub i32 0, 93
  %2052 = sub i32 %2050, %2051
  %gen636 = add i32 %2050, 93
  %_637 = shl i32 %2044, 93
  %_638 = shl i32 %2044, 93
  %_639 = shl i32 %2044, 93
  %_640 = shl i32 %2044, 93
  %2053 = sub i32 0, 93
  %2054 = sub i32 %2044, %2053
  %add231alteredBB = add nsw i32 %2044, 93
  %_641 = shl i32 %2054, 30
  %2055 = sub i32 %2054, -606690940
  %2056 = add i32 %2055, 30
  %2057 = add i32 %2056, -606690940
  %add232alteredBB = add nsw i32 %2054, 30
  store i32 %2057, i32* %n, align 4
  store i32 -800070529, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2058 = load i32, i32* %b, align 4
  %cmp234alteredBB = icmp ne i32 %2058, 1
  store i32 1704821384, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  store i32 428339712, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %call248alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1913085662, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -115904449, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %call264alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1817817077, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1752220818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB567alteredBB, %originalBB505alteredBB, %originalBB452alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB380alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB321alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBBalteredBB, %originalBB665, %if.end272, %if.end271, %if.end270, %if.end269, %if.end268, %if.end267, %if.else265, %originalBBpart2663, %originalBB661, %if.then263, %if.else261, %if.then259, %if.else257, %originalBBpart2659, %originalBB657, %if.then255, %if.else253, %if.then251, %if.else249, %originalBBpart2655, %originalBB653, %if.then247, %if.else245, %if.then243, %if.end239, %originalBBpart2651, %originalBB649, %if.end238, %if.then237, %land.lhs.true235, %originalBBpart2647, %originalBB645, %if.end233, %originalBBpart2643, %originalBB567, %if.then223, %if.end221, %originalBBpart2565, %originalBB505, %if.then211, %if.end209, %if.then199, %if.end197, %originalBBpart2503, %originalBB452, %if.then188, %if.end186, %if.then177, %if.end175, %if.then167, %if.end165, %if.then158, %if.end156, %if.then149, %if.end147, %originalBBpart2450, %originalBB415, %if.then142, %originalBBpart2413, %originalBB411, %if.end140, %originalBBpart2409, %originalBB380, %if.then136, %if.end134, %originalBBpart2378, %originalBB369, %if.then131, %if.end129, %if.then127, %if.else, %if.end125, %if.then115, %if.end113, %if.then103, %if.end101, %if.then91, %if.end89, %if.then80, %originalBBpart2367, %originalBB365, %if.end78, %if.then69, %originalBBpart2363, %originalBB361, %if.end67, %if.then59, %if.end57, %originalBBpart2359, %originalBB321, %if.then50, %if.end48, %if.then42, %if.end40, %originalBBpart2319, %originalBB285, %if.then35, %if.end33, %if.then29, %originalBBpart2283, %originalBB281, %if.end27, %if.then24, %if.end, %originalBBpart2279, %originalBB275, %if.then21, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
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
