; ModuleID = 'source-C-CXX/100/1020.cpp'
source_filename = "source-C-CXX/100/1020.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1023158510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1023158510, label %first
    i32 -1739700356, label %originalBB
    i32 692956218, label %originalBBpart2
    i32 1707101326, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1739700356, i32 1707101326
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 692956218, i32 1707101326
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1739700356, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1403346387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1403346387, label %for.cond
    i32 -1227446696, label %for.body
    i32 -1731434015, label %for.cond1
    i32 -1167188883, label %originalBB
    i32 236213642, label %originalBBpart2
    i32 1806497110, label %for.body3
    i32 -437215957, label %for.cond4
    i32 -956253841, label %originalBB100
    i32 -461012653, label %originalBBpart2102
    i32 -1880071886, label %for.body6
    i32 -1148087240, label %originalBB104
    i32 -2088579501, label %originalBBpart2119
    i32 319006416, label %land.lhs.true
    i32 -948861390, label %originalBB121
    i32 1001858593, label %originalBBpart2123
    i32 1725769839, label %land.lhs.true22
    i32 1285259046, label %land.lhs.true24
    i32 1122130566, label %originalBB125
    i32 -1966818983, label %originalBBpart2127
    i32 1332275788, label %if.then
    i32 380581431, label %if.end
    i32 -168310382, label %land.lhs.true30
    i32 -1225116395, label %land.lhs.true32
    i32 240362611, label %originalBB129
    i32 -1697185379, label %originalBBpart2131
    i32 -1139114572, label %land.lhs.true34
    i32 -2011218701, label %originalBB133
    i32 -1191114579, label %originalBBpart2135
    i32 1666656920, label %if.then36
    i32 -217898178, label %originalBB137
    i32 -294557464, label %originalBBpart2139
    i32 -589271355, label %if.end41
    i32 -1679637954, label %originalBB141
    i32 1329737339, label %originalBBpart2143
    i32 1054179911, label %land.lhs.true43
    i32 -1650965967, label %land.lhs.true45
    i32 246030462, label %originalBB145
    i32 -2088606291, label %originalBBpart2147
    i32 338519169, label %land.lhs.true47
    i32 -566785366, label %if.then49
    i32 1906724986, label %if.end54
    i32 -1591015217, label %land.lhs.true56
    i32 517367544, label %land.lhs.true58
    i32 1454914724, label %originalBB149
    i32 -1244073116, label %originalBBpart2151
    i32 -1449556195, label %land.lhs.true60
    i32 -380975821, label %originalBB153
    i32 184087495, label %originalBBpart2155
    i32 189728054, label %if.then62
    i32 -239694102, label %if.end67
    i32 -930430471, label %land.lhs.true69
    i32 884193517, label %originalBB157
    i32 -480805326, label %originalBBpart2159
    i32 1941772042, label %land.lhs.true71
    i32 306923865, label %originalBB161
    i32 1109891154, label %originalBBpart2163
    i32 -2097358632, label %land.lhs.true73
    i32 2095061380, label %if.then75
    i32 2036088973, label %if.end80
    i32 496471621, label %land.lhs.true82
    i32 -111242780, label %land.lhs.true84
    i32 1630997828, label %originalBB165
    i32 1403139944, label %originalBBpart2167
    i32 -1438057722, label %land.lhs.true86
    i32 -999376819, label %originalBB169
    i32 941696903, label %originalBBpart2171
    i32 1858124756, label %if.then88
    i32 1902742740, label %originalBB173
    i32 1377643098, label %originalBBpart2175
    i32 1271061104, label %if.end93
    i32 681684259, label %originalBB177
    i32 1325639018, label %originalBBpart2179
    i32 -100121955, label %for.inc
    i32 -222921297, label %originalBB181
    i32 -2104975838, label %originalBBpart2189
    i32 1234930383, label %for.end
    i32 -1873583511, label %for.inc94
    i32 2103507192, label %for.end96
    i32 -1316673104, label %for.inc97
    i32 -2095242369, label %for.end99
    i32 -1262305792, label %originalBBalteredBB
    i32 -1330248752, label %originalBB100alteredBB
    i32 -759285812, label %originalBB104alteredBB
    i32 -1440065375, label %originalBB121alteredBB
    i32 1297507955, label %originalBB125alteredBB
    i32 -1898119788, label %originalBB129alteredBB
    i32 501461, label %originalBB133alteredBB
    i32 -553662182, label %originalBB137alteredBB
    i32 486334721, label %originalBB141alteredBB
    i32 -1545559147, label %originalBB145alteredBB
    i32 -247720417, label %originalBB149alteredBB
    i32 1180796430, label %originalBB153alteredBB
    i32 1428828192, label %originalBB157alteredBB
    i32 -902689621, label %originalBB161alteredBB
    i32 354014027, label %originalBB165alteredBB
    i32 584973630, label %originalBB169alteredBB
    i32 -961403123, label %originalBB173alteredBB
    i32 -1125633488, label %originalBB177alteredBB
    i32 -552558717, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -1227446696, i32 -2095242369
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -1731434015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 255015493
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 255015493
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1167188883, i32 -1262305792
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %29, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 236213642, i32 -1262305792
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1806497110, i32 2103507192
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -437215957, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -395982536
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -395982536
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
  %71 = select i1 %69, i32 -956253841, i32 -1330248752
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %72 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %72, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -461012653, i32 -1330248752
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1880071886, i32 1234930383
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1148087240, i32 -759285812
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %B, align 4
  %cmp7 = icmp slt i32 %126, %127
  %conv = zext i1 %cmp7 to i32
  %128 = load i32, i32* %A, align 4
  %129 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %128, %129
  %conv9 = zext i1 %cmp8 to i32
  %130 = sub i32 %conv, -757404943
  %131 = add i32 %130, %conv9
  %132 = add i32 %131, -757404943
  %add = add nsw i32 %conv, %conv9
  store i32 %132, i32* %x, align 4
  %133 = load i32, i32* %A, align 4
  %134 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %133, %134
  %conv11 = zext i1 %cmp10 to i32
  %135 = load i32, i32* %A, align 4
  %136 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %135, %136
  %conv13 = zext i1 %cmp12 to i32
  %137 = sub i32 0, %conv13
  %138 = sub i32 %conv11, %137
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %138, i32* %y, align 4
  %139 = load i32, i32* %C, align 4
  %140 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %139, %140
  %conv16 = zext i1 %cmp15 to i32
  %141 = load i32, i32* %B, align 4
  %142 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %141, %142
  %conv18 = zext i1 %cmp17 to i32
  %143 = sub i32 0, %conv18
  %144 = sub i32 %conv16, %143
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %144, i32* %z, align 4
  %145 = load i32, i32* %x, align 4
  %146 = load i32, i32* %y, align 4
  %cmp20 = icmp sgt i32 %145, %146
  store i1 %cmp20, i1* %cmp20.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2088579501, i32 -759285812
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %173 = select i1 %cmp20.reload, i32 319006416, i32 380581431
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 -948861390, i32 -1440065375
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %200 = load i32, i32* %y, align 4
  %201 = load i32, i32* %z, align 4
  %cmp21 = icmp sgt i32 %200, %201
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1833190909
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1833190909
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1001858593, i32 -1440065375
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 1725769839, i32 380581431
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %218 = load i32, i32* %A, align 4
  %219 = load i32, i32* %B, align 4
  %cmp23 = icmp slt i32 %218, %219
  %220 = select i1 %cmp23, i32 1285259046, i32 380581431
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -732009958
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -732009958
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1122130566, i32 1297507955
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %236 = load i32, i32* %B, align 4
  %237 = load i32, i32* %C, align 4
  %cmp25 = icmp slt i32 %236, %237
  store i1 %cmp25, i1* %cmp25.reg2mem
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 130928163
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 130928163
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1966818983, i32 1297507955
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %253 = select i1 %cmp25.reload, i32 1332275788, i32 380581431
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 380581431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %255 = load i32, i32* %z, align 4
  %cmp29 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp29, i32 -168310382, i32 -589271355
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %257 = load i32, i32* %z, align 4
  %258 = load i32, i32* %y, align 4
  %cmp31 = icmp sgt i32 %257, %258
  %259 = select i1 %cmp31, i32 -1225116395, i32 -589271355
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1457614449
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1457614449
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 240362611, i32 -1898119788
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %275 = load i32, i32* %A, align 4
  %276 = load i32, i32* %C, align 4
  %cmp33 = icmp slt i32 %275, %276
  store i1 %cmp33, i1* %cmp33.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1697185379, i32 -1898119788
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 -1139114572, i32 -589271355
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 1546640234
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1546640234
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2011218701, i32 501461
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %331 = load i32, i32* %C, align 4
  %332 = load i32, i32* %B, align 4
  %cmp35 = icmp slt i32 %331, %332
  store i1 %cmp35, i1* %cmp35.reg2mem
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 434020910
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 434020910
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1191114579, i32 501461
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %348 = select i1 %cmp35.reload, i32 1666656920, i32 -589271355
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -217898178, i32 -553662182
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 108053658
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 108053658
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -294557464, i32 -553662182
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -589271355, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -1758984015
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1758984015
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1679637954, i32 486334721
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %429 = load i32, i32* %y, align 4
  %430 = load i32, i32* %x, align 4
  %cmp42 = icmp sgt i32 %429, %430
  store i1 %cmp42, i1* %cmp42.reg2mem
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1329737339, i32 486334721
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %445 = select i1 %cmp42.reload, i32 1054179911, i32 1906724986
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %446 = load i32, i32* %x, align 4
  %447 = load i32, i32* %z, align 4
  %cmp44 = icmp sgt i32 %446, %447
  %448 = select i1 %cmp44, i32 -1650965967, i32 1906724986
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = add i32 %449, -789560490
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -789560490
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 246030462, i32 -1545559147
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %476 = load i32, i32* %B, align 4
  %477 = load i32, i32* %A, align 4
  %cmp46 = icmp slt i32 %476, %477
  store i1 %cmp46, i1* %cmp46.reg2mem
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2088606291, i32 -1545559147
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %492 = select i1 %cmp46.reload, i32 338519169, i32 1906724986
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %493 = load i32, i32* %A, align 4
  %494 = load i32, i32* %C, align 4
  %cmp48 = icmp slt i32 %493, %494
  %495 = select i1 %cmp48, i32 -566785366, i32 1906724986
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1906724986, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %496 = load i32, i32* %y, align 4
  %497 = load i32, i32* %z, align 4
  %cmp55 = icmp sgt i32 %496, %497
  %498 = select i1 %cmp55, i32 -1591015217, i32 -239694102
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %499 = load i32, i32* %z, align 4
  %500 = load i32, i32* %x, align 4
  %cmp57 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp57, i32 517367544, i32 -239694102
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, 646677530
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 646677530
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1454914724, i32 -247720417
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %517 = load i32, i32* %B, align 4
  %518 = load i32, i32* %C, align 4
  %cmp59 = icmp slt i32 %517, %518
  store i1 %cmp59, i1* %cmp59.reg2mem
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1244073116, i32 -247720417
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %545 = select i1 %cmp59.reload, i32 -1449556195, i32 -239694102
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -380975821, i32 1180796430
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %572 = load i32, i32* %C, align 4
  %573 = load i32, i32* %A, align 4
  %cmp61 = icmp slt i32 %572, %573
  store i1 %cmp61, i1* %cmp61.reg2mem
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = add i32 %574, 574083216
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 574083216
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 184087495, i32 1180796430
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %589 = select i1 %cmp61.reload, i32 189728054, i32 -239694102
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -239694102, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %590 = load i32, i32* %z, align 4
  %591 = load i32, i32* %x, align 4
  %cmp68 = icmp sgt i32 %590, %591
  %592 = select i1 %cmp68, i32 -930430471, i32 2036088973
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = add i32 %593, -693031821
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -693031821
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 884193517, i32 1428828192
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %620 = load i32, i32* %x, align 4
  %621 = load i32, i32* %y, align 4
  %cmp70 = icmp sgt i32 %620, %621
  store i1 %cmp70, i1* %cmp70.reg2mem
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -480805326, i32 1428828192
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %648 = select i1 %cmp70.reload, i32 1941772042, i32 2036088973
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 %649, -2091813946
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -2091813946
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 306923865, i32 -902689621
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %664 = load i32, i32* %C, align 4
  %665 = load i32, i32* %A, align 4
  %cmp72 = icmp slt i32 %664, %665
  store i1 %cmp72, i1* %cmp72.reg2mem
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, -935880117
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -935880117
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1109891154, i32 -902689621
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %681 = select i1 %cmp72.reload, i32 -2097358632, i32 2036088973
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %682 = load i32, i32* %A, align 4
  %683 = load i32, i32* %B, align 4
  %cmp74 = icmp slt i32 %682, %683
  %684 = select i1 %cmp74, i32 2095061380, i32 2036088973
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2036088973, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %685 = load i32, i32* %z, align 4
  %686 = load i32, i32* %y, align 4
  %cmp81 = icmp sgt i32 %685, %686
  %687 = select i1 %cmp81, i32 496471621, i32 1271061104
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %688 = load i32, i32* %y, align 4
  %689 = load i32, i32* %x, align 4
  %cmp83 = icmp sgt i32 %688, %689
  %690 = select i1 %cmp83, i32 -111242780, i32 1271061104
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = add i32 %691, -1956722928
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1956722928
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1630997828, i32 354014027
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %718 = load i32, i32* %C, align 4
  %719 = load i32, i32* %B, align 4
  %cmp85 = icmp slt i32 %718, %719
  store i1 %cmp85, i1* %cmp85.reg2mem
  %720 = load i32, i32* @x.3
  %721 = load i32, i32* @y.4
  %722 = sub i32 %720, -1965227847
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1965227847
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1403139944, i32 354014027
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %747 = select i1 %cmp85.reload, i32 -1438057722, i32 1271061104
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 %748, -1504145638
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1504145638
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -999376819, i32 584973630
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %763 = load i32, i32* %B, align 4
  %764 = load i32, i32* %A, align 4
  %cmp87 = icmp slt i32 %763, %764
  store i1 %cmp87, i1* %cmp87.reg2mem
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 941696903, i32 584973630
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %779 = select i1 %cmp87.reload, i32 1858124756, i32 1271061104
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x.3
  %781 = load i32, i32* @y.4
  %782 = sub i32 %780, 148370310
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 148370310
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1902742740, i32 -961403123
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 %807, -1196320860
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1196320860
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 1377643098, i32 -961403123
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1271061104, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %834 = load i32, i32* @x.3
  %835 = load i32, i32* @y.4
  %836 = sub i32 %834, -1354997496
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1354997496
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 681684259, i32 -1125633488
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x.3
  %850 = load i32, i32* @y.4
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1325639018, i32 -1125633488
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -100121955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %863 = load i32, i32* @x.3
  %864 = load i32, i32* @y.4
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -222921297, i32 -552558717
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %877 = load i32, i32* %C, align 4
  %878 = sub i32 %877, 745229932
  %879 = add i32 %878, 1
  %880 = add i32 %879, 745229932
  %inc = add nsw i32 %877, 1
  store i32 %880, i32* %C, align 4
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -2104975838, i32 -552558717
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -437215957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1873583511, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %907 = load i32, i32* %B, align 4
  %908 = sub i32 %907, 1419988384
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1419988384
  %inc95 = add nsw i32 %907, 1
  store i32 %910, i32* %B, align 4
  store i32 -1731434015, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1316673104, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %911 = load i32, i32* %A, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %inc98 = add nsw i32 %911, 1
  store i32 %913, i32* %A, align 4
  store i32 1403346387, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %914 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %914, 2
  store i32 -1167188883, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %915, 2
  store i32 -956253841, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %A, align 4
  %917 = load i32, i32* %B, align 4
  %cmp7alteredBB = icmp slt i32 %916, %917
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %918 = load i32, i32* %A, align 4
  %919 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %918, %919
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %920 = add i32 0, 513520935
  %921 = sub i32 %920, %convalteredBB
  %922 = sub i32 %921, 513520935
  %_ = sub i32 0, %convalteredBB
  %923 = sub i32 0, %conv9alteredBB
  %924 = sub i32 %922, %923
  %gen = add i32 %922, %conv9alteredBB
  %925 = sub i32 0, %conv9alteredBB
  %926 = add i32 %convalteredBB, %925
  %_105 = sub i32 %convalteredBB, %conv9alteredBB
  %gen106 = mul i32 %926, %conv9alteredBB
  %927 = sub i32 0, %conv9alteredBB
  %928 = add i32 %convalteredBB, %927
  %_107 = sub i32 %convalteredBB, %conv9alteredBB
  %gen108 = mul i32 %928, %conv9alteredBB
  %929 = sub i32 0, %convalteredBB
  %930 = add i32 0, %929
  %_109 = sub i32 0, %convalteredBB
  %931 = sub i32 0, %conv9alteredBB
  %932 = sub i32 %930, %931
  %gen110 = add i32 %930, %conv9alteredBB
  %933 = sub i32 0, %conv9alteredBB
  %934 = add i32 %convalteredBB, %933
  %_111 = sub i32 %convalteredBB, %conv9alteredBB
  %gen112 = mul i32 %934, %conv9alteredBB
  %935 = sub i32 0, %conv9alteredBB
  %936 = sub i32 %convalteredBB, %935
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %936, i32* %x, align 4
  %937 = load i32, i32* %A, align 4
  %938 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %937, %938
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %939 = load i32, i32* %A, align 4
  %940 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %939, %940
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %941 = add i32 %conv11alteredBB, -1072852541
  %942 = add i32 %941, %conv13alteredBB
  %943 = sub i32 %942, -1072852541
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %943, i32* %y, align 4
  %944 = load i32, i32* %C, align 4
  %945 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %944, %945
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %946 = load i32, i32* %B, align 4
  %947 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %946, %947
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %948 = sub i32 0, %conv18alteredBB
  %949 = add i32 %conv16alteredBB, %948
  %_113 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen114 = mul i32 %949, %conv18alteredBB
  %_115 = shl i32 %conv16alteredBB, %conv18alteredBB
  %950 = add i32 0, 1234070575
  %951 = sub i32 %950, %conv16alteredBB
  %952 = sub i32 %951, 1234070575
  %_116 = sub i32 0, %conv16alteredBB
  %953 = add i32 %952, 933288915
  %954 = add i32 %953, %conv18alteredBB
  %955 = sub i32 %954, 933288915
  %gen117 = add i32 %952, %conv18alteredBB
  %956 = sub i32 0, %conv16alteredBB
  %957 = sub i32 0, %conv18alteredBB
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %959, i32* %z, align 4
  %960 = load i32, i32* %x, align 4
  %961 = load i32, i32* %y, align 4
  %cmp20alteredBB = icmp sgt i32 %960, %961
  store i32 -1148087240, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %y, align 4
  %963 = load i32, i32* %z, align 4
  %cmp21alteredBB = icmp sgt i32 %962, %963
  store i32 -948861390, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %B, align 4
  %965 = load i32, i32* %C, align 4
  %cmp25alteredBB = icmp slt i32 %964, %965
  store i32 1122130566, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %A, align 4
  %967 = load i32, i32* %C, align 4
  %cmp33alteredBB = icmp slt i32 %966, %967
  store i32 240362611, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %C, align 4
  %969 = load i32, i32* %B, align 4
  %cmp35alteredBB = icmp slt i32 %968, %969
  store i32 -2011218701, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217898178, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %y, align 4
  %971 = load i32, i32* %x, align 4
  %cmp42alteredBB = icmp sgt i32 %970, %971
  store i32 -1679637954, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %B, align 4
  %973 = load i32, i32* %A, align 4
  %cmp46alteredBB = icmp slt i32 %972, %973
  store i32 246030462, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %B, align 4
  %975 = load i32, i32* %C, align 4
  %cmp59alteredBB = icmp slt i32 %974, %975
  store i32 1454914724, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %C, align 4
  %977 = load i32, i32* %A, align 4
  %cmp61alteredBB = icmp slt i32 %976, %977
  store i32 -380975821, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %x, align 4
  %979 = load i32, i32* %y, align 4
  %cmp70alteredBB = icmp sgt i32 %978, %979
  store i32 884193517, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %C, align 4
  %981 = load i32, i32* %A, align 4
  %cmp72alteredBB = icmp slt i32 %980, %981
  store i32 306923865, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %C, align 4
  %983 = load i32, i32* %B, align 4
  %cmp85alteredBB = icmp slt i32 %982, %983
  store i32 1630997828, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %B, align 4
  %985 = load i32, i32* %A, align 4
  %cmp87alteredBB = icmp slt i32 %984, %985
  store i32 -999376819, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1902742740, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 681684259, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %C, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_182 = sub i32 %986, 1
  %gen183 = mul i32 %988, 1
  %989 = add i32 0, -1781490038
  %990 = sub i32 %989, %986
  %991 = sub i32 %990, -1781490038
  %_184 = sub i32 0, %986
  %992 = sub i32 %991, 1906532459
  %993 = add i32 %992, 1
  %994 = add i32 %993, 1906532459
  %gen185 = add i32 %991, 1
  %995 = sub i32 0, 301730795
  %996 = sub i32 %995, %986
  %997 = add i32 %996, 301730795
  %_186 = sub i32 0, %986
  %998 = sub i32 %997, -145932879
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -145932879
  %gen187 = add i32 %997, 1
  %1001 = sub i32 0, %986
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %incalteredBB = add nsw i32 %986, 1
  store i32 %1004, i32* %C, align 4
  store i32 -222921297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %for.end, %originalBBpart2189, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %if.end93, %originalBBpart2175, %originalBB173, %if.then88, %originalBBpart2171, %originalBB169, %land.lhs.true86, %originalBBpart2167, %originalBB165, %land.lhs.true84, %land.lhs.true82, %if.end80, %if.then75, %land.lhs.true73, %originalBBpart2163, %originalBB161, %land.lhs.true71, %originalBBpart2159, %originalBB157, %land.lhs.true69, %if.end67, %if.then62, %originalBBpart2155, %originalBB153, %land.lhs.true60, %originalBBpart2151, %originalBB149, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then49, %land.lhs.true47, %originalBBpart2147, %originalBB145, %land.lhs.true45, %land.lhs.true43, %originalBBpart2143, %originalBB141, %if.end41, %originalBBpart2139, %originalBB137, %if.then36, %originalBBpart2135, %originalBB133, %land.lhs.true34, %originalBBpart2131, %originalBB129, %land.lhs.true32, %land.lhs.true30, %if.end, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true24, %land.lhs.true22, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
