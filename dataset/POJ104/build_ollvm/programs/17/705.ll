; ModuleID = 'source-C-CXX/17/705.cpp'
source_filename = "source-C-CXX/17/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem487 = alloca i64
  %.reg2mem439 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem439
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload438 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %1, %.reload438
  %.reload486 = load volatile i64, i64* %.reg2mem439
  %8 = mul nuw i64 %7, %.reload486
  %vla = alloca i32, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla1 = alloca i32, i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %vla2 = alloca i32, i64 %12, align 16
  %13 = load i32, i32* %n, align 4
  %14 = zext i32 %13 to i64
  %vla3 = alloca i32, i64 %14, align 16
  %15 = load i32, i32* %n, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 266005737
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 266005737
  %sub = sub nsw i32 %17, 1
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem487
  %.reload490 = load volatile i64, i64* %.reg2mem487
  %22 = mul nuw i64 %16, %.reload490
  %vla4 = alloca i32, i64 %22, align 16
  %23 = load i32, i32* %n, align 4
  %24 = zext i32 %23 to i64
  %vla5 = alloca i32, i64 %24, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2009929714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar415 = load i32, i32* %switchVar
  switch i32 %switchVar415, label %switchDefault [
    i32 2009929714, label %for.cond
    i32 -1039107502, label %for.body
    i32 460107689, label %for.inc
    i32 -1097671760, label %for.end
    i32 -802468498, label %for.cond6
    i32 599284420, label %originalBB
    i32 468099569, label %originalBBpart2
    i32 866822609, label %for.body8
    i32 652267072, label %originalBB242
    i32 -399937555, label %originalBBpart2244
    i32 1693976017, label %for.cond9
    i32 117291869, label %originalBB246
    i32 1634736947, label %originalBBpart2248
    i32 1732750997, label %for.body11
    i32 532347167, label %for.cond12
    i32 -676078086, label %originalBB250
    i32 2076199491, label %originalBBpart2252
    i32 -936548477, label %for.body14
    i32 762994050, label %originalBB254
    i32 -100750920, label %originalBBpart2273
    i32 659591776, label %for.inc22
    i32 923563990, label %for.end24
    i32 -1242188757, label %originalBB275
    i32 -338241085, label %originalBBpart2277
    i32 -1584217787, label %for.inc25
    i32 -10229260, label %for.end27
    i32 -1188691096, label %for.cond28
    i32 241985425, label %originalBB279
    i32 -192710223, label %originalBBpart2286
    i32 -2071153646, label %for.body31
    i32 -94055468, label %for.cond32
    i32 -43412407, label %for.body35
    i32 2144153361, label %originalBB288
    i32 -1419525858, label %originalBBpart2301
    i32 -1047210244, label %for.cond43
    i32 -2027301272, label %originalBB303
    i32 1643404522, label %originalBBpart2309
    i32 -648779274, label %for.body46
    i32 -999175663, label %if.then
    i32 -387114755, label %if.end
    i32 -18679716, label %for.inc64
    i32 -1826384639, label %originalBB311
    i32 321678273, label %originalBBpart2322
    i32 1575020482, label %for.end66
    i32 -1583052992, label %for.cond67
    i32 552765485, label %for.body70
    i32 -981445336, label %for.inc86
    i32 -1185858841, label %originalBB324
    i32 -846376017, label %originalBBpart2339
    i32 1321075880, label %for.end88
    i32 -751325474, label %originalBB341
    i32 -224216347, label %originalBBpart2343
    i32 1196313221, label %for.inc89
    i32 398620684, label %originalBB345
    i32 1440696356, label %originalBBpart2349
    i32 -427402954, label %for.end91
    i32 1355882023, label %originalBB351
    i32 271410102, label %originalBBpart2353
    i32 1401923410, label %for.cond92
    i32 333869825, label %for.body95
    i32 1266777092, label %for.cond103
    i32 605993380, label %originalBB355
    i32 -1744831913, label %originalBBpart2365
    i32 645802832, label %for.body106
    i32 250333649, label %if.then116
    i32 1660730510, label %if.end125
    i32 36701656, label %originalBB367
    i32 1339524355, label %originalBBpart2369
    i32 372262002, label %for.inc126
    i32 -1090364496, label %for.end128
    i32 -59664706, label %originalBB371
    i32 2077081143, label %originalBBpart2373
    i32 -374664114, label %for.cond129
    i32 -465902492, label %for.body132
    i32 1866832537, label %for.inc148
    i32 -2077669499, label %for.end150
    i32 -1043998094, label %for.inc151
    i32 418121112, label %for.end153
    i32 1794176447, label %for.cond170
    i32 1744957088, label %for.body172
    i32 1967972437, label %for.cond173
    i32 650684926, label %for.body177
    i32 1927309498, label %for.inc191
    i32 -565695699, label %for.end193
    i32 893435659, label %for.inc194
    i32 -485393751, label %originalBB375
    i32 -1559822477, label %originalBBpart2382
    i32 -1901264931, label %for.end196
    i32 1087715911, label %for.cond197
    i32 1988671878, label %for.body201
    i32 -823293613, label %for.cond202
    i32 1937438991, label %for.body206
    i32 -2009222432, label %for.inc220
    i32 775817390, label %for.end222
    i32 1448801096, label %originalBB384
    i32 1603378929, label %originalBBpart2386
    i32 -1422929787, label %for.inc223
    i32 -816582813, label %originalBB388
    i32 -1950153214, label %originalBBpart2396
    i32 -903788867, label %for.end225
    i32 -31081002, label %for.inc226
    i32 -646274900, label %for.end228
    i32 308022594, label %for.inc229
    i32 -1064565484, label %originalBB398
    i32 -1367404599, label %originalBBpart2409
    i32 1255524379, label %for.end231
    i32 -1956632973, label %for.cond232
    i32 872987079, label %for.body234
    i32 -889818175, label %originalBB411
    i32 -2057307822, label %originalBBpart2413
    i32 -763956119, label %for.inc239
    i32 -894148977, label %for.end241
    i32 -64851173, label %originalBBalteredBB
    i32 275839745, label %originalBB242alteredBB
    i32 -1099710051, label %originalBB246alteredBB
    i32 1023040462, label %originalBB250alteredBB
    i32 -1113053920, label %originalBB254alteredBB
    i32 1105620312, label %originalBB275alteredBB
    i32 -736289373, label %originalBB279alteredBB
    i32 -138475796, label %originalBB288alteredBB
    i32 -1721820589, label %originalBB303alteredBB
    i32 805446354, label %originalBB311alteredBB
    i32 -610610106, label %originalBB324alteredBB
    i32 -1884349531, label %originalBB341alteredBB
    i32 -173190842, label %originalBB345alteredBB
    i32 1735091881, label %originalBB351alteredBB
    i32 -258756356, label %originalBB355alteredBB
    i32 -868991164, label %originalBB367alteredBB
    i32 -243451799, label %originalBB371alteredBB
    i32 -1795145967, label %originalBB375alteredBB
    i32 -1426509690, label %originalBB384alteredBB
    i32 2011565488, label %originalBB388alteredBB
    i32 -115506825, label %originalBB398alteredBB
    i32 -30482530, label %originalBB411alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1039107502, i32 -1097671760
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 460107689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1814170006
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1814170006
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  store i32 2009929714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -802468498, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1487175556
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1487175556
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 599284420, i32 -64851173
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %60, %61
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 468099569, i32 -64851173
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %76 = select i1 %cmp7.reload, i32 866822609, i32 1255524379
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1747292191
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1747292191
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 652267072, i32 275839745
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -399937555, i32 275839745
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1693976017, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -729682942
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -729682942
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
  %132 = select i1 %130, i32 117291869, i32 -1099710051
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %133, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 676124214
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 676124214
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1634736947, i32 -1099710051
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 1732750997, i32 -10229260
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 532347167, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -676078086, i32 1023040462
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %165, %166
  store i1 %cmp13, i1* %cmp13.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2076199491, i32 1023040462
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -936548477, i32 923563990
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -900296158
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -900296158
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 762994050, i32 -1113053920
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %197 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem
  %.reload485 = load volatile i64, i64* %.reg2mem439
  %198 = mul nuw i64 %.reload437, %.reload485
  %199 = mul nsw i64 %idxprom15, %198
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %199
  %200 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %200 to i64
  %.reload484 = load volatile i64, i64* %.reg2mem439
  %201 = mul nsw i64 %idxprom17, %.reload484
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx16, i64 %201
  %202 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -2059855225
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2059855225
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -100750920, i32 -1113053920
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 659591776, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc23 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 532347167, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1242188757, i32 1105620312
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -338241085, i32 1105620312
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1584217787, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -76256632
  %265 = add i32 %264, 1
  %266 = add i32 %265, -76256632
  %inc26 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 1693976017, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1188691096, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -203145885
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -203145885
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 241985425, i32 -736289373
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %283, 1439990032
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1439990032
  %sub29 = sub nsw i32 %283, 1
  %cmp30 = icmp slt i32 %282, %286
  store i1 %cmp30, i1* %cmp30.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1030358173
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1030358173
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -192710223, i32 -736289373
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %302 = select i1 %cmp30.reload, i32 -2071153646, i32 -646274900
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -94055468, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %305 = load i32, i32* %l, align 4
  %306 = add i32 %304, -949709913
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -949709913
  %sub33 = sub nsw i32 %304, %305
  %cmp34 = icmp slt i32 %303, %308
  %309 = select i1 %cmp34, i32 -43412407, i32 -427402954
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -104055300
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -104055300
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2144153361, i32 -138475796
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %325 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem
  %.reload483 = load volatile i64, i64* %.reg2mem439
  %326 = mul nuw i64 %.reload436, %.reload483
  %327 = mul nsw i64 %idxprom36, %326
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %327
  %328 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %328 to i64
  %.reload482 = load volatile i64, i64* %.reg2mem439
  %329 = mul nsw i64 %idxprom38, %.reload482
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %329
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx39, i64 0
  %330 = load i32, i32* %arrayidx40, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom41
  store i32 %330, i32* %arrayidx42, align 4
  store i32 0, i32* %j, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 31474506
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 31474506
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1419525858, i32 -138475796
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1047210244, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 449629796
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 449629796
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2027301272, i32 -1721820589
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %376 = load i32, i32* %l, align 4
  %377 = sub i32 %375, -896390209
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -896390209
  %sub44 = sub nsw i32 %375, %376
  %cmp45 = icmp slt i32 %374, %379
  store i1 %cmp45, i1* %cmp45.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1147599977
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1147599977
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1643404522, i32 -1721820589
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %395 = select i1 %cmp45.reload, i32 -648779274, i32 1575020482
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %396 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem
  %.reload481 = load volatile i64, i64* %.reg2mem439
  %397 = mul nuw i64 %.reload435, %.reload481
  %398 = mul nsw i64 %idxprom47, %397
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %398
  %399 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %399 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem439
  %400 = mul nsw i64 %idxprom49, %.reload480
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %400
  %401 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %401 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %402 = load i32, i32* %arrayidx52, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom53
  %404 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %402, %404
  %405 = select i1 %cmp55, i32 -999175663, i32 -387114755
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %406 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem
  %.reload479 = load volatile i64, i64* %.reg2mem439
  %407 = mul nuw i64 %.reload434, %.reload479
  %408 = mul nsw i64 %idxprom56, %407
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %408
  %409 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %409 to i64
  %.reload478 = load volatile i64, i64* %.reg2mem439
  %410 = mul nsw i64 %idxprom58, %.reload478
  %arrayidx59 = getelementptr inbounds i32, i32* %arrayidx57, i64 %410
  %411 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %411 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %412 = load i32, i32* %arrayidx61, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %413 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom62
  store i32 %412, i32* %arrayidx63, align 4
  store i32 -387114755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -18679716, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -482892887
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -482892887
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1826384639, i32 805446354
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -2114629940
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2114629940
  %inc65 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1742512542
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1742512542
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 321678273, i32 805446354
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1047210244, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1583052992, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %n, align 4
  %462 = load i32, i32* %l, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub68 = sub nsw i32 %461, %462
  %cmp69 = icmp slt i32 %460, %464
  %465 = select i1 %cmp69, i32 552765485, i32 1321075880
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %466 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem
  %.reload477 = load volatile i64, i64* %.reg2mem439
  %467 = mul nuw i64 %.reload433, %.reload477
  %468 = mul nsw i64 %idxprom71, %467
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %468
  %469 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %469 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem439
  %470 = mul nsw i64 %idxprom73, %.reload476
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %470
  %471 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %471 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %472 = load i32, i32* %arrayidx76, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %473 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom77
  %474 = load i32, i32* %arrayidx78, align 4
  %475 = sub i32 %472, 1939716570
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 1939716570
  %sub79 = sub nsw i32 %472, %474
  %478 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %478 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem
  %.reload475 = load volatile i64, i64* %.reg2mem439
  %479 = mul nuw i64 %.reload432, %.reload475
  %480 = mul nsw i64 %idxprom80, %479
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %480
  %481 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %481 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem439
  %482 = mul nsw i64 %idxprom82, %.reload474
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %482
  %483 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %483 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  store i32 %477, i32* %arrayidx85, align 4
  store i32 -981445336, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 470189223
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 470189223
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1185858841, i32 -610610106
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc87 = add nsw i32 %511, 1
  store i32 %515, i32* %j, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -492574764
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -492574764
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -846376017, i32 -610610106
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1583052992, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -657155518
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -657155518
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -751325474, i32 -1884349531
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -186887493
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -186887493
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -224216347, i32 -1884349531
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1196313221, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -1375137937
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1375137937
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 398620684, i32 -173190842
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, -1069905031
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1069905031
  %inc90 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1440696356, i32 -173190842
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -94055468, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1635764430
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1635764430
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1355882023, i32 1735091881
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1588756110
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1588756110
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 271410102, i32 1735091881
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1401923410, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %l, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %661, %663
  %sub93 = sub nsw i32 %661, %662
  %cmp94 = icmp slt i32 %660, %664
  %665 = select i1 %cmp94, i32 333869825, i32 418121112
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %666 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem
  %.reload473 = load volatile i64, i64* %.reg2mem439
  %667 = mul nuw i64 %.reload431, %.reload473
  %668 = mul nsw i64 %idxprom96, %667
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %668
  %.reload472 = load volatile i64, i64* %.reg2mem439
  %669 = mul nsw i64 0, %.reload472
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx97, i64 %669
  %670 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %670 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom99
  %671 = load i32, i32* %arrayidx100, align 4
  %672 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %672 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom101
  store i32 %671, i32* %arrayidx102, align 4
  store i32 0, i32* %i, align 4
  store i32 1266777092, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 605993380, i32 -258756356
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %n, align 4
  %689 = load i32, i32* %l, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %sub104 = sub nsw i32 %688, %689
  %cmp105 = icmp slt i32 %687, %691
  store i1 %cmp105, i1* %cmp105.reg2mem
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, -1561642400
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1561642400
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1744831913, i32 -258756356
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %719 = select i1 %cmp105.reload, i32 645802832, i32 -1090364496
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %720 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem
  %.reload471 = load volatile i64, i64* %.reg2mem439
  %721 = mul nuw i64 %.reload430, %.reload471
  %722 = mul nsw i64 %idxprom107, %721
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %722
  %723 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %723 to i64
  %.reload470 = load volatile i64, i64* %.reg2mem439
  %724 = mul nsw i64 %idxprom109, %.reload470
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %724
  %725 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %725 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom111
  %726 = load i32, i32* %arrayidx112, align 4
  %727 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %727 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom113
  %728 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %726, %728
  %729 = select i1 %cmp115, i32 250333649, i32 1660730510
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %730 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem
  %.reload469 = load volatile i64, i64* %.reg2mem439
  %731 = mul nuw i64 %.reload429, %.reload469
  %732 = mul nsw i64 %idxprom117, %731
  %arrayidx118 = getelementptr inbounds i32, i32* %vla, i64 %732
  %733 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %733 to i64
  %.reload468 = load volatile i64, i64* %.reg2mem439
  %734 = mul nsw i64 %idxprom119, %.reload468
  %arrayidx120 = getelementptr inbounds i32, i32* %arrayidx118, i64 %734
  %735 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %735 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx120, i64 %idxprom121
  %736 = load i32, i32* %arrayidx122, align 4
  %737 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %737 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom123
  store i32 %736, i32* %arrayidx124, align 4
  store i32 1660730510, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1217384216
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1217384216
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 36701656, i32 -868991164
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -386193165
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -386193165
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1339524355, i32 -868991164
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 372262002, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc127 = add nsw i32 %780, 1
  store i32 %782, i32* %i, align 4
  store i32 1266777092, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -59664706, i32 -243451799
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, -915194536
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -915194536
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 2077081143, i32 -243451799
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -374664114, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %n, align 4
  %826 = load i32, i32* %l, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %825, %827
  %sub130 = sub nsw i32 %825, %826
  %cmp131 = icmp slt i32 %824, %828
  %829 = select i1 %cmp131, i32 -465902492, i32 -2077669499
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %830 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem
  %.reload467 = load volatile i64, i64* %.reg2mem439
  %831 = mul nuw i64 %.reload428, %.reload467
  %832 = mul nsw i64 %idxprom133, %831
  %arrayidx134 = getelementptr inbounds i32, i32* %vla, i64 %832
  %833 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %833 to i64
  %.reload466 = load volatile i64, i64* %.reg2mem439
  %834 = mul nsw i64 %idxprom135, %.reload466
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx134, i64 %834
  %835 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %835 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %arrayidx136, i64 %idxprom137
  %836 = load i32, i32* %arrayidx138, align 4
  %837 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %837 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom139
  %838 = load i32, i32* %arrayidx140, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %836, %839
  %sub141 = sub nsw i32 %836, %838
  %841 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %841 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem
  %.reload465 = load volatile i64, i64* %.reg2mem439
  %842 = mul nuw i64 %.reload427, %.reload465
  %843 = mul nsw i64 %idxprom142, %842
  %arrayidx143 = getelementptr inbounds i32, i32* %vla, i64 %843
  %844 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %844 to i64
  %.reload464 = load volatile i64, i64* %.reg2mem439
  %845 = mul nsw i64 %idxprom144, %.reload464
  %arrayidx145 = getelementptr inbounds i32, i32* %arrayidx143, i64 %845
  %846 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %846 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %arrayidx145, i64 %idxprom146
  store i32 %840, i32* %arrayidx147, align 4
  store i32 1866832537, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 %847, 1131144768
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1131144768
  %inc149 = add nsw i32 %847, 1
  store i32 %850, i32* %i, align 4
  store i32 -374664114, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1043998094, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = add i32 %851, 66100290
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 66100290
  %inc152 = add nsw i32 %851, 1
  store i32 %854, i32* %j, align 4
  store i32 1401923410, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %855 to i64
  %.reload426 = load volatile i64, i64* %.reg2mem
  %.reload463 = load volatile i64, i64* %.reg2mem439
  %856 = mul nuw i64 %.reload426, %.reload463
  %857 = mul nsw i64 %idxprom154, %856
  %arrayidx155 = getelementptr inbounds i32, i32* %vla, i64 %857
  %.reload462 = load volatile i64, i64* %.reg2mem439
  %858 = mul nsw i64 1, %.reload462
  %arrayidx156 = getelementptr inbounds i32, i32* %arrayidx155, i64 %858
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx156, i64 1
  %859 = load i32, i32* %arrayidx157, align 4
  %860 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %860 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem487
  %861 = mul nsw i64 %idxprom158, %.reload489
  %arrayidx159 = getelementptr inbounds i32, i32* %vla4, i64 %861
  %862 = load i32, i32* %l, align 4
  %idxprom160 = sext i32 %862 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom160
  store i32 %859, i32* %arrayidx161, align 4
  %863 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %863 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom162
  %864 = load i32, i32* %arrayidx163, align 4
  %865 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %865 to i64
  %.reload488 = load volatile i64, i64* %.reg2mem487
  %866 = mul nsw i64 %idxprom164, %.reload488
  %arrayidx165 = getelementptr inbounds i32, i32* %vla4, i64 %866
  %867 = load i32, i32* %l, align 4
  %idxprom166 = sext i32 %867 to i64
  %arrayidx167 = getelementptr inbounds i32, i32* %arrayidx165, i64 %idxprom166
  %868 = load i32, i32* %arrayidx167, align 4
  %869 = sub i32 0, %864
  %870 = sub i32 0, %868
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add = add nsw i32 %864, %868
  %873 = load i32, i32* %k, align 4
  %idxprom168 = sext i32 %873 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom168
  store i32 %872, i32* %arrayidx169, align 4
  store i32 0, i32* %j, align 4
  store i32 1794176447, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %874, %875
  %876 = select i1 %cmp171, i32 1744957088, i32 -1901264931
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1967972437, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %n, align 4
  %879 = sub i32 %878, -1660782915
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1660782915
  %sub174 = sub nsw i32 %878, 1
  %882 = load i32, i32* %l, align 4
  %883 = sub i32 %881, -449401567
  %884 = sub i32 %883, %882
  %885 = add i32 %884, -449401567
  %sub175 = sub nsw i32 %881, %882
  %cmp176 = icmp slt i32 %877, %885
  %886 = select i1 %cmp176, i32 650684926, i32 -565695699
  store i32 %886, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %887 to i64
  %.reload425 = load volatile i64, i64* %.reg2mem
  %.reload461 = load volatile i64, i64* %.reg2mem439
  %888 = mul nuw i64 %.reload425, %.reload461
  %889 = mul nsw i64 %idxprom178, %888
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %889
  %890 = load i32, i32* %i, align 4
  %891 = add i32 %890, -1716275701
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1716275701
  %add180 = add nsw i32 %890, 1
  %idxprom181 = sext i32 %893 to i64
  %.reload460 = load volatile i64, i64* %.reg2mem439
  %894 = mul nsw i64 %idxprom181, %.reload460
  %arrayidx182 = getelementptr inbounds i32, i32* %arrayidx179, i64 %894
  %895 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %895 to i64
  %arrayidx184 = getelementptr inbounds i32, i32* %arrayidx182, i64 %idxprom183
  %896 = load i32, i32* %arrayidx184, align 4
  %897 = load i32, i32* %k, align 4
  %idxprom185 = sext i32 %897 to i64
  %.reload424 = load volatile i64, i64* %.reg2mem
  %.reload459 = load volatile i64, i64* %.reg2mem439
  %898 = mul nuw i64 %.reload424, %.reload459
  %899 = mul nsw i64 %idxprom185, %898
  %arrayidx186 = getelementptr inbounds i32, i32* %vla, i64 %899
  %900 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %900 to i64
  %.reload458 = load volatile i64, i64* %.reg2mem439
  %901 = mul nsw i64 %idxprom187, %.reload458
  %arrayidx188 = getelementptr inbounds i32, i32* %arrayidx186, i64 %901
  %902 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %902 to i64
  %arrayidx190 = getelementptr inbounds i32, i32* %arrayidx188, i64 %idxprom189
  store i32 %896, i32* %arrayidx190, align 4
  store i32 1927309498, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 %903, 1085797552
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1085797552
  %inc192 = add nsw i32 %903, 1
  store i32 %906, i32* %i, align 4
  store i32 1967972437, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 893435659, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -485393751, i32 -1795145967
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %inc195 = add nsw i32 %933, 1
  store i32 %935, i32* %j, align 4
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, -1982317171
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1982317171
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1559822477, i32 -1795145967
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1794176447, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1087715911, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %n, align 4
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %sub198 = sub nsw i32 %952, 1
  %955 = load i32, i32* %l, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %954, %956
  %sub199 = sub nsw i32 %954, %955
  %cmp200 = icmp slt i32 %951, %957
  %958 = select i1 %cmp200, i32 1988671878, i32 -903788867
  store i32 %958, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -823293613, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %960 = load i32, i32* %n, align 4
  %961 = sub i32 %960, -471383538
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -471383538
  %sub203 = sub nsw i32 %960, 1
  %964 = load i32, i32* %l, align 4
  %965 = sub i32 0, %964
  %966 = add i32 %963, %965
  %sub204 = sub nsw i32 %963, %964
  %cmp205 = icmp slt i32 %959, %966
  %967 = select i1 %cmp205, i32 1937438991, i32 775817390
  store i32 %967, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %968 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %968 to i64
  %.reload423 = load volatile i64, i64* %.reg2mem
  %.reload457 = load volatile i64, i64* %.reg2mem439
  %969 = mul nuw i64 %.reload423, %.reload457
  %970 = mul nsw i64 %idxprom207, %969
  %arrayidx208 = getelementptr inbounds i32, i32* %vla, i64 %970
  %971 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %971 to i64
  %.reload456 = load volatile i64, i64* %.reg2mem439
  %972 = mul nsw i64 %idxprom209, %.reload456
  %arrayidx210 = getelementptr inbounds i32, i32* %arrayidx208, i64 %972
  %973 = load i32, i32* %j, align 4
  %974 = add i32 %973, 905368604
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 905368604
  %add211 = add nsw i32 %973, 1
  %idxprom212 = sext i32 %976 to i64
  %arrayidx213 = getelementptr inbounds i32, i32* %arrayidx210, i64 %idxprom212
  %977 = load i32, i32* %arrayidx213, align 4
  %978 = load i32, i32* %k, align 4
  %idxprom214 = sext i32 %978 to i64
  %.reload422 = load volatile i64, i64* %.reg2mem
  %.reload455 = load volatile i64, i64* %.reg2mem439
  %979 = mul nuw i64 %.reload422, %.reload455
  %980 = mul nsw i64 %idxprom214, %979
  %arrayidx215 = getelementptr inbounds i32, i32* %vla, i64 %980
  %981 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %981 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem439
  %982 = mul nsw i64 %idxprom216, %.reload454
  %arrayidx217 = getelementptr inbounds i32, i32* %arrayidx215, i64 %982
  %983 = load i32, i32* %j, align 4
  %idxprom218 = sext i32 %983 to i64
  %arrayidx219 = getelementptr inbounds i32, i32* %arrayidx217, i64 %idxprom218
  store i32 %977, i32* %arrayidx219, align 4
  store i32 -2009222432, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = sub i32 %984, 212748126
  %986 = add i32 %985, 1
  %987 = add i32 %986, 212748126
  %inc221 = add nsw i32 %984, 1
  store i32 %987, i32* %j, align 4
  store i32 -823293613, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = add i32 %988, 525600122
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 525600122
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1448801096, i32 -1426509690
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, -346691130
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -346691130
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1603378929, i32 -1426509690
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1422929787, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = add i32 %1018, 269281060
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 269281060
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -816582813, i32 2011565488
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %inc224 = add nsw i32 %1033, 1
  store i32 %1035, i32* %i, align 4
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, 50786528
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 50786528
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -1950153214, i32 2011565488
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1087715911, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  store i32 -31081002, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %l, align 4
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %inc227 = add nsw i32 %1051, 1
  store i32 %1055, i32* %l, align 4
  store i32 -1188691096, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  store i32 308022594, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 false, true
  %1068 = and i1 %1065, false
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, false
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 false, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 -1064565484, i32 -115506825
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1082 = load i32, i32* %k, align 4
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %inc230 = add nsw i32 %1082, 1
  store i32 %1084, i32* %k, align 4
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -1298476259
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1298476259
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 -1367404599, i32 -115506825
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -802468498, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1956632973, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = load i32, i32* %n, align 4
  %cmp233 = icmp slt i32 %1112, %1113
  %1114 = select i1 %cmp233, i32 872987079, i32 -894148977
  store i32 %1114, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, 1742589701
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 1742589701
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -889818175, i32 -30482530
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1130 to i64
  %arrayidx236 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom235
  %1131 = load i32, i32* %arrayidx236, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1131)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = add i32 %1132, 1430649846
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1430649846
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -2057307822, i32 -30482530
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -763956119, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %inc240 = add nsw i32 %1159, 1
  store i32 %1163, i32* %i, align 4
  store i32 -1956632973, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1164 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1164)
  %1165 = load i32, i32* %retval, align 4
  ret i32 %1165

