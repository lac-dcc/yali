; ModuleID = 'source-C-CXX/43/573.cpp'
source_filename = "source-C-CXX/43/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp70.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %fff.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -603217222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -603217222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1801034976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1801034976, label %first
    i32 1608533981, label %originalBB
    i32 -743676245, label %originalBBpart2
    i32 -1519300854, label %for.cond
    i32 -517388549, label %originalBB101
    i32 528243343, label %originalBBpart2103
    i32 -521628451, label %for.body
    i32 1643389646, label %for.cond3
    i32 -335067056, label %originalBB105
    i32 245976709, label %originalBBpart2107
    i32 -968951430, label %for.body5
    i32 337902302, label %if.then
    i32 1894842829, label %if.else
    i32 1569438284, label %if.end
    i32 -642915337, label %for.inc
    i32 -1458071403, label %originalBB109
    i32 1594550510, label %originalBBpart2111
    i32 -1496729321, label %for.end
    i32 1247951704, label %if.then9
    i32 -1819946548, label %if.else11
    i32 -1144302616, label %land.lhs.true
    i32 -1027081146, label %if.then17
    i32 -358745337, label %originalBB113
    i32 100941479, label %originalBBpart2115
    i32 493902140, label %if.else20
    i32 1140587476, label %originalBB117
    i32 847939368, label %originalBBpart2126
    i32 -762764528, label %for.cond22
    i32 -682837620, label %originalBB128
    i32 1884503478, label %originalBBpart2130
    i32 -2047255827, label %for.body24
    i32 1507406251, label %land.lhs.true29
    i32 1160587931, label %if.then35
    i32 -767278915, label %originalBB132
    i32 -309545600, label %originalBBpart2148
    i32 -991700405, label %if.else42
    i32 237888560, label %land.lhs.true47
    i32 -1884335967, label %originalBB150
    i32 1203628014, label %originalBBpart2164
    i32 -1495234542, label %if.then53
    i32 -257485103, label %if.else56
    i32 -1049548569, label %if.end57
    i32 794786954, label %for.inc58
    i32 -357731857, label %originalBB166
    i32 -631972384, label %originalBBpart2170
    i32 -956181536, label %for.end60
    i32 -1635780218, label %originalBB172
    i32 -1973584897, label %originalBBpart2183
    i32 -2061045547, label %if.then71
    i32 -1864706564, label %originalBB185
    i32 -1130818298, label %originalBBpart2187
    i32 -1730877038, label %if.else73
    i32 -1851156292, label %for.cond75
    i32 -361469457, label %for.body78
    i32 -1470569786, label %originalBB189
    i32 -59613772, label %originalBBpart2198
    i32 -877663643, label %for.inc84
    i32 -471154186, label %for.end86
    i32 1962259762, label %originalBB200
    i32 -950471934, label %originalBBpart2219
    i32 1978501172, label %if.end94
    i32 -1057723594, label %originalBB221
    i32 -2086016831, label %originalBBpart2223
    i32 1728630059, label %if.end96
    i32 1271508867, label %if.end97
    i32 -1335310577, label %for.inc98
    i32 -1109307741, label %for.end100
    i32 824001492, label %originalBBalteredBB
    i32 1533755937, label %originalBB101alteredBB
    i32 1643026946, label %originalBB105alteredBB
    i32 -615368748, label %originalBB109alteredBB
    i32 -809845698, label %originalBB113alteredBB
    i32 -1771222636, label %originalBB117alteredBB
    i32 -1869521547, label %originalBB128alteredBB
    i32 -1332767176, label %originalBB132alteredBB
    i32 -516218304, label %originalBB150alteredBB
    i32 2135399817, label %originalBB166alteredBB
    i32 -1689303049, label %originalBB172alteredBB
    i32 784123511, label %originalBB185alteredBB
    i32 -732238101, label %originalBB189alteredBB
    i32 -518592668, label %originalBB200alteredBB
    i32 -1267479878, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 1608533981, i32 824001492
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %fff = alloca i32, align 4
  store i32* %fff, i32** %fff.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %fff.reload284 = load volatile i32*, i32** %fff.reg2mem
  store i32 1, i32* %fff.reload284, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -743676245, i32 824001492
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519300854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -517388549, i32 1533755937
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %fff.reload283 = load volatile i32*, i32** %fff.reg2mem
  %67 = load i32, i32* %fff.reload283, align 4
  %cmp = icmp sle i32 %67, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1629592934
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1629592934
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 528243343, i32 1533755937
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -521628451, i32 -1109307741
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload317 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload317, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %str.reload316 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload316, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload280, align 4
  %v.reload321 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload321, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload279, align 4
  %85 = sub i32 %84, 473739517
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 473739517
  %sub = sub nsw i32 %84, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload264, align 4
  store i32 1643389646, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1793728594
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1793728594
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -335067056, i32 1643026946
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload263, align 4
  %cmp4 = icmp sge i32 %115, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 389347224
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 389347224
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 245976709, i32 1643026946
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -968951430, i32 -1496729321
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %132 to i64
  %str.reload315 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload315, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %133 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  %134 = select i1 %cmp7, i32 337902302, i32 1894842829
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %v.reload320 = load volatile i32*, i32** %v.reg2mem
  %135 = load i32, i32* %v.reload320, align 4
  %136 = sub i32 %135, 836899136
  %137 = add i32 %136, 1
  %138 = add i32 %137, 836899136
  %inc = add nsw i32 %135, 1
  %v.reload319 = load volatile i32*, i32** %v.reg2mem
  store i32 %138, i32* %v.reload319, align 4
  store i32 1569438284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1496729321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -642915337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -676746606
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -676746606
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1458071403, i32 -615368748
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload261, align 4
  %167 = add i32 %166, -167816269
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -167816269
  %dec = add nsw i32 %166, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload260, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1933217469
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1933217469
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1594550510, i32 -615368748
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1643389646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %v.reload318 = load volatile i32*, i32** %v.reg2mem
  %185 = load i32, i32* %v.reload318, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload278, align 4
  %cmp8 = icmp eq i32 %185, %186
  %187 = select i1 %cmp8, i32 1247951704, i32 -1819946548
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1271508867, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %188 = load i32, i32* %v.reload, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload277, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub12 = sub nsw i32 %189, 1
  %cmp13 = icmp eq i32 %188, %191
  %192 = select i1 %cmp13, i32 -1144302616, i32 493902140
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload314 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload314, i64 0, i64 0
  %193 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %193 to i32
  %cmp16 = icmp eq i32 %conv15, 45
  %194 = select i1 %cmp16, i32 -1027081146, i32 493902140
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -358745337, i32 -809845698
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 100941479, i32 -809845698
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1728630059, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
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
  %248 = select i1 %246, i32 1140587476, i32 -1771222636
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload276, align 4
  %250 = sub i32 %249, 534798035
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 534798035
  %sub21 = sub nsw i32 %249, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload259, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 509814911
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 509814911
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 847939368, i32 -1771222636
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -762764528, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -224560551
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -224560551
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -682837620, i32 -1869521547
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload258, align 4
  %cmp23 = icmp sge i32 %295, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1088451707
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1088451707
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1884503478, i32 -1869521547
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %311 = select i1 %cmp23.reload, i32 -2047255827, i32 -956181536
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload257, align 4
  %idxprom25 = sext i32 %312 to i64
  %str.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload313, i64 0, i64 %idxprom25
  %313 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %313 to i32
  %cmp28 = icmp eq i32 %conv27, 48
  %314 = select i1 %cmp28, i32 1507406251, i32 -991700405
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload256, align 4
  %316 = add i32 %315, -211348597
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -211348597
  %sub30 = sub nsw i32 %315, 1
  %idxprom31 = sext i32 %318 to i64
  %str.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload312, i64 0, i64 %idxprom31
  %319 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %319 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  %320 = select i1 %cmp34, i32 1160587931, i32 -991700405
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1453582853
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1453582853
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -767278915, i32 -1332767176
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload255, align 4
  %idxprom36 = sext i32 %336 to i64
  %str.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload311, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload254, align 4
  %338 = add i32 %337, -238228776
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -238228776
  %sub38 = sub nsw i32 %337, 1
  %idxprom39 = sext i32 %340 to i64
  %str.reload310 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload310, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload253, align 4
  %342 = add i32 %341, -635387458
  %343 = add i32 %342, -1
  %344 = sub i32 %343, -635387458
  %dec41 = add nsw i32 %341, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload252, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1283773176
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1283773176
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -309545600, i32 -1332767176
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1049548569, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload251, align 4
  %idxprom43 = sext i32 %360 to i64
  %str.reload309 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload309, i64 0, i64 %idxprom43
  %361 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %361 to i32
  %cmp46 = icmp eq i32 %conv45, 48
  %362 = select i1 %cmp46, i32 237888560, i32 -257485103
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1381457339
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1381457339
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1884335967, i32 -516218304
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload250, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub48 = sub nsw i32 %390, 1
  %idxprom49 = sext i32 %392 to i64
  %str.reload308 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload308, i64 0, i64 %idxprom49
  %393 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %393 to i32
  %cmp52 = icmp ne i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1203628014, i32 -516218304
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %408 = select i1 %cmp52.reload, i32 -1495234542, i32 -257485103
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload249, align 4
  %idxprom54 = sext i32 %409 to i64
  %str.reload307 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload307, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  store i32 -956181536, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 -956181536, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 794786954, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 418433393
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 418433393
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -357731857, i32 2135399817
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload248, align 4
  %426 = sub i32 %425, -507595551
  %427 = add i32 %426, -1
  %428 = add i32 %427, -507595551
  %dec59 = add nsw i32 %425, -1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload247, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -728937846
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -728937846
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -631972384, i32 2135399817
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -762764528, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1635780218, i32 -1689303049
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %str.reload306 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload306, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %conv63 = trunc i64 %call62 to i32
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv63, i32* %k.reload275, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload274, align 4
  %idxprom64 = sext i32 %482 to i64
  %str.reload305 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload305, i64 0, i64 %idxprom64
  store i8 97, i8* %arrayidx65, align 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload273, align 4
  %484 = add i32 %483, 809162733
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 809162733
  %add = add nsw i32 %483, 1
  %idxprom66 = sext i32 %486 to i64
  %str.reload304 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload304, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %str.reload303 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload303, i64 0, i64 0
  %487 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %487 to i32
  %cmp70 = icmp ne i32 %conv69, 45
  store i1 %cmp70, i1* %cmp70.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1545310755
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1545310755
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1973584897, i32 -1689303049
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %515 = select i1 %cmp70.reload, i32 -2061045547, i32 -1730877038
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 600924487
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 600924487
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1864706564, i32 784123511
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %str.reload302 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload302, i32 0, i32 0
  call void @_Z2ffPci(i8* %arraydecay72, i32 0)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1495699501
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1495699501
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1130818298, i32 784123511
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1978501172, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -1851156292, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload245, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload272, align 4
  %572 = add i32 %571, 2022309330
  %573 = sub i32 %572, 2
  %574 = sub i32 %573, 2022309330
  %sub76 = sub nsw i32 %571, 2
  %cmp77 = icmp sle i32 %570, %574
  %575 = select i1 %cmp77, i32 -361469457, i32 -471154186
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1470569786, i32 -732238101
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload244, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add79 = add nsw i32 %590, 1
  %idxprom80 = sext i32 %592 to i64
  %str.reload301 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload301, i64 0, i64 %idxprom80
  %593 = load i8, i8* %arrayidx81, align 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload243, align 4
  %idxprom82 = sext i32 %594 to i64
  %str.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload300, i64 0, i64 %idxprom82
  store i8 %593, i8* %arrayidx83, align 1
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1584379044
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1584379044
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -59613772, i32 -732238101
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -877663643, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload242, align 4
  %623 = sub i32 %622, -1547702452
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1547702452
  %inc85 = add nsw i32 %622, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload241, align 4
  store i32 -1851156292, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1962259762, i32 -518592668
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload271, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub87 = sub nsw i32 %640, 1
  %idxprom88 = sext i32 %642 to i64
  %str.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload299, i64 0, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload270, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %add90 = add nsw i32 %643, 1
  %idxprom91 = sext i32 %645 to i64
  %str.reload298 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload298, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %str.reload297 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload297, i32 0, i32 0
  call void @_Z2ffPci(i8* %arraydecay93, i32 0)
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -950471934, i32 -518592668
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1978501172, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1057723594, i32 -1267479878
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, -226979123
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -226979123
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -2086016831, i32 -1267479878
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1728630059, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1271508867, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1335310577, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %fff.reload282 = load volatile i32*, i32** %fff.reg2mem
  %689 = load i32, i32* %fff.reload282, align 4
  %690 = sub i32 %689, -1247235442
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1247235442
  %inc99 = add nsw i32 %689, 1
  %fff.reload281 = load volatile i32*, i32** %fff.reg2mem
  store i32 %692, i32* %fff.reload281, align 4
  store i32 -1519300854, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %fffalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %fffalteredBB, align 4
  store i32 1608533981, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %fff.reload = load volatile i32*, i32** %fff.reg2mem
  %693 = load i32, i32* %fff.reload, align 4
  %cmpalteredBB = icmp sle i32 %693, 6
  store i32 -517388549, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload240, align 4
  %cmp4alteredBB = icmp sge i32 %694, 0
  store i32 -335067056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload239, align 4
  %696 = sub i32 %695, 1066745811
  %697 = sub i32 %696, -1
  %698 = add i32 %697, 1066745811
  %_ = sub i32 %695, -1
  %gen = mul i32 %698, -1
  %699 = sub i32 %695, 642016826
  %700 = add i32 %699, -1
  %701 = add i32 %700, 642016826
  %decalteredBB = add nsw i32 %695, -1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload238, align 4
  store i32 -1458071403, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -358745337, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload269, align 4
  %703 = sub i32 0, 1016922793
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1016922793
  %_118 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen119 = add i32 %705, 1
  %708 = sub i32 0, %702
  %709 = add i32 0, %708
  %_120 = sub i32 0, %702
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen121 = add i32 %709, 1
  %_122 = shl i32 %702, 1
  %714 = sub i32 0, 1
  %715 = add i32 %702, %714
  %_123 = sub i32 %702, 1
  %gen124 = mul i32 %715, 1
  %716 = add i32 %702, -646821665
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -646821665
  %sub21alteredBB = sub nsw i32 %702, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload237, align 4
  store i32 1140587476, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload236, align 4
  %cmp23alteredBB = icmp sge i32 %719, 1
  store i32 -682837620, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload235, align 4
  %idxprom36alteredBB = sext i32 %720 to i64
  %str.reload296 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload296, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload234, align 4
  %722 = add i32 %721, 489340736
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 489340736
  %_133 = sub i32 %721, 1
  %gen134 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_135 = sub i32 %721, 1
  %gen136 = mul i32 %726, 1
  %_137 = shl i32 %721, 1
  %727 = sub i32 0, 1
  %728 = add i32 %721, %727
  %sub38alteredBB = sub nsw i32 %721, 1
  %idxprom39alteredBB = sext i32 %728 to i64
  %str.reload295 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload295, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload233, align 4
  %_138 = shl i32 %729, -1
  %_139 = shl i32 %729, -1
  %_140 = shl i32 %729, -1
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %_141 = sub i32 %729, -1
  %gen142 = mul i32 %731, -1
  %732 = sub i32 0, -1
  %733 = add i32 %729, %732
  %_143 = sub i32 %729, -1
  %gen144 = mul i32 %733, -1
  %734 = add i32 0, 1303274101
  %735 = sub i32 %734, %729
  %736 = sub i32 %735, 1303274101
  %_145 = sub i32 0, %729
  %737 = add i32 %736, 1323361212
  %738 = add i32 %737, -1
  %739 = sub i32 %738, 1323361212
  %gen146 = add i32 %736, -1
  %740 = add i32 %729, -1879597447
  %741 = add i32 %740, -1
  %742 = sub i32 %741, -1879597447
  %dec41alteredBB = add nsw i32 %729, -1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %742, i32* %i.reload232, align 4
  store i32 -767278915, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload231, align 4
  %744 = sub i32 0, -1060771975
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -1060771975
  %_151 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen152 = add i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %743, %749
  %_153 = sub i32 %743, 1
  %gen154 = mul i32 %750, 1
  %751 = add i32 %743, 548221502
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 548221502
  %_155 = sub i32 %743, 1
  %gen156 = mul i32 %753, 1
  %_157 = shl i32 %743, 1
  %754 = sub i32 %743, -686631171
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -686631171
  %_158 = sub i32 %743, 1
  %gen159 = mul i32 %756, 1
  %_160 = shl i32 %743, 1
  %757 = sub i32 0, %743
  %758 = add i32 0, %757
  %_161 = sub i32 0, %743
  %759 = add i32 %758, -941942105
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -941942105
  %gen162 = add i32 %758, 1
  %762 = sub i32 %743, 319784824
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 319784824
  %sub48alteredBB = sub nsw i32 %743, 1
  %idxprom49alteredBB = sext i32 %764 to i64
  %str.reload294 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload294, i64 0, i64 %idxprom49alteredBB
  %765 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %765 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 48
  store i32 -1884335967, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload230, align 4
  %767 = add i32 %766, -1763030579
  %768 = sub i32 %767, -1
  %769 = sub i32 %768, -1763030579
  %_167 = sub i32 %766, -1
  %gen168 = mul i32 %769, -1
  %770 = sub i32 0, -1
  %771 = sub i32 %766, %770
  %dec59alteredBB = add nsw i32 %766, -1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload229, align 4
  store i32 -357731857, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %str.reload293 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload293, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #5
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv63alteredBB, i32* %k.reload268, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload267, align 4
  %idxprom64alteredBB = sext i32 %772 to i64
  %str.reload292 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload292, i64 0, i64 %idxprom64alteredBB
  store i8 97, i8* %arrayidx65alteredBB, align 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload266, align 4
  %774 = add i32 0, 784074997
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 784074997
  %_173 = sub i32 0, %773
  %777 = add i32 %776, 1548255993
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1548255993
  %gen174 = add i32 %776, 1
  %_175 = shl i32 %773, 1
  %780 = sub i32 %773, 1406530000
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1406530000
  %_176 = sub i32 %773, 1
  %gen177 = mul i32 %782, 1
  %783 = sub i32 0, 1618491342
  %784 = sub i32 %783, %773
  %785 = add i32 %784, 1618491342
  %_178 = sub i32 0, %773
  %786 = sub i32 %785, 2049793569
  %787 = add i32 %786, 1
  %788 = add i32 %787, 2049793569
  %gen179 = add i32 %785, 1
  %789 = sub i32 0, %773
  %790 = add i32 0, %789
  %_180 = sub i32 0, %773
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen181 = add i32 %790, 1
  %795 = sub i32 0, %773
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %addalteredBB = add nsw i32 %773, 1
  %idxprom66alteredBB = sext i32 %798 to i64
  %str.reload291 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload291, i64 0, i64 %idxprom66alteredBB
  store i8 0, i8* %arrayidx67alteredBB, align 1
  %str.reload290 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload290, i64 0, i64 0
  %799 = load i8, i8* %arrayidx68alteredBB, align 16
  %conv69alteredBB = sext i8 %799 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 45
  store i32 -1635780218, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %str.reload289 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay72alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload289, i32 0, i32 0
  call void @_Z2ffPci(i8* %arraydecay72alteredBB, i32 0)
  store i32 -1864706564, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload228, align 4
  %801 = sub i32 %800, -1387066437
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1387066437
  %_190 = sub i32 %800, 1
  %gen191 = mul i32 %803, 1
  %804 = add i32 %800, -615855572
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -615855572
  %_192 = sub i32 %800, 1
  %gen193 = mul i32 %806, 1
  %807 = sub i32 %800, 273301660
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 273301660
  %_194 = sub i32 %800, 1
  %gen195 = mul i32 %809, 1
  %_196 = shl i32 %800, 1
  %810 = sub i32 %800, 178078630
  %811 = add i32 %810, 1
  %812 = add i32 %811, 178078630
  %add79alteredBB = add nsw i32 %800, 1
  %idxprom80alteredBB = sext i32 %812 to i64
  %str.reload288 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload288, i64 0, i64 %idxprom80alteredBB
  %813 = load i8, i8* %arrayidx81alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %814 to i64
  %str.reload287 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload287, i64 0, i64 %idxprom82alteredBB
  store i8 %813, i8* %arrayidx83alteredBB, align 1
  store i32 -1470569786, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload265, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_201 = sub i32 0, %815
  %818 = add i32 %817, 1443270209
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1443270209
  %gen202 = add i32 %817, 1
  %821 = add i32 %815, 430234339
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 430234339
  %_203 = sub i32 %815, 1
  %gen204 = mul i32 %823, 1
  %824 = add i32 %815, -1247815143
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1247815143
  %sub87alteredBB = sub nsw i32 %815, 1
  %idxprom88alteredBB = sext i32 %826 to i64
  %str.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload286, i64 0, i64 %idxprom88alteredBB
  store i8 97, i8* %arrayidx89alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %827 = load i32, i32* %k.reload, align 4
  %828 = sub i32 %827, -1359344295
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1359344295
  %_205 = sub i32 %827, 1
  %gen206 = mul i32 %830, 1
  %_207 = shl i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %827, %831
  %_208 = sub i32 %827, 1
  %gen209 = mul i32 %832, 1
  %_210 = shl i32 %827, 1
  %833 = sub i32 %827, 65142133
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 65142133
  %_211 = sub i32 %827, 1
  %gen212 = mul i32 %835, 1
  %_213 = shl i32 %827, 1
  %836 = add i32 %827, -1390073659
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1390073659
  %_214 = sub i32 %827, 1
  %gen215 = mul i32 %838, 1
  %839 = sub i32 0, %827
  %840 = add i32 0, %839
  %_216 = sub i32 0, %827
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen217 = add i32 %840, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %827, %845
  %add90alteredBB = add nsw i32 %827, 1
  %idxprom91alteredBB = sext i32 %846 to i64
  %str.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload285, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  call void @_Z2ffPci(i8* %arraydecay93alteredBB, i32 0)
  store i32 1962259762, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1057723594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.end96, %originalBBpart2223, %originalBB221, %if.end94, %originalBBpart2219, %originalBB200, %for.end86, %for.inc84, %originalBBpart2198, %originalBB189, %for.body78, %for.cond75, %if.else73, %originalBBpart2187, %originalBB185, %if.then71, %originalBBpart2183, %originalBB172, %for.end60, %originalBBpart2170, %originalBB166, %for.inc58, %if.end57, %if.else56, %if.then53, %originalBBpart2164, %originalBB150, %land.lhs.true47, %if.else42, %originalBBpart2148, %originalBB132, %if.then35, %land.lhs.true29, %for.body24, %originalBBpart2130, %originalBB128, %for.cond22, %originalBBpart2126, %originalBB117, %if.else20, %originalBBpart2115, %originalBB113, %if.then17, %land.lhs.true, %if.else11, %if.then9, %for.end, %originalBBpart2111, %originalBB109, %for.inc, %if.end, %if.else, %if.then, %for.body5, %originalBBpart2107, %originalBB105, %for.cond3, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2ffPci(i8* %str, i32 %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -2060394368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2060394368, label %first
    i32 -677474220, label %if.then
    i32 1069526251, label %if.end
    i32 2033181321, label %if.then5
    i32 -135571361, label %if.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 97
  %3 = select i1 %cmp, i32 -677474220, i32 1069526251
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 %4, -947622770
  %6 = add i32 %5, 1
  %7 = add i32 %6, -947622770
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %x.addr, align 4
  %8 = load i8*, i8** %str.addr, align 8
  %9 = load i32, i32* %x.addr, align 4
  call void @_Z2ffPci(i8* %8, i32 %9)
  %10 = load i32, i32* %x.addr, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %dec = add nsw i32 %10, -1
  store i32 %14, i32* %x.addr, align 4
  store i32 1069526251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i8*, i8** %str.addr, align 8
  %16 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %15, i64 %idxprom1
  %17 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %17 to i32
  %cmp4 = icmp ne i32 %conv3, 97
  %18 = select i1 %cmp4, i32 2033181321, i32 -135571361
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %19 = load i8*, i8** %str.addr, align 8
  %20 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %19, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %21)
  store i32 -135571361, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
