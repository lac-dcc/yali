; ModuleID = 'source-C-CXX/40/785.cpp'
source_filename = "source-C-CXX/40/785.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca [6 x i32]*
  %k.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
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
  store i1 %8, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1625136907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1625136907, label %first
    i32 -2023103307, label %originalBB
    i32 -1644780879, label %originalBBpart2
    i32 1669587822, label %for.cond
    i32 -1381940441, label %for.body
    i32 -1241840806, label %originalBB144
    i32 1325735693, label %originalBBpart2146
    i32 -1532542092, label %lor.lhs.false
    i32 45681352, label %if.then
    i32 -422842535, label %if.end
    i32 -1513883014, label %for.cond7
    i32 -1146878659, label %for.body10
    i32 -1264435190, label %if.then14
    i32 979386463, label %originalBB148
    i32 -636868299, label %originalBBpart2150
    i32 78054383, label %if.end15
    i32 -1785327451, label %for.cond17
    i32 771508529, label %for.body20
    i32 1076938949, label %lor.lhs.false24
    i32 1198159265, label %if.then28
    i32 -1322107459, label %if.end29
    i32 -1476546165, label %originalBB152
    i32 968099918, label %originalBBpart2154
    i32 1713186176, label %for.cond31
    i32 -2092677228, label %originalBB156
    i32 1826034581, label %originalBBpart2158
    i32 1594085537, label %for.body34
    i32 533232363, label %lor.lhs.false38
    i32 -1125655629, label %originalBB160
    i32 993143052, label %originalBBpart2162
    i32 -2056276243, label %lor.lhs.false42
    i32 -1121577049, label %if.then46
    i32 750818006, label %if.end47
    i32 -773317205, label %for.cond75
    i32 1469206515, label %for.body77
    i32 -308432878, label %if.then80
    i32 -597116213, label %lor.lhs.false84
    i32 -829273702, label %originalBB164
    i32 -1711909369, label %originalBBpart2166
    i32 27218342, label %if.then88
    i32 1813249718, label %if.end89
    i32 191490201, label %if.end90
    i32 -2124117314, label %originalBB168
    i32 -1899847474, label %originalBBpart2170
    i32 -674128667, label %if.then94
    i32 87363729, label %originalBB172
    i32 -1028757710, label %originalBBpart2174
    i32 2139054423, label %lor.lhs.false98
    i32 1957836250, label %lor.lhs.false102
    i32 658104781, label %if.then106
    i32 -1949044117, label %originalBB176
    i32 -379555431, label %originalBBpart2182
    i32 75489986, label %if.end108
    i32 -1186655952, label %if.end109
    i32 1387903411, label %originalBB184
    i32 -242387894, label %originalBBpart2186
    i32 -1346489511, label %for.inc
    i32 1029750076, label %for.end
    i32 -1661296529, label %if.then112
    i32 -1312845774, label %originalBB188
    i32 -588255284, label %originalBBpart2190
    i32 -899445061, label %if.end127
    i32 119699626, label %originalBB192
    i32 -320625275, label %originalBBpart2194
    i32 1840697362, label %for.inc128
    i32 625014700, label %for.end131
    i32 -1803564436, label %for.inc132
    i32 1751030667, label %originalBB196
    i32 -514013318, label %originalBBpart2204
    i32 -391651651, label %for.end135
    i32 -300960376, label %for.inc136
    i32 696078167, label %originalBB206
    i32 784890653, label %originalBBpart2217
    i32 1634182166, label %for.end139
    i32 334727509, label %originalBB219
    i32 1031961451, label %originalBBpart2221
    i32 703557592, label %for.inc140
    i32 -1113047113, label %for.end143
    i32 535108499, label %originalBBalteredBB
    i32 -273804601, label %originalBB144alteredBB
    i32 1166782989, label %originalBB148alteredBB
    i32 -1966462857, label %originalBB152alteredBB
    i32 -1193655247, label %originalBB156alteredBB
    i32 -1914736736, label %originalBB160alteredBB
    i32 46403241, label %originalBB164alteredBB
    i32 -868996235, label %originalBB168alteredBB
    i32 1080205274, label %originalBB172alteredBB
    i32 1243483639, label %originalBB176alteredBB
    i32 2073901327, label %originalBB184alteredBB
    i32 -2115517280, label %originalBB188alteredBB
    i32 -486797105, label %originalBB192alteredBB
    i32 -1058478244, label %originalBB196alteredBB
    i32 106412484, label %originalBB206alteredBB
    i32 56442761, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload225, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload225, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload225
  %25 = select i1 %23, i32 -2023103307, i32 535108499
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca [6 x i32], align 16
  store [6 x i32]* %k, [6 x i32]** %k.reg2mem
  %p = alloca [6 x i32], align 16
  store [6 x i32]* %p, [6 x i32]** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  %k.reload298 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload298, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 662270545
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 662270545
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1644780879, i32 535108499
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669587822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload297 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload297, i64 0, i64 5
  %53 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 -1381940441, i32 -1113047113
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 405727534
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 405727534
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1241840806, i32 -273804601
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload296 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload296, i64 0, i64 5
  %82 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %82, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1337356617
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1337356617
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1325735693, i32 -273804601
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 45681352, i32 -1532542092
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload295 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload295, i64 0, i64 5
  %99 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %99, 3
  %100 = select i1 %cmp5, i32 45681352, i32 -422842535
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 703557592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload294 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload294, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1513883014, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload293 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload293, i64 0, i64 1
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %101, 5
  %102 = select i1 %cmp9, i32 -1146878659, i32 1634182166
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload292 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload292, i64 0, i64 1
  %103 = load i32, i32* %arrayidx11, align 4
  %k.reload291 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload291, i64 0, i64 5
  %104 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %103, %104
  %105 = select i1 %cmp13, i32 -1264435190, i32 78054383
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -868201508
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -868201508
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
  %132 = select i1 %130, i32 979386463, i32 1166782989
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -28805714
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -28805714
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -636868299, i32 1166782989
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -300960376, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %k.reload290 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload290, i64 0, i64 2
  store i32 1, i32* %arrayidx16, align 8
  store i32 -1785327451, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload289 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload289, i64 0, i64 2
  %160 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sle i32 %160, 5
  %161 = select i1 %cmp19, i32 771508529, i32 -391651651
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload288 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload288, i64 0, i64 2
  %162 = load i32, i32* %arrayidx21, align 8
  %k.reload287 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload287, i64 0, i64 1
  %163 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %162, %163
  %164 = select i1 %cmp23, i32 1198159265, i32 1076938949
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %k.reload286 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload286, i64 0, i64 2
  %165 = load i32, i32* %arrayidx25, align 8
  %k.reload285 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload285, i64 0, i64 5
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %165, %166
  %167 = select i1 %cmp27, i32 1198159265, i32 -1322107459
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1803564436, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 52135889
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 52135889
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 -1476546165, i32 -1966462857
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload284 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload284, i64 0, i64 3
  store i32 1, i32* %arrayidx30, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 968099918, i32 -1966462857
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1713186176, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -570036327
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -570036327
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2092677228, i32 -1193655247
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload283 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload283, i64 0, i64 3
  %224 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %224, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1594082747
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1594082747
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1826034581, i32 -1193655247
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %240 = select i1 %cmp33.reload, i32 1594085537, i32 625014700
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload282 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload282, i64 0, i64 3
  %241 = load i32, i32* %arrayidx35, align 4
  %k.reload281 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload281, i64 0, i64 5
  %242 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %241, %242
  %243 = select i1 %cmp37, i32 -1121577049, i32 533232363
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 3780576
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 3780576
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1125655629, i32 -1914736736
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload280 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload280, i64 0, i64 3
  %259 = load i32, i32* %arrayidx39, align 4
  %k.reload279 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload279, i64 0, i64 1
  %260 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %259, %260
  store i1 %cmp41, i1* %cmp41.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 993143052, i32 -1914736736
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %275 = select i1 %cmp41.reload, i32 -1121577049, i32 -2056276243
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %k.reload278 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload278, i64 0, i64 3
  %276 = load i32, i32* %arrayidx43, align 4
  %k.reload277 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload277, i64 0, i64 2
  %277 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %276, %277
  %278 = select i1 %cmp45, i32 -1121577049, i32 750818006
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1840697362, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %k.reload276 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload276, i64 0, i64 1
  %279 = load i32, i32* %arrayidx48, align 4
  %280 = sub i32 0, %279
  %281 = add i32 15, %280
  %sub = sub nsw i32 15, %279
  %k.reload275 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload275, i64 0, i64 2
  %282 = load i32, i32* %arrayidx49, align 8
  %283 = sub i32 %281, 1563037901
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1563037901
  %sub50 = sub nsw i32 %281, %282
  %k.reload274 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload274, i64 0, i64 3
  %286 = load i32, i32* %arrayidx51, align 4
  %287 = add i32 %285, -105890423
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -105890423
  %sub52 = sub nsw i32 %285, %286
  %k.reload273 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload273, i64 0, i64 5
  %290 = load i32, i32* %arrayidx53, align 4
  %291 = add i32 %289, 1961179770
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1961179770
  %sub54 = sub nsw i32 %289, %290
  %k.reload272 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload272, i64 0, i64 4
  store i32 %293, i32* %arrayidx55, align 16
  %k.reload271 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload271, i64 0, i64 5
  %294 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %294, 1
  %conv = zext i1 %cmp57 to i32
  %p.reload305 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload305, i64 0, i64 1
  store i32 %conv, i32* %arrayidx58, align 4
  %k.reload270 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload270, i64 0, i64 2
  %295 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp eq i32 %295, 2
  %conv61 = zext i1 %cmp60 to i32
  %p.reload304 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload304, i64 0, i64 2
  store i32 %conv61, i32* %arrayidx62, align 8
  %k.reload269 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload269, i64 0, i64 1
  %296 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %296, 5
  %conv65 = zext i1 %cmp64 to i32
  %p.reload303 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload303, i64 0, i64 3
  store i32 %conv65, i32* %arrayidx66, align 4
  %k.reload268 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload268, i64 0, i64 3
  %297 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %297, 1
  %conv69 = zext i1 %cmp68 to i32
  %p.reload302 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload302, i64 0, i64 4
  store i32 %conv69, i32* %arrayidx70, align 16
  %k.reload267 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload267, i64 0, i64 4
  %298 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %298, 1
  %conv73 = zext i1 %cmp72 to i32
  %p.reload301 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload301, i64 0, i64 5
  store i32 %conv73, i32* %arrayidx74, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 -773317205, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload237, align 4
  %cmp76 = icmp sle i32 %299, 5
  %300 = select i1 %cmp76, i32 1469206515, i32 1029750076
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %301 to i64
  %p.reload300 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload300, i64 0, i64 %idxprom
  %302 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %302, 1
  %303 = select i1 %cmp79, i32 -308432878, i32 191490201
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload235, align 4
  %idxprom81 = sext i32 %304 to i64
  %k.reload266 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload266, i64 0, i64 %idxprom81
  %305 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %305, 1
  %306 = select i1 %cmp83, i32 27218342, i32 -597116213
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1526609826
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1526609826
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -829273702, i32 46403241
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload234, align 4
  %idxprom85 = sext i32 %334 to i64
  %k.reload265 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload265, i64 0, i64 %idxprom85
  %335 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %335, 2
  store i1 %cmp87, i1* %cmp87.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1129062759
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1129062759
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1711909369, i32 46403241
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %363 = select i1 %cmp87.reload, i32 27218342, i32 1813249718
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload311, align 4
  %365 = add i32 %364, -2096981260
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -2096981260
  %inc = add nsw i32 %364, 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload310, align 4
  store i32 1813249718, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 191490201, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 311139218
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 311139218
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2124117314, i32 -868996235
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload233, align 4
  %idxprom91 = sext i32 %383 to i64
  %p.reload299 = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload299, i64 0, i64 %idxprom91
  %384 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %384, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1912599085
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1912599085
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1899847474, i32 -868996235
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %400 = select i1 %cmp93.reload, i32 -674128667, i32 -1186655952
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 87363729, i32 1080205274
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload232, align 4
  %idxprom95 = sext i32 %427 to i64
  %k.reload264 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload264, i64 0, i64 %idxprom95
  %428 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %428, 3
  store i1 %cmp97, i1* %cmp97.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1028757710, i32 1080205274
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %443 = select i1 %cmp97.reload, i32 658104781, i32 2139054423
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload231, align 4
  %idxprom99 = sext i32 %444 to i64
  %k.reload263 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload263, i64 0, i64 %idxprom99
  %445 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %445, 4
  %446 = select i1 %cmp101, i32 658104781, i32 1957836250
  store i32 %446, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload230, align 4
  %idxprom103 = sext i32 %447 to i64
  %k.reload262 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload262, i64 0, i64 %idxprom103
  %448 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %448, 5
  %449 = select i1 %cmp105, i32 658104781, i32 75489986
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -231348688
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -231348688
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1949044117, i32 1243483639
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload309, align 4
  %466 = sub i32 %465, 1397160297
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1397160297
  %inc107 = add nsw i32 %465, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload308, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -379555431, i32 1243483639
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 75489986, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1186655952, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1931250074
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1931250074
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1387903411, i32 2073901327
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1338916353
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1338916353
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -242387894, i32 2073901327
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1346489511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload229, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc110 = add nsw i32 %525, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload228, align 4
  store i32 -773317205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload307, align 4
  %cmp111 = icmp eq i32 %530, 5
  %531 = select i1 %cmp111, i32 -1661296529, i32 -899445061
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -116108678
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -116108678
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1312845774, i32 -2115517280
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload261 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload261, i64 0, i64 1
  %559 = load i32, i32* %arrayidx113, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload260 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload260, i64 0, i64 2
  %560 = load i32, i32* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %560)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload259 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload259, i64 0, i64 3
  %561 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %561)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload258 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload258, i64 0, i64 4
  %562 = load i32, i32* %arrayidx121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %562)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload257 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload257, i64 0, i64 5
  %563 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %563)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -382457957
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -382457957
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -588255284, i32 -2115517280
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -899445061, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -382421750
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -382421750
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 119699626, i32 -486797105
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1884123044
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1884123044
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -320625275, i32 -486797105
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1840697362, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %k.reload256 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload256, i64 0, i64 3
  %609 = load i32, i32* %arrayidx129, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc130 = add nsw i32 %609, 1
  store i32 %611, i32* %arrayidx129, align 4
  store i32 1713186176, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1803564436, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 899146067
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 899146067
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1751030667, i32 -1058478244
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload255 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx133 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload255, i64 0, i64 2
  %627 = load i32, i32* %arrayidx133, align 8
  %628 = add i32 %627, 1200115622
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1200115622
  %inc134 = add nsw i32 %627, 1
  store i32 %630, i32* %arrayidx133, align 8
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -782751351
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -782751351
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -514013318, i32 -1058478244
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1785327451, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -300960376, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 1482158617
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1482158617
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 696078167, i32 106412484
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload254 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx137 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload254, i64 0, i64 1
  %661 = load i32, i32* %arrayidx137, align 4
  %662 = sub i32 %661, 501562640
  %663 = add i32 %662, 1
  %664 = add i32 %663, 501562640
  %inc138 = add nsw i32 %661, 1
  store i32 %664, i32* %arrayidx137, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 607228630
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 607228630
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 784890653, i32 106412484
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1513883014, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 334727509, i32 56442761
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -1305594597
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1305594597
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1031961451, i32 56442761
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 703557592, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %k.reload253 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload253, i64 0, i64 5
  %733 = load i32, i32* %arrayidx141, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %inc142 = add nsw i32 %733, 1
  store i32 %735, i32* %arrayidx141, align 4
  store i32 1669587822, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca [6 x i32], align 16
  %palteredBB = alloca [6 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %kalteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -2023103307, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload252 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload252, i64 0, i64 5
  %736 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %736, 2
  store i32 -1241840806, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 979386463, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload251 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload251, i64 0, i64 3
  store i32 1, i32* %arrayidx30alteredBB, align 4
  store i32 -1476546165, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload250, i64 0, i64 3
  %737 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %737, 5
  store i32 -2092677228, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload249, i64 0, i64 3
  %738 = load i32, i32* %arrayidx39alteredBB, align 4
  %k.reload248 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload248, i64 0, i64 1
  %739 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %738, %739
  store i32 -1125655629, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload227, align 4
  %idxprom85alteredBB = sext i32 %740 to i64
  %k.reload247 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload247, i64 0, i64 %idxprom85alteredBB
  %741 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %741, 2
  store i32 -829273702, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload226, align 4
  %idxprom91alteredBB = sext i32 %742 to i64
  %p.reload = load volatile [6 x i32]*, [6 x i32]** %p.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p.reload, i64 0, i64 %idxprom91alteredBB
  %743 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %743, 0
  store i32 -2124117314, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %744 to i64
  %k.reload246 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload246, i64 0, i64 %idxprom95alteredBB
  %745 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %745, 3
  store i32 87363729, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload306, align 4
  %_ = shl i32 %746, 1
  %_177 = shl i32 %746, 1
  %_178 = shl i32 %746, 1
  %747 = add i32 %746, -1493130891
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1493130891
  %_179 = sub i32 %746, 1
  %gen = mul i32 %749, 1
  %_180 = shl i32 %746, 1
  %750 = add i32 %746, -126078433
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -126078433
  %inc107alteredBB = add nsw i32 %746, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %752, i32* %j.reload, align 4
  store i32 -1949044117, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1387903411, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload245, i64 0, i64 1
  %753 = load i32, i32* %arrayidx113alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload244 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload244, i64 0, i64 2
  %754 = load i32, i32* %arrayidx115alteredBB, align 8
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %754)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload243 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload243, i64 0, i64 3
  %755 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %755)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload242 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload242, i64 0, i64 4
  %756 = load i32, i32* %arrayidx121alteredBB, align 16
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %756)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload241 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload241, i64 0, i64 5
  %757 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123alteredBB, i32 %757)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1312845774, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 119699626, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload240 = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload240, i64 0, i64 2
  %758 = load i32, i32* %arrayidx133alteredBB, align 8
  %759 = add i32 0, -1000265416
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -1000265416
  %_197 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen198 = add i32 %761, 1
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %_199 = sub i32 0, %758
  %768 = add i32 %767, -1104830551
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1104830551
  %gen200 = add i32 %767, 1
  %771 = add i32 0, 324246908
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, 324246908
  %_201 = sub i32 0, %758
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen202 = add i32 %773, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %758, %776
  %inc134alteredBB = add nsw i32 %758, 1
  store i32 %777, i32* %arrayidx133alteredBB, align 8
  store i32 1751030667, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile [6 x i32]*, [6 x i32]** %k.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %k.reload, i64 0, i64 1
  %778 = load i32, i32* %arrayidx137alteredBB, align 4
  %_207 = shl i32 %778, 1
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_208 = sub i32 0, %778
  %781 = sub i32 %780, -349251119
  %782 = add i32 %781, 1
  %783 = add i32 %782, -349251119
  %gen209 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %778, %784
  %_210 = sub i32 %778, 1
  %gen211 = mul i32 %785, 1
  %_212 = shl i32 %778, 1
  %_213 = shl i32 %778, 1
  %786 = sub i32 0, %778
  %787 = add i32 0, %786
  %_214 = sub i32 0, %778
  %788 = add i32 %787, 599943316
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 599943316
  %gen215 = add i32 %787, 1
  %791 = sub i32 %778, 660652519
  %792 = add i32 %791, 1
  %793 = add i32 %792, 660652519
  %inc138alteredBB = add nsw i32 %778, 1
  store i32 %793, i32* %arrayidx137alteredBB, align 4
  store i32 696078167, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 334727509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2221, %originalBB219, %for.end139, %originalBBpart2217, %originalBB206, %for.inc136, %for.end135, %originalBBpart2204, %originalBB196, %for.inc132, %for.end131, %for.inc128, %originalBBpart2194, %originalBB192, %if.end127, %originalBBpart2190, %originalBB188, %if.then112, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end109, %if.end108, %originalBBpart2182, %originalBB176, %if.then106, %lor.lhs.false102, %lor.lhs.false98, %originalBBpart2174, %originalBB172, %if.then94, %originalBBpart2170, %originalBB168, %if.end90, %if.end89, %if.then88, %originalBBpart2166, %originalBB164, %lor.lhs.false84, %if.then80, %for.body77, %for.cond75, %if.end47, %if.then46, %lor.lhs.false42, %originalBBpart2162, %originalBB160, %lor.lhs.false38, %for.body34, %originalBBpart2158, %originalBB156, %for.cond31, %originalBBpart2154, %originalBB152, %if.end29, %if.then28, %lor.lhs.false24, %for.body20, %for.cond17, %if.end15, %originalBBpart2150, %originalBB148, %if.then14, %for.body10, %for.cond7, %if.end, %if.then, %lor.lhs.false, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
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
