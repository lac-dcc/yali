; ModuleID = 'source-C-CXX/58/183.cpp'
source_filename = "source-C-CXX/58/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 693089740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 693089740, label %for.cond
    i32 738164566, label %originalBB
    i32 -1644860628, label %originalBBpart2
    i32 -1755276440, label %for.body
    i32 -511417854, label %for.cond1
    i32 -396345406, label %for.body4
    i32 -39835539, label %originalBB148
    i32 1560723310, label %originalBBpart2150
    i32 -1308607580, label %for.inc
    i32 348046106, label %for.end
    i32 -1397075715, label %for.inc16
    i32 -1749354990, label %originalBB152
    i32 -404984259, label %originalBBpart2165
    i32 267415327, label %for.end18
    i32 201072230, label %for.cond20
    i32 237094384, label %for.body22
    i32 -957998504, label %originalBB167
    i32 -1825980056, label %originalBBpart2169
    i32 -541593449, label %for.cond23
    i32 1352916041, label %for.body26
    i32 -505902032, label %originalBB171
    i32 1864555068, label %originalBBpart2173
    i32 -2130323418, label %for.cond27
    i32 1717675922, label %originalBB175
    i32 1258016654, label %originalBBpart2185
    i32 -1049011852, label %for.body30
    i32 1544678625, label %for.inc39
    i32 -1502028453, label %for.end41
    i32 -24376796, label %for.inc42
    i32 157933272, label %for.end44
    i32 1924498301, label %for.cond45
    i32 147266357, label %for.body48
    i32 321076352, label %for.cond49
    i32 1178105973, label %originalBB187
    i32 1821071665, label %originalBBpart2197
    i32 -1115689389, label %for.body52
    i32 277543169, label %originalBB199
    i32 -1724547409, label %originalBBpart2201
    i32 403160164, label %if.then
    i32 -314677258, label %if.then65
    i32 1222966556, label %if.end
    i32 -1126327530, label %if.then78
    i32 711592974, label %if.end84
    i32 -74536296, label %if.then92
    i32 -435715161, label %originalBB203
    i32 -683628100, label %originalBBpart2205
    i32 957249683, label %if.end98
    i32 406331632, label %if.then106
    i32 1594511099, label %if.end112
    i32 1119995813, label %if.end113
    i32 972707959, label %originalBB207
    i32 406894185, label %originalBBpart2209
    i32 1585186653, label %for.inc114
    i32 1151104700, label %for.end116
    i32 108040907, label %for.inc117
    i32 -1991427987, label %originalBB211
    i32 -1208085830, label %originalBBpart2220
    i32 923177226, label %for.end119
    i32 37160823, label %for.inc120
    i32 -517013630, label %for.end122
    i32 656404020, label %for.cond123
    i32 1980619857, label %for.body126
    i32 -979018136, label %for.cond127
    i32 1405466228, label %for.body130
    i32 -1121301991, label %if.then137
    i32 1781974256, label %if.end139
    i32 1972460555, label %for.inc140
    i32 343671214, label %originalBB222
    i32 -1004964710, label %originalBBpart2233
    i32 -378974011, label %for.end142
    i32 -2003605040, label %for.inc143
    i32 764909609, label %for.end145
    i32 -842439179, label %originalBBalteredBB
    i32 317157042, label %originalBB148alteredBB
    i32 478588372, label %originalBB152alteredBB
    i32 -641835955, label %originalBB167alteredBB
    i32 -2040345632, label %originalBB171alteredBB
    i32 1120967578, label %originalBB175alteredBB
    i32 1285898503, label %originalBB187alteredBB
    i32 -2108960842, label %originalBB199alteredBB
    i32 851973764, label %originalBB203alteredBB
    i32 1714039013, label %originalBB207alteredBB
    i32 -1565606029, label %originalBB211alteredBB
    i32 124811190, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1860274282
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1860274282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 738164566, i32 -842439179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -65855511
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -65855511
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1840923669
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1840923669
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1644860628, i32 -842439179
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1755276440, i32 267415327
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -511417854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, 1858633286
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1858633286
  %add2 = add nsw i32 %49, 1
  %cmp3 = icmp slt i32 %48, %52
  %53 = select i1 %cmp3, i32 -396345406, i32 348046106
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1978620393
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1978620393
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -39835539, i32 317157042
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %73 = load i8, i8* %arrayidx11, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %73, i8* %arrayidx15, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1476306162
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1476306162
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1560723310, i32 317157042
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1308607580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -372443500
  %93 = add i32 %92, 1
  %94 = add i32 %93, -372443500
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -511417854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1397075715, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1990602466
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1990602466
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1749354990, i32 478588372
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc17 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -332173409
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -332173409
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -404984259, i32 478588372
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 693089740, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %l, align 4
  store i32 201072230, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1291128509
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1291128509
  %sub = sub nsw i32 %155, 1
  %cmp21 = icmp slt i32 %154, %158
  %159 = select i1 %cmp21, i32 237094384, i32 -517013630
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -957998504, i32 -641835955
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1562421323
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1562421323
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1825980056, i32 -641835955
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -541593449, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 263331635
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 263331635
  %add24 = add nsw i32 %202, 1
  %cmp25 = icmp slt i32 %201, %205
  %206 = select i1 %cmp25, i32 1352916041, i32 157933272
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -805105261
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -805105261
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -505902032, i32 -2040345632
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1864555068, i32 -2040345632
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2130323418, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -224837835
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -224837835
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1717675922, i32 1120967578
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add28 = add nsw i32 %252, 1
  %cmp29 = icmp slt i32 %251, %254
  store i1 %cmp29, i1* %cmp29.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 938070606
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 938070606
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1258016654, i32 1120967578
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 -1049011852, i32 -1502028453
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %272 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %273 = load i8, i8* %arrayidx34, align 1
  %274 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %274 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom35
  %275 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %273, i8* %arrayidx38, align 1
  store i32 1544678625, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc40 = add nsw i32 %276, 1
  store i32 %278, i32* %j, align 4
  store i32 -2130323418, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -24376796, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 645709596
  %281 = add i32 %280, 1
  %282 = add i32 %281, 645709596
  %inc43 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -541593449, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1924498301, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add46 = add nsw i32 %284, 1
  %cmp47 = icmp slt i32 %283, %288
  %289 = select i1 %cmp47, i32 147266357, i32 923177226
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 321076352, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1178105973, i32 1285898503
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add50 = add nsw i32 %305, 1
  %cmp51 = icmp slt i32 %304, %309
  store i1 %cmp51, i1* %cmp51.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1086434954
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1086434954
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1821071665, i32 1285898503
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %337 = select i1 %cmp51.reload, i32 -1115689389, i32 1151104700
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1827283226
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1827283226
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 277543169, i32 -2108960842
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %365 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53
  %366 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %366 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %367 = load i8, i8* %arrayidx56, align 1
  %conv = sext i8 %367 to i32
  %cmp57 = icmp eq i32 %conv, 64
  store i1 %cmp57, i1* %cmp57.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -583400262
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -583400262
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1724547409, i32 -2108960842
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %395 = select i1 %cmp57.reload, i32 403160164, i32 1119995813
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 421758899
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 421758899
  %sub58 = sub nsw i32 %396, 1
  %idxprom59 = sext i32 %399 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59
  %400 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %400 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %401 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %401 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %402 = select i1 %cmp64, i32 -314677258, i32 1222966556
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -517955697
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -517955697
  %sub66 = sub nsw i32 %403, 1
  %idxprom67 = sext i32 %406 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom67
  %407 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %407 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  store i32 1222966556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add71 = add nsw i32 %408, 1
  %idxprom72 = sext i32 %412 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom72
  %413 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %413 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %414 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %414 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %415 = select i1 %cmp77, i32 -1126327530, i32 711592974
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add79 = add nsw i32 %416, 1
  %idxprom80 = sext i32 %418 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %419 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %419 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  store i32 711592974, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %420 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom85
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 %421, 2026191942
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2026191942
  %sub87 = sub nsw i32 %421, 1
  %idxprom88 = sext i32 %424 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %425 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %425 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  %426 = select i1 %cmp91, i32 -74536296, i32 957249683
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -435715161, i32 851973764
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %441 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, 795849317
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 795849317
  %sub95 = sub nsw i32 %442, 1
  %idxprom96 = sext i32 %445 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -683628100, i32 851973764
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 957249683, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %460 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add101 = add nsw i32 %461, 1
  %idxprom102 = sext i32 %465 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  %466 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %466 to i32
  %cmp105 = icmp eq i32 %conv104, 46
  %467 = select i1 %cmp105, i32 406331632, i32 1594511099
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %468 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add109 = add nsw i32 %469, 1
  %idxprom110 = sext i32 %473 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  store i32 1594511099, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1119995813, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 972707959, i32 1714039013
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -735072145
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -735072145
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 406894185, i32 1714039013
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1585186653, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc115 = add nsw i32 %503, 1
  store i32 %507, i32* %j, align 4
  store i32 321076352, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 108040907, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1685520937
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1685520937
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1991427987, i32 -1565606029
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 651497160
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 651497160
  %inc118 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1955522705
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1955522705
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1208085830, i32 -1565606029
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1924498301, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 37160823, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %566 = load i32, i32* %l, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc121 = add nsw i32 %566, 1
  store i32 %568, i32* %l, align 4
  store i32 201072230, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 656404020, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 %570, 366783216
  %572 = add i32 %571, 1
  %573 = add i32 %572, 366783216
  %add124 = add nsw i32 %570, 1
  %cmp125 = icmp slt i32 %569, %573
  %574 = select i1 %cmp125, i32 1980619857, i32 764909609
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -979018136, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %add128 = add nsw i32 %576, 1
  %cmp129 = icmp slt i32 %575, %578
  %579 = select i1 %cmp129, i32 1405466228, i32 -378974011
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %580 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom131
  %581 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %581 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %582 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %582 to i32
  %cmp136 = icmp eq i32 %conv135, 64
  %583 = select i1 %cmp136, i32 -1121301991, i32 1781974256
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %584 = load i32, i32* %t, align 4
  %585 = add i32 %584, 1422428868
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1422428868
  %inc138 = add nsw i32 %584, 1
  store i32 %587, i32* %t, align 4
  store i32 1781974256, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1972460555, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -907105488
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -907105488
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 343671214, i32 124811190
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc141 = add nsw i32 %615, 1
  store i32 %619, i32* %j, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -782530772
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -782530772
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1004964710, i32 124811190
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -979018136, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -2003605040, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc144 = add nsw i32 %635, 1
  store i32 %639, i32* %i, align 4
  store i32 656404020, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %640 = load i32, i32* %t, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %n, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_ = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %642, %647
  %addalteredBB = add nsw i32 %642, 1
  %cmpalteredBB = icmp slt i32 %641, %648
  store i32 738164566, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %649 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %650 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %651 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %651 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %652 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %652 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %653 = load i8, i8* %arrayidx11alteredBB, align 1
  %654 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %654 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12alteredBB
  %655 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %655 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %653, i8* %arrayidx15alteredBB, align 1
  store i32 -39835539, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, -1005010946
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1005010946
  %_153 = sub i32 0, %656
  %660 = add i32 %659, 2090652894
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 2090652894
  %gen154 = add i32 %659, 1
  %_155 = shl i32 %656, 1
  %663 = sub i32 0, %656
  %664 = add i32 0, %663
  %_156 = sub i32 0, %656
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen157 = add i32 %664, 1
  %_158 = shl i32 %656, 1
  %_159 = shl i32 %656, 1
  %669 = add i32 0, 2106721779
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, 2106721779
  %_160 = sub i32 0, %656
  %672 = sub i32 %671, -662818994
  %673 = add i32 %672, 1
  %674 = add i32 %673, -662818994
  %gen161 = add i32 %671, 1
  %675 = sub i32 %656, -1675642607
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1675642607
  %_162 = sub i32 %656, 1
  %gen163 = mul i32 %677, 1
  %678 = sub i32 0, %656
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc17alteredBB = add nsw i32 %656, 1
  store i32 %681, i32* %i, align 4
  store i32 -1749354990, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -957998504, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -505902032, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = load i32, i32* %n, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_176 = sub i32 0, %683
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen177 = add i32 %685, 1
  %_178 = shl i32 %683, 1
  %690 = sub i32 0, 1
  %691 = add i32 %683, %690
  %_179 = sub i32 %683, 1
  %gen180 = mul i32 %691, 1
  %_181 = shl i32 %683, 1
  %692 = sub i32 %683, 711473965
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 711473965
  %_182 = sub i32 %683, 1
  %gen183 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %683, %695
  %add28alteredBB = add nsw i32 %683, 1
  %cmp29alteredBB = icmp slt i32 %682, %696
  store i32 1717675922, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 %698, 1705157532
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1705157532
  %_188 = sub i32 %698, 1
  %gen189 = mul i32 %701, 1
  %_190 = shl i32 %698, 1
  %702 = sub i32 %698, 611174048
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 611174048
  %_191 = sub i32 %698, 1
  %gen192 = mul i32 %704, 1
  %705 = add i32 0, 1731177630
  %706 = sub i32 %705, %698
  %707 = sub i32 %706, 1731177630
  %_193 = sub i32 0, %698
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen194 = add i32 %707, 1
  %_195 = shl i32 %698, 1
  %712 = sub i32 0, %698
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add50alteredBB = add nsw i32 %698, 1
  %cmp51alteredBB = icmp slt i32 %697, %715
  store i32 1178105973, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %716 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom53alteredBB
  %717 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %717 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %718 = load i8, i8* %arrayidx56alteredBB, align 1
  %convalteredBB = sext i8 %718 to i32
  %cmp57alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 277543169, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %719 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom93alteredBB
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %sub95alteredBB = sub nsw i32 %720, 1
  %idxprom96alteredBB = sext i32 %722 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  store i32 -435715161, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 972707959, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 %723, -1576104364
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1576104364
  %_212 = sub i32 %723, 1
  %gen213 = mul i32 %726, 1
  %727 = sub i32 %723, 1158999518
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 1158999518
  %_214 = sub i32 %723, 1
  %gen215 = mul i32 %729, 1
  %_216 = shl i32 %723, 1
  %730 = add i32 0, 2106613583
  %731 = sub i32 %730, %723
  %732 = sub i32 %731, 2106613583
  %_217 = sub i32 0, %723
  %733 = add i32 %732, -1610587637
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1610587637
  %gen218 = add i32 %732, 1
  %736 = add i32 %723, 20350117
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 20350117
  %inc118alteredBB = add nsw i32 %723, 1
  store i32 %738, i32* %i, align 4
  store i32 -1991427987, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_223 = sub i32 %739, 1
  %gen224 = mul i32 %741, 1
  %_225 = shl i32 %739, 1
  %742 = sub i32 0, 1
  %743 = add i32 %739, %742
  %_226 = sub i32 %739, 1
  %gen227 = mul i32 %743, 1
  %744 = add i32 %739, -970052616
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -970052616
  %_228 = sub i32 %739, 1
  %gen229 = mul i32 %746, 1
  %747 = add i32 %739, 1377981805
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1377981805
  %_230 = sub i32 %739, 1
  %gen231 = mul i32 %749, 1
  %750 = sub i32 0, %739
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc141alteredBB = add nsw i32 %739, 1
  store i32 %753, i32* %j, align 4
  store i32 343671214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %originalBBpart2233, %originalBB222, %for.inc140, %if.end139, %if.then137, %for.body130, %for.cond127, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.end119, %originalBBpart2220, %originalBB211, %for.inc117, %for.end116, %for.inc114, %originalBBpart2209, %originalBB207, %if.end113, %if.end112, %if.then106, %if.end98, %originalBBpart2205, %originalBB203, %if.then92, %if.end84, %if.then78, %if.end, %if.then65, %if.then, %originalBBpart2201, %originalBB199, %for.body52, %originalBBpart2197, %originalBB187, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body30, %originalBBpart2185, %originalBB175, %for.cond27, %originalBBpart2173, %originalBB171, %for.body26, %for.cond23, %originalBBpart2169, %originalBB167, %for.body22, %for.cond20, %for.end18, %originalBBpart2165, %originalBB152, %for.inc16, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2024418877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2024418877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -963894610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -963894610, label %first
    i32 -574304875, label %originalBB
    i32 -306690442, label %originalBBpart2
    i32 -1766644202, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -574304875, i32 -1766644202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1887438405
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1887438405
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -306690442, i32 -1766644202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -574304875, i32* %switchVar
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
