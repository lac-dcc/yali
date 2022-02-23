; ModuleID = 'source-C-CXX/100/422.cpp'
source_filename = "source-C-CXX/100/422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1276173530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1276173530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1712376293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1712376293, label %first
    i32 -508479664, label %originalBB
    i32 -255749138, label %originalBBpart2
    i32 1654284880, label %for.cond
    i32 -1451259254, label %for.body
    i32 -778742649, label %for.cond1
    i32 968322315, label %for.body3
    i32 1303593256, label %for.cond4
    i32 -2023084240, label %for.body6
    i32 -583398453, label %originalBB112
    i32 -367190133, label %originalBBpart2126
    i32 109456120, label %land.lhs.true
    i32 1114399794, label %land.lhs.true22
    i32 -1207565755, label %land.lhs.true24
    i32 -1853543640, label %land.lhs.true26
    i32 639521185, label %originalBB128
    i32 -1622153874, label %originalBBpart2130
    i32 -862547942, label %if.then
    i32 1678537450, label %originalBB132
    i32 -1503650921, label %originalBBpart2134
    i32 1565535409, label %if.end
    i32 1777263153, label %land.lhs.true32
    i32 1695023895, label %originalBB136
    i32 -1949629691, label %originalBBpart2138
    i32 -1696245239, label %land.lhs.true34
    i32 -1738528851, label %land.lhs.true36
    i32 -2071213929, label %land.lhs.true38
    i32 -522807835, label %if.then40
    i32 675159266, label %if.end45
    i32 1459242933, label %land.lhs.true47
    i32 882680369, label %land.lhs.true49
    i32 1863247833, label %land.lhs.true51
    i32 -2098454884, label %originalBB140
    i32 -984056089, label %originalBBpart2142
    i32 256249440, label %land.lhs.true53
    i32 -1584166892, label %if.then55
    i32 1625604661, label %originalBB144
    i32 727570891, label %originalBBpart2146
    i32 447322424, label %if.end60
    i32 -2086112791, label %originalBB148
    i32 -1996608218, label %originalBBpart2150
    i32 1744152684, label %land.lhs.true62
    i32 -1904935021, label %land.lhs.true64
    i32 -1723248475, label %land.lhs.true66
    i32 1739507254, label %land.lhs.true68
    i32 -1841078593, label %if.then70
    i32 -2142656727, label %originalBB152
    i32 419776529, label %originalBBpart2154
    i32 113781698, label %if.end75
    i32 2022460558, label %land.lhs.true77
    i32 788842664, label %land.lhs.true79
    i32 273193687, label %originalBB156
    i32 405255093, label %originalBBpart2158
    i32 -436858885, label %land.lhs.true81
    i32 18747658, label %land.lhs.true83
    i32 -840408753, label %if.then85
    i32 -2022331246, label %if.end90
    i32 1764777265, label %originalBB160
    i32 -404270640, label %originalBBpart2162
    i32 1337021313, label %land.lhs.true92
    i32 -384728308, label %originalBB164
    i32 -1400866166, label %originalBBpart2166
    i32 -394170869, label %land.lhs.true94
    i32 221694229, label %land.lhs.true96
    i32 1834611749, label %originalBB168
    i32 1391178630, label %originalBBpart2170
    i32 907232702, label %land.lhs.true98
    i32 7894245, label %if.then100
    i32 -1620404717, label %if.end105
    i32 -1275088498, label %for.inc
    i32 1877475239, label %for.end
    i32 -1345976559, label %for.inc106
    i32 -1305282122, label %originalBB172
    i32 921732848, label %originalBBpart2187
    i32 -1912010224, label %for.end108
    i32 1747098629, label %originalBB189
    i32 -328279882, label %originalBBpart2191
    i32 -1686132528, label %for.inc109
    i32 -1869835410, label %for.end111
    i32 -1399694587, label %originalBBalteredBB
    i32 -445615765, label %originalBB112alteredBB
    i32 -161058483, label %originalBB128alteredBB
    i32 360563377, label %originalBB132alteredBB
    i32 -801653192, label %originalBB136alteredBB
    i32 -800291318, label %originalBB140alteredBB
    i32 541214429, label %originalBB144alteredBB
    i32 229986938, label %originalBB148alteredBB
    i32 1256953463, label %originalBB152alteredBB
    i32 579545775, label %originalBB156alteredBB
    i32 2004339478, label %originalBB160alteredBB
    i32 1000439244, label %originalBB164alteredBB
    i32 1755183215, label %originalBB168alteredBB
    i32 -361121749, label %originalBB172alteredBB
    i32 -1508510283, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 -508479664, i32 -1399694587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload219, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -255749138, i32 -1399694587
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654284880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %53 = load i32, i32* %A.reload218, align 4
  %cmp = icmp sle i32 %53, 3
  %54 = select i1 %cmp, i32 -1451259254, i32 -1869835410
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload241 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload241, align 4
  store i32 -778742649, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  %55 = load i32, i32* %B.reload240, align 4
  %cmp2 = icmp sle i32 %55, 3
  %56 = select i1 %cmp2, i32 968322315, i32 -1912010224
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload260, align 4
  store i32 1303593256, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %57 = load i32, i32* %C.reload259, align 4
  %cmp5 = icmp sle i32 %57, 3
  %58 = select i1 %cmp5, i32 -2023084240, i32 1877475239
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -583398453, i32 -445615765
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %85 = load i32, i32* %B.reload239, align 4
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %86 = load i32, i32* %A.reload217, align 4
  %cmp7 = icmp sgt i32 %85, %86
  %conv = zext i1 %cmp7 to i32
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %87 = load i32, i32* %C.reload258, align 4
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %88 = load i32, i32* %A.reload216, align 4
  %cmp8 = icmp eq i32 %87, %88
  %conv9 = zext i1 %cmp8 to i32
  %89 = add i32 %conv, 1612188029
  %90 = add i32 %89, %conv9
  %91 = sub i32 %90, 1612188029
  %add = add nsw i32 %conv, %conv9
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload270, align 4
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %92 = load i32, i32* %A.reload215, align 4
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %93 = load i32, i32* %B.reload238, align 4
  %cmp10 = icmp sgt i32 %92, %93
  %conv11 = zext i1 %cmp10 to i32
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %94 = load i32, i32* %A.reload214, align 4
  %C.reload257 = load volatile i32*, i32** %C.reg2mem
  %95 = load i32, i32* %C.reload257, align 4
  %cmp12 = icmp sgt i32 %94, %95
  %conv13 = zext i1 %cmp12 to i32
  %96 = add i32 %conv11, -715137437
  %97 = add i32 %96, %conv13
  %98 = sub i32 %97, -715137437
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload279, align 4
  %C.reload256 = load volatile i32*, i32** %C.reg2mem
  %99 = load i32, i32* %C.reload256, align 4
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload237, align 4
  %cmp15 = icmp sgt i32 %99, %100
  %conv16 = zext i1 %cmp15 to i32
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %101 = load i32, i32* %B.reload236, align 4
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %102 = load i32, i32* %A.reload213, align 4
  %cmp17 = icmp sgt i32 %101, %102
  %conv18 = zext i1 %cmp17 to i32
  %103 = sub i32 0, %conv18
  %104 = sub i32 %conv16, %103
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  store i32 %104, i32* %c.reload287, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload269, align 4
  %cmp20 = icmp eq i32 %105, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1046043398
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1046043398
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -367190133, i32 -445615765
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 109456120, i32 1565535409
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload278, align 4
  %cmp21 = icmp eq i32 %134, 1
  %135 = select i1 %cmp21, i32 1114399794, i32 1565535409
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload286, align 4
  %cmp23 = icmp eq i32 %136, 0
  %137 = select i1 %cmp23, i32 -1207565755, i32 1565535409
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %C.reload255 = load volatile i32*, i32** %C.reg2mem
  %138 = load i32, i32* %C.reload255, align 4
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload235, align 4
  %cmp25 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp25, i32 -1853543640, i32 1565535409
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 639521185, i32 -161058483
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %167 = load i32, i32* %B.reload234, align 4
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %168 = load i32, i32* %A.reload212, align 4
  %cmp27 = icmp sgt i32 %167, %168
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -1622153874, i32 -161058483
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %195 = select i1 %cmp27.reload, i32 -862547942, i32 1565535409
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -379961751
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -379961751
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1678537450, i32 360563377
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 954572331
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 954572331
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1503650921, i32 360563377
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1565535409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload268, align 4
  %cmp31 = icmp eq i32 %250, 2
  %251 = select i1 %cmp31, i32 1777263153, i32 675159266
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -1439853062
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1439853062
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1695023895, i32 -801653192
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload277, align 4
  %cmp33 = icmp eq i32 %267, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1949629691, i32 -801653192
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %294 = select i1 %cmp33.reload, i32 -1696245239, i32 675159266
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload285, align 4
  %cmp35 = icmp eq i32 %295, 1
  %296 = select i1 %cmp35, i32 -1738528851, i32 675159266
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %297 = load i32, i32* %B.reload233, align 4
  %C.reload254 = load volatile i32*, i32** %C.reg2mem
  %298 = load i32, i32* %C.reload254, align 4
  %cmp37 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp37, i32 -2071213929, i32 675159266
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  %300 = load i32, i32* %C.reload253, align 4
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %301 = load i32, i32* %A.reload211, align 4
  %cmp39 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp39, i32 -522807835, i32 675159266
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 675159266, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload267, align 4
  %cmp46 = icmp eq i32 %303, 1
  %304 = select i1 %cmp46, i32 1459242933, i32 447322424
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload276, align 4
  %cmp48 = icmp eq i32 %305, 2
  %306 = select i1 %cmp48, i32 882680369, i32 447322424
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %307 = load i32, i32* %c.reload284, align 4
  %cmp50 = icmp eq i32 %307, 0
  %308 = select i1 %cmp50, i32 1863247833, i32 447322424
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 623100873
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 623100873
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 -2098454884, i32 -800291318
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  %336 = load i32, i32* %C.reload252, align 4
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %337 = load i32, i32* %A.reload210, align 4
  %cmp52 = icmp sgt i32 %336, %337
  store i1 %cmp52, i1* %cmp52.reg2mem
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 918408513
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 918408513
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -984056089, i32 -800291318
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %365 = select i1 %cmp52.reload, i32 256249440, i32 447322424
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %366 = load i32, i32* %A.reload209, align 4
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %367 = load i32, i32* %B.reload232, align 4
  %cmp54 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp54, i32 -1584166892, i32 447322424
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -946704864
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -946704864
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1625604661, i32 541214429
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, 1231076337
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1231076337
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 727570891, i32 541214429
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 447322424, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2086112791, i32 229986938
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload266, align 4
  %cmp61 = icmp eq i32 %437, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1780964886
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1780964886
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1996608218, i32 229986938
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %465 = select i1 %cmp61.reload, i32 1744152684, i32 113781698
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %466 = load i32, i32* %b.reload275, align 4
  %cmp63 = icmp eq i32 %466, 0
  %467 = select i1 %cmp63, i32 -1904935021, i32 113781698
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %468 = load i32, i32* %c.reload283, align 4
  %cmp65 = icmp eq i32 %468, 2
  %469 = select i1 %cmp65, i32 -1723248475, i32 113781698
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %470 = load i32, i32* %B.reload231, align 4
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %471 = load i32, i32* %A.reload208, align 4
  %cmp67 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp67, i32 1739507254, i32 113781698
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %473 = load i32, i32* %A.reload207, align 4
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %474 = load i32, i32* %C.reload251, align 4
  %cmp69 = icmp sgt i32 %473, %474
  %475 = select i1 %cmp69, i32 -1841078593, i32 113781698
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2142656727, i32 1256953463
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, -1131246624
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1131246624
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 419776529, i32 1256953463
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 113781698, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %517 = load i32, i32* %a.reload265, align 4
  %cmp76 = icmp eq i32 %517, 0
  %518 = select i1 %cmp76, i32 2022460558, i32 -2022331246
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload274, align 4
  %cmp78 = icmp eq i32 %519, 1
  %520 = select i1 %cmp78, i32 788842664, i32 -2022331246
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 273193687, i32 579545775
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %547 = load i32, i32* %c.reload282, align 4
  %cmp80 = icmp eq i32 %547, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 25494046
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 25494046
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 405255093, i32 579545775
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %563 = select i1 %cmp80.reload, i32 -436858885, i32 -2022331246
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %564 = load i32, i32* %A.reload206, align 4
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %565 = load i32, i32* %B.reload230, align 4
  %cmp82 = icmp sgt i32 %564, %565
  %566 = select i1 %cmp82, i32 18747658, i32 -2022331246
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %567 = load i32, i32* %B.reload229, align 4
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  %568 = load i32, i32* %C.reload250, align 4
  %cmp84 = icmp sgt i32 %567, %568
  %569 = select i1 %cmp84, i32 -840408753, i32 -2022331246
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2022331246, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1764777265, i32 2004339478
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload264, align 4
  %cmp91 = icmp eq i32 %584, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -404270640, i32 2004339478
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %611 = select i1 %cmp91.reload, i32 1337021313, i32 -1620404717
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -384728308, i32 1000439244
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %638 = load i32, i32* %b.reload273, align 4
  %cmp93 = icmp eq i32 %638, 2
  store i1 %cmp93, i1* %cmp93.reg2mem
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, 56466479
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 56466479
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1400866166, i32 1000439244
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %666 = select i1 %cmp93.reload, i32 -394170869, i32 -1620404717
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %667 = load i32, i32* %c.reload281, align 4
  %cmp95 = icmp eq i32 %667, 1
  %668 = select i1 %cmp95, i32 221694229, i32 -1620404717
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
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
  %694 = select i1 %692, i32 1834611749, i32 1755183215
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %695 = load i32, i32* %A.reload205, align 4
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  %696 = load i32, i32* %C.reload249, align 4
  %cmp97 = icmp sgt i32 %695, %696
  store i1 %cmp97, i1* %cmp97.reg2mem
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1391178630, i32 1755183215
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %723 = select i1 %cmp97.reload, i32 907232702, i32 -1620404717
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %724 = load i32, i32* %C.reload248, align 4
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %725 = load i32, i32* %B.reload228, align 4
  %cmp99 = icmp sgt i32 %724, %725
  %726 = select i1 %cmp99, i32 7894245, i32 -1620404717
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1620404717, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1275088498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %727 = load i32, i32* %C.reload247, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc = add nsw i32 %727, 1
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  store i32 %729, i32* %C.reload246, align 4
  store i32 1303593256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1345976559, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = add i32 %730, -285462288
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -285462288
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1305282122, i32 -361121749
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %757 = load i32, i32* %B.reload227, align 4
  %758 = add i32 %757, -1727024513
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -1727024513
  %inc107 = add nsw i32 %757, 1
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  store i32 %760, i32* %B.reload226, align 4
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = add i32 %761, -2102353821
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -2102353821
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 921732848, i32 -361121749
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -778742649, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, 1289101599
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1289101599
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1747098629, i32 -1508510283
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 %803, 1415726410
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1415726410
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -328279882, i32 -1508510283
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1686132528, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %830 = load i32, i32* %A.reload204, align 4
  %831 = sub i32 %830, 1925648587
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1925648587
  %inc110 = add nsw i32 %830, 1
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  store i32 %833, i32* %A.reload203, align 4
  store i32 1654284880, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -508479664, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %834 = load i32, i32* %B.reload225, align 4
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %835 = load i32, i32* %A.reload202, align 4
  %cmp7alteredBB = icmp sgt i32 %834, %835
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %836 = load i32, i32* %C.reload245, align 4
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %837 = load i32, i32* %A.reload201, align 4
  %cmp8alteredBB = icmp eq i32 %836, %837
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %838 = add i32 %convalteredBB, 779727975
  %839 = add i32 %838, %conv9alteredBB
  %840 = sub i32 %839, 779727975
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  store i32 %840, i32* %a.reload263, align 4
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %841 = load i32, i32* %A.reload200, align 4
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %842 = load i32, i32* %B.reload224, align 4
  %cmp10alteredBB = icmp sgt i32 %841, %842
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %843 = load i32, i32* %A.reload199, align 4
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %844 = load i32, i32* %C.reload244, align 4
  %cmp12alteredBB = icmp sgt i32 %843, %844
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %845 = sub i32 0, %conv13alteredBB
  %846 = add i32 %conv11alteredBB, %845
  %_ = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen = mul i32 %846, %conv13alteredBB
  %847 = sub i32 0, 1242470628
  %848 = sub i32 %847, %conv11alteredBB
  %849 = add i32 %848, 1242470628
  %_113 = sub i32 0, %conv11alteredBB
  %850 = sub i32 0, %849
  %851 = sub i32 0, %conv13alteredBB
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen114 = add i32 %849, %conv13alteredBB
  %854 = sub i32 0, %conv11alteredBB
  %855 = add i32 0, %854
  %_115 = sub i32 0, %conv11alteredBB
  %856 = sub i32 %855, 584838973
  %857 = add i32 %856, %conv13alteredBB
  %858 = add i32 %857, 584838973
  %gen116 = add i32 %855, %conv13alteredBB
  %859 = sub i32 0, %conv11alteredBB
  %860 = sub i32 0, %conv13alteredBB
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  store i32 %862, i32* %b.reload272, align 4
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %863 = load i32, i32* %C.reload243, align 4
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %864 = load i32, i32* %B.reload223, align 4
  %cmp15alteredBB = icmp sgt i32 %863, %864
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %865 = load i32, i32* %B.reload222, align 4
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %866 = load i32, i32* %A.reload198, align 4
  %cmp17alteredBB = icmp sgt i32 %865, %866
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %867 = add i32 0, 1324952770
  %868 = sub i32 %867, %conv16alteredBB
  %869 = sub i32 %868, 1324952770
  %_117 = sub i32 0, %conv16alteredBB
  %870 = sub i32 0, %869
  %871 = sub i32 0, %conv18alteredBB
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen118 = add i32 %869, %conv18alteredBB
  %874 = sub i32 0, %conv18alteredBB
  %875 = add i32 %conv16alteredBB, %874
  %_119 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen120 = mul i32 %875, %conv18alteredBB
  %876 = add i32 0, 1101045837
  %877 = sub i32 %876, %conv16alteredBB
  %878 = sub i32 %877, 1101045837
  %_121 = sub i32 0, %conv16alteredBB
  %879 = sub i32 %878, -1983942957
  %880 = add i32 %879, %conv18alteredBB
  %881 = add i32 %880, -1983942957
  %gen122 = add i32 %878, %conv18alteredBB
  %_123 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_124 = shl i32 %conv16alteredBB, %conv18alteredBB
  %882 = add i32 %conv16alteredBB, 491794142
  %883 = add i32 %882, %conv18alteredBB
  %884 = sub i32 %883, 491794142
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 %884, i32* %c.reload280, align 4
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %885 = load i32, i32* %a.reload262, align 4
  %cmp20alteredBB = icmp eq i32 %885, 2
  store i32 -583398453, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %886 = load i32, i32* %B.reload221, align 4
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %887 = load i32, i32* %A.reload197, align 4
  %cmp27alteredBB = icmp sgt i32 %886, %887
  store i32 639521185, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1678537450, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %888 = load i32, i32* %b.reload271, align 4
  %cmp33alteredBB = icmp eq i32 %888, 0
  store i32 1695023895, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %889 = load i32, i32* %C.reload242, align 4
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %890 = load i32, i32* %A.reload196, align 4
  %cmp52alteredBB = icmp sgt i32 %889, %890
  store i32 -2098454884, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1625604661, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %891 = load i32, i32* %a.reload261, align 4
  %cmp61alteredBB = icmp eq i32 %891, 1
  store i32 -2086112791, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2142656727, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %892 = load i32, i32* %c.reload, align 4
  %cmp80alteredBB = icmp eq i32 %892, 2
  store i32 273193687, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %893 = load i32, i32* %a.reload, align 4
  %cmp91alteredBB = icmp eq i32 %893, 0
  store i32 1764777265, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %894 = load i32, i32* %b.reload, align 4
  %cmp93alteredBB = icmp eq i32 %894, 2
  store i32 -384728308, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %895 = load i32, i32* %A.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %896 = load i32, i32* %C.reload, align 4
  %cmp97alteredBB = icmp sgt i32 %895, %896
  store i32 1834611749, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %897 = load i32, i32* %B.reload220, align 4
  %898 = add i32 0, 2074137288
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 2074137288
  %_173 = sub i32 0, %897
  %901 = add i32 %900, 91351948
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 91351948
  %gen174 = add i32 %900, 1
  %904 = add i32 %897, -1356589957
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1356589957
  %_175 = sub i32 %897, 1
  %gen176 = mul i32 %906, 1
  %907 = add i32 %897, -1554568289
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1554568289
  %_177 = sub i32 %897, 1
  %gen178 = mul i32 %909, 1
  %_179 = shl i32 %897, 1
  %_180 = shl i32 %897, 1
  %910 = sub i32 0, -1780296148
  %911 = sub i32 %910, %897
  %912 = add i32 %911, -1780296148
  %_181 = sub i32 0, %897
  %913 = add i32 %912, -1371241559
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1371241559
  %gen182 = add i32 %912, 1
  %916 = add i32 0, 530682908
  %917 = sub i32 %916, %897
  %918 = sub i32 %917, 530682908
  %_183 = sub i32 0, %897
  %919 = add i32 %918, 52448574
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 52448574
  %gen184 = add i32 %918, 1
  %_185 = shl i32 %897, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %897, %922
  %inc107alteredBB = add nsw i32 %897, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %923, i32* %B.reload, align 4
  store i32 -1305282122, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1747098629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2191, %originalBB189, %for.end108, %originalBBpart2187, %originalBB172, %for.inc106, %for.end, %for.inc, %if.end105, %if.then100, %land.lhs.true98, %originalBBpart2170, %originalBB168, %land.lhs.true96, %land.lhs.true94, %originalBBpart2166, %originalBB164, %land.lhs.true92, %originalBBpart2162, %originalBB160, %if.end90, %if.then85, %land.lhs.true83, %land.lhs.true81, %originalBBpart2158, %originalBB156, %land.lhs.true79, %land.lhs.true77, %if.end75, %originalBBpart2154, %originalBB152, %if.then70, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2150, %originalBB148, %if.end60, %originalBBpart2146, %originalBB144, %if.then55, %land.lhs.true53, %originalBBpart2142, %originalBB140, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %if.end45, %if.then40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %originalBBpart2138, %originalBB136, %land.lhs.true32, %if.end, %originalBBpart2134, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2126, %originalBB112, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
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
