; ModuleID = 'source-C-CXX/35/1099.cpp'
source_filename = "source-C-CXX/35/1099.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca [10000 x i32]*
  %str2.reg2mem = alloca [10000 x i8]*
  %str1.reg2mem = alloca [10000 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -622446168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -622446168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 812867645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 812867645, label %first
    i32 641858212, label %originalBB
    i32 -703572949, label %originalBBpart2
    i32 -424438287, label %for.cond
    i32 1252470749, label %for.body
    i32 -1485560619, label %for.inc
    i32 1519790685, label %for.end
    i32 294085432, label %originalBB56
    i32 -958616293, label %originalBBpart264
    i32 -886188222, label %for.cond1
    i32 467167821, label %for.body6
    i32 889589650, label %for.inc12
    i32 -976552558, label %for.end14
    i32 2114028801, label %if.then
    i32 1995705745, label %if.else
    i32 -2020173038, label %originalBB66
    i32 1760103701, label %originalBBpart268
    i32 1332374010, label %for.cond20
    i32 1352195666, label %for.body22
    i32 213188463, label %for.cond23
    i32 1951906457, label %for.body25
    i32 1929517061, label %land.lhs.true
    i32 -1587679877, label %originalBB70
    i32 -1337056611, label %originalBBpart272
    i32 1181992180, label %if.then36
    i32 -1312446611, label %if.end
    i32 -468012135, label %originalBB74
    i32 -571652388, label %originalBBpart276
    i32 -1253764700, label %for.inc39
    i32 176777456, label %for.end41
    i32 -1730043730, label %originalBB78
    i32 -1018178855, label %originalBBpart280
    i32 -1058298501, label %if.then43
    i32 236463917, label %originalBB82
    i32 2001459697, label %originalBBpart284
    i32 1517758364, label %if.end46
    i32 1591287054, label %originalBB86
    i32 1767748090, label %originalBBpart288
    i32 1743319632, label %for.inc47
    i32 -252578923, label %for.end49
    i32 358806955, label %if.then51
    i32 -1411841653, label %if.end54
    i32 1089211842, label %if.end55
    i32 1641435681, label %originalBBalteredBB
    i32 756584045, label %originalBB56alteredBB
    i32 -1836512915, label %originalBB66alteredBB
    i32 37593951, label %originalBB70alteredBB
    i32 -1342797721, label %originalBB74alteredBB
    i32 -1221929899, label %originalBB78alteredBB
    i32 -74129475, label %originalBB82alteredBB
    i32 1565934533, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 641858212, i32 1641435681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem
  %flag = alloca [10000 x i32], align 16
  store [10000 x i32]* %flag, [10000 x i32]** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %flag.reg2mem
  %27 = bitcast [10000 x i32]* %flag.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %str1.reload96 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload96, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -703572949, i32 1641435681
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -424438287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %42 to i64
  %str1.reload95 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload95, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 32
  %44 = select i1 %cmp, i32 1252470749, i32 1519790685
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1485560619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload113, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload112, align 4
  store i32 -424438287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 827027416
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 827027416
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 294085432, i32 756584045
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload111, align 4
  %76 = sub i32 %75, 346893350
  %77 = add i32 %76, 1
  %78 = add i32 %77, 346893350
  %add = add nsw i32 %75, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload132, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1823055236
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1823055236
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -958616293, i32 756584045
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -886188222, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload131, align 4
  %idxprom2 = sext i32 %106 to i64
  %str1.reload94 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload94, i64 0, i64 %idxprom2
  %107 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %107 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %108 = select i1 %cmp5, i32 467167821, i32 -976552558
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload130, align 4
  %idxprom7 = sext i32 %109 to i64
  %str1.reload93 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload93, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload129, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload110, align 4
  %113 = sub i32 %111, -194432480
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -194432480
  %sub = sub nsw i32 %111, %112
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub9 = sub nsw i32 %115, 1
  %idxprom10 = sext i32 %117 to i64
  %str2.reload97 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload97, i64 0, i64 %idxprom10
  store i8 %110, i8* %arrayidx11, align 1
  store i32 889589650, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload128, align 4
  %119 = add i32 %118, 957716426
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 957716426
  %inc13 = add nsw i32 %118, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload127, align 4
  store i32 -886188222, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload109, align 4
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  store i32 %122, i32* %len1.reload138, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload126, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload108, align 4
  %125 = sub i32 %123, -1891035613
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1891035613
  %sub15 = sub nsw i32 %123, %124
  %128 = sub i32 %127, 598134697
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 598134697
  %sub16 = sub nsw i32 %127, 1
  %len2.reload139 = load volatile i32*, i32** %len2.reg2mem
  store i32 %130, i32* %len2.reload139, align 4
  %len1.reload137 = load volatile i32*, i32** %len1.reg2mem
  %131 = load i32, i32* %len1.reload137, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %132 = load i32, i32* %len2.reload, align 4
  %cmp17 = icmp ne i32 %131, %132
  %133 = select i1 %cmp17, i32 2114028801, i32 1995705745
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1089211842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -2127669548
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2127669548
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2020173038, i32 -1836512915
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1369909081
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1369909081
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1760103701, i32 -1836512915
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1332374010, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload106, align 4
  %len1.reload136 = load volatile i32*, i32** %len1.reg2mem
  %189 = load i32, i32* %len1.reload136, align 4
  %cmp21 = icmp slt i32 %188, %189
  %190 = select i1 %cmp21, i32 1352195666, i32 -252578923
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 213188463, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload124, align 4
  %len1.reload135 = load volatile i32*, i32** %len1.reg2mem
  %192 = load i32, i32* %len1.reload135, align 4
  %cmp24 = icmp slt i32 %191, %192
  %193 = select i1 %cmp24, i32 1951906457, i32 176777456
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload105, align 4
  %idxprom26 = sext i32 %194 to i64
  %str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload, i64 0, i64 %idxprom26
  %195 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %195 to i32
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload123, align 4
  %idxprom29 = sext i32 %196 to i64
  %str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload, i64 0, i64 %idxprom29
  %197 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %197 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %198 = select i1 %cmp32, i32 1929517061, i32 -1312446611
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -408344020
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -408344020
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1587679877, i32 37593951
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload122, align 4
  %idxprom33 = sext i32 %226 to i64
  %flag.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %flag.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag.reload99, i64 0, i64 %idxprom33
  %227 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %227, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1011477632
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1011477632
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1337056611, i32 37593951
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %255 = select i1 %cmp35.reload, i32 1181992180, i32 -1312446611
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload121, align 4
  %idxprom37 = sext i32 %256 to i64
  %flag.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %flag.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag.reload98, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  store i32 176777456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 225599843
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 225599843
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -468012135, i32 -1342797721
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 1453172672
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1453172672
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -571652388, i32 -1342797721
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1253764700, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload120, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc40 = add nsw i32 %299, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload119, align 4
  store i32 213188463, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1653023795
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1653023795
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1730043730, i32 -1221929899
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload118, align 4
  %len1.reload134 = load volatile i32*, i32** %len1.reg2mem
  %320 = load i32, i32* %len1.reload134, align 4
  %cmp42 = icmp eq i32 %319, %320
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1018178855, i32 -1221929899
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %347 = select i1 %cmp42.reload, i32 -1058298501, i32 1517758364
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, -789427331
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -789427331
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 236463917, i32 -74129475
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, 16306952
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 16306952
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2001459697, i32 -74129475
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -252578923, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -190983453
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -190983453
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1591287054, i32 1565934533
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 111082094
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 111082094
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1767748090, i32 1565934533
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1743319632, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload104, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc48 = add nsw i32 %408, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload103, align 4
  store i32 1332374010, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload102, align 4
  %len1.reload133 = load volatile i32*, i32** %len1.reg2mem
  %414 = load i32, i32* %len1.reload133, align 4
  %cmp50 = icmp eq i32 %413, %414
  %415 = select i1 %cmp50, i32 358806955, i32 -1411841653
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1411841653, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1089211842, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10000 x i8], align 16
  %str2alteredBB = alloca [10000 x i8], align 16
  %flagalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %416 = bitcast [10000 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 641858212, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload101, align 4
  %418 = add i32 0, 1565382924
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1565382924
  %_ = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 1
  %423 = sub i32 %417, -1076228779
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1076228779
  %_57 = sub i32 %417, 1
  %gen58 = mul i32 %425, 1
  %_59 = shl i32 %417, 1
  %_60 = shl i32 %417, 1
  %426 = sub i32 %417, -396861171
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -396861171
  %_61 = sub i32 %417, 1
  %gen62 = mul i32 %428, 1
  %429 = add i32 %417, -839794043
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -839794043
  %addalteredBB = add nsw i32 %417, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload117, align 4
  store i32 294085432, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2020173038, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload116, align 4
  %idxprom33alteredBB = sext i32 %432 to i64
  %flag.reload = load volatile [10000 x i32]*, [10000 x i32]** %flag.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %flag.reload, i64 0, i64 %idxprom33alteredBB
  %433 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %433, 0
  store i32 -1587679877, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -468012135, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %435 = load i32, i32* %len1.reload, align 4
  %cmp42alteredBB = icmp eq i32 %434, %435
  store i32 -1730043730, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 236463917, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1591287054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.then51, %for.end49, %for.inc47, %originalBBpart288, %originalBB86, %if.end46, %originalBBpart284, %originalBB82, %if.then43, %originalBBpart280, %originalBB78, %for.end41, %for.inc39, %originalBBpart276, %originalBB74, %if.end, %if.then36, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart268, %originalBB66, %if.else, %if.then, %for.end14, %for.inc12, %for.body6, %for.cond1, %originalBBpart264, %originalBB56, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1099.cpp() #0 section ".text.startup" {
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
