; ModuleID = 'source-C-CXX/31/1221.cpp'
source_filename = "source-C-CXX/31/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zhongjian.reg2mem = alloca [1005 x i8]*
  %beijianshu.reg2mem = alloca [1005 x i8]*
  %jianshu.reg2mem = alloca [1005 x i8]*
  %jieguo.reg2mem = alloca [1005 x i32]*
  %changdu2.reg2mem = alloca i32*
  %changdu1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
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
  store i1 %8, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 1379189219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1379189219, label %first
    i32 874475065, label %originalBB
    i32 1674675130, label %originalBBpart2
    i32 1686634160, label %for.cond
    i32 331902235, label %originalBB161
    i32 -1971386199, label %originalBBpart2163
    i32 1716118293, label %for.body
    i32 -1373386507, label %if.then
    i32 1086646688, label %if.end
    i32 308263411, label %for.cond12
    i32 -2025891702, label %originalBB165
    i32 -1817221741, label %originalBBpart2167
    i32 388372258, label %for.body14
    i32 924748884, label %for.inc
    i32 -1093659828, label %for.end
    i32 1306314693, label %for.cond17
    i32 922570809, label %for.body19
    i32 844341318, label %if.then29
    i32 1841654714, label %if.end32
    i32 -1085787732, label %originalBB169
    i32 901183421, label %originalBBpart2171
    i32 504673265, label %for.inc33
    i32 -843301408, label %for.end35
    i32 -1231853848, label %for.cond36
    i32 -1850248808, label %for.body38
    i32 -669935148, label %for.inc43
    i32 -615005723, label %for.end45
    i32 1372453485, label %for.cond46
    i32 1888377773, label %for.body48
    i32 1109500111, label %if.then59
    i32 -522243271, label %if.end62
    i32 1278721307, label %for.inc63
    i32 517193989, label %originalBB173
    i32 276051605, label %originalBBpart2180
    i32 1571000060, label %for.end65
    i32 -1824232415, label %for.cond66
    i32 -1152371527, label %for.body68
    i32 979497734, label %if.then76
    i32 1734226771, label %if.then91
    i32 291687933, label %if.else
    i32 1923074441, label %while.cond
    i32 -1058522562, label %originalBB182
    i32 1785311780, label %originalBBpart2200
    i32 -335219732, label %while.body
    i32 -310781985, label %while.end
    i32 399070618, label %if.end113
    i32 -1508790197, label %if.else114
    i32 -29701448, label %if.end124
    i32 -2134542379, label %originalBB202
    i32 -1260660510, label %originalBBpart2204
    i32 1677938207, label %for.inc125
    i32 -1335313901, label %originalBB206
    i32 -1608492315, label %originalBBpart2209
    i32 622754224, label %for.end127
    i32 -1797728232, label %originalBB211
    i32 1205335771, label %originalBBpart2213
    i32 -961321136, label %for.cond128
    i32 2072491766, label %for.body130
    i32 -1542561440, label %for.inc137
    i32 -1804912952, label %originalBB215
    i32 1816848166, label %originalBBpart2221
    i32 1510255410, label %for.end139
    i32 -1224553536, label %if.then145
    i32 -1373138819, label %if.end147
    i32 1026353995, label %for.cond149
    i32 1134717755, label %originalBB223
    i32 -229083215, label %originalBBpart2225
    i32 82907716, label %for.body151
    i32 -355432868, label %originalBB227
    i32 1309659584, label %originalBBpart2229
    i32 2138505904, label %for.inc155
    i32 443336525, label %for.end156
    i32 682752097, label %for.inc158
    i32 166672982, label %for.end160
    i32 316023772, label %originalBBalteredBB
    i32 1781868830, label %originalBB161alteredBB
    i32 679219877, label %originalBB165alteredBB
    i32 1952376731, label %originalBB169alteredBB
    i32 1362330929, label %originalBB173alteredBB
    i32 651636325, label %originalBB182alteredBB
    i32 2146089380, label %originalBB202alteredBB
    i32 -359676071, label %originalBB206alteredBB
    i32 1550933027, label %originalBB211alteredBB
    i32 -2041371333, label %originalBB215alteredBB
    i32 1796992923, label %originalBB223alteredBB
    i32 215578275, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %9 = and i1 %.reload, %.reload233
  %10 = xor i1 %.reload, %.reload233
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload233
  %13 = select i1 %11, i32 874475065, i32 316023772
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem
  %jieguo = alloca [1005 x i32], align 16
  store [1005 x i32]* %jieguo, [1005 x i32]** %jieguo.reg2mem
  %jianshu = alloca [1005 x i8], align 16
  store [1005 x i8]* %jianshu, [1005 x i8]** %jianshu.reg2mem
  %beijianshu = alloca [1005 x i8], align 16
  store [1005 x i8]* %beijianshu, [1005 x i8]** %beijianshu.reg2mem
  %zhongjian = alloca [1005 x i8], align 16
  store [1005 x i8]* %zhongjian, [1005 x i8]** %zhongjian.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload235)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 778098169
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 778098169
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1674675130, i32 316023772
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1686634160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1119533878
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1119533878
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 331902235, i32 1781868830
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload308, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload234, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 824169729
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 824169729
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1971386199, i32 1781868830
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1716118293, i32 166672982
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload307, align 4
  %cmp2 = icmp ne i32 %74, 0
  %75 = select i1 %cmp2, i32 -1373386507, i32 1086646688
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1086646688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %beijianshu.reload352 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload352, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1001)
  %jianshu.reload336 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arraydecay5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload336, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 1001)
  %beijianshu.reload351 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arraydecay7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload351, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %changdu1.reload318 = load volatile i32*, i32** %changdu1.reg2mem
  store i32 %conv, i32* %changdu1.reload318, align 4
  %jianshu.reload335 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arraydecay9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload335, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  %changdu2.reload324 = load volatile i32*, i32** %changdu2.reg2mem
  store i32 %conv11, i32* %changdu2.reload324, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 308263411, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -434918863
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -434918863
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -2025891702, i32 679219877
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload297, align 4
  %changdu1.reload317 = load volatile i32*, i32** %changdu1.reg2mem
  %104 = load i32, i32* %changdu1.reload317, align 4
  %cmp13 = icmp slt i32 %103, %104
  store i1 %cmp13, i1* %cmp13.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1381251419
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1381251419
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1817221741, i32 679219877
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 388372258, i32 -1093659828
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %121 to i64
  %beijianshu.reload350 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload350, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload295, align 4
  %idxprom15 = sext i32 %123 to i64
  %zhongjian.reload355 = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem
  %arrayidx16 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reload355, i64 0, i64 %idxprom15
  store i8 %122, i8* %arrayidx16, align 1
  store i32 924748884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload294, align 4
  %125 = sub i32 %124, 1773299459
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1773299459
  %inc = add nsw i32 %124, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload293, align 4
  store i32 308263411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1306314693, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload291, align 4
  %changdu1.reload316 = load volatile i32*, i32** %changdu1.reg2mem
  %129 = load i32, i32* %changdu1.reload316, align 4
  %cmp18 = icmp slt i32 %128, %129
  %130 = select i1 %cmp18, i32 922570809, i32 -843301408
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %changdu1.reload315 = load volatile i32*, i32** %changdu1.reg2mem
  %131 = load i32, i32* %changdu1.reload315, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload290, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub20 = sub nsw i32 %133, %134
  %idxprom21 = sext i32 %136 to i64
  %zhongjian.reload354 = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reload354, i64 0, i64 %idxprom21
  %137 = load i8, i8* %arrayidx22, align 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload289, align 4
  %idxprom23 = sext i32 %138 to i64
  %beijianshu.reload349 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload349, i64 0, i64 %idxprom23
  store i8 %137, i8* %arrayidx24, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload288, align 4
  %idxprom25 = sext i32 %139 to i64
  %beijianshu.reload348 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload348, i64 0, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %140 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %141 = select i1 %cmp28, i32 844341318, i32 1841654714
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload287, align 4
  %idxprom30 = sext i32 %142 to i64
  %beijianshu.reload347 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload347, i64 0, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  store i32 1841654714, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1631165651
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1631165651
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1085787732, i32 1952376731
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 894908975
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 894908975
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 901183421, i32 1952376731
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 504673265, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload286, align 4
  %186 = add i32 %185, -1571667699
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1571667699
  %inc34 = add nsw i32 %185, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload285, align 4
  store i32 1306314693, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1231853848, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload283, align 4
  %changdu2.reload323 = load volatile i32*, i32** %changdu2.reg2mem
  %190 = load i32, i32* %changdu2.reload323, align 4
  %cmp37 = icmp slt i32 %189, %190
  %191 = select i1 %cmp37, i32 -1850248808, i32 -615005723
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload282, align 4
  %idxprom39 = sext i32 %192 to i64
  %jianshu.reload334 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx40 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload334, i64 0, i64 %idxprom39
  %193 = load i8, i8* %arrayidx40, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload281, align 4
  %idxprom41 = sext i32 %194 to i64
  %zhongjian.reload353 = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem
  %arrayidx42 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reload353, i64 0, i64 %idxprom41
  store i8 %193, i8* %arrayidx42, align 1
  store i32 -669935148, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload280, align 4
  %196 = sub i32 %195, 1967807158
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1967807158
  %inc44 = add nsw i32 %195, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload279, align 4
  store i32 -1231853848, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1372453485, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload277, align 4
  %changdu2.reload322 = load volatile i32*, i32** %changdu2.reg2mem
  %200 = load i32, i32* %changdu2.reload322, align 4
  %cmp47 = icmp slt i32 %199, %200
  %201 = select i1 %cmp47, i32 1888377773, i32 1571000060
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %changdu2.reload321 = load volatile i32*, i32** %changdu2.reg2mem
  %202 = load i32, i32* %changdu2.reload321, align 4
  %203 = sub i32 %202, -1051429122
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1051429122
  %sub49 = sub nsw i32 %202, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload276, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub50 = sub nsw i32 %205, %206
  %idxprom51 = sext i32 %208 to i64
  %zhongjian.reload = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reload, i64 0, i64 %idxprom51
  %209 = load i8, i8* %arrayidx52, align 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload275, align 4
  %idxprom53 = sext i32 %210 to i64
  %jianshu.reload333 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx54 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload333, i64 0, i64 %idxprom53
  store i8 %209, i8* %arrayidx54, align 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload274, align 4
  %idxprom55 = sext i32 %211 to i64
  %jianshu.reload332 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx56 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload332, i64 0, i64 %idxprom55
  %212 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %212 to i32
  %cmp58 = icmp eq i32 %conv57, 32
  %213 = select i1 %cmp58, i32 1109500111, i32 -522243271
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload273, align 4
  %idxprom60 = sext i32 %214 to i64
  %jianshu.reload331 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx61 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload331, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  store i32 -522243271, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1278721307, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1973091104
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1973091104
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 517193989, i32 1362330929
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload272, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc64 = add nsw i32 %230, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload271, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 276051605, i32 1362330929
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1372453485, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -1824232415, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload269, align 4
  %changdu2.reload320 = load volatile i32*, i32** %changdu2.reg2mem
  %250 = load i32, i32* %changdu2.reload320, align 4
  %cmp67 = icmp slt i32 %249, %250
  %251 = select i1 %cmp67, i32 -1152371527, i32 622754224
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload268, align 4
  %idxprom69 = sext i32 %252 to i64
  %beijianshu.reload346 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx70 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload346, i64 0, i64 %idxprom69
  %253 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %253 to i32
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload267, align 4
  %idxprom72 = sext i32 %254 to i64
  %jianshu.reload330 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx73 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload330, i64 0, i64 %idxprom72
  %255 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %255 to i32
  %cmp75 = icmp slt i32 %conv71, %conv74
  %256 = select i1 %cmp75, i32 979497734, i32 -1508790197
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload266, align 4
  %idxprom77 = sext i32 %257 to i64
  %jianshu.reload329 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx78 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload329, i64 0, i64 %idxprom77
  %258 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %258 to i32
  %259 = sub i32 0, %conv79
  %260 = add i32 10, %259
  %sub80 = sub nsw i32 10, %conv79
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload265, align 4
  %idxprom81 = sext i32 %261 to i64
  %beijianshu.reload345 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx82 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload345, i64 0, i64 %idxprom81
  %262 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %262 to i32
  %263 = sub i32 0, %conv83
  %264 = sub i32 %260, %263
  %add = add nsw i32 %260, %conv83
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload264, align 4
  %idxprom84 = sext i32 %265 to i64
  %jieguo.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reload328, i64 0, i64 %idxprom84
  store i32 %264, i32* %arrayidx85, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload263, align 4
  %267 = add i32 %266, -865974446
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -865974446
  %add86 = add nsw i32 %266, 1
  %idxprom87 = sext i32 %269 to i64
  %beijianshu.reload344 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx88 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload344, i64 0, i64 %idxprom87
  %270 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %270 to i32
  %cmp90 = icmp ne i32 %conv89, 48
  %271 = select i1 %cmp90, i32 1734226771, i32 291687933
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload262, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add92 = add nsw i32 %272, 1
  %idxprom93 = sext i32 %276 to i64
  %beijianshu.reload343 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx94 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload343, i64 0, i64 %idxprom93
  %277 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %277 to i32
  %278 = sub i32 0, 1
  %279 = add i32 %conv95, %278
  %sub96 = sub nsw i32 %conv95, 1
  %conv97 = trunc i32 %279 to i8
  store i8 %conv97, i8* %arrayidx94, align 1
  store i32 399070618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload261, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload304, align 4
  store i32 1923074441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1058522562, i32 651636325
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload303, align 4
  %296 = sub i32 %295, 1457977736
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1457977736
  %add98 = add nsw i32 %295, 1
  %idxprom99 = sext i32 %298 to i64
  %beijianshu.reload342 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx100 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload342, i64 0, i64 %idxprom99
  %299 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %299 to i32
  %cmp102 = icmp eq i32 %conv101, 48
  store i1 %cmp102, i1* %cmp102.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -351260318
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -351260318
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1785311780, i32 651636325
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %315 = select i1 %cmp102.reload, i32 -335219732, i32 -310781985
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload302, align 4
  %317 = add i32 %316, -1317782967
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1317782967
  %add103 = add nsw i32 %316, 1
  %idxprom104 = sext i32 %319 to i64
  %beijianshu.reload341 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx105 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload341, i64 0, i64 %idxprom104
  store i8 57, i8* %arrayidx105, align 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload301, align 4
  %321 = sub i32 %320, 309096448
  %322 = add i32 %321, 1
  %323 = add i32 %322, 309096448
  %add106 = add nsw i32 %320, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload300, align 4
  store i32 1923074441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload299, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add107 = add nsw i32 %324, 1
  %idxprom108 = sext i32 %326 to i64
  %beijianshu.reload340 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx109 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload340, i64 0, i64 %idxprom108
  %327 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %327 to i32
  %328 = sub i32 %conv110, -853508359
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -853508359
  %sub111 = sub nsw i32 %conv110, 1
  %conv112 = trunc i32 %330 to i8
  store i8 %conv112, i8* %arrayidx109, align 1
  store i32 399070618, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -29701448, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload260, align 4
  %idxprom115 = sext i32 %331 to i64
  %beijianshu.reload339 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx116 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload339, i64 0, i64 %idxprom115
  %332 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %332 to i32
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload259, align 4
  %idxprom118 = sext i32 %333 to i64
  %jianshu.reload = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem
  %arrayidx119 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reload, i64 0, i64 %idxprom118
  %334 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %334 to i32
  %335 = sub i32 %conv117, -518879156
  %336 = sub i32 %335, %conv120
  %337 = add i32 %336, -518879156
  %sub121 = sub nsw i32 %conv117, %conv120
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload258, align 4
  %idxprom122 = sext i32 %338 to i64
  %jieguo.reload327 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem
  %arrayidx123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reload327, i64 0, i64 %idxprom122
  store i32 %337, i32* %arrayidx123, align 4
  store i32 -29701448, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2134542379, i32 2146089380
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 742594862
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 742594862
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1260660510, i32 2146089380
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1677938207, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 408159757
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 408159757
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1335313901, i32 -359676071
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload257, align 4
  %396 = sub i32 %395, -5161817
  %397 = add i32 %396, 1
  %398 = add i32 %397, -5161817
  %inc126 = add nsw i32 %395, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload256, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1608492315, i32 -359676071
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1824232415, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1797728232, i32 1550933027
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %changdu2.reload319 = load volatile i32*, i32** %changdu2.reg2mem
  %451 = load i32, i32* %changdu2.reload319, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload255, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1205335771, i32 1550933027
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -961321136, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload254, align 4
  %changdu1.reload314 = load volatile i32*, i32** %changdu1.reg2mem
  %467 = load i32, i32* %changdu1.reload314, align 4
  %cmp129 = icmp slt i32 %466, %467
  %468 = select i1 %cmp129, i32 2072491766, i32 1510255410
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload253, align 4
  %idxprom131 = sext i32 %469 to i64
  %beijianshu.reload338 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx132 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload338, i64 0, i64 %idxprom131
  %470 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %470 to i32
  %471 = sub i32 %conv133, -2012070994
  %472 = sub i32 %471, 48
  %473 = add i32 %472, -2012070994
  %sub134 = sub nsw i32 %conv133, 48
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload252, align 4
  %idxprom135 = sext i32 %474 to i64
  %jieguo.reload326 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem
  %arrayidx136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reload326, i64 0, i64 %idxprom135
  store i32 %473, i32* %arrayidx136, align 4
  store i32 -1542561440, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -985326727
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -985326727
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1804912952, i32 -2041371333
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload251, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc138 = add nsw i32 %490, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload250, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1816848166, i32 -2041371333
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -961321136, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %changdu1.reload313 = load volatile i32*, i32** %changdu1.reg2mem
  %509 = load i32, i32* %changdu1.reload313, align 4
  %510 = add i32 %509, -1445367411
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1445367411
  %sub140 = sub nsw i32 %509, 1
  %idxprom141 = sext i32 %512 to i64
  %beijianshu.reload337 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx142 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload337, i64 0, i64 %idxprom141
  %513 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %513 to i32
  %cmp144 = icmp eq i32 %conv143, 48
  %514 = select i1 %cmp144, i32 -1224553536, i32 -1373138819
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %changdu1.reload312 = load volatile i32*, i32** %changdu1.reg2mem
  %515 = load i32, i32* %changdu1.reload312, align 4
  %516 = add i32 %515, 232238249
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 232238249
  %sub146 = sub nsw i32 %515, 1
  %changdu1.reload311 = load volatile i32*, i32** %changdu1.reg2mem
  store i32 %518, i32* %changdu1.reload311, align 4
  store i32 -1373138819, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %changdu1.reload310 = load volatile i32*, i32** %changdu1.reg2mem
  %519 = load i32, i32* %changdu1.reload310, align 4
  %520 = add i32 %519, -1196974853
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1196974853
  %sub148 = sub nsw i32 %519, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload249, align 4
  store i32 1026353995, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 695821370
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 695821370
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1134717755, i32 1796992923
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload248, align 4
  %cmp150 = icmp sge i32 %538, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -229083215, i32 1796992923
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %553 = select i1 %cmp150.reload, i32 82907716, i32 443336525
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -355432868, i32 215578275
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload247, align 4
  %idxprom152 = sext i32 %568 to i64
  %jieguo.reload325 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem
  %arrayidx153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reload325, i64 0, i64 %idxprom152
  %569 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -2060068869
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2060068869
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1309659584, i32 215578275
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 2138505904, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload246, align 4
  %598 = sub i32 %597, -1269769748
  %599 = add i32 %598, -1
  %600 = add i32 %599, -1269769748
  %dec = add nsw i32 %597, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload245, align 4
  store i32 1026353995, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 682752097, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload306, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc159 = add nsw i32 %601, 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %603, i32* %k.reload305, align 4
  store i32 1686634160, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %changdu1alteredBB = alloca i32, align 4
  %changdu2alteredBB = alloca i32, align 4
  %jieguoalteredBB = alloca [1005 x i32], align 16
  %jianshualteredBB = alloca [1005 x i8], align 16
  %beijianshualteredBB = alloca [1005 x i8], align 16
  %zhongjianalteredBB = alloca [1005 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %kalteredBB, align 4
  store i32 874475065, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %605 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %604, %605
  store i32 331902235, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload244, align 4
  %changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem
  %607 = load i32, i32* %changdu1.reload, align 4
  %cmp13alteredBB = icmp slt i32 %606, %607
  store i32 -2025891702, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1085787732, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload243, align 4
  %_ = shl i32 %608, 1
  %609 = sub i32 %608, 468722387
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 468722387
  %_174 = sub i32 %608, 1
  %gen = mul i32 %611, 1
  %612 = sub i32 0, 11819890
  %613 = sub i32 %612, %608
  %614 = add i32 %613, 11819890
  %_175 = sub i32 0, %608
  %615 = sub i32 %614, 1106309941
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1106309941
  %gen176 = add i32 %614, 1
  %618 = sub i32 %608, -547411434
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -547411434
  %_177 = sub i32 %608, 1
  %gen178 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %608, %621
  %inc64alteredBB = add nsw i32 %608, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload242, align 4
  store i32 517193989, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload, align 4
  %624 = add i32 %623, 691488081
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 691488081
  %_183 = sub i32 %623, 1
  %gen184 = mul i32 %626, 1
  %627 = sub i32 0, %623
  %628 = add i32 0, %627
  %_185 = sub i32 0, %623
  %629 = add i32 %628, 1133748490
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1133748490
  %gen186 = add i32 %628, 1
  %632 = add i32 %623, 1007442615
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1007442615
  %_187 = sub i32 %623, 1
  %gen188 = mul i32 %634, 1
  %_189 = shl i32 %623, 1
  %635 = sub i32 %623, -375939526
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -375939526
  %_190 = sub i32 %623, 1
  %gen191 = mul i32 %637, 1
  %638 = add i32 %623, -321870289
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -321870289
  %_192 = sub i32 %623, 1
  %gen193 = mul i32 %640, 1
  %641 = add i32 %623, 766713953
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 766713953
  %_194 = sub i32 %623, 1
  %gen195 = mul i32 %643, 1
  %_196 = shl i32 %623, 1
  %644 = sub i32 %623, -1145496242
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1145496242
  %_197 = sub i32 %623, 1
  %gen198 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %623, %647
  %add98alteredBB = add nsw i32 %623, 1
  %idxprom99alteredBB = sext i32 %648 to i64
  %beijianshu.reload = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reload, i64 0, i64 %idxprom99alteredBB
  %649 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %649 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 48
  store i32 -1058522562, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -2134542379, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload241, align 4
  %_207 = shl i32 %650, 1
  %651 = sub i32 %650, 780699359
  %652 = add i32 %651, 1
  %653 = add i32 %652, 780699359
  %inc126alteredBB = add nsw i32 %650, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload240, align 4
  store i32 -1335313901, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem
  %654 = load i32, i32* %changdu2.reload, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload239, align 4
  store i32 -1797728232, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload238, align 4
  %656 = sub i32 %655, -935501855
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -935501855
  %_216 = sub i32 %655, 1
  %gen217 = mul i32 %658, 1
  %659 = add i32 0, -25338798
  %660 = sub i32 %659, %655
  %661 = sub i32 %660, -25338798
  %_218 = sub i32 0, %655
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen219 = add i32 %661, 1
  %664 = sub i32 0, %655
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc138alteredBB = add nsw i32 %655, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload237, align 4
  store i32 -1804912952, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload236, align 4
  %cmp150alteredBB = icmp sge i32 %668, 0
  store i32 1134717755, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload, align 4
  %idxprom152alteredBB = sext i32 %669 to i64
  %jieguo.reload = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reload, i64 0, i64 %idxprom152alteredBB
  %670 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %670)
  store i32 -355432868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %for.end156, %for.inc155, %originalBBpart2229, %originalBB227, %for.body151, %originalBBpart2225, %originalBB223, %for.cond149, %if.end147, %if.then145, %for.end139, %originalBBpart2221, %originalBB215, %for.inc137, %for.body130, %for.cond128, %originalBBpart2213, %originalBB211, %for.end127, %originalBBpart2209, %originalBB206, %for.inc125, %originalBBpart2204, %originalBB202, %if.end124, %if.else114, %if.end113, %while.end, %while.body, %originalBBpart2200, %originalBB182, %while.cond, %if.else, %if.then91, %if.then76, %for.body68, %for.cond66, %for.end65, %originalBBpart2180, %originalBB173, %for.inc63, %if.end62, %if.then59, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2171, %originalBB169, %if.end32, %if.then29, %for.body19, %for.cond17, %for.end, %for.inc, %for.body14, %originalBBpart2167, %originalBB165, %for.cond12, %if.end, %if.then, %for.body, %originalBBpart2163, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
