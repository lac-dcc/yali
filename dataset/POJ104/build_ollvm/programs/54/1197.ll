; ModuleID = 'source-C-CXX/54/1197.cpp'
source_filename = "source-C-CXX/54/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %2 = add i32 %0, 1283054618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1283054618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1202544180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1202544180, label %first
    i32 693665048, label %originalBB
    i32 -1930209273, label %originalBBpart2
    i32 1523482558, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 693665048, i32 1523482558
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1844756462
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1844756462
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
  %54 = select i1 %52, i32 -1930209273, i32 1523482558
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 693665048, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numb = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -777354399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -777354399, label %do.body
    i32 625003782, label %do.cond
    i32 -777049276, label %do.end
    i32 -1566392734, label %originalBB
    i32 1472555366, label %originalBBpart2
    i32 -1872441646, label %for.cond
    i32 1611569848, label %for.body
    i32 -1068623218, label %originalBB77
    i32 -850247572, label %originalBBpart279
    i32 229771789, label %if.then
    i32 648657034, label %originalBB81
    i32 643924580, label %originalBBpart283
    i32 893251386, label %if.else
    i32 -1044086478, label %originalBB85
    i32 -545376413, label %originalBBpart287
    i32 1055246152, label %if.then21
    i32 -2077167835, label %if.else29
    i32 464945017, label %if.end
    i32 1160538824, label %if.end37
    i32 881330178, label %for.cond38
    i32 974379503, label %for.body41
    i32 881660064, label %originalBB89
    i32 -1771947253, label %originalBBpart292
    i32 449808557, label %for.inc
    i32 151241668, label %for.end
    i32 1524868936, label %for.inc47
    i32 1708922135, label %originalBB94
    i32 1172498007, label %originalBBpart299
    i32 -930775801, label %for.end49
    i32 -1235616830, label %do.body51
    i32 2057441465, label %if.then53
    i32 620618244, label %originalBB101
    i32 2048587377, label %originalBBpart2109
    i32 -1368494651, label %if.else58
    i32 -1666214008, label %if.end63
    i32 1991646931, label %originalBB111
    i32 133015244, label %originalBBpart2131
    i32 1873586369, label %do.cond65
    i32 1229263322, label %do.end67
    i32 -1218166238, label %for.cond69
    i32 2099409728, label %for.body71
    i32 -376481798, label %for.inc75
    i32 -31744134, label %originalBB133
    i32 -2027407985, label %originalBBpart2136
    i32 1044572742, label %for.end76
    i32 -1276808928, label %originalBBalteredBB
    i32 -454517813, label %originalBB77alteredBB
    i32 -472120389, label %originalBB81alteredBB
    i32 -1270074249, label %originalBB85alteredBB
    i32 843949463, label %originalBB89alteredBB
    i32 600675534, label %originalBB94alteredBB
    i32 1900649104, label %originalBB101alteredBB
    i32 1234272391, label %originalBB111alteredBB
    i32 -1420602802, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %n, align 4
  store i32 625003782, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %conv5 = sext i8 %conv3 to i32
  %cmp = icmp ne i32 %conv5, 32
  %6 = select i1 %cmp, i32 -777354399, i32 -777049276
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -2041289400
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2041289400
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1566392734, i32 -1276808928
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1472555366, i32 -1276808928
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1872441646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 1611569848, i32 -930775801
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 2052522157
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2052522157
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1068623218, i32 -454517813
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -850247572, i32 -454517813
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 229771789, i32 893251386
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -41212316
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -41212316
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 648657034, i32 -472120389
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %111 to i32
  %112 = sub i32 0, 48
  %113 = add i32 %conv13, %112
  %sub = sub nsw i32 %conv13, 48
  %conv14 = trunc i32 %113 to i8
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
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
  %128 = select i1 %126, i32 643924580, i32 -472120389
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1160538824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1044086478, i32 -1270074249
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom17
  %156 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %156 to i32
  %cmp20 = icmp sgt i32 %conv19, 96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -545376413, i32 -1270074249
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 1055246152, i32 -2077167835
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom22
  %185 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %185 to i32
  %186 = sub i32 %conv24, 1127291590
  %187 = sub i32 %186, 87
  %188 = add i32 %187, 1127291590
  %sub25 = sub nsw i32 %conv24, 87
  %conv26 = trunc i32 %188 to i8
  %189 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 464945017, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom30
  %191 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %191 to i32
  %192 = add i32 %conv32, -224721019
  %193 = sub i32 %192, 55
  %194 = sub i32 %193, -224721019
  %sub33 = sub nsw i32 %conv32, 55
  %conv34 = trunc i32 %194 to i8
  %195 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 464945017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1160538824, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 881330178, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %197, 1972035068
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1972035068
  %sub39 = sub nsw i32 %197, %198
  %cmp40 = icmp slt i32 %196, %201
  %202 = select i1 %cmp40, i32 974379503, i32 151241668
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1016788962
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1016788962
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 881660064, i32 843949463
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %230 = load i32, i32* %num, align 4
  %231 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %230, %231
  store i32 %mul, i32* %num, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1700390154
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1700390154
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1771947253, i32 843949463
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 449808557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc42 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  store i32 881330178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %num, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom43
  %266 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %266 to i32
  %mul46 = mul nsw i32 %264, %conv45
  %267 = load i32, i32* %s, align 4
  %268 = sub i32 %267, 1382547960
  %269 = add i32 %268, %mul46
  %270 = add i32 %269, 1382547960
  %add = add nsw i32 %267, %mul46
  store i32 %270, i32* %s, align 4
  store i32 1524868936, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1708922135, i32 600675534
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -656405248
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -656405248
  %inc48 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1528894166
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1528894166
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1172498007, i32 600675534
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1872441646, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %n, align 4
  store i32 -1235616830, i32* %switchVar
  br label %loopEnd

