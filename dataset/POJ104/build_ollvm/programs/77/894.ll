; ModuleID = 'source-C-CXX/77/894.cpp'
source_filename = "source-C-CXX/77/894.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1480566026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1480566026, label %for.cond
    i32 758083650, label %for.body
    i32 -1556349110, label %originalBB
    i32 -1378394837, label %originalBBpart2
    i32 -1107113427, label %for.cond3
    i32 740156726, label %originalBB138
    i32 -1152359805, label %originalBBpart2140
    i32 251337543, label %for.body6
    i32 -909276898, label %if.then
    i32 786703479, label %for.cond11
    i32 -1674951898, label %originalBB142
    i32 -1297081136, label %originalBBpart2144
    i32 -374565181, label %for.body14
    i32 -2018177164, label %land.lhs.true
    i32 1717666996, label %if.then21
    i32 -1716438192, label %for.cond23
    i32 -1460134803, label %for.body26
    i32 -1231671142, label %land.lhs.true30
    i32 -1260656103, label %land.lhs.true34
    i32 -1429548133, label %if.then38
    i32 -134262791, label %originalBB146
    i32 -1014231233, label %originalBBpart2156
    i32 -670194675, label %land.lhs.true45
    i32 1769677080, label %land.lhs.true53
    i32 214773079, label %if.then59
    i32 -1426234074, label %for.cond60
    i32 772557890, label %for.body62
    i32 1930697429, label %originalBB158
    i32 -622033695, label %originalBBpart2160
    i32 -1555127151, label %for.inc
    i32 762950357, label %originalBB162
    i32 -722578327, label %originalBBpart2168
    i32 -693777879, label %for.end
    i32 -1824374429, label %if.end
    i32 -408540756, label %if.end66
    i32 -62085457, label %originalBB170
    i32 -1375989553, label %originalBBpart2172
    i32 1631611960, label %for.inc67
    i32 1258710600, label %for.end70
    i32 1395353589, label %if.end71
    i32 1835904137, label %originalBB174
    i32 -1105464731, label %originalBBpart2176
    i32 -578747061, label %for.inc72
    i32 804791686, label %originalBB178
    i32 1860684999, label %originalBBpart2192
    i32 709146342, label %for.end75
    i32 871575537, label %if.end76
    i32 1825697740, label %for.inc77
    i32 126340164, label %for.end80
    i32 -2088538486, label %for.inc81
    i32 -623204510, label %for.end84
    i32 -85737666, label %originalBB194
    i32 -951897558, label %originalBBpart2196
    i32 -1111531611, label %for.cond85
    i32 -1049392090, label %originalBB198
    i32 -1829634089, label %originalBBpart2200
    i32 -48369506, label %for.body87
    i32 1791931743, label %originalBB202
    i32 894852513, label %originalBBpart2204
    i32 -662048354, label %for.cond88
    i32 -254971465, label %for.body90
    i32 -1216150097, label %if.then97
    i32 550944477, label %if.end118
    i32 1971939273, label %for.inc119
    i32 -1794659585, label %for.end121
    i32 804363604, label %for.inc122
    i32 1900492187, label %for.end124
    i32 1026485166, label %for.cond125
    i32 -1065343743, label %originalBB206
    i32 961907929, label %originalBBpart2208
    i32 322893442, label %for.body127
    i32 -2009737879, label %for.inc135
    i32 446511086, label %for.end137
    i32 -2076974490, label %originalBBalteredBB
    i32 -78555691, label %originalBB138alteredBB
    i32 -2147252403, label %originalBB142alteredBB
    i32 1489644068, label %originalBB146alteredBB
    i32 -550402065, label %originalBB158alteredBB
    i32 -595138627, label %originalBB162alteredBB
    i32 860761311, label %originalBB170alteredBB
    i32 1129479153, label %originalBB174alteredBB
    i32 -1378356299, label %originalBB178alteredBB
    i32 409966253, label %originalBB194alteredBB
    i32 1431492650, label %originalBB198alteredBB
    i32 -1617706554, label %originalBB202alteredBB
    i32 1602432692, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 758083650, i32 -623204510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1556349110, i32 -2076974490
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -597303681
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -597303681
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1378394837, i32 -2076974490
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1107113427, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1134950612
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1134950612
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 740156726, i32 -78555691
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %71 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %71, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1152359805, i32 -78555691
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 251337543, i32 126340164
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %87 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %88 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %87, %88
  %89 = select i1 %cmp9, i32 -909276898, i32 871575537
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 786703479, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1827228837
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1827228837
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1674951898, i32 -2147252403
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %105 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %105, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1227481662
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1227481662
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
  %132 = select i1 %130, i32 -1297081136, i32 -2147252403
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -374565181, i32 709146342
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %134 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %135 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %134, %135
  %136 = select i1 %cmp17, i32 -2018177164, i32 1395353589
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %137 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %138 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %137, %138
  %139 = select i1 %cmp20, i32 1717666996, i32 1395353589
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -1716438192, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %140 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %140, 5
  %141 = select i1 %cmp25, i32 -1460134803, i32 1258710600
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %142 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %143 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %142, %143
  %144 = select i1 %cmp29, i32 -1231671142, i32 -408540756
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %145 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %146 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %145, %146
  %147 = select i1 %cmp33, i32 -1260656103, i32 -408540756
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %148 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %149 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp ne i32 %148, %149
  %150 = select i1 %cmp37, i32 -1429548133, i32 -408540756
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1041722453
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1041722453
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -134262791, i32 1489644068
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %178 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %179 = load i32, i32* %arrayidx40, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add = add nsw i32 %178, %179
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %182 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %183 = load i32, i32* %arrayidx42, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add43 = add nsw i32 %182, %183
  %cmp44 = icmp eq i32 %181, %185
  store i1 %cmp44, i1* %cmp44.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1014231233, i32 1489644068
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %200 = select i1 %cmp44.reload, i32 -670194675, i32 -1824374429
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %201 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %202 = load i32, i32* %arrayidx47, align 4
  %203 = add i32 %201, -797506090
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -797506090
  %add48 = add nsw i32 %201, %202
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %206 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %207 = load i32, i32* %arrayidx50, align 8
  %208 = add i32 %206, -1280819714
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1280819714
  %add51 = add nsw i32 %206, %207
  %cmp52 = icmp sgt i32 %205, %210
  %211 = select i1 %cmp52, i32 1769677080, i32 -1824374429
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %212 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %213 = load i32, i32* %arrayidx55, align 8
  %214 = sub i32 %212, -1693803069
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1693803069
  %add56 = add nsw i32 %212, %213
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %217 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %216, %217
  %218 = select i1 %cmp58, i32 214773079, i32 -1824374429
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1426234074, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %219, 4
  %220 = select i1 %cmp61, i32 772557890, i32 -693777879
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1930697429, i32 -550402065
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom = sext i32 %247 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %248 = load i32, i32* %arrayidx63, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %249 to i64
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom64
  store i32 %248, i32* %arrayidx65, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1641914681
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1641914681
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -622033695, i32 -550402065
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1555127151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 450204166
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 450204166
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 762950357, i32 -595138627
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1560315965
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1560315965
  %inc = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -418680907
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -418680907
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -722578327, i32 -595138627
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1426234074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1824374429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -408540756, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 643179178
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 643179178
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -62085457, i32 860761311
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 291063856
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 291063856
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1375989553, i32 860761311
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1631611960, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %365 = load i32, i32* %arrayidx68, align 4
  %366 = add i32 %365, -556021291
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -556021291
  %inc69 = add nsw i32 %365, 1
  store i32 %368, i32* %arrayidx68, align 4
  store i32 -1716438192, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1395353589, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1410673878
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1410673878
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1835904137, i32 1129479153
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1105464731, i32 1129479153
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -578747061, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1146142982
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1146142982
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 804791686, i32 -1378356299
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %413 = load i32, i32* %arrayidx73, align 8
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc74 = add nsw i32 %413, 1
  store i32 %415, i32* %arrayidx73, align 8
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -236535273
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -236535273
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1860684999, i32 -1378356299
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 786703479, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 871575537, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1825697740, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %431 = load i32, i32* %arrayidx78, align 4
  %432 = add i32 %431, -2053974866
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -2053974866
  %inc79 = add nsw i32 %431, 1
  store i32 %434, i32* %arrayidx78, align 4
  store i32 -1107113427, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2088538486, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %435 = load i32, i32* %arrayidx82, align 16
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc83 = add nsw i32 %435, 1
  store i32 %439, i32* %arrayidx82, align 16
  store i32 -1480566026, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1641617232
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1641617232
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -85737666, i32 409966253
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1524666745
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1524666745
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -951897558, i32 409966253
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1111531611, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1049392090, i32 1431492650
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %cmp86 = icmp sle i32 %496, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 731247319
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 731247319
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1829634089, i32 1431492650
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %512 = select i1 %cmp86.reload, i32 -48369506, i32 1900492187
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 1383235461
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1383235461
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1791931743, i32 -1617706554
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 894852513, i32 -1617706554
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -662048354, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 3, -733323026
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -733323026
  %sub = sub nsw i32 3, %543
  %cmp89 = icmp sle i32 %542, %546
  %547 = select i1 %cmp89, i32 -254971465, i32 -1794659585
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %548 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom91
  %549 = load i32, i32* %arrayidx92, align 4
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add93 = add nsw i32 %550, 1
  %idxprom94 = sext i32 %554 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom94
  %555 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %549, %555
  %556 = select i1 %cmp96, i32 -1216150097, i32 550944477
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %557 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom98
  %558 = load i32, i32* %arrayidx99, align 4
  store i32 %558, i32* %t, align 4
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -982867497
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -982867497
  %add100 = add nsw i32 %559, 1
  %idxprom101 = sext i32 %562 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101
  %563 = load i32, i32* %arrayidx102, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %564 to i64
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom103
  store i32 %563, i32* %arrayidx104, align 4
  %565 = load i32, i32* %t, align 4
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -370340636
  %568 = add i32 %567, 1
  %569 = add i32 %568, -370340636
  %add105 = add nsw i32 %566, 1
  %idxprom106 = sext i32 %569 to i64
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom106
  store i32 %565, i32* %arrayidx107, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %570 to i64
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom108
  %571 = load i8, i8* %arrayidx109, align 1
  store i8 %571, i8* %p, align 1
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -1411076226
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1411076226
  %add110 = add nsw i32 %572, 1
  %idxprom111 = sext i32 %575 to i64
  %arrayidx112 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom111
  %576 = load i8, i8* %arrayidx112, align 1
  %577 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %577 to i64
  %arrayidx114 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom113
  store i8 %576, i8* %arrayidx114, align 1
  %578 = load i8, i8* %p, align 1
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, -1952596585
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1952596585
  %add115 = add nsw i32 %579, 1
  %idxprom116 = sext i32 %582 to i64
  %arrayidx117 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom116
  store i8 %578, i8* %arrayidx117, align 1
  store i32 550944477, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1971939273, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 1678394392
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1678394392
  %inc120 = add nsw i32 %583, 1
  store i32 %586, i32* %i, align 4
  store i32 -662048354, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 804363604, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 %587, -485751963
  %589 = add i32 %588, 1
  %590 = add i32 %589, -485751963
  %inc123 = add nsw i32 %587, 1
  store i32 %590, i32* %k, align 4
  store i32 -1111531611, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1026485166, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1065343743, i32 1602432692
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp126 = icmp slt i32 %617, 4
  store i1 %cmp126, i1* %cmp126.reg2mem
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 2006944892
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2006944892
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 961907929, i32 1602432692
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %645 = select i1 %cmp126.reload, i32 322893442, i32 446511086
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %646 to i64
  %arrayidx129 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom128
  %647 = load i8, i8* %arrayidx129, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %647)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %648 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %648 to i64
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom131
  %649 = load i32, i32* %arrayidx132, align 4
  %mul = mul nsw i32 %649, 10
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %mul)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2009737879, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc136 = add nsw i32 %650, 1
  store i32 %654, i32* %i, align 4
  store i32 1026485166, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 -1556349110, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %655 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %655, 5
  store i32 740156726, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %656 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %656, 5
  store i32 -1674951898, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %657 = load i32, i32* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %658 = load i32, i32* %arrayidx40alteredBB, align 4
  %659 = sub i32 0, %657
  %660 = add i32 0, %659
  %_ = sub i32 0, %657
  %661 = sub i32 0, %660
  %662 = sub i32 0, %658
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen = add i32 %660, %658
  %665 = sub i32 %657, 1334176239
  %666 = sub i32 %665, %658
  %667 = add i32 %666, 1334176239
  %_147 = sub i32 %657, %658
  %gen148 = mul i32 %667, %658
  %668 = sub i32 0, %658
  %669 = sub i32 %657, %668
  %addalteredBB = add nsw i32 %657, %658
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %670 = load i32, i32* %arrayidx41alteredBB, align 8
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %671 = load i32, i32* %arrayidx42alteredBB, align 4
  %672 = sub i32 0, %670
  %673 = add i32 0, %672
  %_149 = sub i32 0, %670
  %674 = add i32 %673, 1546430780
  %675 = add i32 %674, %671
  %676 = sub i32 %675, 1546430780
  %gen150 = add i32 %673, %671
  %677 = sub i32 %670, 864826579
  %678 = sub i32 %677, %671
  %679 = add i32 %678, 864826579
  %_151 = sub i32 %670, %671
  %gen152 = mul i32 %679, %671
  %680 = sub i32 0, %670
  %681 = add i32 0, %680
  %_153 = sub i32 0, %670
  %682 = sub i32 %681, 1377222176
  %683 = add i32 %682, %671
  %684 = add i32 %683, 1377222176
  %gen154 = add i32 %681, %671
  %685 = sub i32 0, %670
  %686 = sub i32 0, %671
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add43alteredBB = add nsw i32 %670, %671
  %cmp44alteredBB = icmp eq i32 %669, %688
  store i32 -134262791, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxpromalteredBB
  %690 = load i32, i32* %arrayidx63alteredBB, align 4
  %691 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %691 to i64
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom64alteredBB
  store i32 %690, i32* %arrayidx65alteredBB, align 4
  store i32 1930697429, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_163 = sub i32 %692, 1
  %gen164 = mul i32 %694, 1
  %695 = add i32 0, -1003460005
  %696 = sub i32 %695, %692
  %697 = sub i32 %696, -1003460005
  %_165 = sub i32 0, %692
  %698 = add i32 %697, 1732085364
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1732085364
  %gen166 = add i32 %697, 1
  %701 = sub i32 0, %692
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %incalteredBB = add nsw i32 %692, 1
  store i32 %704, i32* %i, align 4
  store i32 762950357, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -62085457, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1835904137, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %705 = load i32, i32* %arrayidx73alteredBB, align 8
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_179 = sub i32 %705, 1
  %gen180 = mul i32 %707, 1
  %708 = sub i32 0, %705
  %709 = add i32 0, %708
  %_181 = sub i32 0, %705
  %710 = add i32 %709, -1127559783
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1127559783
  %gen182 = add i32 %709, 1
  %713 = sub i32 0, -798483469
  %714 = sub i32 %713, %705
  %715 = add i32 %714, -798483469
  %_183 = sub i32 0, %705
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen184 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %705, %718
  %_185 = sub i32 %705, 1
  %gen186 = mul i32 %719, 1
  %720 = sub i32 0, -366684153
  %721 = sub i32 %720, %705
  %722 = add i32 %721, -366684153
  %_187 = sub i32 0, %705
  %723 = add i32 %722, -865022678
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -865022678
  %gen188 = add i32 %722, 1
  %726 = add i32 0, -990763779
  %727 = sub i32 %726, %705
  %728 = sub i32 %727, -990763779
  %_189 = sub i32 0, %705
  %729 = sub i32 %728, 1683680801
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1683680801
  %gen190 = add i32 %728, 1
  %732 = sub i32 %705, -283514293
  %733 = add i32 %732, 1
  %734 = add i32 %733, -283514293
  %inc74alteredBB = add nsw i32 %705, 1
  store i32 %734, i32* %arrayidx73alteredBB, align 8
  store i32 804791686, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -85737666, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %cmp86alteredBB = icmp sle i32 %735, 3
  store i32 -1049392090, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1791931743, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %cmp126alteredBB = icmp slt i32 %736, 4
  store i32 -1065343743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %for.body127, %originalBBpart2208, %originalBB206, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then97, %for.body90, %for.cond88, %originalBBpart2204, %originalBB202, %for.body87, %originalBBpart2200, %originalBB198, %for.cond85, %originalBBpart2196, %originalBB194, %for.end84, %for.inc81, %for.end80, %for.inc77, %if.end76, %for.end75, %originalBBpart2192, %originalBB178, %for.inc72, %originalBBpart2176, %originalBB174, %if.end71, %for.end70, %for.inc67, %originalBBpart2172, %originalBB170, %if.end66, %if.end, %for.end, %originalBBpart2168, %originalBB162, %for.inc, %originalBBpart2160, %originalBB158, %for.body62, %for.cond60, %if.then59, %land.lhs.true53, %land.lhs.true45, %originalBBpart2156, %originalBB146, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %originalBBpart2144, %originalBB142, %for.cond11, %if.then, %for.body6, %originalBBpart2140, %originalBB138, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
