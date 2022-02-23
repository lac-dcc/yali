; ModuleID = 'source-C-CXX/58/145.cpp'
source_filename = "source-C-CXX/58/145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
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
  %2 = add i32 %0, 596367574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 596367574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1894556820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1894556820, label %first
    i32 -1276951902, label %originalBB
    i32 1894422997, label %originalBBpart2
    i32 1877105765, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1276951902, i32 1877105765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -966456556
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -966456556
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1894422997, i32 1877105765
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1276951902, i32* %switchVar
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
  %cmp152.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %s = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1311570648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1311570648, label %for.cond
    i32 -1563261872, label %for.body
    i32 1898021100, label %for.cond1
    i32 -1722311083, label %originalBB
    i32 409400901, label %originalBBpart2
    i32 -1164605545, label %for.body3
    i32 -840259405, label %if.then
    i32 578961546, label %originalBB163
    i32 1853332650, label %originalBBpart2165
    i32 2126103648, label %if.end
    i32 -1010798182, label %if.then22
    i32 2086129839, label %if.end27
    i32 -1343378847, label %if.then34
    i32 389951098, label %originalBB167
    i32 312661369, label %originalBBpart2169
    i32 791094537, label %if.end39
    i32 -1886894311, label %for.inc
    i32 -1536590432, label %for.end
    i32 -1251743620, label %for.inc40
    i32 1904491994, label %originalBB171
    i32 -1432824512, label %originalBBpart2173
    i32 1162742227, label %for.end42
    i32 -118752240, label %for.cond44
    i32 -1731391783, label %originalBB175
    i32 -742729844, label %originalBBpart2177
    i32 308719081, label %for.body46
    i32 1108084586, label %for.cond47
    i32 221818063, label %originalBB179
    i32 -12294517, label %originalBBpart2181
    i32 400354010, label %for.body49
    i32 -660529561, label %originalBB183
    i32 -2019683636, label %originalBBpart2185
    i32 -595296389, label %for.cond50
    i32 -1114720403, label %for.body52
    i32 704975376, label %originalBB187
    i32 28437204, label %originalBBpart2189
    i32 -1984728709, label %if.then58
    i32 -1857515710, label %originalBB191
    i32 -328992041, label %originalBBpart2193
    i32 2003212603, label %if.end63
    i32 1063762673, label %originalBB195
    i32 173175805, label %originalBBpart2197
    i32 508116117, label %for.inc64
    i32 1838825822, label %originalBB199
    i32 -1665174925, label %originalBBpart2212
    i32 -1197470465, label %for.end66
    i32 243350415, label %originalBB214
    i32 -2105346319, label %originalBBpart2216
    i32 1054978627, label %for.inc67
    i32 15489449, label %for.end69
    i32 4790585, label %originalBB218
    i32 167965225, label %originalBBpart2220
    i32 473341671, label %for.cond70
    i32 1888222767, label %originalBB222
    i32 824583568, label %originalBBpart2224
    i32 -864099375, label %for.body72
    i32 -394427962, label %for.cond73
    i32 990390773, label %for.body75
    i32 -1879438119, label %originalBB226
    i32 -359679875, label %originalBBpart2228
    i32 1014557021, label %if.then81
    i32 321056534, label %if.then87
    i32 1395621012, label %if.end93
    i32 -1464529219, label %if.then99
    i32 2115787297, label %if.end105
    i32 -499558458, label %if.then112
    i32 391459059, label %if.end118
    i32 -1086617270, label %if.then125
    i32 -160144258, label %if.end131
    i32 -1552042137, label %if.end132
    i32 1423931903, label %originalBB230
    i32 -1862614644, label %originalBBpart2232
    i32 1347951127, label %for.inc133
    i32 1077909769, label %originalBB234
    i32 -1901921298, label %originalBBpart2240
    i32 1703468635, label %for.end135
    i32 1453635531, label %for.inc136
    i32 -1957259318, label %for.end138
    i32 -1025334852, label %for.inc139
    i32 -277204604, label %originalBB242
    i32 1153735125, label %originalBBpart2250
    i32 1606461636, label %for.end141
    i32 1259309545, label %originalBB252
    i32 1178310941, label %originalBBpart2254
    i32 -205051529, label %for.cond142
    i32 48965887, label %for.body144
    i32 7864699, label %for.cond145
    i32 1849249864, label %for.body147
    i32 -154728793, label %originalBB256
    i32 -1992285836, label %originalBBpart2258
    i32 864344547, label %if.then153
    i32 -226476182, label %if.end155
    i32 -187666838, label %for.inc156
    i32 2095811137, label %originalBB260
    i32 -446441769, label %originalBBpart2270
    i32 -1762056878, label %for.end158
    i32 322150696, label %for.inc159
    i32 1438647202, label %originalBB272
    i32 1988028700, label %originalBBpart2277
    i32 -890611076, label %for.end161
    i32 -130142507, label %originalBB279
    i32 -1859766333, label %originalBBpart2281
    i32 113634369, label %originalBBalteredBB
    i32 -795663401, label %originalBB163alteredBB
    i32 -1837574029, label %originalBB167alteredBB
    i32 425466696, label %originalBB171alteredBB
    i32 -660601591, label %originalBB175alteredBB
    i32 -1276166386, label %originalBB179alteredBB
    i32 865472665, label %originalBB183alteredBB
    i32 955862916, label %originalBB187alteredBB
    i32 478073123, label %originalBB191alteredBB
    i32 274017751, label %originalBB195alteredBB
    i32 -1415420252, label %originalBB199alteredBB
    i32 1849079531, label %originalBB214alteredBB
    i32 1643965312, label %originalBB218alteredBB
    i32 564178453, label %originalBB222alteredBB
    i32 337484660, label %originalBB226alteredBB
    i32 -283508141, label %originalBB230alteredBB
    i32 1521948813, label %originalBB234alteredBB
    i32 1891697876, label %originalBB242alteredBB
    i32 -1064206486, label %originalBB252alteredBB
    i32 464259659, label %originalBB256alteredBB
    i32 -1636321300, label %originalBB260alteredBB
    i32 -1947868365, label %originalBB272alteredBB
    i32 -530216678, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1563261872, i32 1162742227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1898021100, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1272392850
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1272392850
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1722311083, i32 113634369
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 91817212
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 91817212
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 409400901, i32 113634369
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1164605545, i32 -1536590432
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom7
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %52 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %53 = select i1 %cmp11, i32 -840259405, i32 2126103648
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 799881648
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 799881648
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 578961546, i32 -795663401
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %82 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -528723298
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -528723298
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1853332650, i32 -795663401
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2126103648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom16
  %111 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %112 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %112 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  %113 = select i1 %cmp21, i32 -1010798182, i32 2086129839
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23
  %115 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 2086129839, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom28
  %117 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %118 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %118 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %119 = select i1 %cmp33, i32 -1343378847, i32 791094537
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1383512385
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1383512385
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 389951098, i32 -1837574029
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %135 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35
  %136 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -2139826363
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2139826363
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 312661369, i32 -1837574029
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 791094537, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1886894311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -329590851
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -329590851
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 1898021100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1251743620, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1904491994, i32 425466696
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 396929563
  %196 = add i32 %195, 1
  %197 = add i32 %196, 396929563
  %inc41 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 553512081
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 553512081
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1432824512, i32 425466696
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1311570648, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  store i32 -118752240, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1731391783, i32 -660601591
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %239, %240
  store i1 %cmp45, i1* %cmp45.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -742729844, i32 -660601591
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %255 = select i1 %cmp45.reload, i32 308719081, i32 1606461636
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1108084586, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -460196107
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -460196107
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 221818063, i32 -1276166386
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %271, %272
  store i1 %cmp48, i1* %cmp48.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 940774724
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 940774724
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -12294517, i32 -1276166386
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %288 = select i1 %cmp48.reload, i32 400354010, i32 15489449
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -660529561, i32 865472665
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 724361366
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 724361366
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2019683636, i32 865472665
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -595296389, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %318, %319
  %320 = select i1 %cmp51, i32 -1114720403, i32 -1197470465
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1710282124
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1710282124
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 704975376, i32 955862916
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %348 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %349 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %350 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %350, -1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 358710710
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 358710710
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 28437204, i32 955862916
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %366 = select i1 %cmp57.reload, i32 -1984728709, i32 2003212603
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -896484119
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -896484119
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1857515710, i32 478073123
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %382 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59
  %383 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %383 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -328992041, i32 478073123
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2003212603, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -990392177
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -990392177
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1063762673, i32 274017751
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1826630632
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1826630632
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 173175805, i32 274017751
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 508116117, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -493815885
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -493815885
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1838825822, i32 -1415420252
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = add i32 %479, -380728289
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -380728289
  %inc65 = add nsw i32 %479, 1
  store i32 %482, i32* %k, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1379215171
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1379215171
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1665174925, i32 -1415420252
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -595296389, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 243350415, i32 1849079531
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -535920676
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -535920676
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2105346319, i32 1849079531
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1054978627, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = add i32 %551, -692416405
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -692416405
  %inc68 = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  store i32 1108084586, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1507273869
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1507273869
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 4790585, i32 1643965312
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 167965225, i32 1643965312
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 473341671, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -349843025
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -349843025
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1888222767, i32 564178453
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %611, %612
  store i1 %cmp71, i1* %cmp71.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 196519630
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 196519630
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 824583568, i32 564178453
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %640 = select i1 %cmp71.reload, i32 -864099375, i32 -1957259318
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -394427962, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %641, %642
  %643 = select i1 %cmp74, i32 990390773, i32 1703468635
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -859803507
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -859803507
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1879438119, i32 337484660
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %671 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom76
  %672 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %672 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %673 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %673, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -359679875, i32 337484660
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %688 = select i1 %cmp80.reload, i32 1014557021, i32 -1552042137
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %689 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom82
  %690 = load i32, i32* %j, align 4
  %691 = add i32 %690, 1228555243
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1228555243
  %sub = sub nsw i32 %690, 1
  %idxprom84 = sext i32 %693 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %694 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %694, 1
  %695 = select i1 %cmp86, i32 321056534, i32 1395621012
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %696 to i64
  %arrayidx89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom88
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, 204900624
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 204900624
  %sub90 = sub nsw i32 %697, 1
  %idxprom91 = sext i32 %700 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 -1, i32* %arrayidx92, align 4
  store i32 1395621012, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %701 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94
  %702 = load i32, i32* %j, align 4
  %703 = add i32 %702, 524091567
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 524091567
  %add = add nsw i32 %702, 1
  %idxprom96 = sext i32 %705 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %706 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %706, 1
  %707 = select i1 %cmp98, i32 -1464529219, i32 2115787297
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %708 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom100
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add102 = add nsw i32 %709, 1
  %idxprom103 = sext i32 %713 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 -1, i32* %arrayidx104, align 4
  store i32 2115787297, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %add106 = add nsw i32 %714, 1
  %idxprom107 = sext i32 %716 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom107
  %717 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %717 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %718 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %718, 1
  %719 = select i1 %cmp111, i32 -499558458, i32 391459059
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add113 = add nsw i32 %720, 1
  %idxprom114 = sext i32 %724 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom114
  %725 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %725 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 -1, i32* %arrayidx117, align 4
  store i32 391459059, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = add i32 %726, 294952792
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 294952792
  %sub119 = sub nsw i32 %726, 1
  %idxprom120 = sext i32 %729 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom120
  %730 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %730 to i64
  %arrayidx123 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %731 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %731, 1
  %732 = select i1 %cmp124, i32 -1086617270, i32 -160144258
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub126 = sub nsw i32 %733, 1
  %idxprom127 = sext i32 %735 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom127
  %736 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %736 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 -1, i32* %arrayidx130, align 4
  store i32 -160144258, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1552042137, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -540736894
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -540736894
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1423931903, i32 -283508141
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -1772787560
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1772787560
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1862614644, i32 -283508141
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1347951127, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -1084051396
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1084051396
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1077909769, i32 1521948813
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc134 = add nsw i32 %794, 1
  store i32 %798, i32* %k, align 4
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1901921298, i32 1521948813
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -394427962, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1453635531, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 %813, -1613105626
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1613105626
  %inc137 = add nsw i32 %813, 1
  store i32 %816, i32* %j, align 4
  store i32 473341671, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i32 0, i32 0
  %817 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %817, i8 0, i64 40804, i32 16, i1 false)
  store i32 -1025334852, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -277204604, i32 1891697876
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc140 = add nsw i32 %832, 1
  store i32 %836, i32* %i, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1153735125, i32 1891697876
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -118752240, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1259309545, i32 -1064206486
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, -397420697
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -397420697
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1178310941, i32 -1064206486
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -205051529, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %904, %905
  %906 = select i1 %cmp143, i32 48965887, i32 -890611076
  store i32 %906, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 7864699, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = load i32, i32* %n, align 4
  %cmp146 = icmp sle i32 %907, %908
  %909 = select i1 %cmp146, i32 1849249864, i32 -1762056878
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -154728793, i32 464259659
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %924 to i64
  %arrayidx149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom148
  %925 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %925 to i64
  %arrayidx151 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %926 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %926, -1
  store i1 %cmp152, i1* %cmp152.reg2mem
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, -1331455334
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1331455334
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1992285836, i32 464259659
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %942 = select i1 %cmp152.reload, i32 864344547, i32 -226476182
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %943 = load i32, i32* %m, align 4
  %944 = sub i32 %943, 347389803
  %945 = add i32 %944, 1
  %946 = add i32 %945, 347389803
  %inc154 = add nsw i32 %943, 1
  store i32 %946, i32* %m, align 4
  store i32 -226476182, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -187666838, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, 897569062
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 897569062
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 2095811137, i32 -1636321300
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc157 = add nsw i32 %962, 1
  store i32 %966, i32* %j, align 4
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -446441769, i32 -1636321300
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 7864699, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 322150696, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, 520147991
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 520147991
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 1438647202, i32 -1947868365
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %inc160 = add nsw i32 %1008, 1
  store i32 %1012, i32* %i, align 4
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, -522179204
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -522179204
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1988028700, i32 -1947868365
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -205051529, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, -2081885237
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -2081885237
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -130142507, i32 -530216678
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %m, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1055)
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
  %1081 = select i1 %1079, i32 -1859766333, i32 -530216678
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1082 = load i32, i32* %j, align 4
  %1083 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1082, %1083
  store i32 -1722311083, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1084 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %1085 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %1085 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 578961546, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %1086 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %1087 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %1087 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 -1, i32* %arrayidx38alteredBB, align 4
  store i32 389951098, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc41alteredBB = add nsw i32 %1088, 1
  store i32 %1092, i32* %i, align 4
  store i32 1904491994, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %1094 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp slt i32 %1093, %1094
  store i32 -1731391783, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %j, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp sle i32 %1095, %1096
  store i32 221818063, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -660529561, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %1097 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %1098 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1098 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1099 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %1099, -1
  store i32 704975376, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %1100 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59alteredBB
  %1101 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1101 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  store i32 -1857515710, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1063762673, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %k, align 4
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %_ = sub i32 %1102, 1
  %gen = mul i32 %1104, 1
  %1105 = sub i32 %1102, 1562984132
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 1562984132
  %_200 = sub i32 %1102, 1
  %gen201 = mul i32 %1107, 1
  %1108 = sub i32 0, 772043905
  %1109 = sub i32 %1108, %1102
  %1110 = add i32 %1109, 772043905
  %_202 = sub i32 0, %1102
  %1111 = sub i32 %1110, 165192230
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, 165192230
  %gen203 = add i32 %1110, 1
  %_204 = shl i32 %1102, 1
  %1114 = sub i32 0, %1102
  %1115 = add i32 0, %1114
  %_205 = sub i32 0, %1102
  %1116 = sub i32 %1115, -89420150
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -89420150
  %gen206 = add i32 %1115, 1
  %_207 = shl i32 %1102, 1
  %_208 = shl i32 %1102, 1
  %1119 = sub i32 0, -246917217
  %1120 = sub i32 %1119, %1102
  %1121 = add i32 %1120, -246917217
  %_209 = sub i32 0, %1102
  %1122 = sub i32 %1121, -1190010693
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -1190010693
  %gen210 = add i32 %1121, 1
  %1125 = sub i32 0, %1102
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %inc65alteredBB = add nsw i32 %1102, 1
  store i32 %1128, i32* %k, align 4
  store i32 1838825822, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 243350415, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 4790585, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %1130 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp sle i32 %1129, %1130
  store i32 1888222767, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %1131 to i64
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %1132 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %1132 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1133 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %1133, 1
  store i32 -1879438119, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1423931903, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %k, align 4
  %_235 = shl i32 %1134, 1
  %1135 = sub i32 0, 1680387215
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, 1680387215
  %_236 = sub i32 0, %1134
  %1138 = add i32 %1137, 1654705288
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, 1654705288
  %gen237 = add i32 %1137, 1
  %_238 = shl i32 %1134, 1
  %1141 = add i32 %1134, -1775979467
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, -1775979467
  %inc134alteredBB = add nsw i32 %1134, 1
  store i32 %1143, i32* %k, align 4
  store i32 1077909769, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %_243 = sub i32 %1144, 1
  %gen244 = mul i32 %1146, 1
  %1147 = sub i32 0, 181872552
  %1148 = sub i32 %1147, %1144
  %1149 = add i32 %1148, 181872552
  %_245 = sub i32 0, %1144
  %1150 = sub i32 %1149, -973905213
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -973905213
  %gen246 = add i32 %1149, 1
  %_247 = shl i32 %1144, 1
  %_248 = shl i32 %1144, 1
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1144, %1153
  %inc140alteredBB = add nsw i32 %1144, 1
  store i32 %1154, i32* %i, align 4
  store i32 -277204604, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1259309545, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1155 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %1156 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1156 to i64
  %arrayidx151alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1157 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp eq i32 %1157, -1
  store i32 -154728793, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 0, %1159
  %_261 = sub i32 0, %1158
  %1161 = add i32 %1160, 64026187
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, 64026187
  %gen262 = add i32 %1160, 1
  %_263 = shl i32 %1158, 1
  %1164 = sub i32 %1158, 486566002
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 486566002
  %_264 = sub i32 %1158, 1
  %gen265 = mul i32 %1166, 1
  %_266 = shl i32 %1158, 1
  %_267 = shl i32 %1158, 1
  %_268 = shl i32 %1158, 1
  %1167 = sub i32 0, %1158
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %inc157alteredBB = add nsw i32 %1158, 1
  store i32 %1170, i32* %j, align 4
  store i32 2095811137, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %_273 = shl i32 %1171, 1
  %_274 = shl i32 %1171, 1
  %_275 = shl i32 %1171, 1
  %1172 = add i32 %1171, 529736598
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 529736598
  %inc160alteredBB = add nsw i32 %1171, 1
  store i32 %1174, i32* %i, align 4
  store i32 1438647202, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %m, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1175)
  store i32 -130142507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB272alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB279, %for.end161, %originalBBpart2277, %originalBB272, %for.inc159, %for.end158, %originalBBpart2270, %originalBB260, %for.inc156, %if.end155, %if.then153, %originalBBpart2258, %originalBB256, %for.body147, %for.cond145, %for.body144, %for.cond142, %originalBBpart2254, %originalBB252, %for.end141, %originalBBpart2250, %originalBB242, %for.inc139, %for.end138, %for.inc136, %for.end135, %originalBBpart2240, %originalBB234, %for.inc133, %originalBBpart2232, %originalBB230, %if.end132, %if.end131, %if.then125, %if.end118, %if.then112, %if.end105, %if.then99, %if.end93, %if.then87, %if.then81, %originalBBpart2228, %originalBB226, %for.body75, %for.cond73, %for.body72, %originalBBpart2224, %originalBB222, %for.cond70, %originalBBpart2220, %originalBB218, %for.end69, %for.inc67, %originalBBpart2216, %originalBB214, %for.end66, %originalBBpart2212, %originalBB199, %for.inc64, %originalBBpart2197, %originalBB195, %if.end63, %originalBBpart2193, %originalBB191, %if.then58, %originalBBpart2189, %originalBB187, %for.body52, %for.cond50, %originalBBpart2185, %originalBB183, %for.body49, %originalBBpart2181, %originalBB179, %for.cond47, %for.body46, %originalBBpart2177, %originalBB175, %for.cond44, %for.end42, %originalBBpart2173, %originalBB171, %for.inc40, %for.end, %for.inc, %if.end39, %originalBBpart2169, %originalBB167, %if.then34, %if.end27, %if.then22, %if.end, %originalBBpart2165, %originalBB163, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
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