do.body51:                                        ; preds = %loopEntry
  %316 = load i32, i32* %s, align 4
  %317 = load i32, i32* %b, align 4
  %rem = srem i32 %316, %317
  store i32 %rem, i32* %num, align 4
  %318 = load i32, i32* %num, align 4
  %cmp52 = icmp slt i32 %318, 10
  %319 = select i1 %cmp52, i32 2057441465, i32 -1368494651
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 965025
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 965025
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 620618244, i32 1900649104
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %335 = load i32, i32* %num, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 48
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add54 = add nsw i32 %335, 48
  %conv55 = trunc i32 %339 to i8
  %340 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2114027582
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2114027582
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2048587377, i32 1900649104
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1666214008, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %356 = load i32, i32* %num, align 4
  %357 = add i32 %356, -1293630383
  %358 = add i32 %357, 55
  %359 = sub i32 %358, -1293630383
  %add59 = add nsw i32 %356, 55
  %conv60 = trunc i32 %359 to i8
  %360 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %360 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  store i32 -1666214008, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -289377748
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -289377748
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1991646931, i32 1234272391
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc64 = add nsw i32 %376, 1
  store i32 %378, i32* %n, align 4
  %379 = load i32, i32* %s, align 4
  %380 = load i32, i32* %b, align 4
  %div = sdiv i32 %379, %380
  store i32 %div, i32* %s, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 133015244, i32 1234272391
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1873586369, i32* %switchVar
  br label %loopEnd

do.cond65:                                        ; preds = %loopEntry
  %407 = load i32, i32* %s, align 4
  %cmp66 = icmp ne i32 %407, 0
  %408 = select i1 %cmp66, i32 -1235616830, i32 1229263322
  store i32 %408, i32* %switchVar
  br label %loopEnd

