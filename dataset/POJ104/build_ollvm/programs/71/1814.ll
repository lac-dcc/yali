; ModuleID = 'source-C-CXX/71/1814.cpp'
source_filename = "source-C-CXX/71/1814.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1849288505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1849288505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -246660309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -246660309, label %first
    i32 -1538711723, label %originalBB
    i32 1786170933, label %originalBBpart2
    i32 1349566629, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1538711723, i32 1349566629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -943968612
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -943968612
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1786170933, i32 1349566629
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1538711723, i32* %switchVar
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
  %cmp147.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mountain = alloca [100 x [2 x i32]], align 16
  %sum = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i95 = alloca i32, align 4
  %j100 = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %i144 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %height)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %width)
  %0 = load i32, i32* %height, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %width, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload289 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload289
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872444924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 872444924, label %for.cond
    i32 812081919, label %for.body
    i32 821927561, label %originalBB
    i32 -1599220342, label %originalBBpart2
    i32 -1999983758, label %for.cond2
    i32 -1636409801, label %originalBB162
    i32 -1355642321, label %originalBBpart2172
    i32 -720819907, label %for.body5
    i32 -1904865436, label %for.inc
    i32 -1507245661, label %originalBB174
    i32 1111748061, label %originalBBpart2188
    i32 1504001456, label %for.end
    i32 1841747515, label %for.inc9
    i32 -1039223618, label %for.end11
    i32 -1085179803, label %for.cond13
    i32 2129868856, label %for.body16
    i32 634448690, label %originalBB190
    i32 1027097358, label %originalBBpart2192
    i32 -1283189180, label %for.cond18
    i32 -547177877, label %originalBB194
    i32 1768848729, label %originalBBpart2203
    i32 -286150730, label %for.body21
    i32 1197793428, label %if.then
    i32 -721698150, label %originalBB205
    i32 -874134551, label %originalBBpart2221
    i32 -913409989, label %if.then33
    i32 -1447228536, label %if.end
    i32 1642762918, label %if.end34
    i32 1377306769, label %if.then36
    i32 1897459740, label %if.then47
    i32 -1246242166, label %originalBB223
    i32 -1468478645, label %originalBBpart2225
    i32 1820419630, label %if.end48
    i32 -407744948, label %if.end49
    i32 1807245575, label %if.then51
    i32 1138557983, label %if.then62
    i32 319688893, label %originalBB227
    i32 414366389, label %originalBBpart2229
    i32 -668340013, label %if.end63
    i32 1082617919, label %if.end64
    i32 -1576555971, label %if.then67
    i32 -707127382, label %if.then78
    i32 1398768106, label %if.end79
    i32 167120584, label %if.end80
    i32 441646980, label %for.inc88
    i32 1887847922, label %for.end90
    i32 808599689, label %for.inc91
    i32 -842016085, label %originalBB231
    i32 260833387, label %originalBBpart2237
    i32 -1977628100, label %for.end93
    i32 -1950786461, label %originalBB239
    i32 172716423, label %originalBBpart2241
    i32 1294516740, label %for.cond96
    i32 1236958216, label %for.body99
    i32 1015605320, label %originalBB243
    i32 -1959432100, label %originalBBpart2245
    i32 374007035, label %for.cond101
    i32 -416073410, label %for.body104
    i32 590661378, label %if.then112
    i32 458401527, label %if.end137
    i32 814843872, label %for.inc138
    i32 422967189, label %originalBB247
    i32 -1097178008, label %originalBBpart2255
    i32 -1043457454, label %for.end140
    i32 646765094, label %for.inc141
    i32 -334562260, label %for.end143
    i32 1685439501, label %originalBB257
    i32 499585275, label %originalBBpart2259
    i32 1279028576, label %for.cond145
    i32 465628653, label %originalBB261
    i32 -52764315, label %originalBBpart2269
    i32 -602105149, label %for.body148
    i32 1648661918, label %for.inc159
    i32 1276054834, label %for.end161
    i32 1030850993, label %originalBBalteredBB
    i32 -1376142977, label %originalBB162alteredBB
    i32 -57691112, label %originalBB174alteredBB
    i32 294415032, label %originalBB190alteredBB
    i32 1199815475, label %originalBB194alteredBB
    i32 653779521, label %originalBB205alteredBB
    i32 -1694545319, label %originalBB223alteredBB
    i32 330712268, label %originalBB227alteredBB
    i32 477900371, label %originalBB231alteredBB
    i32 -1443543078, label %originalBB239alteredBB
    i32 1216428369, label %originalBB243alteredBB
    i32 1415975884, label %originalBB247alteredBB
    i32 -1629502019, label %originalBB257alteredBB
    i32 -874899941, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %height, align 4
  %8 = sub i32 %7, -582101423
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -582101423
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %10
  %11 = select i1 %cmp, i32 812081919, i32 -1039223618
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 821927561, i32 1030850993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1599220342, i32 1030850993
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1999983758, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1192459374
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1192459374
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1636409801, i32 -1376142977
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %width, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub3 = sub nsw i32 %68, 1
  %cmp4 = icmp sle i32 %67, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1355642321, i32 -1376142977
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -720819907, i32 1504001456
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem
  %87 = mul nsw i64 %idxprom, %.reload288
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %87
  %88 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1904865436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -583226319
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -583226319
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1507245661, i32 -57691112
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 1014194292
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1014194292
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1111748061, i32 -57691112
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1999983758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1841747515, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1784151723
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1784151723
  %inc10 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 872444924, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i12, align 4
  store i32 -1085179803, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i12, align 4
  %139 = load i32, i32* %height, align 4
  %140 = add i32 %139, 1147836103
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1147836103
  %sub14 = sub nsw i32 %139, 1
  %cmp15 = icmp sle i32 %138, %142
  %143 = select i1 %cmp15, i32 2129868856, i32 -1977628100
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -2003087633
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2003087633
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 634448690, i32 294415032
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1388591847
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1388591847
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1027097358, i32 294415032
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1283189180, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1673329486
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1673329486
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -547177877, i32 1199815475
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j17, align 4
  %202 = load i32, i32* %width, align 4
  %203 = sub i32 %202, -346571312
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -346571312
  %sub19 = sub nsw i32 %202, 1
  %cmp20 = icmp sle i32 %201, %205
  store i1 %cmp20, i1* %cmp20.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1768848729, i32 1199815475
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %220 = select i1 %cmp20.reload, i32 -286150730, i32 1887847922
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i12, align 4
  %222 = load i32, i32* %height, align 4
  %223 = sub i32 %222, -198914288
  %224 = sub i32 %223, 2
  %225 = add i32 %224, -198914288
  %sub22 = sub nsw i32 %222, 2
  %cmp23 = icmp sle i32 %221, %225
  %226 = select i1 %cmp23, i32 1197793428, i32 1642762918
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -721698150, i32 653779521
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i12, align 4
  %idxprom24 = sext i32 %253 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %254 = mul nsw i64 %idxprom24, %.reload287
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %254
  %255 = load i32, i32* %j17, align 4
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %256 = load i32, i32* %arrayidx27, align 4
  %257 = load i32, i32* %i12, align 4
  %258 = add i32 %257, -910110337
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -910110337
  %add = add nsw i32 %257, 1
  %idxprom28 = sext i32 %260 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %261 = mul nsw i64 %idxprom28, %.reload286
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %261
  %262 = load i32, i32* %j17, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %256, %263
  store i1 %cmp32, i1* %cmp32.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -977202172
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -977202172
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -874134551, i32 653779521
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %279 = select i1 %cmp32.reload, i32 -913409989, i32 -1447228536
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 441646980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1642762918, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %280 = load i32, i32* %i12, align 4
  %cmp35 = icmp sge i32 %280, 1
  %281 = select i1 %cmp35, i32 1377306769, i32 -407744948
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i12, align 4
  %idxprom37 = sext i32 %282 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %283 = mul nsw i64 %idxprom37, %.reload285
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %283
  %284 = load i32, i32* %j17, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  %286 = load i32, i32* %i12, align 4
  %287 = sub i32 %286, -2119566223
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2119566223
  %sub41 = sub nsw i32 %286, 1
  %idxprom42 = sext i32 %289 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %290 = mul nsw i64 %idxprom42, %.reload284
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %290
  %291 = load i32, i32* %j17, align 4
  %idxprom44 = sext i32 %291 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %292 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %285, %292
  %293 = select i1 %cmp46, i32 1897459740, i32 1820419630
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1246242166, i32 -1694545319
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 -1468478645, i32 -1694545319
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 441646980, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -407744948, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %334 = load i32, i32* %j17, align 4
  %cmp50 = icmp sge i32 %334, 1
  %335 = select i1 %cmp50, i32 1807245575, i32 1082617919
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i12, align 4
  %idxprom52 = sext i32 %336 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %337 = mul nsw i64 %idxprom52, %.reload283
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %337
  %338 = load i32, i32* %j17, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %339 = load i32, i32* %arrayidx55, align 4
  %340 = load i32, i32* %i12, align 4
  %idxprom56 = sext i32 %340 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %341 = mul nsw i64 %idxprom56, %.reload282
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %341
  %342 = load i32, i32* %j17, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub58 = sub nsw i32 %342, 1
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx57, i64 %idxprom59
  %345 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %339, %345
  %346 = select i1 %cmp61, i32 1138557983, i32 -668340013
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1788445407
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1788445407
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 319688893, i32 330712268
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -54853971
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -54853971
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 414366389, i32 330712268
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 441646980, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1082617919, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %377 = load i32, i32* %j17, align 4
  %378 = load i32, i32* %width, align 4
  %379 = add i32 %378, -1983950338
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, -1983950338
  %sub65 = sub nsw i32 %378, 2
  %cmp66 = icmp sle i32 %377, %381
  %382 = select i1 %cmp66, i32 -1576555971, i32 167120584
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i12, align 4
  %idxprom68 = sext i32 %383 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %384 = mul nsw i64 %idxprom68, %.reload281
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %384
  %385 = load i32, i32* %j17, align 4
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %386 = load i32, i32* %arrayidx71, align 4
  %387 = load i32, i32* %i12, align 4
  %idxprom72 = sext i32 %387 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %388 = mul nsw i64 %idxprom72, %.reload280
  %arrayidx73 = getelementptr inbounds i32, i32* %vla, i64 %388
  %389 = load i32, i32* %j17, align 4
  %390 = sub i32 %389, -438758749
  %391 = add i32 %390, 1
  %392 = add i32 %391, -438758749
  %add74 = add nsw i32 %389, 1
  %idxprom75 = sext i32 %392 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom75
  %393 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %386, %393
  %394 = select i1 %cmp77, i32 -707127382, i32 1398768106
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 441646980, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 167120584, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %395 = load i32, i32* %i12, align 4
  %396 = load i32, i32* %sum, align 4
  %idxprom81 = sext i32 %396 to i64
  %arrayidx82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  store i32 %395, i32* %arrayidx83, align 8
  %397 = load i32, i32* %j17, align 4
  %398 = load i32, i32* %sum, align 4
  %idxprom84 = sext i32 %398 to i64
  %arrayidx85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1
  store i32 %397, i32* %arrayidx86, align 4
  %399 = load i32, i32* %sum, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc87 = add nsw i32 %399, 1
  store i32 %401, i32* %sum, align 4
  store i32 441646980, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j17, align 4
  %403 = add i32 %402, 1606051731
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1606051731
  %inc89 = add nsw i32 %402, 1
  store i32 %405, i32* %j17, align 4
  store i32 -1283189180, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 808599689, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1660895935
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1660895935
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -842016085, i32 477900371
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i12, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc92 = add nsw i32 %421, 1
  store i32 %423, i32* %i12, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 260833387, i32 477900371
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1085179803, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 38242077
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 38242077
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1950786461, i32 -1443543078
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i95, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 88199161
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 88199161
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 172716423, i32 -1443543078
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1294516740, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i95, align 4
  %469 = load i32, i32* %sum, align 4
  %470 = sub i32 %469, 2088068560
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2088068560
  %sub97 = sub nsw i32 %469, 1
  %cmp98 = icmp sle i32 %468, %472
  %473 = select i1 %cmp98, i32 1236958216, i32 -334562260
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1015605320, i32 1216428369
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i95, align 4
  store i32 %500, i32* %j100, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1936819837
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1936819837
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1959432100, i32 1216428369
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 374007035, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %516 = load i32, i32* %j100, align 4
  %517 = load i32, i32* %sum, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub102 = sub nsw i32 %517, 1
  %cmp103 = icmp sle i32 %516, %519
  %520 = select i1 %cmp103, i32 -416073410, i32 -1043457454
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i95, align 4
  %idxprom105 = sext i32 %521 to i64
  %arrayidx106 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %522 = load i32, i32* %arrayidx107, align 8
  %523 = load i32, i32* %j100, align 4
  %idxprom108 = sext i32 %523 to i64
  %arrayidx109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %524 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sgt i32 %522, %524
  %525 = select i1 %cmp111, i32 590661378, i32 458401527
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i95, align 4
  %idxprom113 = sext i32 %526 to i64
  %arrayidx114 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 0
  %527 = load i32, i32* %arrayidx115, align 8
  store i32 %527, i32* %temp1, align 4
  %528 = load i32, i32* %i95, align 4
  %idxprom116 = sext i32 %528 to i64
  %arrayidx117 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 1
  %529 = load i32, i32* %arrayidx118, align 4
  store i32 %529, i32* %temp2, align 4
  %530 = load i32, i32* %j100, align 4
  %idxprom119 = sext i32 %530 to i64
  %arrayidx120 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx120, i64 0, i64 0
  %531 = load i32, i32* %arrayidx121, align 8
  %532 = load i32, i32* %i95, align 4
  %idxprom122 = sext i32 %532 to i64
  %arrayidx123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 0
  store i32 %531, i32* %arrayidx124, align 8
  %533 = load i32, i32* %j100, align 4
  %idxprom125 = sext i32 %533 to i64
  %arrayidx126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  %534 = load i32, i32* %arrayidx127, align 4
  %535 = load i32, i32* %i95, align 4
  %idxprom128 = sext i32 %535 to i64
  %arrayidx129 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  store i32 %534, i32* %arrayidx130, align 4
  %536 = load i32, i32* %temp1, align 4
  %537 = load i32, i32* %j100, align 4
  %idxprom131 = sext i32 %537 to i64
  %arrayidx132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 0
  store i32 %536, i32* %arrayidx133, align 8
  %538 = load i32, i32* %temp2, align 4
  %539 = load i32, i32* %j100, align 4
  %idxprom134 = sext i32 %539 to i64
  %arrayidx135 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1
  store i32 %538, i32* %arrayidx136, align 4
  store i32 458401527, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 814843872, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 40733290
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 40733290
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 422967189, i32 1415975884
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j100, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc139 = add nsw i32 %555, 1
  store i32 %559, i32* %j100, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1059733761
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1059733761
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1097178008, i32 1415975884
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 374007035, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 646765094, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i95, align 4
  %576 = sub i32 %575, -1008260999
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1008260999
  %inc142 = add nsw i32 %575, 1
  store i32 %578, i32* %i95, align 4
  store i32 1294516740, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 591693928
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 591693928
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1685439501, i32 -1629502019
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 0, i32* %i144, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1801432652
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1801432652
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 499585275, i32 -1629502019
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1279028576, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 465628653, i32 -874899941
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i144, align 4
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %sub146 = sub nsw i32 %648, 1
  %cmp147 = icmp sle i32 %647, %650
  store i1 %cmp147, i1* %cmp147.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -52764315, i32 -874899941
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %677 = select i1 %cmp147.reload, i32 -602105149, i32 1276054834
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %678 = load i32, i32* %i144, align 4
  %idxprom149 = sext i32 %678 to i64
  %arrayidx150 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx150, i64 0, i64 0
  %679 = load i32, i32* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load i32, i32* %i144, align 4
  %idxprom154 = sext i32 %680 to i64
  %arrayidx155 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %mountain, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 1
  %681 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %681)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1648661918, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i144, align 4
  %683 = sub i32 %682, -1351626399
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1351626399
  %inc160 = add nsw i32 %682, 1
  store i32 %685, i32* %i144, align 4
  store i32 1279028576, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %686 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 821927561, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %width, align 4
  %_ = shl i32 %689, 1
  %690 = sub i32 0, -1712921965
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1712921965
  %_163 = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen = add i32 %692, 1
  %697 = sub i32 %689, -1285779914
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1285779914
  %_164 = sub i32 %689, 1
  %gen165 = mul i32 %699, 1
  %700 = sub i32 0, %689
  %701 = add i32 0, %700
  %_166 = sub i32 0, %689
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen167 = add i32 %701, 1
  %704 = add i32 0, 461257854
  %705 = sub i32 %704, %689
  %706 = sub i32 %705, 461257854
  %_168 = sub i32 0, %689
  %707 = sub i32 %706, -1509576588
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1509576588
  %gen169 = add i32 %706, 1
  %_170 = shl i32 %689, 1
  %710 = sub i32 0, 1
  %711 = add i32 %689, %710
  %sub3alteredBB = sub nsw i32 %689, 1
  %cmp4alteredBB = icmp sle i32 %688, %711
  store i32 -1636409801, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 %712, 1959909779
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1959909779
  %_175 = sub i32 %712, 1
  %gen176 = mul i32 %715, 1
  %_177 = shl i32 %712, 1
  %716 = add i32 0, 846394124
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, 846394124
  %_178 = sub i32 0, %712
  %719 = add i32 %718, -864368573
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -864368573
  %gen179 = add i32 %718, 1
  %722 = sub i32 0, %712
  %723 = add i32 0, %722
  %_180 = sub i32 0, %712
  %724 = sub i32 %723, -32827658
  %725 = add i32 %724, 1
  %726 = add i32 %725, -32827658
  %gen181 = add i32 %723, 1
  %_182 = shl i32 %712, 1
  %727 = add i32 0, 1168113804
  %728 = sub i32 %727, %712
  %729 = sub i32 %728, 1168113804
  %_183 = sub i32 0, %712
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen184 = add i32 %729, 1
  %734 = sub i32 0, 1
  %735 = add i32 %712, %734
  %_185 = sub i32 %712, 1
  %gen186 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %712, %736
  %incalteredBB = add nsw i32 %712, 1
  store i32 %737, i32* %j, align 4
  store i32 -1507245661, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 634448690, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j17, align 4
  %739 = load i32, i32* %width, align 4
  %740 = add i32 %739, -1906826702
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1906826702
  %_195 = sub i32 %739, 1
  %gen196 = mul i32 %742, 1
  %_197 = shl i32 %739, 1
  %_198 = shl i32 %739, 1
  %_199 = shl i32 %739, 1
  %743 = add i32 %739, 528322817
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 528322817
  %_200 = sub i32 %739, 1
  %gen201 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %739, %746
  %sub19alteredBB = sub nsw i32 %739, 1
  %cmp20alteredBB = icmp sle i32 %738, %747
  store i32 -547177877, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i12, align 4
  %idxprom24alteredBB = sext i32 %748 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem
  %749 = sub i64 %idxprom24alteredBB, 7327755596374951515
  %750 = sub i64 %749, %.reload277
  %751 = add i64 %750, 7327755596374951515
  %_206 = sub i64 %idxprom24alteredBB, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem
  %gen207 = mul i64 %751, %.reload276
  %752 = sub i64 0, %idxprom24alteredBB
  %753 = add i64 0, %752
  %_208 = sub i64 0, %idxprom24alteredBB
  %.reload275 = load volatile i64, i64* %.reg2mem
  %754 = add i64 %753, 1825352726924218359
  %755 = add i64 %754, %.reload275
  %756 = sub i64 %755, 1825352726924218359
  %gen209 = add i64 %753, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem
  %757 = sub i64 %idxprom24alteredBB, 2900144506266857684
  %758 = sub i64 %757, %.reload274
  %759 = add i64 %758, 2900144506266857684
  %_210 = sub i64 %idxprom24alteredBB, %.reload274
  %.reload273 = load volatile i64, i64* %.reg2mem
  %gen211 = mul i64 %759, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem
  %_212 = shl i64 %idxprom24alteredBB, %.reload272
  %.reload279 = load volatile i64, i64* %.reg2mem
  %760 = mul nsw i64 %idxprom24alteredBB, %.reload279
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %760
  %761 = load i32, i32* %j17, align 4
  %idxprom26alteredBB = sext i32 %761 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %arrayidx25alteredBB, i64 %idxprom26alteredBB
  %762 = load i32, i32* %arrayidx27alteredBB, align 4
  %763 = load i32, i32* %i12, align 4
  %764 = add i32 0, -835699263
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -835699263
  %_213 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen214 = add i32 %766, 1
  %_215 = shl i32 %763, 1
  %_216 = shl i32 %763, 1
  %_217 = shl i32 %763, 1
  %771 = sub i32 0, %763
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %addalteredBB = add nsw i32 %763, 1
  %idxprom28alteredBB = sext i32 %774 to i64
  %775 = sub i64 0, 7610387661586669533
  %776 = sub i64 %775, %idxprom28alteredBB
  %777 = add i64 %776, 7610387661586669533
  %_218 = sub i64 0, %idxprom28alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %778 = sub i64 0, %.reload
  %779 = sub i64 %777, %778
  %gen219 = add i64 %777, %.reload
  %.reload278 = load volatile i64, i64* %.reg2mem
  %780 = mul nsw i64 %idxprom28alteredBB, %.reload278
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %780
  %781 = load i32, i32* %j17, align 4
  %idxprom30alteredBB = sext i32 %781 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %arrayidx29alteredBB, i64 %idxprom30alteredBB
  %782 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %762, %782
  store i32 -721698150, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1246242166, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 319688893, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i12, align 4
  %784 = add i32 0, -1765848837
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, -1765848837
  %_232 = sub i32 0, %783
  %787 = add i32 %786, 1729983461
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1729983461
  %gen233 = add i32 %786, 1
  %790 = sub i32 0, -414194754
  %791 = sub i32 %790, %783
  %792 = add i32 %791, -414194754
  %_234 = sub i32 0, %783
  %793 = add i32 %792, -1677604662
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1677604662
  %gen235 = add i32 %792, 1
  %796 = add i32 %783, -46652258
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -46652258
  %inc92alteredBB = add nsw i32 %783, 1
  store i32 %798, i32* %i12, align 4
  store i32 -842016085, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i95, align 4
  store i32 -1950786461, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i95, align 4
  store i32 %799, i32* %j100, align 4
  store i32 1015605320, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j100, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_248 = sub i32 %800, 1
  %gen249 = mul i32 %802, 1
  %803 = sub i32 0, 850757053
  %804 = sub i32 %803, %800
  %805 = add i32 %804, 850757053
  %_250 = sub i32 0, %800
  %806 = sub i32 %805, -232240998
  %807 = add i32 %806, 1
  %808 = add i32 %807, -232240998
  %gen251 = add i32 %805, 1
  %809 = sub i32 %800, 2127999918
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 2127999918
  %_252 = sub i32 %800, 1
  %gen253 = mul i32 %811, 1
  %812 = sub i32 %800, 195733103
  %813 = add i32 %812, 1
  %814 = add i32 %813, 195733103
  %inc139alteredBB = add nsw i32 %800, 1
  store i32 %814, i32* %j100, align 4
  store i32 422967189, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i144, align 4
  store i32 1685439501, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i144, align 4
  %816 = load i32, i32* %sum, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_262 = sub i32 0, %816
  %819 = add i32 %818, 2079513392
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 2079513392
  %gen263 = add i32 %818, 1
  %822 = add i32 0, 1974202733
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, 1974202733
  %_264 = sub i32 0, %816
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen265 = add i32 %824, 1
  %829 = add i32 %816, 1858969352
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1858969352
  %_266 = sub i32 %816, 1
  %gen267 = mul i32 %831, 1
  %832 = sub i32 %816, -163811503
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -163811503
  %sub146alteredBB = sub nsw i32 %816, 1
  %cmp147alteredBB = icmp sle i32 %815, %834
  store i32 465628653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %for.body148, %originalBBpart2269, %originalBB261, %for.cond145, %originalBBpart2259, %originalBB257, %for.end143, %for.inc141, %for.end140, %originalBBpart2255, %originalBB247, %for.inc138, %if.end137, %if.then112, %for.body104, %for.cond101, %originalBBpart2245, %originalBB243, %for.body99, %for.cond96, %originalBBpart2241, %originalBB239, %for.end93, %originalBBpart2237, %originalBB231, %for.inc91, %for.end90, %for.inc88, %if.end80, %if.end79, %if.then78, %if.then67, %if.end64, %if.end63, %originalBBpart2229, %originalBB227, %if.then62, %if.then51, %if.end49, %if.end48, %originalBBpart2225, %originalBB223, %if.then47, %if.then36, %if.end34, %if.end, %if.then33, %originalBBpart2221, %originalBB205, %if.then, %for.body21, %originalBBpart2203, %originalBB194, %for.cond18, %originalBBpart2192, %originalBB190, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart2188, %originalBB174, %for.inc, %for.body5, %originalBBpart2172, %originalBB162, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1814.cpp() #0 section ".text.startup" {
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
