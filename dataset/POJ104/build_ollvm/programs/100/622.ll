; ModuleID = 'source-C-CXX/100/622.cpp'
source_filename = "source-C-CXX/100/622.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -227530310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227530310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1071563917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1071563917, label %first
    i32 -1298578699, label %originalBB
    i32 -1569141692, label %originalBBpart2
    i32 1392955477, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1298578699, i32 1392955477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1656713919
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1656713919
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1569141692, i32 1392955477
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1298578699, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %word = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1975967929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1975967929, label %for.cond
    i32 -123442555, label %originalBB
    i32 -2075132544, label %originalBBpart2
    i32 1336520406, label %for.body
    i32 75053062, label %originalBB113
    i32 -1974696721, label %originalBBpart2115
    i32 2069126651, label %for.cond1
    i32 -1076475759, label %originalBB117
    i32 -325827778, label %originalBBpart2119
    i32 -208227802, label %for.body3
    i32 -2021256610, label %originalBB121
    i32 -1107869876, label %originalBBpart2123
    i32 1671359759, label %if.then
    i32 -13510954, label %originalBB125
    i32 1748295742, label %originalBBpart2127
    i32 1982426910, label %if.end
    i32 -791139469, label %originalBB129
    i32 1157795279, label %originalBBpart2153
    i32 -36805324, label %land.lhs.true
    i32 908202717, label %land.lhs.true24
    i32 457129383, label %land.lhs.true28
    i32 -717254315, label %if.then32
    i32 1173175991, label %originalBB155
    i32 -833039660, label %originalBBpart2157
    i32 -507790128, label %if.end34
    i32 -157497059, label %land.lhs.true36
    i32 1490463690, label %land.lhs.true38
    i32 169940423, label %land.lhs.true42
    i32 -1896711283, label %originalBB159
    i32 1476232116, label %originalBBpart2161
    i32 -140204325, label %if.then46
    i32 76189729, label %if.end49
    i32 -1978841984, label %originalBB163
    i32 2136241242, label %originalBBpart2165
    i32 458195820, label %land.lhs.true51
    i32 -1000572304, label %land.lhs.true53
    i32 928228306, label %land.lhs.true57
    i32 -2009732588, label %if.then61
    i32 1724684730, label %if.end64
    i32 -831839860, label %land.lhs.true66
    i32 -269825012, label %land.lhs.true68
    i32 -458418753, label %originalBB167
    i32 946975507, label %originalBBpart2169
    i32 -1440890487, label %land.lhs.true72
    i32 -640539200, label %originalBB171
    i32 1582500557, label %originalBBpart2173
    i32 -1108421545, label %if.then76
    i32 -1871143684, label %if.end79
    i32 -1454732693, label %land.lhs.true81
    i32 -2085470106, label %land.lhs.true83
    i32 -1828798171, label %land.lhs.true87
    i32 -807943179, label %if.then91
    i32 1632009841, label %originalBB175
    i32 1027315606, label %originalBBpart2177
    i32 -1875943945, label %if.end94
    i32 -1481048299, label %land.lhs.true96
    i32 -538642159, label %land.lhs.true98
    i32 1635042079, label %land.lhs.true102
    i32 1261801464, label %if.then106
    i32 1996011759, label %originalBB179
    i32 861752860, label %originalBBpart2181
    i32 -1364038485, label %if.end109
    i32 -1187584406, label %for.end
    i32 564667502, label %for.end112
    i32 -990331763, label %originalBBalteredBB
    i32 -621503235, label %originalBB113alteredBB
    i32 -1554866885, label %originalBB117alteredBB
    i32 -749962538, label %originalBB121alteredBB
    i32 -1713698074, label %originalBB125alteredBB
    i32 1720932118, label %originalBB129alteredBB
    i32 -522451142, label %originalBB155alteredBB
    i32 -1421709576, label %originalBB159alteredBB
    i32 -1430543575, label %originalBB163alteredBB
    i32 1919731230, label %originalBB167alteredBB
    i32 713982325, label %originalBB171alteredBB
    i32 232346778, label %originalBB175alteredBB
    i32 1499031917, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1790182877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1790182877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -123442555, i32 -990331763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2075132544, i32 -990331763
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1336520406, i32 564667502
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 2101101704
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2101101704
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 75053062, i32 -621503235
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, -178427267
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -178427267
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1974696721, i32 -621503235
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2069126651, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1076475759, i32 -1554866885
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %123, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, -1961238613
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1961238613
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -325827778, i32 -1554866885
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 -208227802, i32 -1187584406
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, 273014663
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 273014663
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -2021256610, i32 -749962538
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %167 = load i32, i32* %b, align 4
  %168 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %167, %168
  store i1 %cmp4, i1* %cmp4.reg2mem
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, 964230723
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 964230723
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1107869876, i32 -749962538
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %184 = select i1 %cmp4.reload, i32 1671359759, i32 1982426910
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -13510954, i32 -1713698074
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 1
  store i32 %201, i32* %b, align 4
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1748295742, i32 -1713698074
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1982426910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, -1560141521
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1560141521
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -791139469, i32 1720932118
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = sub i32 0, %243
  %245 = add i32 6, %244
  %sub = sub nsw i32 6, %243
  %246 = load i32, i32* %b, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub5 = sub nsw i32 %245, %246
  store i32 %248, i32* %c, align 4
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %249, %250
  %conv = zext i1 %cmp6 to i32
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %251, %252
  %conv8 = zext i1 %cmp7 to i32
  %253 = sub i32 0, %conv8
  %254 = sub i32 %conv, %253
  %add9 = add nsw i32 %conv, %conv8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %254, i32* %arrayidx, align 4
  %255 = load i32, i32* %a, align 4
  %256 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %255, %256
  %conv11 = zext i1 %cmp10 to i32
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %257, %258
  %conv13 = zext i1 %cmp12 to i32
  %259 = sub i32 %conv11, -2076258930
  %260 = add i32 %259, %conv13
  %261 = add i32 %260, -2076258930
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %261, i32* %arrayidx15, align 4
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %262, %263
  %conv17 = zext i1 %cmp16 to i32
  %264 = load i32, i32* %b, align 4
  %265 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %264, %265
  %conv19 = zext i1 %cmp18 to i32
  %266 = sub i32 0, %conv17
  %267 = sub i32 0, %conv19
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %269, i32* %arrayidx21, align 4
  %270 = load i32, i32* %a, align 4
  %271 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %270, %271
  store i1 %cmp22, i1* %cmp22.reg2mem
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 %272, -1212913984
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1212913984
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 1157795279, i32 1720932118
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %299 = select i1 %cmp22.reload, i32 -36805324, i32 -507790128
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %c, align 4
  %cmp23 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp23, i32 908202717, i32 -507790128
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %303 = load i32, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %304 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp27, i32 457129383, i32 -507790128
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %306 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %307 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp31, i32 -717254315, i32 -507790128
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1173175991, i32 -522451142
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, 1316926243
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1316926243
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -833039660, i32 -522451142
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -507790128, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = load i32, i32* %c, align 4
  %cmp35 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp35, i32 -157497059, i32 76189729
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp37, i32 1490463690, i32 76189729
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %356 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %357 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp41, i32 169940423, i32 76189729
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1896711283, i32 -1421709576
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %373 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %374 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %373, %374
  store i1 %cmp45, i1* %cmp45.reg2mem
  %375 = load i32, i32* @x.6
  %376 = load i32, i32* @y.7
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1476232116, i32 -1421709576
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %401 = select i1 %cmp45.reload, i32 -140204325, i32 76189729
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 76189729, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
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
  %427 = select i1 %425, i32 -1978841984, i32 -1430543575
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %429 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %428, %429
  store i1 %cmp50, i1* %cmp50.reg2mem
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, -1749829350
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1749829350
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2136241242, i32 -1430543575
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %457 = select i1 %cmp50.reload, i32 458195820, i32 1724684730
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %c, align 4
  %cmp52 = icmp sgt i32 %458, %459
  %460 = select i1 %cmp52, i32 -1000572304, i32 1724684730
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %461 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %462 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %461, %462
  %463 = select i1 %cmp56, i32 928228306, i32 1724684730
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %464 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %465 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %464, %465
  %466 = select i1 %cmp60, i32 -2009732588, i32 1724684730
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1724684730, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %c, align 4
  %cmp65 = icmp sgt i32 %467, %468
  %469 = select i1 %cmp65, i32 -831839860, i32 -1871143684
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %471 = load i32, i32* %a, align 4
  %cmp67 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp67, i32 -269825012, i32 -1871143684
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -458418753, i32 1919731230
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %487 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %488 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %487, %488
  store i1 %cmp71, i1* %cmp71.reg2mem
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, 196485070
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 196485070
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 946975507, i32 1919731230
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %504 = select i1 %cmp71.reload, i32 -1440890487, i32 -1871143684
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %505 = load i32, i32* @x.6
  %506 = load i32, i32* @y.7
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -640539200, i32 713982325
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %531 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %532 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %531, %532
  store i1 %cmp75, i1* %cmp75.reg2mem
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = sub i32 %533, -1593233565
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1593233565
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1582500557, i32 713982325
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %548 = select i1 %cmp75.reload, i32 -1108421545, i32 -1871143684
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871143684, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %549 = load i32, i32* %c, align 4
  %550 = load i32, i32* %a, align 4
  %cmp80 = icmp sgt i32 %549, %550
  %551 = select i1 %cmp80, i32 -1454732693, i32 -1875943945
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %553 = load i32, i32* %b, align 4
  %cmp82 = icmp sgt i32 %552, %553
  %554 = select i1 %cmp82, i32 -2085470106, i32 -1875943945
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %555 = load i32, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %556 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %555, %556
  %557 = select i1 %cmp86, i32 -1828798171, i32 -1875943945
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %558 = load i32, i32* %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %559 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %558, %559
  %560 = select i1 %cmp90, i32 -807943179, i32 -1875943945
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1632009841, i32 232346778
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = add i32 %587, -1609724643
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1609724643
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1027315606, i32 232346778
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1875943945, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %602 = load i32, i32* %c, align 4
  %603 = load i32, i32* %b, align 4
  %cmp95 = icmp sgt i32 %602, %603
  %604 = select i1 %cmp95, i32 -1481048299, i32 -1364038485
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %605 = load i32, i32* %b, align 4
  %606 = load i32, i32* %a, align 4
  %cmp97 = icmp sgt i32 %605, %606
  %607 = select i1 %cmp97, i32 -538642159, i32 -1364038485
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %608 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %609 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %608, %609
  %610 = select i1 %cmp101, i32 1635042079, i32 -1364038485
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %611 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %612 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %611, %612
  %613 = select i1 %cmp105, i32 1261801464, i32 -1364038485
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = add i32 %614, 555963019
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 555963019
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1996011759, i32 1499031917
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = add i32 %629, 1202171728
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1202171728
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 861752860, i32 1499031917
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1364038485, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %644 = load i32, i32* %b, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add110 = add nsw i32 %644, 1
  store i32 %648, i32* %b, align 4
  store i32 2069126651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %650 = add i32 %649, 1994337460
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1994337460
  %add111 = add nsw i32 %649, 1
  store i32 %652, i32* %a, align 4
  store i32 -1975967929, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %653, 4
  store i32 -123442555, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 75053062, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %654, 4
  store i32 -1076475759, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %b, align 4
  %656 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %655, %656
  store i32 -2021256610, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %b, align 4
  %658 = sub i32 %657, 1056525477
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1056525477
  %_ = sub i32 %657, 1
  %gen = mul i32 %660, 1
  %661 = sub i32 %657, 1412919379
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1412919379
  %addalteredBB = add nsw i32 %657, 1
  store i32 %663, i32* %b, align 4
  store i32 -13510954, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %_130 = shl i32 6, %664
  %665 = sub i32 6, -2136201842
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -2136201842
  %subalteredBB = sub nsw i32 6, %664
  %668 = load i32, i32* %b, align 4
  %669 = sub i32 0, %667
  %670 = add i32 0, %669
  %_131 = sub i32 0, %667
  %671 = sub i32 %670, -115753380
  %672 = add i32 %671, %668
  %673 = add i32 %672, -115753380
  %gen132 = add i32 %670, %668
  %_133 = shl i32 %667, %668
  %674 = add i32 %667, 1903329808
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, 1903329808
  %sub5alteredBB = sub nsw i32 %667, %668
  store i32 %676, i32* %c, align 4
  %677 = load i32, i32* %b, align 4
  %678 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sgt i32 %677, %678
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %679 = load i32, i32* %c, align 4
  %680 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp eq i32 %679, %680
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %_134 = shl i32 %convalteredBB, %conv8alteredBB
  %681 = sub i32 0, %convalteredBB
  %682 = add i32 0, %681
  %_135 = sub i32 0, %convalteredBB
  %683 = sub i32 0, %conv8alteredBB
  %684 = sub i32 %682, %683
  %gen136 = add i32 %682, %conv8alteredBB
  %685 = sub i32 0, %convalteredBB
  %686 = add i32 0, %685
  %_137 = sub i32 0, %convalteredBB
  %687 = add i32 %686, -1543851586
  %688 = add i32 %687, %conv8alteredBB
  %689 = sub i32 %688, -1543851586
  %gen138 = add i32 %686, %conv8alteredBB
  %690 = sub i32 0, %convalteredBB
  %691 = sub i32 0, %conv8alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add9alteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %693, i32* %arrayidxalteredBB, align 4
  %694 = load i32, i32* %a, align 4
  %695 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %694, %695
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %696 = load i32, i32* %a, align 4
  %697 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %696, %697
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %698 = sub i32 0, %conv13alteredBB
  %699 = add i32 %conv11alteredBB, %698
  %_139 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen140 = mul i32 %699, %conv13alteredBB
  %700 = add i32 %conv11alteredBB, -1260227744
  %701 = sub i32 %700, %conv13alteredBB
  %702 = sub i32 %701, -1260227744
  %_141 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen142 = mul i32 %702, %conv13alteredBB
  %703 = sub i32 0, %conv13alteredBB
  %704 = sub i32 %conv11alteredBB, %703
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %704, i32* %arrayidx15alteredBB, align 4
  %705 = load i32, i32* %c, align 4
  %706 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sgt i32 %705, %706
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %707 = load i32, i32* %b, align 4
  %708 = load i32, i32* %a, align 4
  %cmp18alteredBB = icmp sgt i32 %707, %708
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %709 = sub i32 0, %conv17alteredBB
  %710 = add i32 0, %709
  %_143 = sub i32 0, %conv17alteredBB
  %711 = sub i32 0, %710
  %712 = sub i32 0, %conv19alteredBB
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen144 = add i32 %710, %conv19alteredBB
  %_145 = shl i32 %conv17alteredBB, %conv19alteredBB
  %715 = sub i32 0, %conv19alteredBB
  %716 = add i32 %conv17alteredBB, %715
  %_146 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen147 = mul i32 %716, %conv19alteredBB
  %717 = add i32 0, -1040062971
  %718 = sub i32 %717, %conv17alteredBB
  %719 = sub i32 %718, -1040062971
  %_148 = sub i32 0, %conv17alteredBB
  %720 = sub i32 0, %conv19alteredBB
  %721 = sub i32 %719, %720
  %gen149 = add i32 %719, %conv19alteredBB
  %722 = sub i32 0, %conv17alteredBB
  %723 = add i32 0, %722
  %_150 = sub i32 0, %conv17alteredBB
  %724 = add i32 %723, 2118532906
  %725 = add i32 %724, %conv19alteredBB
  %726 = sub i32 %725, 2118532906
  %gen151 = add i32 %723, %conv19alteredBB
  %727 = sub i32 0, %conv17alteredBB
  %728 = sub i32 0, %conv19alteredBB
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %730, i32* %arrayidx21alteredBB, align 4
  %731 = load i32, i32* %a, align 4
  %732 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %731, %732
  store i32 -791139469, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1173175991, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %733 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %734 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %733, %734
  store i32 -1896711283, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %736 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp sgt i32 %735, %736
  store i32 -1978841984, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %737 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %738 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %737, %738
  store i32 -458418753, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %739 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %740 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %739, %740
  store i32 -640539200, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1632009841, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1996011759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end, %if.end109, %originalBBpart2181, %originalBB179, %if.then106, %land.lhs.true102, %land.lhs.true98, %land.lhs.true96, %if.end94, %originalBBpart2177, %originalBB175, %if.then91, %land.lhs.true87, %land.lhs.true83, %land.lhs.true81, %if.end79, %if.then76, %originalBBpart2173, %originalBB171, %land.lhs.true72, %originalBBpart2169, %originalBB167, %land.lhs.true68, %land.lhs.true66, %if.end64, %if.then61, %land.lhs.true57, %land.lhs.true53, %land.lhs.true51, %originalBBpart2165, %originalBB163, %if.end49, %if.then46, %originalBBpart2161, %originalBB159, %land.lhs.true42, %land.lhs.true38, %land.lhs.true36, %if.end34, %originalBBpart2157, %originalBB155, %if.then32, %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %originalBBpart2153, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2119, %originalBB117, %for.cond1, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