originalBBalteredBB:                              ; preds = %loopEntry
  %1166 = load i32, i32* %k, align 4
  %1167 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1166, %1167
  store i32 599284420, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 652267072, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %1168, %1169
  store i32 117291869, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %j, align 4
  %1171 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %1170, %1171
  store i32 -676078086, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %1172 to i64
  %.reload420 = load volatile i64, i64* %.reg2mem
  %.reload451 = load volatile i64, i64* %.reg2mem439
  %_ = shl i64 %.reload420, %.reload451
  %.reload419 = load volatile i64, i64* %.reg2mem
  %1173 = sub i64 0, 7366423115332173745
  %1174 = sub i64 %1173, %.reload419
  %1175 = add i64 %1174, 7366423115332173745
  %_255 = sub i64 0, %.reload419
  %.reload450 = load volatile i64, i64* %.reg2mem439
  %1176 = add i64 %1175, -346210159735330085
  %1177 = add i64 %1176, %.reload450
  %1178 = sub i64 %1177, -346210159735330085
  %gen = add i64 %1175, %.reload450
  %.reload418 = load volatile i64, i64* %.reg2mem
  %.reload449 = load volatile i64, i64* %.reg2mem439
  %1179 = sub i64 0, %.reload449
  %1180 = add i64 %.reload418, %1179
  %_256 = sub i64 %.reload418, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem439
  %gen257 = mul i64 %1180, %.reload448
  %.reload417 = load volatile i64, i64* %.reg2mem
  %.reload447 = load volatile i64, i64* %.reg2mem439
  %1181 = add i64 %.reload417, 262406482857823343
  %1182 = sub i64 %1181, %.reload447
  %1183 = sub i64 %1182, 262406482857823343
  %_258 = sub i64 %.reload417, %.reload447
  %.reload446 = load volatile i64, i64* %.reg2mem439
  %gen259 = mul i64 %1183, %.reload446
  %.reload416 = load volatile i64, i64* %.reg2mem
  %1184 = sub i64 0, %.reload416
  %1185 = add i64 0, %1184
  %_260 = sub i64 0, %.reload416
  %.reload445 = load volatile i64, i64* %.reg2mem439
  %1186 = sub i64 %1185, 8753884510701005530
  %1187 = add i64 %1186, %.reload445
  %1188 = add i64 %1187, 8753884510701005530
  %gen261 = add i64 %1185, %.reload445
  %.reload421 = load volatile i64, i64* %.reg2mem
  %.reload453 = load volatile i64, i64* %.reg2mem439
  %1189 = mul nuw i64 %.reload421, %.reload453
  %_262 = shl i64 %idxprom15alteredBB, %1189
  %1190 = add i64 0, -2054629865648096096
  %1191 = sub i64 %1190, %idxprom15alteredBB
  %1192 = sub i64 %1191, -2054629865648096096
  %_263 = sub i64 0, %idxprom15alteredBB
  %1193 = sub i64 %1192, -5020628895867345626
  %1194 = add i64 %1193, %1189
  %1195 = add i64 %1194, -5020628895867345626
  %gen264 = add i64 %1192, %1189
  %_265 = shl i64 %idxprom15alteredBB, %1189
  %_266 = shl i64 %idxprom15alteredBB, %1189
  %_267 = shl i64 %idxprom15alteredBB, %1189
  %1196 = sub i64 0, 6528134602854806635
  %1197 = sub i64 %1196, %idxprom15alteredBB
  %1198 = add i64 %1197, 6528134602854806635
  %_268 = sub i64 0, %idxprom15alteredBB
  %1199 = sub i64 %1198, 1747584933143434956
  %1200 = add i64 %1199, %1189
  %1201 = add i64 %1200, 1747584933143434956
  %gen269 = add i64 %1198, %1189
  %1202 = sub i64 0, %1189
  %1203 = add i64 %idxprom15alteredBB, %1202
  %_270 = sub i64 %idxprom15alteredBB, %1189
  %gen271 = mul i64 %1203, %1189
  %1204 = mul nsw i64 %idxprom15alteredBB, %1189
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1204
  %1205 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1205 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem439
  %1206 = mul nsw i64 %idxprom17alteredBB, %.reload452
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %arrayidx16alteredBB, i64 %1206
  %1207 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1207 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20alteredBB)
  store i32 762994050, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -1242188757, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %l, align 4
  %1209 = load i32, i32* %n, align 4
  %_280 = shl i32 %1209, 1
  %1210 = sub i32 0, %1209
  %1211 = add i32 0, %1210
  %_281 = sub i32 0, %1209
  %1212 = add i32 %1211, -1519740570
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, -1519740570
  %gen282 = add i32 %1211, 1
  %1215 = sub i32 0, -2103033547
  %1216 = sub i32 %1215, %1209
  %1217 = add i32 %1216, -2103033547
  %_283 = sub i32 0, %1209
  %1218 = sub i32 %1217, 2059776827
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 2059776827
  %gen284 = add i32 %1217, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1209, %1221
  %sub29alteredBB = sub nsw i32 %1209, 1
  %cmp30alteredBB = icmp slt i32 %1208, %1222
  store i32 241985425, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %1223 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload444 = load volatile i64, i64* %.reg2mem439
  %1224 = mul nuw i64 %.reload, %.reload444
  %1225 = add i64 0, -7307017940186870810
  %1226 = sub i64 %1225, %idxprom36alteredBB
  %1227 = sub i64 %1226, -7307017940186870810
  %_289 = sub i64 0, %idxprom36alteredBB
  %1228 = add i64 %1227, -2903628899172052191
  %1229 = add i64 %1228, %1224
  %1230 = sub i64 %1229, -2903628899172052191
  %gen290 = add i64 %1227, %1224
  %1231 = sub i64 0, -4039015104186946297
  %1232 = sub i64 %1231, %idxprom36alteredBB
  %1233 = add i64 %1232, -4039015104186946297
  %_291 = sub i64 0, %idxprom36alteredBB
  %1234 = add i64 %1233, -2614236034078817061
  %1235 = add i64 %1234, %1224
  %1236 = sub i64 %1235, -2614236034078817061
  %gen292 = add i64 %1233, %1224
  %1237 = add i64 %idxprom36alteredBB, 8532432546667158812
  %1238 = sub i64 %1237, %1224
  %1239 = sub i64 %1238, 8532432546667158812
  %_293 = sub i64 %idxprom36alteredBB, %1224
  %gen294 = mul i64 %1239, %1224
  %1240 = mul nsw i64 %idxprom36alteredBB, %1224
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1240
  %1241 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1241 to i64
  %1242 = add i64 0, 5676297117098098752
  %1243 = sub i64 %1242, %idxprom38alteredBB
  %1244 = sub i64 %1243, 5676297117098098752
  %_295 = sub i64 0, %idxprom38alteredBB
  %.reload442 = load volatile i64, i64* %.reg2mem439
  %1245 = sub i64 0, %.reload442
  %1246 = sub i64 %1244, %1245
  %gen296 = add i64 %1244, %.reload442
  %1247 = add i64 0, -6210418555757571793
  %1248 = sub i64 %1247, %idxprom38alteredBB
  %1249 = sub i64 %1248, -6210418555757571793
  %_297 = sub i64 0, %idxprom38alteredBB
  %.reload441 = load volatile i64, i64* %.reg2mem439
  %1250 = sub i64 0, %.reload441
  %1251 = sub i64 %1249, %1250
  %gen298 = add i64 %1249, %.reload441
  %.reload440 = load volatile i64, i64* %.reg2mem439
  %_299 = shl i64 %idxprom38alteredBB, %.reload440
  %.reload443 = load volatile i64, i64* %.reg2mem439
  %1252 = mul nsw i64 %idxprom38alteredBB, %.reload443
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %1252
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %arrayidx39alteredBB, i64 0
  %1253 = load i32, i32* %arrayidx40alteredBB, align 4
  %1254 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %1254 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom41alteredBB
  store i32 %1253, i32* %arrayidx42alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 2144153361, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %j, align 4
  %1256 = load i32, i32* %n, align 4
  %1257 = load i32, i32* %l, align 4
  %1258 = sub i32 0, 1016752639
  %1259 = sub i32 %1258, %1256
  %1260 = add i32 %1259, 1016752639
  %_304 = sub i32 0, %1256
  %1261 = add i32 %1260, 1032170381
  %1262 = add i32 %1261, %1257
  %1263 = sub i32 %1262, 1032170381
  %gen305 = add i32 %1260, %1257
  %1264 = add i32 0, 1402399907
  %1265 = sub i32 %1264, %1256
  %1266 = sub i32 %1265, 1402399907
  %_306 = sub i32 0, %1256
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, %1257
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen307 = add i32 %1266, %1257
  %1271 = add i32 %1256, 1064502395
  %1272 = sub i32 %1271, %1257
  %1273 = sub i32 %1272, 1064502395
  %sub44alteredBB = sub nsw i32 %1256, %1257
  %cmp45alteredBB = icmp slt i32 %1255, %1273
  store i32 -2027301272, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %j, align 4
  %1275 = sub i32 0, 1804218736
  %1276 = sub i32 %1275, %1274
  %1277 = add i32 %1276, 1804218736
  %_312 = sub i32 0, %1274
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1277, %1278
  %gen313 = add i32 %1277, 1
  %1280 = sub i32 0, %1274
  %1281 = add i32 0, %1280
  %_314 = sub i32 0, %1274
  %1282 = add i32 %1281, -100015582
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1283, -100015582
  %gen315 = add i32 %1281, 1
  %1285 = add i32 %1274, -591091195
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -591091195
  %_316 = sub i32 %1274, 1
  %gen317 = mul i32 %1287, 1
  %1288 = add i32 %1274, -1466172962
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -1466172962
  %_318 = sub i32 %1274, 1
  %gen319 = mul i32 %1290, 1
  %_320 = shl i32 %1274, 1
  %1291 = sub i32 0, %1274
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %inc65alteredBB = add nsw i32 %1274, 1
  store i32 %1294, i32* %j, align 4
  store i32 -1826384639, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1295 = load i32, i32* %j, align 4
  %_325 = shl i32 %1295, 1
  %1296 = add i32 %1295, -1267649524
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1267649524
  %_326 = sub i32 %1295, 1
  %gen327 = mul i32 %1298, 1
  %1299 = sub i32 %1295, -1008581839
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -1008581839
  %_328 = sub i32 %1295, 1
  %gen329 = mul i32 %1301, 1
  %1302 = sub i32 0, 1
  %1303 = add i32 %1295, %1302
  %_330 = sub i32 %1295, 1
  %gen331 = mul i32 %1303, 1
  %1304 = add i32 %1295, 1566422835
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 1566422835
  %_332 = sub i32 %1295, 1
  %gen333 = mul i32 %1306, 1
  %1307 = sub i32 0, %1295
  %1308 = add i32 0, %1307
  %_334 = sub i32 0, %1295
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %gen335 = add i32 %1308, 1
  %1311 = add i32 0, -1271578641
  %1312 = sub i32 %1311, %1295
  %1313 = sub i32 %1312, -1271578641
  %_336 = sub i32 0, %1295
  %1314 = sub i32 %1313, -1010885187
  %1315 = add i32 %1314, 1
  %1316 = add i32 %1315, -1010885187
  %gen337 = add i32 %1313, 1
  %1317 = sub i32 %1295, -182926363
  %1318 = add i32 %1317, 1
  %1319 = add i32 %1318, -182926363
  %inc87alteredBB = add nsw i32 %1295, 1
  store i32 %1319, i32* %j, align 4
  store i32 -1185858841, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -751325474, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %i, align 4
  %1321 = sub i32 %1320, -798704877
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -798704877
  %_346 = sub i32 %1320, 1
  %gen347 = mul i32 %1323, 1
  %1324 = add i32 %1320, -2002842855
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, -2002842855
  %inc90alteredBB = add nsw i32 %1320, 1
  store i32 %1326, i32* %i, align 4
  store i32 398620684, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1355882023, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %1328 = load i32, i32* %n, align 4
  %1329 = load i32, i32* %l, align 4
  %1330 = sub i32 0, %1328
  %1331 = add i32 0, %1330
  %_356 = sub i32 0, %1328
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, %1329
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen357 = add i32 %1331, %1329
  %1336 = sub i32 0, %1328
  %1337 = add i32 0, %1336
  %_358 = sub i32 0, %1328
  %1338 = sub i32 %1337, -1218857063
  %1339 = add i32 %1338, %1329
  %1340 = add i32 %1339, -1218857063
  %gen359 = add i32 %1337, %1329
  %1341 = add i32 %1328, -59105713
  %1342 = sub i32 %1341, %1329
  %1343 = sub i32 %1342, -59105713
  %_360 = sub i32 %1328, %1329
  %gen361 = mul i32 %1343, %1329
  %1344 = add i32 0, 620777743
  %1345 = sub i32 %1344, %1328
  %1346 = sub i32 %1345, 620777743
  %_362 = sub i32 0, %1328
  %1347 = sub i32 %1346, 140028395
  %1348 = add i32 %1347, %1329
  %1349 = add i32 %1348, 140028395
  %gen363 = add i32 %1346, %1329
  %1350 = sub i32 0, %1329
  %1351 = add i32 %1328, %1350
  %sub104alteredBB = sub nsw i32 %1328, %1329
  %cmp105alteredBB = icmp slt i32 %1327, %1351
  store i32 605993380, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 36701656, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -59664706, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1352 = load i32, i32* %j, align 4
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %_376 = sub i32 %1352, 1
  %gen377 = mul i32 %1354, 1
  %_378 = shl i32 %1352, 1
  %1355 = add i32 %1352, 1382249360
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 1382249360
  %_379 = sub i32 %1352, 1
  %gen380 = mul i32 %1357, 1
  %1358 = sub i32 0, %1352
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %inc195alteredBB = add nsw i32 %1352, 1
  store i32 %1361, i32* %j, align 4
  store i32 -485393751, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 1448801096, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %i, align 4
  %_389 = shl i32 %1362, 1
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %_390 = sub i32 %1362, 1
  %gen391 = mul i32 %1364, 1
  %_392 = shl i32 %1362, 1
  %1365 = sub i32 0, 1
  %1366 = add i32 %1362, %1365
  %_393 = sub i32 %1362, 1
  %gen394 = mul i32 %1366, 1
  %1367 = add i32 %1362, -1303117214
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, -1303117214
  %inc224alteredBB = add nsw i32 %1362, 1
  store i32 %1369, i32* %i, align 4
  store i32 -816582813, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %k, align 4
  %1371 = sub i32 0, -336887771
  %1372 = sub i32 %1371, %1370
  %1373 = add i32 %1372, -336887771
  %_399 = sub i32 0, %1370
  %1374 = add i32 %1373, 779928106
  %1375 = add i32 %1374, 1
  %1376 = sub i32 %1375, 779928106
  %gen400 = add i32 %1373, 1
  %1377 = sub i32 0, -236074877
  %1378 = sub i32 %1377, %1370
  %1379 = add i32 %1378, -236074877
  %_401 = sub i32 0, %1370
  %1380 = sub i32 0, %1379
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %gen402 = add i32 %1379, 1
  %1384 = sub i32 0, 411877821
  %1385 = sub i32 %1384, %1370
  %1386 = add i32 %1385, 411877821
  %_403 = sub i32 0, %1370
  %1387 = sub i32 0, %1386
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %gen404 = add i32 %1386, 1
  %_405 = shl i32 %1370, 1
  %1391 = sub i32 0, %1370
  %1392 = add i32 0, %1391
  %_406 = sub i32 0, %1370
  %1393 = add i32 %1392, 684210911
  %1394 = add i32 %1393, 1
  %1395 = sub i32 %1394, 684210911
  %gen407 = add i32 %1392, 1
  %1396 = sub i32 0, %1370
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %inc230alteredBB = add nsw i32 %1370, 1
  store i32 %1399, i32* %k, align 4
  store i32 -1064565484, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %1400 to i64
  %arrayidx236alteredBB = getelementptr inbounds i32, i32* %vla5, i64 %idxprom235alteredBB
  %1401 = load i32, i32* %arrayidx236alteredBB, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1401)
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call237alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -889818175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB411alteredBB, %originalBB398alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB324alteredBB, %originalBB311alteredBB, %originalBB303alteredBB, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBBalteredBB, %for.inc239, %originalBBpart2413, %originalBB411, %for.body234, %for.cond232, %for.end231, %originalBBpart2409, %originalBB398, %for.inc229, %for.end228, %for.inc226, %for.end225, %originalBBpart2396, %originalBB388, %for.inc223, %originalBBpart2386, %originalBB384, %for.end222, %for.inc220, %for.body206, %for.cond202, %for.body201, %for.cond197, %for.end196, %originalBBpart2382, %originalBB375, %for.inc194, %for.end193, %for.inc191, %for.body177, %for.cond173, %for.body172, %for.cond170, %for.end153, %for.inc151, %for.end150, %for.inc148, %for.body132, %for.cond129, %originalBBpart2373, %originalBB371, %for.end128, %for.inc126, %originalBBpart2369, %originalBB367, %if.end125, %if.then116, %for.body106, %originalBBpart2365, %originalBB355, %for.cond103, %for.body95, %for.cond92, %originalBBpart2353, %originalBB351, %for.end91, %originalBBpart2349, %originalBB345, %for.inc89, %originalBBpart2343, %originalBB341, %for.end88, %originalBBpart2339, %originalBB324, %for.inc86, %for.body70, %for.cond67, %for.end66, %originalBBpart2322, %originalBB311, %for.inc64, %if.end, %if.then, %for.body46, %originalBBpart2309, %originalBB303, %for.cond43, %originalBBpart2301, %originalBB288, %for.body35, %for.cond32, %for.body31, %originalBBpart2286, %originalBB279, %for.cond28, %for.end27, %for.inc25, %originalBBpart2277, %originalBB275, %for.end24, %for.inc22, %originalBBpart2273, %originalBB254, %for.body14, %originalBBpart2252, %originalBB250, %for.cond12, %for.body11, %originalBBpart2248, %originalBB246, %for.cond9, %originalBBpart2244, %originalBB242, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
