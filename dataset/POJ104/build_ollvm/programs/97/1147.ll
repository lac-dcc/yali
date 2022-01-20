; ModuleID = 'source-C-CXX/97/1147.cpp'
source_filename = "source-C-CXX/97/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  store i32 469788850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 469788850, label %first
    i32 1311923880, label %originalBB
    i32 -1168875293, label %originalBBpart2
    i32 513798904, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1311923880, i32 513798904
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 460694578
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 460694578
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1168875293, i32 513798904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1311923880, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %b = alloca i8*, align 8
  %c = alloca i8*, align 8
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %c, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %b, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 10000)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1834299535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1834299535, label %first
    i32 -1196305970, label %if.then
    i32 -100844186, label %originalBB
    i32 -562854072, label %originalBBpart2
    i32 -1413340630, label %if.else
    i32 -191451855, label %for.cond
    i32 2058643739, label %originalBB80
    i32 -225549904, label %originalBBpart288
    i32 331283483, label %for.body
    i32 -744654010, label %if.then17
    i32 1710222485, label %if.then20
    i32 -2073346666, label %for.cond21
    i32 -1599956907, label %for.body23
    i32 -1414600095, label %for.inc
    i32 1380021902, label %for.end
    i32 -329671364, label %if.else27
    i32 1654741844, label %if.then31
    i32 -1097712903, label %originalBB90
    i32 -910048188, label %originalBBpart292
    i32 1684953280, label %for.cond32
    i32 -355781365, label %for.body35
    i32 -1895206029, label %for.inc37
    i32 572066594, label %for.end39
    i32 -1439221694, label %if.else42
    i32 -546232246, label %if.then46
    i32 -56263794, label %while.cond
    i32 318159347, label %while.body
    i32 1388194186, label %originalBB94
    i32 928808056, label %originalBBpart2100
    i32 -581718795, label %while.end
    i32 -1240015909, label %for.cond50
    i32 -2053634680, label %originalBB102
    i32 -183491402, label %originalBBpart2113
    i32 -656677982, label %for.body54
    i32 2082594317, label %for.inc56
    i32 -2069353744, label %for.end58
    i32 1300643224, label %originalBB115
    i32 -547710054, label %originalBBpart2117
    i32 1084772919, label %if.end
    i32 912462505, label %originalBB119
    i32 -430043856, label %originalBBpart2121
    i32 641888510, label %if.end61
    i32 1235156146, label %if.end62
    i32 -564610832, label %originalBB123
    i32 1030859, label %originalBBpart2125
    i32 -980825, label %if.end63
    i32 -2055445596, label %if.then66
    i32 520342992, label %while.cond67
    i32 -1811801839, label %originalBB127
    i32 1042923083, label %originalBBpart2129
    i32 1919156603, label %while.body70
    i32 -652247681, label %originalBB131
    i32 58461178, label %originalBBpart2133
    i32 -2079891499, label %while.end73
    i32 432673837, label %originalBB135
    i32 -228410220, label %originalBBpart2137
    i32 -1552477627, label %if.end75
    i32 -1154956781, label %originalBB139
    i32 -1203971446, label %originalBBpart2141
    i32 1934996136, label %for.inc76
    i32 -681118919, label %for.end78
    i32 828352053, label %if.end79
    i32 -1408745057, label %originalBBalteredBB
    i32 832523650, label %originalBB80alteredBB
    i32 -910089117, label %originalBB90alteredBB
    i32 -598302257, label %originalBB94alteredBB
    i32 -412364351, label %originalBB102alteredBB
    i32 1472919043, label %originalBB115alteredBB
    i32 -1865041128, label %originalBB119alteredBB
    i32 1635356364, label %originalBB123alteredBB
    i32 1942171935, label %originalBB127alteredBB
    i32 507519204, label %originalBB131alteredBB
    i32 -1117867804, label %originalBB135alteredBB
    i32 1162395759, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 80
  %1 = select i1 %cmp, i32 -1196305970, i32 -1413340630
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -664620533
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -664620533
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -100844186, i32 -1408745057
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay7)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -875273827
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -875273827
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -562854072, i32 -1408745057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 828352053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -191451855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2058643739, i32 832523650
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %b, align 8
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %70 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay9 to i64
  %71 = add i64 %sub.ptr.lhs.cast, -5647820228675313289
  %72 = sub i64 %71, %sub.ptr.rhs.cast
  %73 = sub i64 %72, -5647820228675313289
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %74 = load i32, i32* %len, align 4
  %75 = sub i32 %74, -445132190
  %76 = add i32 %75, 1
  %77 = add i32 %76, -445132190
  %add = add nsw i32 %74, 1
  %conv10 = sext i32 %77 to i64
  %cmp11 = icmp slt i64 %73, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -225549904, i32 832523650
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 331283483, i32 -681118919
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i8*, i8** %b, align 8
  %94 = load i8*, i8** %c, align 8
  %sub.ptr.lhs.cast12 = ptrtoint i8* %93 to i64
  %sub.ptr.rhs.cast13 = ptrtoint i8* %94 to i64
  %95 = add i64 %sub.ptr.lhs.cast12, 2379400314907309263
  %96 = sub i64 %95, %sub.ptr.rhs.cast13
  %97 = sub i64 %96, 2379400314907309263
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %98 = sub i64 0, 1
  %99 = sub i64 %97, %98
  %add15 = add nsw i64 %97, 1
  %rem = srem i64 %99, 80
  %cmp16 = icmp eq i64 %rem, 0
  %100 = select i1 %cmp16, i32 -744654010, i32 -980825
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %101 = load i8*, i8** %b, align 8
  %102 = load i8, i8* %101, align 1
  %conv18 = sext i8 %102 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %103 = select i1 %cmp19, i32 1710222485, i32 -329671364
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load i8*, i8** %c, align 8
  store i8* %104, i8** %b, align 8
  store i32 -2073346666, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %105 = load i8*, i8** %b, align 8
  %106 = load i8*, i8** %c, align 8
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 79
  %cmp22 = icmp ult i8* %105, %add.ptr
  %107 = select i1 %cmp22, i32 -1599956907, i32 1380021902
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %108 = load i8*, i8** %b, align 8
  %109 = load i8, i8* %108, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 -1414600095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i8*, i8** %b, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %incdec.ptr, i8** %b, align 8
  store i32 -2073346666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i8*, i8** %b, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %incdec.ptr26, i8** %b, align 8
  %112 = load i8*, i8** %b, align 8
  store i8* %112, i8** %c, align 8
  store i32 1235156146, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %b, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %113, i64 1
  %114 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %114 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %115 = select i1 %cmp30, i32 1654741844, i32 -1439221694
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 622744101
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 622744101
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1097712903, i32 -910089117
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %143 = load i8*, i8** %c, align 8
  store i8* %143, i8** %b, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1260652832
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1260652832
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -910048188, i32 -910089117
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1684953280, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %171 = load i8*, i8** %b, align 8
  %172 = load i8*, i8** %c, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %172, i64 80
  %cmp34 = icmp ult i8* %171, %add.ptr33
  %173 = select i1 %cmp34, i32 -355781365, i32 572066594
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %174 = load i8*, i8** %b, align 8
  %175 = load i8, i8* %174, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  store i32 -1895206029, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i8*, i8** %b, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr38, i8** %b, align 8
  store i32 1684953280, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i8*, i8** %b, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr41, i8** %b, align 8
  %178 = load i8*, i8** %b, align 8
  store i8* %178, i8** %c, align 8
  store i32 641888510, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %179 = load i8*, i8** %b, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %179, i64 1
  %180 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %180 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  %181 = select i1 %cmp45, i32 -546232246, i32 1084772919
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -56263794, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %182 = load i8*, i8** %b, align 8
  %183 = load i8, i8* %182, align 1
  %conv47 = sext i8 %183 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  %184 = select i1 %cmp48, i32 318159347, i32 -581718795
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1388194186, i32 -598302257
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %199 = load i8*, i8** %b, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %199, i32 -1
  store i8* %incdec.ptr49, i8** %b, align 8
  %200 = load i32, i32* %num, align 4
  %201 = sub i32 %200, -2062908106
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2062908106
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %num, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1760098115
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1760098115
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 928808056, i32 -598302257
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -56263794, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load i8*, i8** %c, align 8
  store i8* %219, i8** %b, align 8
  store i32 -1240015909, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1208379379
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1208379379
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2053634680, i32 -412364351
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %235 = load i8*, i8** %b, align 8
  %236 = load i8*, i8** %c, align 8
  %add.ptr51 = getelementptr inbounds i8, i8* %236, i64 79
  %237 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %237 to i64
  %238 = sub i64 0, -3329481407695569291
  %239 = sub i64 %238, %idx.ext
  %240 = add i64 %239, -3329481407695569291
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr51, i64 %240
  %cmp53 = icmp ult i8* %235, %add.ptr52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1076807514
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1076807514
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -183491402, i32 -412364351
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %256 = select i1 %cmp53.reload, i32 -656677982, i32 -2069353744
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %257 = load i8*, i8** %b, align 8
  %258 = load i8, i8* %257, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  store i32 2082594317, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %259 = load i8*, i8** %b, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %incdec.ptr57, i8** %b, align 8
  store i32 -1240015909, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 213235234
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 213235234
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1300643224, i32 1472919043
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i8*, i8** %b, align 8
  %incdec.ptr60 = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %incdec.ptr60, i8** %b, align 8
  %276 = load i8*, i8** %b, align 8
  store i8* %276, i8** %c, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1795283791
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1795283791
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -547710054, i32 1472919043
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1084772919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -479501641
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -479501641
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 912462505, i32 -1865041128
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1543684796
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1543684796
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 -430043856, i32 -1865041128
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 641888510, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1235156146, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -564610832, i32 1635356364
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -330917455
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -330917455
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1030859, i32 1635356364
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -980825, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %375 = load i8*, i8** %b, align 8
  %376 = load i8, i8* %375, align 1
  %conv64 = sext i8 %376 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %377 = select i1 %cmp65, i32 -2055445596, i32 -1552477627
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %378 = load i8*, i8** %c, align 8
  store i8* %378, i8** %b, align 8
  store i32 520342992, i32* %switchVar
  br label %loopEnd

