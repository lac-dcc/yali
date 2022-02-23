; ModuleID = 'source-C-CXX/47/839.cpp'
source_filename = "source-C-CXX/47/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -769281671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -769281671, label %first
    i32 -319639782, label %originalBB
    i32 -645073027, label %originalBBpart2
    i32 -2029703957, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -319639782, i32 -2029703957
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -645073027, i32 -2029703957
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -319639782, i32* %switchVar
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
  %cmp118.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %t)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -132758831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 -132758831, label %for.cond
    i32 1036780634, label %originalBB
    i32 -1301359541, label %originalBBpart2
    i32 -1136898738, label %for.body
    i32 175087932, label %for.cond3
    i32 -860579082, label %for.body5
    i32 917350069, label %originalBB235
    i32 -235071830, label %originalBBpart2237
    i32 1020486053, label %for.cond6
    i32 770421945, label %originalBB239
    i32 1653542455, label %originalBBpart2241
    i32 361289479, label %for.body8
    i32 -1231770630, label %if.then
    i32 549587241, label %originalBB243
    i32 2087175529, label %originalBBpart2254
    i32 1091885119, label %if.then26
    i32 -841426834, label %originalBB256
    i32 -795315226, label %originalBBpart2275
    i32 1987528690, label %if.end
    i32 1918870978, label %if.then42
    i32 -433359169, label %if.end58
    i32 1282087411, label %if.then60
    i32 1268428530, label %originalBB277
    i32 -2058534645, label %originalBBpart2295
    i32 -1749297126, label %if.end76
    i32 -977854099, label %if.then78
    i32 -2046700185, label %if.end94
    i32 1861604409, label %land.lhs.true
    i32 -950567868, label %if.then97
    i32 387197276, label %originalBB297
    i32 -718215017, label %originalBBpart2343
    i32 2117971625, label %if.end115
    i32 -1724734264, label %land.lhs.true117
    i32 -1402383994, label %originalBB345
    i32 -1491225106, label %originalBBpart2347
    i32 -1216374982, label %if.then119
    i32 72081785, label %if.end137
    i32 795039662, label %land.lhs.true139
    i32 1760554305, label %if.then141
    i32 -2090419657, label %if.end159
    i32 1303462502, label %land.lhs.true161
    i32 186458022, label %if.then163
    i32 1370486796, label %if.end181
    i32 -684592027, label %originalBB349
    i32 -1994084586, label %originalBBpart2351
    i32 -1516593970, label %if.end182
    i32 -719515122, label %for.inc
    i32 -1907046075, label %for.end
    i32 -2091616314, label %for.inc183
    i32 1189266295, label %originalBB353
    i32 -1088130776, label %originalBBpart2356
    i32 -377138301, label %for.end185
    i32 1202997113, label %originalBB358
    i32 1291316013, label %originalBBpart2360
    i32 219344707, label %for.cond186
    i32 1392228594, label %for.body188
    i32 1637238949, label %for.cond189
    i32 1792861084, label %for.body191
    i32 944254080, label %for.inc204
    i32 -414607394, label %originalBB362
    i32 -1268704792, label %originalBBpart2366
    i32 -1528111645, label %for.end206
    i32 -985983489, label %for.inc207
    i32 -189395195, label %for.end209
    i32 -383375859, label %for.inc210
    i32 166666724, label %originalBB368
    i32 1971882703, label %originalBBpart2377
    i32 -1099289009, label %for.end212
    i32 -1957782904, label %originalBB379
    i32 1534883552, label %originalBBpart2381
    i32 -605444971, label %for.cond213
    i32 885661795, label %for.body215
    i32 1694793849, label %for.cond216
    i32 -1273175746, label %for.body218
    i32 783746250, label %if.then225
    i32 -3567590, label %if.end227
    i32 -1103254811, label %originalBB383
    i32 -171681053, label %originalBBpart2385
    i32 182475013, label %for.inc228
    i32 -1936085421, label %for.end230
    i32 1346366290, label %for.inc232
    i32 -1049119781, label %for.end234
    i32 2037671617, label %originalBBalteredBB
    i32 -1539031177, label %originalBB235alteredBB
    i32 981549768, label %originalBB239alteredBB
    i32 -1001831091, label %originalBB243alteredBB
    i32 1388764799, label %originalBB256alteredBB
    i32 -1602097185, label %originalBB277alteredBB
    i32 -119449541, label %originalBB297alteredBB
    i32 -1786155008, label %originalBB345alteredBB
    i32 -1917503886, label %originalBB349alteredBB
    i32 838346143, label %originalBB353alteredBB
    i32 -1480068363, label %originalBB358alteredBB
    i32 390869325, label %originalBB362alteredBB
    i32 229656733, label %originalBB368alteredBB
    i32 -1716095589, label %originalBB379alteredBB
    i32 586147159, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1036780634, i32 2037671617
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -298289317
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -298289317
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1301359541, i32 2037671617
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1136898738, i32 -1099289009
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 175087932, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %47, 9
  %48 = select i1 %cmp4, i32 -860579082, i32 -377138301
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 917350069, i32 -1539031177
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -235071830, i32 -1539031177
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1020486053, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 504359359
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 504359359
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 770421945, i32 981549768
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %104 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %104, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -595426207
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -595426207
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1653542455, i32 981549768
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 361289479, i32 -1907046075
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %134 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %135, 0
  %136 = select i1 %cmp12, i32 -1231770630, i32 -1516593970
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 549587241, i32 -1001831091
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13
  %164 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %165 = load i32, i32* %arrayidx16, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %166 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom17
  %167 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %168 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %168, 2
  %169 = sub i32 0, %165
  %170 = sub i32 0, %mul
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %165, %mul
  %173 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21
  %174 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %172, i32* %arrayidx24, align 4
  %175 = load i32, i32* %k, align 4
  %cmp25 = icmp sgt i32 %175, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1564646805
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1564646805
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2087175529, i32 -1001831091
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %203 = select i1 %cmp25.reload, i32 1091885119, i32 1987528690
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -402315800
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -402315800
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -841426834, i32 1388764799
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 81421130
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 81421130
  %sub = sub nsw i32 %231, 1
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27
  %235 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %236 = load i32, i32* %arrayidx30, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %238 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %239 = load i32, i32* %arrayidx34, align 4
  %240 = sub i32 0, %236
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add35 = add nsw i32 %236, %239
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %244, 411680829
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 411680829
  %sub36 = sub nsw i32 %244, 1
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37
  %248 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %248 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %243, i32* %arrayidx40, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1146697064
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1146697064
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -795315226, i32 1388764799
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1987528690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %264, 8
  %265 = select i1 %cmp41, i32 1918870978, i32 -433359169
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add43 = add nsw i32 %266, 1
  %idxprom44 = sext i32 %270 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom44
  %271 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %272 = load i32, i32* %arrayidx47, align 4
  %273 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48
  %274 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  %276 = sub i32 0, %272
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add52 = add nsw i32 %272, %275
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add53 = add nsw i32 %280, 1
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom54
  %283 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %283 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %279, i32* %arrayidx57, align 4
  store i32 -433359169, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %284 = load i32, i32* %l, align 4
  %cmp59 = icmp sgt i32 %284, 0
  %285 = select i1 %cmp59, i32 1282087411, i32 -1749297126
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1268428530, i32 -1602097185
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61
  %313 = load i32, i32* %l, align 4
  %314 = sub i32 %313, -591883868
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -591883868
  %sub63 = sub nsw i32 %313, 1
  %idxprom64 = sext i32 %316 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %317 = load i32, i32* %arrayidx65, align 4
  %318 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %318 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom66
  %319 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %319 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %320 = load i32, i32* %arrayidx69, align 4
  %321 = sub i32 %317, 1850352926
  %322 = add i32 %321, %320
  %323 = add i32 %322, 1850352926
  %add70 = add nsw i32 %317, %320
  %324 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %324 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom71
  %325 = load i32, i32* %l, align 4
  %326 = add i32 %325, -1401814531
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1401814531
  %sub73 = sub nsw i32 %325, 1
  %idxprom74 = sext i32 %328 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %323, i32* %arrayidx75, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2058534645, i32 -1602097185
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1749297126, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %cmp77 = icmp slt i32 %355, 8
  %356 = select i1 %cmp77, i32 -977854099, i32 -2046700185
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %357 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom79
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %358, 1412934131
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1412934131
  %add81 = add nsw i32 %358, 1
  %idxprom82 = sext i32 %361 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %362 = load i32, i32* %arrayidx83, align 4
  %363 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %363 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84
  %364 = load i32, i32* %l, align 4
  %idxprom86 = sext i32 %364 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %365 = load i32, i32* %arrayidx87, align 4
  %366 = sub i32 %362, 1936278492
  %367 = add i32 %366, %365
  %368 = add i32 %367, 1936278492
  %add88 = add nsw i32 %362, %365
  %369 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %369 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %370 = load i32, i32* %l, align 4
  %371 = add i32 %370, -1443843499
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1443843499
  %add91 = add nsw i32 %370, 1
  %idxprom92 = sext i32 %373 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 %368, i32* %arrayidx93, align 4
  store i32 -2046700185, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %cmp95 = icmp sgt i32 %374, 0
  %375 = select i1 %cmp95, i32 1861604409, i32 2117971625
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %cmp96 = icmp sgt i32 %376, 0
  %377 = select i1 %cmp96, i32 -950567868, i32 2117971625
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 860371750
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 860371750
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 387197276, i32 -119449541
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 %405, 537131682
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 537131682
  %sub98 = sub nsw i32 %405, 1
  %idxprom99 = sext i32 %408 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99
  %409 = load i32, i32* %l, align 4
  %410 = sub i32 %409, -1104852176
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1104852176
  %sub101 = sub nsw i32 %409, 1
  %idxprom102 = sext i32 %412 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %413 = load i32, i32* %arrayidx103, align 4
  %414 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %414 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104
  %415 = load i32, i32* %l, align 4
  %idxprom106 = sext i32 %415 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %416 = load i32, i32* %arrayidx107, align 4
  %417 = sub i32 0, %413
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add108 = add nsw i32 %413, %416
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 %421, 1523380250
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1523380250
  %sub109 = sub nsw i32 %421, 1
  %idxprom110 = sext i32 %424 to i64
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 %425, 2057539908
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2057539908
  %sub112 = sub nsw i32 %425, 1
  %idxprom113 = sext i32 %428 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 %420, i32* %arrayidx114, align 4
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
  %442 = select i1 %440, i32 -718215017, i32 -119449541
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 2117971625, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %cmp116 = icmp sgt i32 %443, 0
  %444 = select i1 %cmp116, i32 -1724734264, i32 72081785
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1477103088
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1477103088
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1402383994, i32 -1786155008
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %472 = load i32, i32* %l, align 4
  %cmp118 = icmp slt i32 %472, 8
  store i1 %cmp118, i1* %cmp118.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1019501657
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1019501657
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1491225106, i32 -1786155008
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %500 = select i1 %cmp118.reload, i32 -1216374982, i32 72081785
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = add i32 %501, -1734793075
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1734793075
  %sub120 = sub nsw i32 %501, 1
  %idxprom121 = sext i32 %504 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 %505, -1808778565
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1808778565
  %add123 = add nsw i32 %505, 1
  %idxprom124 = sext i32 %508 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %509 = load i32, i32* %arrayidx125, align 4
  %510 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %510 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom126
  %511 = load i32, i32* %l, align 4
  %idxprom128 = sext i32 %511 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %512 = load i32, i32* %arrayidx129, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 %509, %513
  %add130 = add nsw i32 %509, %512
  %515 = load i32, i32* %k, align 4
  %516 = add i32 %515, 388189161
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 388189161
  %sub131 = sub nsw i32 %515, 1
  %idxprom132 = sext i32 %518 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom132
  %519 = load i32, i32* %l, align 4
  %520 = add i32 %519, 1321126488
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1321126488
  %add134 = add nsw i32 %519, 1
  %idxprom135 = sext i32 %522 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  store i32 %514, i32* %arrayidx136, align 4
  store i32 72081785, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %cmp138 = icmp slt i32 %523, 8
  %524 = select i1 %cmp138, i32 795039662, i32 -2090419657
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %525 = load i32, i32* %l, align 4
  %cmp140 = icmp sgt i32 %525, 0
  %526 = select i1 %cmp140, i32 1760554305, i32 -2090419657
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = add i32 %527, -420608890
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -420608890
  %add142 = add nsw i32 %527, 1
  %idxprom143 = sext i32 %530 to i64
  %arrayidx144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom143
  %531 = load i32, i32* %l, align 4
  %532 = sub i32 %531, 1659370893
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1659370893
  %sub145 = sub nsw i32 %531, 1
  %idxprom146 = sext i32 %534 to i64
  %arrayidx147 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx144, i64 0, i64 %idxprom146
  %535 = load i32, i32* %arrayidx147, align 4
  %536 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %536 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148
  %537 = load i32, i32* %l, align 4
  %idxprom150 = sext i32 %537 to i64
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %538 = load i32, i32* %arrayidx151, align 4
  %539 = sub i32 %535, -1921923610
  %540 = add i32 %539, %538
  %541 = add i32 %540, -1921923610
  %add152 = add nsw i32 %535, %538
  %542 = load i32, i32* %k, align 4
  %543 = add i32 %542, 1963404747
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1963404747
  %add153 = add nsw i32 %542, 1
  %idxprom154 = sext i32 %545 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom154
  %546 = load i32, i32* %l, align 4
  %547 = sub i32 %546, 1524828986
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1524828986
  %sub156 = sub nsw i32 %546, 1
  %idxprom157 = sext i32 %549 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  store i32 %541, i32* %arrayidx158, align 4
  store i32 -2090419657, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %cmp160 = icmp slt i32 %550, 8
  %551 = select i1 %cmp160, i32 1303462502, i32 1370486796
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %552 = load i32, i32* %l, align 4
  %cmp162 = icmp slt i32 %552, 8
  %553 = select i1 %cmp162, i32 186458022, i32 1370486796
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add164 = add nsw i32 %554, 1
  %idxprom165 = sext i32 %558 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom165
  %559 = load i32, i32* %l, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add167 = add nsw i32 %559, 1
  %idxprom168 = sext i32 %561 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %562 = load i32, i32* %arrayidx169, align 4
  %563 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %563 to i64
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom170
  %564 = load i32, i32* %l, align 4
  %idxprom172 = sext i32 %564 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %565 = load i32, i32* %arrayidx173, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 %562, %566
  %add174 = add nsw i32 %562, %565
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add175 = add nsw i32 %568, 1
  %idxprom176 = sext i32 %570 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom176
  %571 = load i32, i32* %l, align 4
  %572 = add i32 %571, 202011173
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 202011173
  %add178 = add nsw i32 %571, 1
  %idxprom179 = sext i32 %574 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  store i32 %567, i32* %arrayidx180, align 4
  store i32 1370486796, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 689993849
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 689993849
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -684592027, i32 -1917503886
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -756949633
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -756949633
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1994084586, i32 -1917503886
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1516593970, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -719515122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %629 = load i32, i32* %l, align 4
  %630 = add i32 %629, 1840899640
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1840899640
  %inc = add nsw i32 %629, 1
  store i32 %632, i32* %l, align 4
  store i32 1020486053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2091616314, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1035950800
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1035950800
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1189266295, i32 838346143
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc184 = add nsw i32 %660, 1
  store i32 %662, i32* %k, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -361048774
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -361048774
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1088130776, i32 838346143
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 175087932, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1202997113, i32 -1480068363
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -685934500
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -685934500
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
  %718 = select i1 %716, i32 1291316013, i32 -1480068363
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 219344707, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %cmp187 = icmp slt i32 %719, 9
  %720 = select i1 %cmp187, i32 1392228594, i32 -189395195
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1637238949, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %721 = load i32, i32* %l, align 4
  %cmp190 = icmp slt i32 %721, 9
  %722 = select i1 %cmp190, i32 1792861084, i32 -1528111645
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %723 to i64
  %arrayidx193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom192
  %724 = load i32, i32* %l, align 4
  %idxprom194 = sext i32 %724 to i64
  %arrayidx195 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %725 = load i32, i32* %arrayidx195, align 4
  %726 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %726 to i64
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom196
  %727 = load i32, i32* %l, align 4
  %idxprom198 = sext i32 %727 to i64
  %arrayidx199 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  store i32 %725, i32* %arrayidx199, align 4
  %728 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %728 to i64
  %arrayidx201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom200
  %729 = load i32, i32* %l, align 4
  %idxprom202 = sext i32 %729 to i64
  %arrayidx203 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  store i32 0, i32* %arrayidx203, align 4
  store i32 944254080, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 2021573374
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2021573374
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
  %756 = select i1 %754, i32 -414607394, i32 390869325
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %757 = load i32, i32* %l, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc205 = add nsw i32 %757, 1
  store i32 %761, i32* %l, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -468165886
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -468165886
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1268704792, i32 390869325
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1637238949, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 -985983489, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc208 = add nsw i32 %789, 1
  store i32 %791, i32* %k, align 4
  store i32 219344707, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 -383375859, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -164945071
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -164945071
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 166666724, i32 229656733
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = sub i32 %807, 1243913834
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1243913834
  %inc211 = add nsw i32 %807, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -682647760
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -682647760
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1971882703, i32 229656733
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -132758831, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, -1607054393
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1607054393
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1957782904, i32 -1716095589
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, -68282485
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -68282485
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1534883552, i32 -1716095589
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -605444971, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %cmp214 = icmp slt i32 %880, 9
  %881 = select i1 %cmp214, i32 885661795, i32 -1049119781
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1694793849, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %882 = load i32, i32* %l, align 4
  %cmp217 = icmp slt i32 %882, 9
  %883 = select i1 %cmp217, i32 -1273175746, i32 -1936085421
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %idxprom219 = sext i32 %884 to i64
  %arrayidx220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom219
  %885 = load i32, i32* %l, align 4
  %idxprom221 = sext i32 %885 to i64
  %arrayidx222 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx220, i64 0, i64 %idxprom221
  %886 = load i32, i32* %arrayidx222, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %887 = load i32, i32* %l, align 4
  %cmp224 = icmp ne i32 %887, 8
  %888 = select i1 %cmp224, i32 783746250, i32 -3567590
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -3567590, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, 981821534
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 981821534
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1103254811, i32 586147159
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -171681053, i32 586147159
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 182475013, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %930 = load i32, i32* %l, align 4
  %931 = sub i32 %930, 2091187301
  %932 = add i32 %931, 1
  %933 = add i32 %932, 2091187301
  %inc229 = add nsw i32 %930, 1
  store i32 %933, i32* %l, align 4
  store i32 1694793849, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1346366290, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %934 = load i32, i32* %k, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %inc233 = add nsw i32 %934, 1
  store i32 %936, i32* %k, align 4
  store i32 -605444971, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %937, %938
  store i32 1036780634, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 917350069, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp slt i32 %939, 9
  store i32 770421945, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %940 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13alteredBB
  %941 = load i32, i32* %l, align 4
  %idxprom15alteredBB = sext i32 %941 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %942 = load i32, i32* %arrayidx16alteredBB, align 4
  %943 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %943 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %944 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %944 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %945 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %945, 2
  %_244 = shl i32 %945, 2
  %mulalteredBB = mul nsw i32 %945, 2
  %946 = sub i32 %942, -1331453820
  %947 = sub i32 %946, %mulalteredBB
  %948 = add i32 %947, -1331453820
  %_245 = sub i32 %942, %mulalteredBB
  %gen = mul i32 %948, %mulalteredBB
  %_246 = shl i32 %942, %mulalteredBB
  %949 = add i32 %942, -2039671547
  %950 = sub i32 %949, %mulalteredBB
  %951 = sub i32 %950, -2039671547
  %_247 = sub i32 %942, %mulalteredBB
  %gen248 = mul i32 %951, %mulalteredBB
  %952 = sub i32 0, %mulalteredBB
  %953 = add i32 %942, %952
  %_249 = sub i32 %942, %mulalteredBB
  %gen250 = mul i32 %953, %mulalteredBB
  %954 = sub i32 0, 728156878
  %955 = sub i32 %954, %942
  %956 = add i32 %955, 728156878
  %_251 = sub i32 0, %942
  %957 = add i32 %956, 176575464
  %958 = add i32 %957, %mulalteredBB
  %959 = sub i32 %958, 176575464
  %gen252 = add i32 %956, %mulalteredBB
  %960 = add i32 %942, -1218478550
  %961 = add i32 %960, %mulalteredBB
  %962 = sub i32 %961, -1218478550
  %addalteredBB = add nsw i32 %942, %mulalteredBB
  %963 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %963 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom21alteredBB
  %964 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %964 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %962, i32* %arrayidx24alteredBB, align 4
  %965 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp sgt i32 %965, 0
  store i32 549587241, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %k, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_257 = sub i32 %966, 1
  %gen258 = mul i32 %968, 1
  %969 = add i32 0, 315030994
  %970 = sub i32 %969, %966
  %971 = sub i32 %970, 315030994
  %_259 = sub i32 0, %966
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen260 = add i32 %971, 1
  %974 = add i32 %966, -629124849
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -629124849
  %_261 = sub i32 %966, 1
  %gen262 = mul i32 %976, 1
  %_263 = shl i32 %966, 1
  %977 = add i32 %966, -725595966
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -725595966
  %_264 = sub i32 %966, 1
  %gen265 = mul i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %966, %980
  %subalteredBB = sub nsw i32 %966, 1
  %idxprom27alteredBB = sext i32 %981 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27alteredBB
  %982 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %982 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %983 = load i32, i32* %arrayidx30alteredBB, align 4
  %984 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %984 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %985 = load i32, i32* %l, align 4
  %idxprom33alteredBB = sext i32 %985 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %986 = load i32, i32* %arrayidx34alteredBB, align 4
  %987 = sub i32 %983, -580757123
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -580757123
  %_266 = sub i32 %983, %986
  %gen267 = mul i32 %989, %986
  %_268 = shl i32 %983, %986
  %_269 = shl i32 %983, %986
  %990 = sub i32 0, %983
  %991 = sub i32 0, %986
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add35alteredBB = add nsw i32 %983, %986
  %994 = load i32, i32* %k, align 4
  %995 = add i32 %994, 1136785441
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1136785441
  %_270 = sub i32 %994, 1
  %gen271 = mul i32 %997, 1
  %998 = add i32 %994, 1791879365
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 1791879365
  %_272 = sub i32 %994, 1
  %gen273 = mul i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %994, %1001
  %sub36alteredBB = sub nsw i32 %994, 1
  %idxprom37alteredBB = sext i32 %1002 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %1003 = load i32, i32* %l, align 4
  %idxprom39alteredBB = sext i32 %1003 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i32 %993, i32* %arrayidx40alteredBB, align 4
  store i32 -841426834, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %1004 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %1005 = load i32, i32* %l, align 4
  %1006 = add i32 %1005, -252707899
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -252707899
  %_278 = sub i32 %1005, 1
  %gen279 = mul i32 %1008, 1
  %1009 = sub i32 0, -414284938
  %1010 = sub i32 %1009, %1005
  %1011 = add i32 %1010, -414284938
  %_280 = sub i32 0, %1005
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen281 = add i32 %1011, 1
  %_282 = shl i32 %1005, 1
  %_283 = shl i32 %1005, 1
  %_284 = shl i32 %1005, 1
  %1014 = sub i32 0, %1005
  %1015 = add i32 0, %1014
  %_285 = sub i32 0, %1005
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen286 = add i32 %1015, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %1005, %1018
  %sub63alteredBB = sub nsw i32 %1005, 1
  %idxprom64alteredBB = sext i32 %1019 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1020 = load i32, i32* %arrayidx65alteredBB, align 4
  %1021 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %1021 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %1022 = load i32, i32* %l, align 4
  %idxprom68alteredBB = sext i32 %1022 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1023 = load i32, i32* %arrayidx69alteredBB, align 4
  %1024 = add i32 %1020, 1707705836
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, 1707705836
  %_287 = sub i32 %1020, %1023
  %gen288 = mul i32 %1026, %1023
  %1027 = add i32 0, 545460720
  %1028 = sub i32 %1027, %1020
  %1029 = sub i32 %1028, 545460720
  %_289 = sub i32 0, %1020
  %1030 = sub i32 0, %1023
  %1031 = sub i32 %1029, %1030
  %gen290 = add i32 %1029, %1023
  %1032 = sub i32 0, %1023
  %1033 = sub i32 %1020, %1032
  %add70alteredBB = add nsw i32 %1020, %1023
  %1034 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %1034 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom71alteredBB
  %1035 = load i32, i32* %l, align 4
  %_291 = shl i32 %1035, 1
  %1036 = sub i32 %1035, -1093185474
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1093185474
  %_292 = sub i32 %1035, 1
  %gen293 = mul i32 %1038, 1
  %1039 = sub i32 %1035, -1289421007
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1289421007
  %sub73alteredBB = sub nsw i32 %1035, 1
  %idxprom74alteredBB = sext i32 %1041 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  store i32 %1033, i32* %arrayidx75alteredBB, align 4
  store i32 1268428530, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %k, align 4
  %1043 = add i32 0, 1444225576
  %1044 = sub i32 %1043, %1042
  %1045 = sub i32 %1044, 1444225576
  %_298 = sub i32 0, %1042
  %1046 = add i32 %1045, -1783246340
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, -1783246340
  %gen299 = add i32 %1045, 1
  %1049 = add i32 %1042, -721507920
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -721507920
  %_300 = sub i32 %1042, 1
  %gen301 = mul i32 %1051, 1
  %1052 = add i32 0, -677881032
  %1053 = sub i32 %1052, %1042
  %1054 = sub i32 %1053, -677881032
  %_302 = sub i32 0, %1042
  %1055 = add i32 %1054, 1167408921
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 1167408921
  %gen303 = add i32 %1054, 1
  %_304 = shl i32 %1042, 1
  %_305 = shl i32 %1042, 1
  %1058 = sub i32 0, -1180482666
  %1059 = sub i32 %1058, %1042
  %1060 = add i32 %1059, -1180482666
  %_306 = sub i32 0, %1042
  %1061 = sub i32 %1060, 397802615
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, 397802615
  %gen307 = add i32 %1060, 1
  %1064 = add i32 %1042, -2137123835
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -2137123835
  %sub98alteredBB = sub nsw i32 %1042, 1
  %idxprom99alteredBB = sext i32 %1066 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %1067 = load i32, i32* %l, align 4
  %_308 = shl i32 %1067, 1
  %_309 = shl i32 %1067, 1
  %1068 = sub i32 0, -1675060611
  %1069 = sub i32 %1068, %1067
  %1070 = add i32 %1069, -1675060611
  %_310 = sub i32 0, %1067
  %1071 = sub i32 %1070, -489554557
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -489554557
  %gen311 = add i32 %1070, 1
  %1074 = add i32 %1067, 1554454079
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 1554454079
  %sub101alteredBB = sub nsw i32 %1067, 1
  %idxprom102alteredBB = sext i32 %1076 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %1077 = load i32, i32* %arrayidx103alteredBB, align 4
  %1078 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %1078 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %1079 = load i32, i32* %l, align 4
  %idxprom106alteredBB = sext i32 %1079 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1080 = load i32, i32* %arrayidx107alteredBB, align 4
  %1081 = sub i32 0, -25022989
  %1082 = sub i32 %1081, %1077
  %1083 = add i32 %1082, -25022989
  %_312 = sub i32 0, %1077
  %1084 = sub i32 %1083, 1930725243
  %1085 = add i32 %1084, %1080
  %1086 = add i32 %1085, 1930725243
  %gen313 = add i32 %1083, %1080
  %_314 = shl i32 %1077, %1080
  %1087 = sub i32 0, -1960276810
  %1088 = sub i32 %1087, %1077
  %1089 = add i32 %1088, -1960276810
  %_315 = sub i32 0, %1077
  %1090 = sub i32 0, %1080
  %1091 = sub i32 %1089, %1090
  %gen316 = add i32 %1089, %1080
  %1092 = add i32 %1077, 713675294
  %1093 = sub i32 %1092, %1080
  %1094 = sub i32 %1093, 713675294
  %_317 = sub i32 %1077, %1080
  %gen318 = mul i32 %1094, %1080
  %1095 = sub i32 0, 1869144052
  %1096 = sub i32 %1095, %1077
  %1097 = add i32 %1096, 1869144052
  %_319 = sub i32 0, %1077
  %1098 = sub i32 %1097, -1540498922
  %1099 = add i32 %1098, %1080
  %1100 = add i32 %1099, -1540498922
  %gen320 = add i32 %1097, %1080
  %1101 = add i32 %1077, 2133309182
  %1102 = add i32 %1101, %1080
  %1103 = sub i32 %1102, 2133309182
  %add108alteredBB = add nsw i32 %1077, %1080
  %1104 = load i32, i32* %k, align 4
  %1105 = add i32 0, 1154078323
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, 1154078323
  %_321 = sub i32 0, %1104
  %1108 = sub i32 %1107, 2102881179
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 2102881179
  %gen322 = add i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1104, %1111
  %_323 = sub i32 %1104, 1
  %gen324 = mul i32 %1112, 1
  %_325 = shl i32 %1104, 1
  %1113 = sub i32 0, -969956007
  %1114 = sub i32 %1113, %1104
  %1115 = add i32 %1114, -969956007
  %_326 = sub i32 0, %1104
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen327 = add i32 %1115, 1
  %_328 = shl i32 %1104, 1
  %1118 = add i32 %1104, 1071515838
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1071515838
  %_329 = sub i32 %1104, 1
  %gen330 = mul i32 %1120, 1
  %1121 = sub i32 %1104, -86427346
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -86427346
  %sub109alteredBB = sub nsw i32 %1104, 1
  %idxprom110alteredBB = sext i32 %1123 to i64
  %arrayidx111alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom110alteredBB
  %1124 = load i32, i32* %l, align 4
  %_331 = shl i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %_332 = sub i32 %1124, 1
  %gen333 = mul i32 %1126, 1
  %1127 = sub i32 %1124, 1332352855
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1332352855
  %_334 = sub i32 %1124, 1
  %gen335 = mul i32 %1129, 1
  %_336 = shl i32 %1124, 1
  %1130 = sub i32 %1124, 379411990
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, 379411990
  %_337 = sub i32 %1124, 1
  %gen338 = mul i32 %1132, 1
  %_339 = shl i32 %1124, 1
  %1133 = add i32 0, -1119171821
  %1134 = sub i32 %1133, %1124
  %1135 = sub i32 %1134, -1119171821
  %_340 = sub i32 0, %1124
  %1136 = sub i32 %1135, -1140849436
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1140849436
  %gen341 = add i32 %1135, 1
  %1139 = sub i32 %1124, -1071451643
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -1071451643
  %sub112alteredBB = sub nsw i32 %1124, 1
  %idxprom113alteredBB = sext i32 %1141 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %1103, i32* %arrayidx114alteredBB, align 4
  store i32 387197276, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %l, align 4
  %cmp118alteredBB = icmp slt i32 %1142, 8
  store i32 -1402383994, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -684592027, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %k, align 4
  %_354 = shl i32 %1143, 1
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %inc184alteredBB = add nsw i32 %1143, 1
  store i32 %1147, i32* %k, align 4
  store i32 1189266295, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1202997113, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %l, align 4
  %1149 = sub i32 %1148, 1419707547
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1419707547
  %_363 = sub i32 %1148, 1
  %gen364 = mul i32 %1151, 1
  %1152 = sub i32 0, %1148
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %inc205alteredBB = add nsw i32 %1148, 1
  store i32 %1155, i32* %l, align 4
  store i32 -414607394, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %1157 = sub i32 %1156, -1101057433
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -1101057433
  %_369 = sub i32 %1156, 1
  %gen370 = mul i32 %1159, 1
  %1160 = add i32 %1156, -1252219692
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1252219692
  %_371 = sub i32 %1156, 1
  %gen372 = mul i32 %1162, 1
  %1163 = sub i32 0, %1156
  %1164 = add i32 0, %1163
  %_373 = sub i32 0, %1156
  %1165 = add i32 %1164, -1222815285
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -1222815285
  %gen374 = add i32 %1164, 1
  %_375 = shl i32 %1156, 1
  %1168 = sub i32 0, %1156
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %inc211alteredBB = add nsw i32 %1156, 1
  store i32 %1171, i32* %i, align 4
  store i32 166666724, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1957782904, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1103254811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB379alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB297alteredBB, %originalBB277alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %for.inc232, %for.end230, %for.inc228, %originalBBpart2385, %originalBB383, %if.end227, %if.then225, %for.body218, %for.cond216, %for.body215, %for.cond213, %originalBBpart2381, %originalBB379, %for.end212, %originalBBpart2377, %originalBB368, %for.inc210, %for.end209, %for.inc207, %for.end206, %originalBBpart2366, %originalBB362, %for.inc204, %for.body191, %for.cond189, %for.body188, %for.cond186, %originalBBpart2360, %originalBB358, %for.end185, %originalBBpart2356, %originalBB353, %for.inc183, %for.end, %for.inc, %if.end182, %originalBBpart2351, %originalBB349, %if.end181, %if.then163, %land.lhs.true161, %if.end159, %if.then141, %land.lhs.true139, %if.end137, %if.then119, %originalBBpart2347, %originalBB345, %land.lhs.true117, %if.end115, %originalBBpart2343, %originalBB297, %if.then97, %land.lhs.true, %if.end94, %if.then78, %if.end76, %originalBBpart2295, %originalBB277, %if.then60, %if.end58, %if.then42, %if.end, %originalBBpart2275, %originalBB256, %if.then26, %originalBBpart2254, %originalBB243, %if.then, %for.body8, %originalBBpart2241, %originalBB239, %for.cond6, %originalBBpart2237, %originalBB235, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2112969474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2112969474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 421659209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 421659209, label %first
    i32 1539373644, label %originalBB
    i32 -1199422800, label %originalBBpart2
    i32 -1791957694, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1539373644, i32 -1791957694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1199422800, i32 -1791957694
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1539373644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
