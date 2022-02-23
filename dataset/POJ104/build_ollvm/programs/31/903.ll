; ModuleID = 'source-C-CXX/31/903.cpp'
source_filename = "source-C-CXX/31/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
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
  store i32 911549815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 911549815, label %first
    i32 1862856509, label %originalBB
    i32 -1418295965, label %originalBBpart2
    i32 843825306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1862856509, i32 843825306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1418295965, i32 843825306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1862856509, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [101 x i32], align 16
  %sa = alloca [101 x i32], align 16
  %sb = alloca [101 x i32], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1527309926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1527309926, label %for.cond
    i32 492280450, label %for.body
    i32 -542403116, label %for.cond1
    i32 -1492378636, label %originalBB
    i32 -363514379, label %originalBBpart2
    i32 -1328571291, label %for.body3
    i32 825402661, label %originalBB94
    i32 1958084052, label %originalBBpart296
    i32 533058493, label %for.inc
    i32 1043256541, label %originalBB98
    i32 -1718218659, label %originalBBpart2100
    i32 587204165, label %for.end
    i32 -493387264, label %for.cond17
    i32 -788130112, label %for.body19
    i32 1515246162, label %for.inc28
    i32 -778109462, label %for.end29
    i32 -1768719947, label %for.cond31
    i32 1297729819, label %originalBB102
    i32 -1490682161, label %originalBBpart2104
    i32 -1499333972, label %for.body33
    i32 1021444512, label %for.inc42
    i32 1931417969, label %for.end44
    i32 -78429596, label %originalBB106
    i32 -1927916258, label %originalBBpart2108
    i32 1302107150, label %for.cond45
    i32 1003237885, label %originalBB110
    i32 -115525034, label %originalBBpart2113
    i32 1511030661, label %for.body48
    i32 -1837737179, label %if.then
    i32 1131837024, label %originalBB115
    i32 161956507, label %originalBBpart2130
    i32 -1763802929, label %if.end
    i32 1827790871, label %originalBB132
    i32 -277795871, label %originalBBpart2134
    i32 1625739003, label %for.inc70
    i32 1016803673, label %for.end72
    i32 -833128952, label %for.cond74
    i32 -575956931, label %for.body76
    i32 -2134393989, label %if.then80
    i32 -2108953109, label %if.end81
    i32 -2004788396, label %for.inc82
    i32 -137737062, label %originalBB136
    i32 1386718952, label %originalBBpart2146
    i32 237608326, label %for.end84
    i32 471115381, label %while.cond
    i32 1946254874, label %while.body
    i32 1646848038, label %originalBB148
    i32 -1109911560, label %originalBBpart2157
    i32 1730189219, label %while.end
    i32 -1646163237, label %for.inc91
    i32 -511640820, label %for.end93
    i32 1496127621, label %originalBB159
    i32 -925144698, label %originalBBpart2161
    i32 -1571600368, label %originalBBalteredBB
    i32 807762958, label %originalBB94alteredBB
    i32 995643020, label %originalBB98alteredBB
    i32 1665681180, label %originalBB102alteredBB
    i32 -1457836387, label %originalBB106alteredBB
    i32 201764070, label %originalBB110alteredBB
    i32 2103925855, label %originalBB115alteredBB
    i32 -398894824, label %originalBB132alteredBB
    i32 -128420987, label %originalBB136alteredBB
    i32 -1206520931, label %originalBB148alteredBB
    i32 -980835950, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 492280450, i32 -511640820
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -542403116, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 313967755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 313967755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1492378636, i32 -1571600368
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %30, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -363514379, i32 -1571600368
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1328571291, i32 587204165
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1395429702
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1395429702
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 825402661, i32 807762958
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1861763154
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1861763154
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1958084052, i32 807762958
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 533058493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1043256541, i32 995643020
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1718218659, i32 995643020
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -542403116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay10, i64 101)
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #5
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %lb, align 4
  %160 = load i32, i32* %la, align 4
  %161 = sub i32 %160, 701716797
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 701716797
  %sub = sub nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -493387264, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %164, 0
  %165 = select i1 %cmp18, i32 -788130112, i32 -778109462
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %167 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %167 to i32
  %168 = add i32 %conv22, 727503319
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, 727503319
  %sub23 = sub nsw i32 %conv22, 48
  %171 = load i32, i32* %la, align 4
  %172 = sub i32 %171, 1968800926
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1968800926
  %sub24 = sub nsw i32 %171, 1
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %174, -1963628894
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1963628894
  %sub25 = sub nsw i32 %174, %175
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxprom26
  store i32 %170, i32* %arrayidx27, align 4
  store i32 1515246162, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, -1
  %181 = sub i32 %179, %180
  %dec = add nsw i32 %179, -1
  store i32 %181, i32* %i, align 4
  store i32 -493387264, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %182 = load i32, i32* %lb, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub30 = sub nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 -1768719947, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
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
  %198 = select i1 %196, i32 1297729819, i32 1665681180
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %199, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 318361291
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 318361291
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1490682161, i32 1665681180
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %227 = select i1 %cmp32.reload, i32 -1499333972, i32 1931417969
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %229 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %229 to i32
  %230 = sub i32 %conv36, 419331363
  %231 = sub i32 %230, 48
  %232 = add i32 %231, 419331363
  %sub37 = sub nsw i32 %conv36, 48
  %233 = load i32, i32* %lb, align 4
  %234 = sub i32 %233, -2053914641
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2053914641
  %sub38 = sub nsw i32 %233, 1
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub39 = sub nsw i32 %236, %237
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom40
  store i32 %232, i32* %arrayidx41, align 4
  store i32 1021444512, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, 1451267543
  %242 = add i32 %241, -1
  %243 = add i32 %242, 1451267543
  %dec43 = add nsw i32 %240, -1
  store i32 %243, i32* %i, align 4
  store i32 -1768719947, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 839599504
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 839599504
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -78429596, i32 -1457836387
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1927916258, i32 -1457836387
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1302107150, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1217862430
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1217862430
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 1003237885, i32 201764070
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %la, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub46 = sub nsw i32 %313, 1
  %cmp47 = icmp sle i32 %312, %315
  store i1 %cmp47, i1* %cmp47.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -115525034, i32 201764070
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %330 = select i1 %cmp47.reload, i32 1511030661, i32 1016803673
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %332, %335
  %add = add nsw i32 %332, %334
  %337 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom53
  %338 = load i32, i32* %arrayidx54, align 4
  %339 = sub i32 %336, 2007947271
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 2007947271
  %sub55 = sub nsw i32 %336, %338
  %342 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %341, i32* %arrayidx57, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %343 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom58
  %344 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %344, 0
  %345 = select i1 %cmp60, i32 -1837737179, i32 -1763802929
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1131837024, i32 2103925855
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %360 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom61
  %361 = load i32, i32* %arrayidx62, align 4
  %362 = sub i32 %361, -836619626
  %363 = add i32 %362, 10
  %364 = add i32 %363, -836619626
  %add63 = add nsw i32 %361, 10
  %365 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom64
  store i32 %364, i32* %arrayidx65, align 4
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, 1143857894
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1143857894
  %add66 = add nsw i32 %366, 1
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %371 = sub i32 %370, -1660288812
  %372 = add i32 %371, -1
  %373 = add i32 %372, -1660288812
  %dec69 = add nsw i32 %370, -1
  store i32 %373, i32* %arrayidx68, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 161956507, i32 2103925855
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1763802929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -203457736
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -203457736
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1827790871, i32 -398894824
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -277795871, i32 -398894824
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1625739003, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc71 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 1302107150, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %434 = load i32, i32* %la, align 4
  %435 = sub i32 %434, 1262232116
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1262232116
  %sub73 = sub nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 -833128952, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp75 = icmp sge i32 %438, 0
  %439 = select i1 %cmp75, i32 -575956931, i32 237608326
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %440 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom77
  %441 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %441, 0
  %442 = select i1 %cmp79, i32 -2134393989, i32 -2108953109
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 237608326, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2004788396, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 572300900
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 572300900
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -137737062, i32 -128420987
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1738665157
  %460 = add i32 %459, -1
  %461 = sub i32 %460, 1738665157
  %dec83 = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1386718952, i32 -128420987
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -833128952, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 471115381, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp85 = icmp sge i32 %476, 0
  %477 = select i1 %cmp85, i32 1946254874, i32 1730189219
  store i32 %477, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 471461630
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 471461630
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1646848038, i32 -1206520931
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %505 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom86
  %506 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -977489113
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -977489113
  %dec89 = add nsw i32 %507, -1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 188271337
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 188271337
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1109911560, i32 -1206520931
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 471115381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1646163237, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 %538, -1529523013
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1529523013
  %inc92 = add nsw i32 %538, 1
  store i32 %541, i32* %j, align 4
  store i32 -1527309926, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 274253565
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 274253565
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1496127621, i32 -980835950
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -925144698, i32 -980835950
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %571, 100
  store i32 -1492378636, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sa, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %573 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sb, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %574 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 825402661, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %_ = shl i32 %575, 1
  %576 = add i32 %575, 1837001350
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1837001350
  %incalteredBB = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 1043256541, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sge i32 %579, 0
  store i32 1297729819, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -78429596, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %la, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_111 = sub i32 %581, 1
  %gen = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %581, %584
  %sub46alteredBB = sub nsw i32 %581, 1
  %cmp47alteredBB = icmp sle i32 %580, %585
  store i32 1003237885, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %586 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom61alteredBB
  %587 = load i32, i32* %arrayidx62alteredBB, align 4
  %_116 = shl i32 %587, 10
  %_117 = shl i32 %587, 10
  %_118 = shl i32 %587, 10
  %588 = add i32 0, 200357058
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 200357058
  %_119 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 10
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen120 = add i32 %590, 10
  %595 = sub i32 0, %587
  %596 = sub i32 0, 10
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add63alteredBB = add nsw i32 %587, 10
  %599 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %599 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom64alteredBB
  store i32 %598, i32* %arrayidx65alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %_121 = shl i32 %600, 1
  %601 = sub i32 %600, -1087105941
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1087105941
  %add66alteredBB = add nsw i32 %600, 1
  %idxprom67alteredBB = sext i32 %603 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom67alteredBB
  %604 = load i32, i32* %arrayidx68alteredBB, align 4
  %_122 = shl i32 %604, -1
  %605 = sub i32 0, -1224762205
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1224762205
  %_123 = sub i32 0, %604
  %608 = add i32 %607, 1853020057
  %609 = add i32 %608, -1
  %610 = sub i32 %609, 1853020057
  %gen124 = add i32 %607, -1
  %611 = add i32 0, -1627111353
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, -1627111353
  %_125 = sub i32 0, %604
  %614 = sub i32 %613, -1391197534
  %615 = add i32 %614, -1
  %616 = add i32 %615, -1391197534
  %gen126 = add i32 %613, -1
  %617 = sub i32 0, %604
  %618 = add i32 0, %617
  %_127 = sub i32 0, %604
  %619 = sub i32 %618, 286197213
  %620 = add i32 %619, -1
  %621 = add i32 %620, 286197213
  %gen128 = add i32 %618, -1
  %622 = sub i32 %604, -1803933771
  %623 = add i32 %622, -1
  %624 = add i32 %623, -1803933771
  %dec69alteredBB = add nsw i32 %604, -1
  store i32 %624, i32* %arrayidx68alteredBB, align 4
  store i32 1131837024, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1827790871, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 %625, 601848117
  %627 = sub i32 %626, -1
  %628 = add i32 %627, 601848117
  %_137 = sub i32 %625, -1
  %gen138 = mul i32 %628, -1
  %_139 = shl i32 %625, -1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_140 = sub i32 0, %625
  %631 = sub i32 0, -1
  %632 = sub i32 %630, %631
  %gen141 = add i32 %630, -1
  %_142 = shl i32 %625, -1
  %633 = sub i32 0, %625
  %634 = add i32 0, %633
  %_143 = sub i32 0, %625
  %635 = add i32 %634, 925975053
  %636 = add i32 %635, -1
  %637 = sub i32 %636, 925975053
  %gen144 = add i32 %634, -1
  %638 = add i32 %625, -1090612566
  %639 = add i32 %638, -1
  %640 = sub i32 %639, -1090612566
  %dec83alteredBB = add nsw i32 %625, -1
  store i32 %640, i32* %i, align 4
  store i32 -137737062, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %641 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  %642 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_149 = sub i32 0, %643
  %646 = add i32 %645, 1702450329
  %647 = add i32 %646, -1
  %648 = sub i32 %647, 1702450329
  %gen150 = add i32 %645, -1
  %649 = sub i32 %643, -986472344
  %650 = sub i32 %649, -1
  %651 = add i32 %650, -986472344
  %_151 = sub i32 %643, -1
  %gen152 = mul i32 %651, -1
  %_153 = shl i32 %643, -1
  %652 = sub i32 %643, 1299775202
  %653 = sub i32 %652, -1
  %654 = add i32 %653, 1299775202
  %_154 = sub i32 %643, -1
  %gen155 = mul i32 %654, -1
  %655 = sub i32 %643, -1306673890
  %656 = add i32 %655, -1
  %657 = add i32 %656, -1306673890
  %dec89alteredBB = add nsw i32 %643, -1
  store i32 %657, i32* %i, align 4
  store i32 1646848038, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1496127621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB159, %for.end93, %for.inc91, %while.end, %originalBBpart2157, %originalBB148, %while.body, %while.cond, %for.end84, %originalBBpart2146, %originalBB136, %for.inc82, %if.end81, %if.then80, %for.body76, %for.cond74, %for.end72, %for.inc70, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB115, %if.then, %for.body48, %originalBBpart2113, %originalBB110, %for.cond45, %originalBBpart2108, %originalBB106, %for.end44, %for.inc42, %for.body33, %originalBBpart2104, %originalBB102, %for.cond31, %for.end29, %for.inc28, %for.body19, %for.cond17, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
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
