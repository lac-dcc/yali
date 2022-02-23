; ModuleID = 'source-C-CXX/47/861.cpp'
source_filename = "source-C-CXX/47/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %cmp207.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1918907732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1918907732, label %while.cond
    i32 2113526728, label %originalBB
    i32 328062836, label %originalBBpart2
    i32 1303986146, label %while.body
    i32 -853102287, label %for.cond
    i32 506292630, label %for.body
    i32 238993073, label %for.cond4
    i32 1880353056, label %for.body6
    i32 -1819811533, label %originalBB226
    i32 -627283701, label %originalBBpart2228
    i32 -545455451, label %if.then
    i32 -223855880, label %if.end
    i32 662742759, label %originalBB230
    i32 -794215307, label %originalBBpart2232
    i32 -933692892, label %for.inc
    i32 -362374004, label %for.end
    i32 540083773, label %for.inc19
    i32 -204190332, label %for.end21
    i32 692519785, label %originalBB234
    i32 480414037, label %originalBBpart2236
    i32 1741972640, label %for.cond22
    i32 660216377, label %originalBB238
    i32 1653766556, label %originalBBpart2240
    i32 -1461254242, label %for.body24
    i32 1030224079, label %for.cond25
    i32 167859983, label %for.body27
    i32 -517098591, label %if.then33
    i32 -1042844986, label %if.end160
    i32 -187560364, label %originalBB242
    i32 839398579, label %originalBBpart2244
    i32 1705947865, label %for.inc161
    i32 1832425088, label %for.end163
    i32 -293904425, label %for.inc164
    i32 -382570570, label %originalBB246
    i32 382940509, label %originalBBpart2252
    i32 1258690501, label %for.end166
    i32 -151395595, label %for.cond167
    i32 -354170209, label %for.body169
    i32 -656149022, label %originalBB254
    i32 967554381, label %originalBBpart2256
    i32 1541475477, label %for.cond170
    i32 -86516373, label %originalBB258
    i32 -1738389890, label %originalBBpart2260
    i32 -1393122736, label %for.body172
    i32 -121327166, label %originalBB262
    i32 -1062566711, label %originalBBpart2264
    i32 1754032902, label %for.inc181
    i32 1874137388, label %for.end183
    i32 -1733180214, label %for.inc184
    i32 1255772084, label %for.end186
    i32 1107846214, label %for.cond187
    i32 -92300419, label %for.body189
    i32 525789818, label %for.cond190
    i32 830486991, label %originalBB266
    i32 -1561679898, label %originalBBpart2268
    i32 -623695841, label %for.body192
    i32 -1794527488, label %for.inc197
    i32 2094890078, label %originalBB270
    i32 384457300, label %originalBBpart2277
    i32 806037259, label %for.end199
    i32 624150432, label %for.inc200
    i32 -1195628689, label %for.end202
    i32 -1852176532, label %while.end
    i32 1422076422, label %originalBB279
    i32 -939684347, label %originalBBpart2281
    i32 -368976727, label %for.cond203
    i32 1002124694, label %for.body205
    i32 1763285929, label %for.cond206
    i32 633199339, label %originalBB283
    i32 -1289750697, label %originalBBpart2285
    i32 1183037262, label %for.body208
    i32 380532451, label %for.inc215
    i32 -1724510336, label %originalBB287
    i32 1223056622, label %originalBBpart2292
    i32 -702895557, label %for.end217
    i32 -1540957141, label %for.inc223
    i32 -327285528, label %originalBB294
    i32 386177454, label %originalBBpart2298
    i32 1867999379, label %for.end225
    i32 -62728842, label %originalBBalteredBB
    i32 1492337808, label %originalBB226alteredBB
    i32 -399357729, label %originalBB230alteredBB
    i32 521139791, label %originalBB234alteredBB
    i32 -1121009211, label %originalBB238alteredBB
    i32 542044141, label %originalBB242alteredBB
    i32 215856271, label %originalBB246alteredBB
    i32 -238784023, label %originalBB254alteredBB
    i32 1467519055, label %originalBB258alteredBB
    i32 -767405436, label %originalBB262alteredBB
    i32 -1352943742, label %originalBB266alteredBB
    i32 -1835911453, label %originalBB270alteredBB
    i32 -2141988156, label %originalBB279alteredBB
    i32 -1308360378, label %originalBB283alteredBB
    i32 258308806, label %originalBB287alteredBB
    i32 130526013, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2113526728, i32 -62728842
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 361836169
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 361836169
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
  %43 = select i1 %41, i32 328062836, i32 -62728842
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1303986146, i32 -1852176532
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 1070924866
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 1070924866
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -853102287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %49, 9
  %50 = select i1 %cmp3, i32 506292630, i32 -204190332
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 238993073, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %51, 9
  %52 = select i1 %cmp5, i32 1880353056, i32 -362374004
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -206824358
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -206824358
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1819811533, i32 1492337808
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %69 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %70, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -796997673
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -796997673
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -627283701, i32 1492337808
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 -545455451, i32 -223855880
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom11
  %88 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %89, 2
  %90 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom15
  %91 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %mul, i32* %arrayidx18, align 4
  store i32 -223855880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 54702162
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 54702162
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 662742759, i32 -399357729
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -794215307, i32 -399357729
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -933692892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 238993073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 540083773, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc20 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -853102287, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 956639723
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 956639723
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 692519785, i32 521139791
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1567444174
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1567444174
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 480414037, i32 521139791
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1741972640, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1992630678
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1992630678
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 660216377, i32 -1121009211
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %196, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -254502404
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -254502404
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1653766556, i32 -1121009211
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %224 = select i1 %cmp23.reload, i32 -1461254242, i32 1258690501
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1030224079, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %225, 9
  %226 = select i1 %cmp26, i32 167859983, i32 1832425088
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %227 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom28
  %228 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %229, 0
  %230 = select i1 %cmp32, i32 -517098591, i32 -1042844986
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34
  %232 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1478898744
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1478898744
  %add = add nsw i32 %234, 1
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom38
  %238 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %233, %240
  %add42 = add nsw i32 %233, %239
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add43 = add nsw i32 %242, 1
  %idxprom44 = sext i32 %244 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44
  %245 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %241, i32* %arrayidx47, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48
  %247 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %248 = load i32, i32* %arrayidx51, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 545565146
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 545565146
  %sub = sub nsw i32 %249, 1
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52
  %253 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %253 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %254 = load i32, i32* %arrayidx55, align 4
  %255 = sub i32 %248, 152551674
  %256 = add i32 %255, %254
  %257 = add i32 %256, 152551674
  %add56 = add nsw i32 %248, %254
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 2121031143
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2121031143
  %sub57 = sub nsw i32 %258, 1
  %idxprom58 = sext i32 %261 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom58
  %262 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %257, i32* %arrayidx61, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom62
  %264 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %264 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %265 = load i32, i32* %arrayidx65, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom66
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add68 = add nsw i32 %267, 1
  %idxprom69 = sext i32 %271 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %272 = load i32, i32* %arrayidx70, align 4
  %273 = add i32 %265, 58690044
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 58690044
  %add71 = add nsw i32 %265, %272
  %276 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %276 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom72
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add74 = add nsw i32 %277, 1
  %idxprom75 = sext i32 %281 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  store i32 %275, i32* %arrayidx76, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom77
  %283 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %284 = load i32, i32* %arrayidx80, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %285 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom81
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub83 = sub nsw i32 %286, 1
  %idxprom84 = sext i32 %288 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %289 = load i32, i32* %arrayidx85, align 4
  %290 = add i32 %284, -1766894825
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -1766894825
  %add86 = add nsw i32 %284, %289
  %293 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom87
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub89 = sub nsw i32 %294, 1
  %idxprom90 = sext i32 %296 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  store i32 %292, i32* %arrayidx91, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %297 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92
  %298 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %298 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %299 = load i32, i32* %arrayidx95, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add96 = add nsw i32 %300, 1
  %idxprom97 = sext i32 %302 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom97
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add99 = add nsw i32 %303, 1
  %idxprom100 = sext i32 %305 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %306 = load i32, i32* %arrayidx101, align 4
  %307 = add i32 %299, 1159528386
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 1159528386
  %add102 = add nsw i32 %299, %306
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add103 = add nsw i32 %310, 1
  %idxprom104 = sext i32 %312 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom104
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -2048824944
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2048824944
  %add106 = add nsw i32 %313, 1
  %idxprom107 = sext i32 %316 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  store i32 %309, i32* %arrayidx108, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %317 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom109
  %318 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %318 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %319 = load i32, i32* %arrayidx112, align 4
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -225908287
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -225908287
  %sub113 = sub nsw i32 %320, 1
  %idxprom114 = sext i32 %323 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom114
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 1884063835
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1884063835
  %sub116 = sub nsw i32 %324, 1
  %idxprom117 = sext i32 %327 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %328 = load i32, i32* %arrayidx118, align 4
  %329 = sub i32 %319, 200101179
  %330 = add i32 %329, %328
  %331 = add i32 %330, 200101179
  %add119 = add nsw i32 %319, %328
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub120 = sub nsw i32 %332, 1
  %idxprom121 = sext i32 %334 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 1631187118
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1631187118
  %sub123 = sub nsw i32 %335, 1
  %idxprom124 = sext i32 %338 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  store i32 %331, i32* %arrayidx125, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %339 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom126
  %340 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %340 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %341 = load i32, i32* %arrayidx129, align 4
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 839204125
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 839204125
  %add130 = add nsw i32 %342, 1
  %idxprom131 = sext i32 %345 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom131
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -781994146
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -781994146
  %sub133 = sub nsw i32 %346, 1
  %idxprom134 = sext i32 %349 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %350 = load i32, i32* %arrayidx135, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %341, %351
  %add136 = add nsw i32 %341, %350
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 223446533
  %355 = add i32 %354, 1
  %356 = add i32 %355, 223446533
  %add137 = add nsw i32 %353, 1
  %idxprom138 = sext i32 %356 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom138
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub140 = sub nsw i32 %357, 1
  %idxprom141 = sext i32 %359 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  store i32 %352, i32* %arrayidx142, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %360 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom143
  %361 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %361 to i64
  %arrayidx146 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %362 = load i32, i32* %arrayidx146, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1509832551
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1509832551
  %sub147 = sub nsw i32 %363, 1
  %idxprom148 = sext i32 %366 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom148
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add150 = add nsw i32 %367, 1
  %idxprom151 = sext i32 %371 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %372 = load i32, i32* %arrayidx152, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %362, %373
  %add153 = add nsw i32 %362, %372
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -166880941
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -166880941
  %sub154 = sub nsw i32 %375, 1
  %idxprom155 = sext i32 %378 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom155
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add157 = add nsw i32 %379, 1
  %idxprom158 = sext i32 %381 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom158
  store i32 %374, i32* %arrayidx159, align 4
  store i32 -1042844986, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -187560364, i32 542044141
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 839398579, i32 542044141
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1705947865, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -1429661428
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1429661428
  %inc162 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 1030224079, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -293904425, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -382570570, i32 215856271
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 958889669
  %442 = add i32 %441, 1
  %443 = add i32 %442, 958889669
  %inc165 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 662518089
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 662518089
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 382940509, i32 215856271
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1741972640, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -151395595, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp168 = icmp slt i32 %459, 9
  %460 = select i1 %cmp168, i32 -354170209, i32 1255772084
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -656149022, i32 -238784023
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -2101645980
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2101645980
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 967554381, i32 -238784023
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1541475477, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1473745244
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1473745244
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -86516373, i32 1467519055
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp171 = icmp slt i32 %529, 9
  store i1 %cmp171, i1* %cmp171.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1749940218
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1749940218
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1738389890, i32 1467519055
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %545 = select i1 %cmp171.reload, i32 -1393122736, i32 1874137388
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -76216887
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -76216887
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -121327166, i32 -767405436
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %561 to i64
  %arrayidx174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom173
  %562 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %562 to i64
  %arrayidx176 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %563 = load i32, i32* %arrayidx176, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %564 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom177
  %565 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %565 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  store i32 %563, i32* %arrayidx180, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1976568247
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1976568247
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1062566711, i32 -767405436
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1754032902, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %581, -2040411768
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -2040411768
  %inc182 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  store i32 1541475477, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1733180214, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc185 = add nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  store i32 -151395595, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1107846214, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp188 = icmp slt i32 %588, 9
  %589 = select i1 %cmp188, i32 -92300419, i32 -1195628689
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525789818, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 82862463
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 82862463
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 830486991, i32 -1352943742
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %cmp191 = icmp slt i32 %605, 9
  store i1 %cmp191, i1* %cmp191.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1511058473
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1511058473
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1561679898, i32 -1352943742
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %621 = select i1 %cmp191.reload, i32 -623695841, i32 806037259
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %622 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom193
  %623 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %623 to i64
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  store i32 0, i32* %arrayidx196, align 4
  store i32 -1794527488, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 2094890078, i32 -1835911453
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, 530142935
  %652 = add i32 %651, 1
  %653 = add i32 %652, 530142935
  %inc198 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 497538980
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 497538980
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 384457300, i32 -1835911453
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 525789818, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 624150432, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc201 = add nsw i32 %669, 1
  store i32 %673, i32* %i, align 4
  store i32 1107846214, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 -1918907732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1422076422, i32 -2141988156
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, 1620113681
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1620113681
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -939684347, i32 -2141988156
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -368976727, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %cmp204 = icmp slt i32 %727, 9
  %728 = select i1 %cmp204, i32 1002124694, i32 1867999379
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1763285929, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, -1614995155
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1614995155
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 633199339, i32 -1308360378
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %cmp207 = icmp slt i32 %744, 8
  store i1 %cmp207, i1* %cmp207.reg2mem
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1289750697, i32 -1308360378
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %771 = select i1 %cmp207.reload, i32 1183037262, i32 -702895557
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %772 to i64
  %arrayidx210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom209
  %773 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %773 to i64
  %arrayidx212 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %774 = load i32, i32* %arrayidx212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8 signext 32)
  store i32 380532451, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 709923741
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 709923741
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1724510336, i32 258308806
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc216 = add nsw i32 %790, 1
  store i32 %794, i32* %j, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -107129858
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -107129858
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1223056622, i32 258308806
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1763285929, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %810 to i64
  %arrayidx219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx219, i64 0, i64 8
  %811 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540957141, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -327285528, i32 130526013
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, -315887719
  %828 = add i32 %827, 1
  %829 = add i32 %828, -315887719
  %inc224 = add nsw i32 %826, 1
  store i32 %829, i32* %i, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -170922699
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -170922699
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 386177454, i32 130526013
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -368976727, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %857 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %857, 0
  store i32 2113526728, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %858 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %859 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %860 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %860, 0
  store i32 -1819811533, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 662742759, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 692519785, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %861, 9
  store i32 660216377, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -187560364, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %_ = shl i32 %862, 1
  %_247 = shl i32 %862, 1
  %863 = add i32 0, 139732344
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, 139732344
  %_248 = sub i32 0, %862
  %866 = add i32 %865, -1810578321
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1810578321
  %gen = add i32 %865, 1
  %869 = sub i32 0, 1
  %870 = add i32 %862, %869
  %_249 = sub i32 %862, 1
  %gen250 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %862, %871
  %inc165alteredBB = add nsw i32 %862, 1
  store i32 %872, i32* %i, align 4
  store i32 -382570570, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -656149022, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %cmp171alteredBB = icmp slt i32 %873, 9
  store i32 -86516373, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %874 to i64
  %arrayidx174alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom173alteredBB
  %875 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %875 to i64
  %arrayidx176alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %876 = load i32, i32* %arrayidx176alteredBB, align 4
  %877 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %877 to i64
  %arrayidx178alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom177alteredBB
  %878 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %878 to i64
  %arrayidx180alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  store i32 %876, i32* %arrayidx180alteredBB, align 4
  store i32 -121327166, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %cmp191alteredBB = icmp slt i32 %879, 9
  store i32 830486991, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %881 = add i32 %880, 891210977
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 891210977
  %_271 = sub i32 %880, 1
  %gen272 = mul i32 %883, 1
  %_273 = shl i32 %880, 1
  %884 = sub i32 0, 345110774
  %885 = sub i32 %884, %880
  %886 = add i32 %885, 345110774
  %_274 = sub i32 0, %880
  %887 = add i32 %886, -757693105
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -757693105
  %gen275 = add i32 %886, 1
  %890 = add i32 %880, 920382527
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 920382527
  %inc198alteredBB = add nsw i32 %880, 1
  store i32 %892, i32* %j, align 4
  store i32 2094890078, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1422076422, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %cmp207alteredBB = icmp slt i32 %893, 8
  store i32 633199339, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %_288 = shl i32 %894, 1
  %895 = add i32 0, -117188925
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -117188925
  %_289 = sub i32 0, %894
  %898 = sub i32 %897, -1910351877
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1910351877
  %gen290 = add i32 %897, 1
  %901 = add i32 %894, -227436008
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -227436008
  %inc216alteredBB = add nsw i32 %894, 1
  store i32 %903, i32* %j, align 4
  store i32 -1724510336, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_295 = sub i32 0, %904
  %907 = add i32 %906, 2138321969
  %908 = add i32 %907, 1
  %909 = sub i32 %908, 2138321969
  %gen296 = add i32 %906, 1
  %910 = sub i32 0, %904
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc224alteredBB = add nsw i32 %904, 1
  store i32 %913, i32* %i, align 4
  store i32 -327285528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB294, %for.inc223, %for.end217, %originalBBpart2292, %originalBB287, %for.inc215, %for.body208, %originalBBpart2285, %originalBB283, %for.cond206, %for.body205, %for.cond203, %originalBBpart2281, %originalBB279, %while.end, %for.end202, %for.inc200, %for.end199, %originalBBpart2277, %originalBB270, %for.inc197, %for.body192, %originalBBpart2268, %originalBB266, %for.cond190, %for.body189, %for.cond187, %for.end186, %for.inc184, %for.end183, %for.inc181, %originalBBpart2264, %originalBB262, %for.body172, %originalBBpart2260, %originalBB258, %for.cond170, %originalBBpart2256, %originalBB254, %for.body169, %for.cond167, %for.end166, %originalBBpart2252, %originalBB246, %for.inc164, %for.end163, %for.inc161, %originalBBpart2244, %originalBB242, %if.end160, %if.then33, %for.body27, %for.cond25, %for.body24, %originalBBpart2240, %originalBB238, %for.cond22, %originalBBpart2236, %originalBB234, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2232, %originalBB230, %if.end, %if.then, %originalBBpart2228, %originalBB226, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