do.end67:                                         ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub68 = sub nsw i32 %409, 1
  store i32 %411, i32* %n, align 4
  store i32 -1218166238, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %cmp70 = icmp sge i32 %412, 0
  %413 = select i1 %cmp70, i32 2099409728, i32 1044572742
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %414 to i64
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom72
  %415 = load i8, i8* %arrayidx73, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  store i32 -376481798, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1776514360
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1776514360
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -31744134, i32 -1420602802
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %431 = load i32, i32* %n, align 4
  %432 = add i32 %431, -171143393
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -171143393
  %dec = add nsw i32 %431, -1
  store i32 %434, i32* %n, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1805862017
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1805862017
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2027407985, i32 -1420602802
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1218166238, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566392734, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %450 to i64
  %arrayidx8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom7alteredBB
  %451 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %451 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 58
  store i32 -1068623218, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %452 to i64
  %arrayidx12alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom11alteredBB
  %453 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %453 to i32
  %_ = shl i32 %conv13alteredBB, 48
  %454 = sub i32 0, 48
  %455 = add i32 %conv13alteredBB, %454
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %conv14alteredBB = trunc i32 %455 to i8
  %456 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %456 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 648657034, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %457 to i64
  %arrayidx18alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom17alteredBB
  %458 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %458 to i32
  %cmp20alteredBB = icmp sgt i32 %conv19alteredBB, 96
  store i32 -1044086478, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %num, align 4
  %460 = load i32, i32* %a, align 4
  %461 = add i32 0, 2069923430
  %462 = sub i32 %461, %459
  %463 = sub i32 %462, 2069923430
  %_90 = sub i32 0, %459
  %464 = sub i32 0, %460
  %465 = sub i32 %463, %464
  %gen = add i32 %463, %460
  %mulalteredBB = mul nsw i32 %459, %460
  store i32 %mulalteredBB, i32* %num, align 4
  store i32 881660064, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_95 = sub i32 0, %466
  %469 = add i32 %468, 747887490
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 747887490
  %gen96 = add i32 %468, 1
  %_97 = shl i32 %466, 1
  %472 = add i32 %466, 662157948
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 662157948
  %inc48alteredBB = add nsw i32 %466, 1
  store i32 %474, i32* %i, align 4
  store i32 1708922135, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %num, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_102 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 48
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen103 = add i32 %477, 48
  %482 = sub i32 0, 48
  %483 = add i32 %475, %482
  %_104 = sub i32 %475, 48
  %gen105 = mul i32 %483, 48
  %484 = sub i32 0, 48
  %485 = add i32 %475, %484
  %_106 = sub i32 %475, 48
  %gen107 = mul i32 %485, 48
  %486 = sub i32 0, 48
  %487 = sub i32 %475, %486
  %add54alteredBB = add nsw i32 %475, 48
  %conv55alteredBB = trunc i32 %487 to i8
  %488 = load i32, i32* %n, align 4
  %idxprom56alteredBB = sext i32 %488 to i64
  %arrayidx57alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numb, i64 0, i64 %idxprom56alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx57alteredBB, align 1
  store i32 620618244, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %489, -1726624074
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1726624074
  %_112 = sub i32 %489, 1
  %gen113 = mul i32 %492, 1
  %_114 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 0, %493
  %_115 = sub i32 0, %489
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen116 = add i32 %494, 1
  %_117 = shl i32 %489, 1
  %_118 = shl i32 %489, 1
  %499 = add i32 0, -72556812
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, -72556812
  %_119 = sub i32 0, %489
  %502 = sub i32 %501, 1229615889
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1229615889
  %gen120 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %489, %505
  %inc64alteredBB = add nsw i32 %489, 1
  store i32 %506, i32* %n, align 4
  %507 = load i32, i32* %s, align 4
  %508 = load i32, i32* %b, align 4
  %_121 = shl i32 %507, %508
  %509 = sub i32 0, 1113455759
  %510 = sub i32 %509, %507
  %511 = add i32 %510, 1113455759
  %_122 = sub i32 0, %507
  %512 = sub i32 0, %511
  %513 = sub i32 0, %508
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen123 = add i32 %511, %508
  %516 = add i32 %507, 1751629878
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, 1751629878
  %_124 = sub i32 %507, %508
  %gen125 = mul i32 %518, %508
  %519 = sub i32 %507, -791815080
  %520 = sub i32 %519, %508
  %521 = add i32 %520, -791815080
  %_126 = sub i32 %507, %508
  %gen127 = mul i32 %521, %508
  %522 = add i32 %507, 1193714598
  %523 = sub i32 %522, %508
  %524 = sub i32 %523, 1193714598
  %_128 = sub i32 %507, %508
  %gen129 = mul i32 %524, %508
  %divalteredBB = sdiv i32 %507, %508
  store i32 %divalteredBB, i32* %s, align 4
  store i32 1991646931, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %n, align 4
  %_134 = shl i32 %525, -1
  %526 = sub i32 0, %525
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %decalteredBB = add nsw i32 %525, -1
  store i32 %529, i32* %n, align 4
  store i32 -31744134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB133, %for.inc75, %for.body71, %for.cond69, %do.end67, %do.cond65, %originalBBpart2131, %originalBB111, %if.end63, %if.else58, %originalBBpart2109, %originalBB101, %if.then53, %do.body51, %for.end49, %originalBBpart299, %originalBB94, %for.inc47, %for.end, %for.inc, %originalBBpart292, %originalBB89, %for.body41, %for.cond38, %if.end37, %if.end, %if.else29, %if.then21, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
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
