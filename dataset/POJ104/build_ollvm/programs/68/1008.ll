; ModuleID = 'source-C-CXX/68/1008.cpp'
source_filename = "source-C-CXX/68/1008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1008.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %num2.reg2mem = alloca [1000 x i32]*
  %num1.reg2mem = alloca [1000 x i32]*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x i32]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [1000 x i8]*
  %str1.reg2mem = alloca [1000 x i8]*
  %s2.reg2mem = alloca [1000 x i8]*
  %s1.reg2mem = alloca [1000 x i8]*
  %.reg2mem205 = alloca i1
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
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 -618756427, i32* %switchVar
  %.reg2mem304 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -618756427, label %first
    i32 -896376879, label %originalBB
    i32 1016841362, label %originalBBpart2
    i32 57253716, label %for.cond
    i32 -1534193239, label %for.body
    i32 -146140454, label %for.inc
    i32 234453465, label %originalBB83
    i32 2043626271, label %originalBBpart287
    i32 -1797975364, label %for.end
    i32 704925308, label %originalBB89
    i32 814904688, label %originalBBpart291
    i32 2034047766, label %for.cond17
    i32 376311098, label %originalBB93
    i32 896825942, label %originalBBpart295
    i32 1051173665, label %for.body19
    i32 1762196785, label %for.inc32
    i32 -1433905757, label %for.end34
    i32 971577773, label %originalBB97
    i32 1327629083, label %originalBBpart299
    i32 1993500548, label %if.then
    i32 30167152, label %originalBB101
    i32 623581436, label %originalBBpart2103
    i32 -1956504725, label %if.else
    i32 -579944485, label %if.end
    i32 -963290164, label %for.cond36
    i32 1630726929, label %for.body38
    i32 45624745, label %originalBB105
    i32 -2111164409, label %originalBBpart2120
    i32 -550479661, label %if.then49
    i32 1682808656, label %originalBB122
    i32 1615177652, label %originalBBpart2146
    i32 673773331, label %if.end57
    i32 551973708, label %for.inc58
    i32 1988850292, label %for.end60
    i32 -856151029, label %while.cond
    i32 -366400375, label %originalBB148
    i32 -1182539124, label %originalBBpart2150
    i32 -206683916, label %while.body
    i32 -630450373, label %while.end
    i32 -947333271, label %while.cond64
    i32 1132469519, label %land.rhs
    i32 -831985483, label %land.end
    i32 31945213, label %while.body70
    i32 2118846491, label %originalBB152
    i32 -1053416204, label %originalBBpart2164
    i32 1597029565, label %while.end71
    i32 57390791, label %originalBB166
    i32 638274513, label %originalBBpart2184
    i32 771651835, label %for.cond73
    i32 2098074560, label %originalBB186
    i32 -277406815, label %originalBBpart2188
    i32 -1071862813, label %for.body75
    i32 -1707830481, label %originalBB190
    i32 365056067, label %originalBBpart2192
    i32 -404630069, label %for.inc79
    i32 189361681, label %originalBB194
    i32 -226109505, label %originalBBpart2202
    i32 2130916134, label %for.end81
    i32 1948148346, label %originalBBalteredBB
    i32 672030407, label %originalBB83alteredBB
    i32 905106212, label %originalBB89alteredBB
    i32 -953866969, label %originalBB93alteredBB
    i32 398076419, label %originalBB97alteredBB
    i32 -480815093, label %originalBB101alteredBB
    i32 493752876, label %originalBB105alteredBB
    i32 1734575738, label %originalBB122alteredBB
    i32 279633762, label %originalBB148alteredBB
    i32 223103710, label %originalBB152alteredBB
    i32 -1195891178, label %originalBB166alteredBB
    i32 316200221, label %originalBB186alteredBB
    i32 -1372936923, label %originalBB190alteredBB
    i32 936252679, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload206, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload206, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload206
  %25 = select i1 %23, i32 -896376879, i32 1948148346
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s1, [1000 x i8]** %s1.reg2mem
  %s2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s2, [1000 x i8]** %s2.reg2mem
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num1, [1000 x i32]** %num1.reg2mem
  %num2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %num2, [1000 x i32]** %num2.reg2mem
  %hash = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %26 = bitcast [1000 x i32]* %sum.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %num1.reload300 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %27 = bitcast [1000 x i32]* %num1.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %num2.reload303 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %28 = bitcast [1000 x i32]* %num2.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %hash, align 4
  %s1.reload208 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload208, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %s2.reload210 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload210, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 1000)
  %s1.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload207, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len1.reload263 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload263, align 4
  %s2.reload209 = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload209, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %len2.reload269 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload269, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1711179311
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1711179311
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1016841362, i32 1948148346
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57253716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload256, align 4
  %len1.reload262 = load volatile i32*, i32** %len1.reg2mem
  %45 = load i32, i32* %len1.reload262, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1534193239, i32 -1797975364
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len1.reload261 = load volatile i32*, i32** %len1.reg2mem
  %47 = load i32, i32* %len1.reload261, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload255, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub8 = sub nsw i32 %49, %50
  %idxprom = sext i32 %52 to i64
  %s1.reload = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload254, align 4
  %idxprom9 = sext i32 %54 to i64
  %str1.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload211, i64 0, i64 %idxprom9
  store i8 %53, i8* %arrayidx10, align 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload253, align 4
  %idxprom11 = sext i32 %55 to i64
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv13, %57
  %sub14 = sub nsw i32 %conv13, 48
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload252, align 4
  %idxprom15 = sext i32 %59 to i64
  %num1.reload299 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload299, i64 0, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  store i32 -146140454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 591930705
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 591930705
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 234453465, i32 672030407
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload251, align 4
  %76 = add i32 %75, -680817142
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -680817142
  %inc = add nsw i32 %75, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload250, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2043626271, i32 672030407
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 57253716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2061826748
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2061826748
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 704925308, i32 905106212
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 814904688, i32 905106212
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2034047766, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1550169897
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1550169897
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 376311098, i32 -953866969
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload248, align 4
  %len2.reload268 = load volatile i32*, i32** %len2.reg2mem
  %150 = load i32, i32* %len2.reload268, align 4
  %cmp18 = icmp slt i32 %149, %150
  store i1 %cmp18, i1* %cmp18.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -747841510
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -747841510
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 896825942, i32 -953866969
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %166 = select i1 %cmp18.reload, i32 1051173665, i32 -1433905757
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %len2.reload267 = load volatile i32*, i32** %len2.reg2mem
  %167 = load i32, i32* %len2.reload267, align 4
  %168 = add i32 %167, 1903275254
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1903275254
  %sub20 = sub nsw i32 %167, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload247, align 4
  %172 = sub i32 %170, 1821967307
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1821967307
  %sub21 = sub nsw i32 %170, %171
  %idxprom22 = sext i32 %174 to i64
  %s2.reload = load volatile [1000 x i8]*, [1000 x i8]** %s2.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2.reload, i64 0, i64 %idxprom22
  %175 = load i8, i8* %arrayidx23, align 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload246, align 4
  %idxprom24 = sext i32 %176 to i64
  %str2.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload212, i64 0, i64 %idxprom24
  store i8 %175, i8* %arrayidx25, align 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload245, align 4
  %idxprom26 = sext i32 %177 to i64
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i64 0, i64 %idxprom26
  %178 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %178 to i32
  %179 = sub i32 %conv28, -769889382
  %180 = sub i32 %179, 48
  %181 = add i32 %180, -769889382
  %sub29 = sub nsw i32 %conv28, 48
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload244, align 4
  %idxprom30 = sext i32 %182 to i64
  %num2.reload302 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload302, i64 0, i64 %idxprom30
  store i32 %181, i32* %arrayidx31, align 4
  store i32 1762196785, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload243, align 4
  %184 = add i32 %183, -760057164
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -760057164
  %inc33 = add nsw i32 %183, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload242, align 4
  store i32 2034047766, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -2071463214
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2071463214
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 971577773, i32 398076419
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %len1.reload260 = load volatile i32*, i32** %len1.reg2mem
  %214 = load i32, i32* %len1.reload260, align 4
  %len2.reload266 = load volatile i32*, i32** %len2.reg2mem
  %215 = load i32, i32* %len2.reload266, align 4
  %cmp35 = icmp sge i32 %214, %215
  store i1 %cmp35, i1* %cmp35.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1327629083, i32 398076419
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 1993500548, i32 -1956504725
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -417416049
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -417416049
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 30167152, i32 -480815093
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %len1.reload259 = load volatile i32*, i32** %len1.reg2mem
  %270 = load i32, i32* %len1.reload259, align 4
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %270, i32* %max.reload297, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 623581436, i32 -480815093
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -579944485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len2.reload265 = load volatile i32*, i32** %len2.reg2mem
  %297 = load i32, i32* %len2.reload265, align 4
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  store i32 %297, i32* %max.reload296, align 4
  store i32 -579944485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -963290164, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload240, align 4
  %max.reload295 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload295, align 4
  %cmp37 = icmp slt i32 %298, %299
  %300 = select i1 %cmp37, i32 1630726929, i32 1988850292
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 45624745, i32 493752876
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload239, align 4
  %idxprom39 = sext i32 %315 to i64
  %num1.reload298 = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload298, i64 0, i64 %idxprom39
  %316 = load i32, i32* %arrayidx40, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload238, align 4
  %idxprom41 = sext i32 %317 to i64
  %num2.reload301 = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload301, i64 0, i64 %idxprom41
  %318 = load i32, i32* %arrayidx42, align 4
  %319 = sub i32 %316, 1553545223
  %320 = add i32 %319, %318
  %321 = add i32 %320, 1553545223
  %add = add nsw i32 %316, %318
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload237, align 4
  %idxprom43 = sext i32 %322 to i64
  %sum.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload281, i64 0, i64 %idxprom43
  %323 = load i32, i32* %arrayidx44, align 4
  %324 = sub i32 0, %321
  %325 = sub i32 %323, %324
  %add45 = add nsw i32 %323, %321
  store i32 %325, i32* %arrayidx44, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload236, align 4
  %idxprom46 = sext i32 %326 to i64
  %sum.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload280, i64 0, i64 %idxprom46
  %327 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %327, 10
  store i1 %cmp48, i1* %cmp48.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1708690824
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1708690824
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2111164409, i32 493752876
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %355 = select i1 %cmp48.reload, i32 -550479661, i32 673773331
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -132156852
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -132156852
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1682808656, i32 1734575738
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload235, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add50 = add nsw i32 %371, 1
  %idxprom51 = sext i32 %375 to i64
  %sum.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload279, i64 0, i64 %idxprom51
  %376 = load i32, i32* %arrayidx52, align 4
  %377 = sub i32 %376, 1196275429
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1196275429
  %add53 = add nsw i32 %376, 1
  store i32 %379, i32* %arrayidx52, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload234, align 4
  %idxprom54 = sext i32 %380 to i64
  %sum.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload278, i64 0, i64 %idxprom54
  %381 = load i32, i32* %arrayidx55, align 4
  %382 = add i32 %381, 1501158248
  %383 = sub i32 %382, 10
  %384 = sub i32 %383, 1501158248
  %sub56 = sub nsw i32 %381, 10
  store i32 %384, i32* %arrayidx55, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -2380011
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2380011
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1615177652, i32 1734575738
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 673773331, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 551973708, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload233, align 4
  %413 = add i32 %412, -610909351
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -610909351
  %inc59 = add nsw i32 %412, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload232, align 4
  store i32 -963290164, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -856151029, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -366400375, i32 279633762
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %max.reload294 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload294, align 4
  %idxprom61 = sext i32 %442 to i64
  %sum.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload277, i64 0, i64 %idxprom61
  %443 = load i32, i32* %arrayidx62, align 4
  %tobool = icmp ne i32 %443, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -760883344
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -760883344
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1182539124, i32 279633762
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %471 = select i1 %tobool.reload, i32 -206683916, i32 -630450373
  store i32 %471, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload293 = load volatile i32*, i32** %max.reg2mem
  %472 = load i32, i32* %max.reload293, align 4
  %473 = sub i32 %472, 249803294
  %474 = add i32 %473, 1
  %475 = add i32 %474, 249803294
  %inc63 = add nsw i32 %472, 1
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  store i32 %475, i32* %max.reload292, align 4
  store i32 -856151029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -947333271, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  %476 = load i32, i32* %max.reload291, align 4
  %cmp65 = icmp sgt i32 %476, 1
  %477 = select i1 %cmp65, i32 1132469519, i32 -831985483
  store i32 %477, i32* %switchVar
  store i1 false, i1* %.reg2mem304
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  %478 = load i32, i32* %max.reload290, align 4
  %479 = add i32 %478, -2012611032
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2012611032
  %sub66 = sub nsw i32 %478, 1
  %idxprom67 = sext i32 %481 to i64
  %sum.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload276, i64 0, i64 %idxprom67
  %482 = load i32, i32* %arrayidx68, align 4
  %tobool69 = icmp ne i32 %482, 0
  %483 = xor i1 %tobool69, true
  %484 = and i1 true, %483
  %485 = xor i1 true, true
  %486 = and i1 %tobool69, %485
  %487 = xor i1 true, true
  %488 = and i1 %487, true
  %489 = and i1 true, %485
  %490 = or i1 %484, %486
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %lnot = xor i1 %tobool69, true
  store i32 -831985483, i32* %switchVar
  store i1 %492, i1* %.reg2mem304
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload305 = load i1, i1* %.reg2mem304
  %493 = select i1 %.reload305, i32 31945213, i32 1597029565
  store i32 %493, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2118846491, i32 223103710
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  %520 = load i32, i32* %max.reload289, align 4
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %dec = add nsw i32 %520, -1
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  store i32 %522, i32* %max.reload288, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1455047000
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1455047000
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1053416204, i32 223103710
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -947333271, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1470367573
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1470367573
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 57390791, i32 -1195891178
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  %553 = load i32, i32* %max.reload287, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub72 = sub nsw i32 %553, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload231, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 471063761
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 471063761
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 638274513, i32 -1195891178
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 771651835, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 437798165
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 437798165
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 2098074560, i32 316200221
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload230, align 4
  %cmp74 = icmp sge i32 %598, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 607101145
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 607101145
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -277406815, i32 316200221
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %614 = select i1 %cmp74.reload, i32 -1071862813, i32 2130916134
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 2058544663
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2058544663
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1707830481, i32 -1372936923
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload229, align 4
  %idxprom76 = sext i32 %642 to i64
  %sum.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload275, i64 0, i64 %idxprom76
  %643 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 365056067, i32 -1372936923
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -404630069, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 1201928785
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1201928785
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 189361681, i32 936252679
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload228, align 4
  %686 = sub i32 %685, -354084390
  %687 = add i32 %686, -1
  %688 = add i32 %687, -354084390
  %dec80 = add nsw i32 %685, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload227, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1855966267
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1855966267
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -226109505, i32 936252679
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 771651835, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [1000 x i8], align 16
  %s2alteredBB = alloca [1000 x i8], align 16
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [1000 x i32], align 16
  %num2alteredBB = alloca [1000 x i32], align 16
  %hashalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %704 = bitcast [1000 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %704, i8 0, i64 4000, i32 16, i1 false)
  %705 = bitcast [1000 x i32]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %705, i8 0, i64 4000, i32 16, i1 false)
  %706 = bitcast [1000 x i32]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %hashalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 1000)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -896376879, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload226, align 4
  %708 = add i32 %707, 840416389
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 840416389
  %_ = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = add i32 0, %711
  %_84 = sub i32 0, %707
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen85 = add i32 %712, 1
  %717 = sub i32 0, %707
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %incalteredBB = add nsw i32 %707, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload225, align 4
  store i32 234453465, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 704925308, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload223, align 4
  %len2.reload264 = load volatile i32*, i32** %len2.reg2mem
  %722 = load i32, i32* %len2.reload264, align 4
  %cmp18alteredBB = icmp slt i32 %721, %722
  store i32 376311098, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %len1.reload258 = load volatile i32*, i32** %len1.reg2mem
  %723 = load i32, i32* %len1.reload258, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %724 = load i32, i32* %len2.reload, align 4
  %cmp35alteredBB = icmp sge i32 %723, %724
  store i32 971577773, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %725 = load i32, i32* %len1.reload, align 4
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  store i32 %725, i32* %max.reload286, align 4
  store i32 30167152, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload222, align 4
  %idxprom39alteredBB = sext i32 %726 to i64
  %num1.reload = load volatile [1000 x i32]*, [1000 x i32]** %num1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1.reload, i64 0, i64 %idxprom39alteredBB
  %727 = load i32, i32* %arrayidx40alteredBB, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload221, align 4
  %idxprom41alteredBB = sext i32 %728 to i64
  %num2.reload = load volatile [1000 x i32]*, [1000 x i32]** %num2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num2.reload, i64 0, i64 %idxprom41alteredBB
  %729 = load i32, i32* %arrayidx42alteredBB, align 4
  %730 = sub i32 0, 1537789499
  %731 = sub i32 %730, %727
  %732 = add i32 %731, 1537789499
  %_106 = sub i32 0, %727
  %733 = sub i32 0, %732
  %734 = sub i32 0, %729
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen107 = add i32 %732, %729
  %737 = sub i32 0, %727
  %738 = add i32 0, %737
  %_108 = sub i32 0, %727
  %739 = sub i32 0, %729
  %740 = sub i32 %738, %739
  %gen109 = add i32 %738, %729
  %_110 = shl i32 %727, %729
  %741 = sub i32 0, %727
  %742 = sub i32 0, %729
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %addalteredBB = add nsw i32 %727, %729
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload220, align 4
  %idxprom43alteredBB = sext i32 %745 to i64
  %sum.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload274, i64 0, i64 %idxprom43alteredBB
  %746 = load i32, i32* %arrayidx44alteredBB, align 4
  %_111 = shl i32 %746, %744
  %747 = add i32 %746, -1419352075
  %748 = sub i32 %747, %744
  %749 = sub i32 %748, -1419352075
  %_112 = sub i32 %746, %744
  %gen113 = mul i32 %749, %744
  %_114 = shl i32 %746, %744
  %_115 = shl i32 %746, %744
  %_116 = shl i32 %746, %744
  %750 = sub i32 0, %744
  %751 = add i32 %746, %750
  %_117 = sub i32 %746, %744
  %gen118 = mul i32 %751, %744
  %752 = sub i32 %746, -1612194548
  %753 = add i32 %752, %744
  %754 = add i32 %753, -1612194548
  %add45alteredBB = add nsw i32 %746, %744
  store i32 %754, i32* %arrayidx44alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload219, align 4
  %idxprom46alteredBB = sext i32 %755 to i64
  %sum.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload273, i64 0, i64 %idxprom46alteredBB
  %756 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %756, 10
  store i32 45624745, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload218, align 4
  %_123 = shl i32 %757, 1
  %758 = sub i32 %757, -1259304957
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1259304957
  %_124 = sub i32 %757, 1
  %gen125 = mul i32 %760, 1
  %761 = sub i32 0, -196794904
  %762 = sub i32 %761, %757
  %763 = add i32 %762, -196794904
  %_126 = sub i32 0, %757
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen127 = add i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %757, %766
  %_128 = sub i32 %757, 1
  %gen129 = mul i32 %767, 1
  %_130 = shl i32 %757, 1
  %_131 = shl i32 %757, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %757, %768
  %add50alteredBB = add nsw i32 %757, 1
  %idxprom51alteredBB = sext i32 %769 to i64
  %sum.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload272, i64 0, i64 %idxprom51alteredBB
  %770 = load i32, i32* %arrayidx52alteredBB, align 4
  %771 = sub i32 %770, -509675752
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -509675752
  %_132 = sub i32 %770, 1
  %gen133 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %770, %774
  %_134 = sub i32 %770, 1
  %gen135 = mul i32 %775, 1
  %_136 = shl i32 %770, 1
  %776 = sub i32 0, -1578304946
  %777 = sub i32 %776, %770
  %778 = add i32 %777, -1578304946
  %_137 = sub i32 0, %770
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen138 = add i32 %778, 1
  %783 = add i32 %770, -200945116
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -200945116
  %add53alteredBB = add nsw i32 %770, 1
  store i32 %785, i32* %arrayidx52alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload217, align 4
  %idxprom54alteredBB = sext i32 %786 to i64
  %sum.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload271, i64 0, i64 %idxprom54alteredBB
  %787 = load i32, i32* %arrayidx55alteredBB, align 4
  %788 = add i32 %787, -1644901674
  %789 = sub i32 %788, 10
  %790 = sub i32 %789, -1644901674
  %_139 = sub i32 %787, 10
  %gen140 = mul i32 %790, 10
  %791 = add i32 %787, -254035895
  %792 = sub i32 %791, 10
  %793 = sub i32 %792, -254035895
  %_141 = sub i32 %787, 10
  %gen142 = mul i32 %793, 10
  %794 = sub i32 %787, 1092372423
  %795 = sub i32 %794, 10
  %796 = add i32 %795, 1092372423
  %_143 = sub i32 %787, 10
  %gen144 = mul i32 %796, 10
  %797 = add i32 %787, -1448333357
  %798 = sub i32 %797, 10
  %799 = sub i32 %798, -1448333357
  %sub56alteredBB = sub nsw i32 %787, 10
  store i32 %799, i32* %arrayidx55alteredBB, align 4
  store i32 1682808656, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %800 = load i32, i32* %max.reload285, align 4
  %idxprom61alteredBB = sext i32 %800 to i64
  %sum.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload270, i64 0, i64 %idxprom61alteredBB
  %801 = load i32, i32* %arrayidx62alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %801, 0
  store i32 -366400375, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %802 = load i32, i32* %max.reload284, align 4
  %803 = add i32 %802, 1508362829
  %804 = sub i32 %803, -1
  %805 = sub i32 %804, 1508362829
  %_153 = sub i32 %802, -1
  %gen154 = mul i32 %805, -1
  %806 = add i32 %802, -1047435528
  %807 = sub i32 %806, -1
  %808 = sub i32 %807, -1047435528
  %_155 = sub i32 %802, -1
  %gen156 = mul i32 %808, -1
  %809 = sub i32 0, -1
  %810 = add i32 %802, %809
  %_157 = sub i32 %802, -1
  %gen158 = mul i32 %810, -1
  %811 = sub i32 0, %802
  %812 = add i32 0, %811
  %_159 = sub i32 0, %802
  %813 = sub i32 %812, -152956264
  %814 = add i32 %813, -1
  %815 = add i32 %814, -152956264
  %gen160 = add i32 %812, -1
  %816 = add i32 %802, 1017925342
  %817 = sub i32 %816, -1
  %818 = sub i32 %817, 1017925342
  %_161 = sub i32 %802, -1
  %gen162 = mul i32 %818, -1
  %819 = sub i32 0, -1
  %820 = sub i32 %802, %819
  %decalteredBB = add nsw i32 %802, -1
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  store i32 %820, i32* %max.reload283, align 4
  store i32 2118846491, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %821 = load i32, i32* %max.reload, align 4
  %822 = sub i32 %821, -590932074
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -590932074
  %_167 = sub i32 %821, 1
  %gen168 = mul i32 %824, 1
  %825 = add i32 %821, -686904411
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -686904411
  %_169 = sub i32 %821, 1
  %gen170 = mul i32 %827, 1
  %828 = add i32 %821, -1208998289
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1208998289
  %_171 = sub i32 %821, 1
  %gen172 = mul i32 %830, 1
  %_173 = shl i32 %821, 1
  %831 = add i32 0, -1818088798
  %832 = sub i32 %831, %821
  %833 = sub i32 %832, -1818088798
  %_174 = sub i32 0, %821
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen175 = add i32 %833, 1
  %_176 = shl i32 %821, 1
  %_177 = shl i32 %821, 1
  %836 = sub i32 0, %821
  %837 = add i32 0, %836
  %_178 = sub i32 0, %821
  %838 = sub i32 %837, -1242719286
  %839 = add i32 %838, 1
  %840 = add i32 %839, -1242719286
  %gen179 = add i32 %837, 1
  %841 = add i32 %821, 1938082844
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1938082844
  %_180 = sub i32 %821, 1
  %gen181 = mul i32 %843, 1
  %_182 = shl i32 %821, 1
  %844 = add i32 %821, -1839253983
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1839253983
  %sub72alteredBB = sub nsw i32 %821, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %846, i32* %i.reload216, align 4
  store i32 57390791, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload215, align 4
  %cmp74alteredBB = icmp sge i32 %847, 0
  store i32 2098074560, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload214, align 4
  %idxprom76alteredBB = sext i32 %848 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom76alteredBB
  %849 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %849)
  store i32 -1707830481, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload213, align 4
  %851 = add i32 %850, 491617863
  %852 = sub i32 %851, -1
  %853 = sub i32 %852, 491617863
  %_195 = sub i32 %850, -1
  %gen196 = mul i32 %853, -1
  %_197 = shl i32 %850, -1
  %_198 = shl i32 %850, -1
  %854 = add i32 %850, -1940837058
  %855 = sub i32 %854, -1
  %856 = sub i32 %855, -1940837058
  %_199 = sub i32 %850, -1
  %gen200 = mul i32 %856, -1
  %857 = add i32 %850, -997808682
  %858 = add i32 %857, -1
  %859 = sub i32 %858, -997808682
  %dec80alteredBB = add nsw i32 %850, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload, align 4
  store i32 189361681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB194, %for.inc79, %originalBBpart2192, %originalBB190, %for.body75, %originalBBpart2188, %originalBB186, %for.cond73, %originalBBpart2184, %originalBB166, %while.end71, %originalBBpart2164, %originalBB152, %while.body70, %land.end, %land.rhs, %while.cond64, %while.end, %while.body, %originalBBpart2150, %originalBB148, %while.cond, %for.end60, %for.inc58, %if.end57, %originalBBpart2146, %originalBB122, %if.then49, %originalBBpart2120, %originalBB105, %for.body38, %for.cond36, %if.end, %if.else, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.end34, %for.inc32, %for.body19, %originalBBpart295, %originalBB93, %for.cond17, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB83, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1008.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -36915411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -36915411, label %first
    i32 -1096281126, label %originalBB
    i32 163220028, label %originalBBpart2
    i32 309291753, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1096281126, i32 309291753
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1233234458
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1233234458
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 163220028, i32 309291753
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1096281126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
