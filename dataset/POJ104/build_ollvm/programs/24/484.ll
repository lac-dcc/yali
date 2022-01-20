; ModuleID = 'source-C-CXX/24/484.cpp'
source_filename = "source-C-CXX/24/484.cpp"
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
@mul = global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2095336974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2095336974, label %first
    i32 1332193488, label %originalBB
    i32 -511801595, label %originalBBpart2
    i32 1820794832, label %if.then
    i32 1676837919, label %originalBB8
    i32 1722517132, label %originalBBpart210
    i32 476224546, label %if.end
    i32 -1777686964, label %for.cond
    i32 2145326139, label %originalBB12
    i32 -494838750, label %originalBBpart214
    i32 32917466, label %for.body
    i32 1392971855, label %for.inc
    i32 -170090782, label %for.end
    i32 -1095762684, label %originalBBalteredBB
    i32 596391822, label %originalBB8alteredBB
    i32 1257210409, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 1332193488, i32 -1095762684
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload20)
  store i8 50, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @mul, i64 0, i64 0), align 16
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %14 = load i32, i32* %k.reload19, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -566123890
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -566123890
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -511801595, i32 -1095762684
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1820794832, i32 476224546
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1878391168
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1878391168
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1676837919, i32 596391822
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  call void @exit(i32 1) #8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1333989337
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1333989337
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1722517132, i32 596391822
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload, align 4
  call void @_Z1fi(i32 %73)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @mul, i32 0, i32 0)) #9
  %conv = trunc i64 %call2 to i32
  %len.reload21 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload21, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %74 = load i32, i32* %len.reload, align 4
  %75 = add i32 %74, 1426839359
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1426839359
  %sub = sub nsw i32 %74, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload26, align 4
  store i32 -1777686964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1566109492
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1566109492
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2145326139, i32 1257210409
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload25, align 4
  %cmp3 = icmp sge i32 %93, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1739675549
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1739675549
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -494838750, i32 1257210409
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 32917466, i32 -170090782
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @mul, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %111 to i32
  %112 = sub i32 0, 48
  %113 = add i32 %conv4, %112
  %sub5 = sub nsw i32 %conv4, 48
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  store i32 1392971855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload23, align 4
  %115 = sub i32 %114, 1450063830
  %116 = add i32 %115, -1
  %117 = add i32 %116, 1450063830
  %dec = add nsw i32 %114, -1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload22, align 4
  store i32 -1777686964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i8 50, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @mul, i64 0, i64 0), align 16
  %118 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %118, 0
  store i32 1332193488, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  call void @exit(i32 1) #8
  store i32 1676837919, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp sge i32 %119, 0
  store i32 2145326139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %if.end, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %k) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %mul_save = alloca [10000 x i8], align 16
  store i32 %k, i32* %k.addr, align 4
  %0 = bitcast [10000 x i8]* %mul_save to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = load i32, i32* %k.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 580352740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 580352740, label %first
    i32 1508353603, label %if.then
    i32 -1939279724, label %if.else
    i32 272389275, label %for.cond
    i32 -1824599229, label %for.body
    i32 1619915563, label %originalBB
    i32 80198212, label %originalBBpart2
    i32 1448699648, label %for.inc
    i32 1023799507, label %for.end
    i32 1348096376, label %for.cond6
    i32 -1649659316, label %for.body8
    i32 2092286664, label %originalBB84
    i32 1967761897, label %originalBBpart286
    i32 456786127, label %land.lhs.true
    i32 1998349923, label %if.then15
    i32 249289760, label %if.else25
    i32 -1190481916, label %if.then30
    i32 1555350642, label %if.end
    i32 -1832067925, label %if.end38
    i32 1257732964, label %for.inc39
    i32 99799817, label %for.end41
    i32 1719115953, label %originalBB88
    i32 150728046, label %originalBBpart290
    i32 1233095725, label %if.then46
    i32 769185798, label %if.end50
    i32 391549840, label %if.end53
    i32 2112743036, label %originalBBalteredBB
    i32 -779532112, label %originalBB84alteredBB
    i32 1667736152, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 1508353603, i32 -1939279724
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 391549840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @mul, i32 0, i32 0)) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 272389275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -1824599229, i32 1023799507
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -2130010373
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2130010373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1619915563, i32 2112743036
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @mul, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %34 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %conv2, %35
  %sub = sub nsw i32 %conv2, 48
  %mul = mul nsw i32 %36, 2
  %37 = sub i32 %mul, -349386681
  %38 = add i32 %37, 48
  %39 = add i32 %38, -349386681
  %add = add nsw i32 %mul, 48
  %conv3 = trunc i32 %39 to i8
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom4
  store i8 %conv3, i8* %arrayidx5, align 1
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 80198212, i32 2112743036
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448699648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1122197413
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1122197413
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 272389275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1348096376, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %71, %72
  %73 = select i1 %cmp7, i32 -1649659316, i32 99799817
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 621098636
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 621098636
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2092286664, i32 -779532112
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom9
  %90 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp sge i32 %conv11, 58
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1159860112
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1159860112
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1967761897, i32 -779532112
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %118 = select i1 %cmp12.reload, i32 456786127, i32 249289760
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %len, align 4
  %121 = add i32 %120, 199827588
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 199827588
  %sub13 = sub nsw i32 %120, 1
  %cmp14 = icmp ne i32 %119, %123
  %124 = select i1 %cmp14, i32 1998349923, i32 249289760
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %126 to i32
  %127 = add i32 %conv18, -1126579803
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, -1126579803
  %sub19 = sub nsw i32 %conv18, 10
  %conv20 = trunc i32 %129 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add21 = add nsw i32 %130, 1
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom22
  %133 = load i8, i8* %arrayidx23, align 1
  %134 = sub i8 %133, -40
  %135 = add i8 %134, 1
  %136 = add i8 %135, -40
  %inc24 = add i8 %133, 1
  store i8 %136, i8* %arrayidx23, align 1
  store i32 -1832067925, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom26
  %138 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %138 to i32
  %cmp29 = icmp sge i32 %conv28, 58
  %139 = select i1 %cmp29, i32 -1190481916, i32 1555350642
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom31
  %141 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %141 to i32
  %142 = sub i32 %conv33, -2080316337
  %143 = sub i32 %142, 10
  %144 = add i32 %143, -2080316337
  %sub34 = sub nsw i32 %conv33, 10
  %conv35 = trunc i32 %144 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  %145 = load i32, i32* %len, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom36
  store i8 49, i8* %arrayidx37, align 1
  store i32 1555350642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1832067925, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1257732964, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc40 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1348096376, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 797983054
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 797983054
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1719115953, i32 1667736152
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %178 = load i32, i32* %len, align 4
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom42
  %179 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %179 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1831688241
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1831688241
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 150728046, i32 1667736152
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %207 = select i1 %cmp45.reload, i32 1233095725, i32 769185798
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %len, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add47 = add nsw i32 %208, 1
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 769185798, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @mul, i32 0, i32 0), i8* %arraydecay) #2
  %211 = load i32, i32* %k.addr, align 4
  %212 = sub i32 %211, 492804027
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 492804027
  %sub52 = sub nsw i32 %211, 1
  call void @_Z1fi(i32 %214)
  store i32 391549840, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @mul, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %216 to i32
  %217 = sub i32 0, 2120568455
  %218 = sub i32 %217, %conv2alteredBB
  %219 = add i32 %218, 2120568455
  %_ = sub i32 0, %conv2alteredBB
  %220 = sub i32 %219, 1695530253
  %221 = add i32 %220, 48
  %222 = add i32 %221, 1695530253
  %gen = add i32 %219, 48
  %223 = sub i32 0, 48
  %224 = add i32 %conv2alteredBB, %223
  %_54 = sub i32 %conv2alteredBB, 48
  %gen55 = mul i32 %224, 48
  %_56 = shl i32 %conv2alteredBB, 48
  %225 = add i32 %conv2alteredBB, 248091787
  %226 = sub i32 %225, 48
  %227 = sub i32 %226, 248091787
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %228 = add i32 0, 1968547505
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1968547505
  %_57 = sub i32 0, %227
  %231 = add i32 %230, -186113746
  %232 = add i32 %231, 2
  %233 = sub i32 %232, -186113746
  %gen58 = add i32 %230, 2
  %234 = add i32 %227, -1721042309
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, -1721042309
  %_59 = sub i32 %227, 2
  %gen60 = mul i32 %236, 2
  %_61 = shl i32 %227, 2
  %237 = add i32 %227, 1896746266
  %238 = sub i32 %237, 2
  %239 = sub i32 %238, 1896746266
  %_62 = sub i32 %227, 2
  %gen63 = mul i32 %239, 2
  %240 = sub i32 0, 2
  %241 = add i32 %227, %240
  %_64 = sub i32 %227, 2
  %gen65 = mul i32 %241, 2
  %242 = sub i32 0, %227
  %243 = add i32 0, %242
  %_66 = sub i32 0, %227
  %244 = sub i32 %243, 2074335078
  %245 = add i32 %244, 2
  %246 = add i32 %245, 2074335078
  %gen67 = add i32 %243, 2
  %_68 = shl i32 %227, 2
  %247 = sub i32 %227, 877605212
  %248 = sub i32 %247, 2
  %249 = add i32 %248, 877605212
  %_69 = sub i32 %227, 2
  %gen70 = mul i32 %249, 2
  %250 = add i32 %227, 187377978
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, 187377978
  %_71 = sub i32 %227, 2
  %gen72 = mul i32 %252, 2
  %253 = sub i32 %227, 927145425
  %254 = sub i32 %253, 2
  %255 = add i32 %254, 927145425
  %_73 = sub i32 %227, 2
  %gen74 = mul i32 %255, 2
  %mulalteredBB = mul nsw i32 %227, 2
  %256 = sub i32 0, 48
  %257 = add i32 %mulalteredBB, %256
  %_75 = sub i32 %mulalteredBB, 48
  %gen76 = mul i32 %257, 48
  %258 = sub i32 0, 97394097
  %259 = sub i32 %258, %mulalteredBB
  %260 = add i32 %259, 97394097
  %_77 = sub i32 0, %mulalteredBB
  %261 = sub i32 %260, 1060221384
  %262 = add i32 %261, 48
  %263 = add i32 %262, 1060221384
  %gen78 = add i32 %260, 48
  %_79 = shl i32 %mulalteredBB, 48
  %264 = sub i32 %mulalteredBB, 918050934
  %265 = sub i32 %264, 48
  %266 = add i32 %265, 918050934
  %_80 = sub i32 %mulalteredBB, 48
  %gen81 = mul i32 %266, 48
  %267 = sub i32 0, %mulalteredBB
  %268 = add i32 0, %267
  %_82 = sub i32 0, %mulalteredBB
  %269 = sub i32 0, %268
  %270 = sub i32 0, 48
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen83 = add i32 %268, 48
  %273 = sub i32 0, %mulalteredBB
  %274 = sub i32 0, 48
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %addalteredBB = add nsw i32 %mulalteredBB, 48
  %conv3alteredBB = trunc i32 %276 to i8
  %277 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom4alteredBB
  store i8 %conv3alteredBB, i8* %arrayidx5alteredBB, align 1
  store i32 1619915563, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %278 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom9alteredBB
  %279 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %279 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 58
  store i32 2092286664, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %len, align 4
  %idxprom42alteredBB = sext i32 %280 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %mul_save, i64 0, i64 %idxprom42alteredBB
  %281 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %281 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 1719115953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end50, %if.then46, %originalBBpart290, %originalBB88, %for.end41, %for.inc39, %if.end38, %if.end, %if.then30, %if.else25, %if.then15, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