while.cond67:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
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
  %404 = select i1 %402, i32 -1811801839, i32 1942171935
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %405 = load i8*, i8** %b, align 8
  %406 = load i8, i8* %405, align 1
  %conv68 = sext i8 %406 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1042923083, i32 1942171935
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %433 = select i1 %cmp69.reload, i32 1919156603, i32 -2079891499
  store i32 %433, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -669359419
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -669359419
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -652247681, i32 507519204
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %461 = load i8*, i8** %b, align 8
  %462 = load i8, i8* %461, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  %463 = load i8*, i8** %b, align 8
  %incdec.ptr72 = getelementptr inbounds i8, i8* %463, i32 1
  store i8* %incdec.ptr72, i8** %b, align 8
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1897783044
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1897783044
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 58461178, i32 507519204
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 520342992, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -867352107
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -867352107
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 432673837, i32 -1117867804
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -228410220, i32 -1117867804
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1552477627, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1029844280
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1029844280
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1154956781, i32 1162395759
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1231167497
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1231167497
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1203971446, i32 1162395759
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1934996136, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %586 = load i8*, i8** %b, align 8
  %incdec.ptr77 = getelementptr inbounds i8, i8* %586, i32 1
  store i8* %incdec.ptr77, i8** %b, align 8
  store i32 -191451855, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 828352053, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay7alteredBB)
  store i32 -100844186, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %587 = load i8*, i8** %b, align 8
  %arraydecay9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %587 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %arraydecay9alteredBB to i64
  %588 = sub i64 %sub.ptr.lhs.castalteredBB, -4560574604155452437
  %589 = sub i64 %588, %sub.ptr.rhs.castalteredBB
  %590 = add i64 %589, -4560574604155452437
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %591 = load i32, i32* %len, align 4
  %_ = shl i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_81 = sub i32 %591, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %591, %594
  %_82 = sub i32 %591, 1
  %gen83 = mul i32 %595, 1
  %_84 = shl i32 %591, 1
  %596 = sub i32 %591, 241464278
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 241464278
  %_85 = sub i32 %591, 1
  %gen86 = mul i32 %598, 1
  %599 = add i32 %591, -1727914580
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1727914580
  %addalteredBB = add nsw i32 %591, 1
  %conv10alteredBB = sext i32 %601 to i64
  %cmp11alteredBB = icmp slt i64 %590, %conv10alteredBB
  store i32 2058643739, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %602 = load i8*, i8** %c, align 8
  store i8* %602, i8** %b, align 8
  store i32 -1097712903, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %603 = load i8*, i8** %b, align 8
  %incdec.ptr49alteredBB = getelementptr inbounds i8, i8* %603, i32 -1
  store i8* %incdec.ptr49alteredBB, i8** %b, align 8
  %604 = load i32, i32* %num, align 4
  %_95 = shl i32 %604, 1
  %_96 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_97 = sub i32 %604, 1
  %gen98 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %604, %607
  %incalteredBB = add nsw i32 %604, 1
  store i32 %608, i32* %num, align 4
  store i32 1388194186, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %609 = load i8*, i8** %b, align 8
  %610 = load i8*, i8** %c, align 8
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %610, i64 79
  %611 = load i32, i32* %num, align 4
  %idx.extalteredBB = sext i32 %611 to i64
  %612 = add i64 0, 8030211015700178259
  %613 = sub i64 %612, 0
  %614 = sub i64 %613, 8030211015700178259
  %_103 = sub i64 0, 0
  %615 = sub i64 0, %idx.extalteredBB
  %616 = sub i64 %614, %615
  %gen104 = add i64 %614, %idx.extalteredBB
  %617 = sub i64 0, 0
  %618 = add i64 0, %617
  %_105 = sub i64 0, 0
  %619 = sub i64 0, %618
  %620 = sub i64 0, %idx.extalteredBB
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %gen106 = add i64 %618, %idx.extalteredBB
  %_107 = shl i64 0, %idx.extalteredBB
  %623 = sub i64 0, 1343747211831484773
  %624 = sub i64 %623, 0
  %625 = add i64 %624, 1343747211831484773
  %_108 = sub i64 0, 0
  %626 = sub i64 0, %idx.extalteredBB
  %627 = sub i64 %625, %626
  %gen109 = add i64 %625, %idx.extalteredBB
  %628 = sub i64 0, -3044814019512213702
  %629 = sub i64 %628, 0
  %630 = add i64 %629, -3044814019512213702
  %_110 = sub i64 0, 0
  %631 = sub i64 %630, 4239120824768853928
  %632 = add i64 %631, %idx.extalteredBB
  %633 = add i64 %632, 4239120824768853928
  %gen111 = add i64 %630, %idx.extalteredBB
  %634 = sub i64 0, -1425511328214772904
  %635 = sub i64 %634, %idx.extalteredBB
  %636 = add i64 %635, -1425511328214772904
  %idx.negalteredBB = sub i64 0, %idx.extalteredBB
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %add.ptr51alteredBB, i64 %636
  %cmp53alteredBB = icmp ult i8* %609, %add.ptr52alteredBB
  store i32 -2053634680, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i8*, i8** %b, align 8
  %incdec.ptr60alteredBB = getelementptr inbounds i8, i8* %637, i32 1
  store i8* %incdec.ptr60alteredBB, i8** %b, align 8
  %638 = load i8*, i8** %b, align 8
  store i8* %638, i8** %c, align 8
  store i32 1300643224, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 912462505, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -564610832, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %639 = load i8*, i8** %b, align 8
  %640 = load i8, i8* %639, align 1
  %conv68alteredBB = sext i8 %640 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 0
  store i32 -1811801839, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %641 = load i8*, i8** %b, align 8
  %642 = load i8, i8* %641, align 1
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %642)
  %643 = load i8*, i8** %b, align 8
  %incdec.ptr72alteredBB = getelementptr inbounds i8, i8* %643, i32 1
  store i8* %incdec.ptr72alteredBB, i8** %b, align 8
  store i32 -652247681, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432673837, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1154956781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2141, %originalBB139, %if.end75, %originalBBpart2137, %originalBB135, %while.end73, %originalBBpart2133, %originalBB131, %while.body70, %originalBBpart2129, %originalBB127, %while.cond67, %if.then66, %if.end63, %originalBBpart2125, %originalBB123, %if.end62, %if.end61, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB115, %for.end58, %for.inc56, %for.body54, %originalBBpart2113, %originalBB102, %for.cond50, %while.end, %originalBBpart2100, %originalBB94, %while.body, %while.cond, %if.then46, %if.else42, %for.end39, %for.inc37, %for.body35, %for.cond32, %originalBBpart292, %originalBB90, %if.then31, %if.else27, %for.end, %for.inc, %for.body23, %for.cond21, %if.then20, %if.then17, %for.body, %originalBBpart288, %originalBB80, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
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
