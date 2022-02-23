; ModuleID = 'source-C-CXX/22/350.cpp'
source_filename = "source-C-CXX/22/350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %2 = add i32 %0, -1037032636
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1037032636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1976548184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1976548184, label %first
    i32 -678734537, label %originalBB
    i32 -748562456, label %originalBBpart2
    i32 -1488673556, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -678734537, i32 -1488673556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -748562456, i32 -1488673556
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -678734537, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1600365816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1600365816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 118928879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 118928879, label %first
    i32 -258477991, label %originalBB
    i32 1705572561, label %originalBBpart2
    i32 -1923299422, label %for.cond
    i32 -579232472, label %for.body
    i32 -2081088896, label %originalBB84
    i32 1998131516, label %originalBBpart286
    i32 1599908652, label %for.inc
    i32 -1952682471, label %originalBB88
    i32 -914496794, label %originalBBpart290
    i32 -1612699795, label %for.end
    i32 -543397002, label %for.cond1
    i32 -610109729, label %for.body3
    i32 -335907812, label %originalBB92
    i32 -395668454, label %originalBBpart294
    i32 -2040583427, label %if.then
    i32 -1931082574, label %if.end
    i32 291953892, label %originalBB96
    i32 -927559162, label %originalBBpart298
    i32 2032622868, label %for.inc8
    i32 -779041303, label %for.end10
    i32 -1691757840, label %if.then12
    i32 -1492718721, label %for.cond13
    i32 497353583, label %originalBB100
    i32 -667152652, label %originalBBpart2102
    i32 251191990, label %for.body15
    i32 -1929217199, label %originalBB104
    i32 -109096689, label %originalBBpart2106
    i32 500853502, label %if.then20
    i32 -1658643276, label %for.cond22
    i32 1670684037, label %for.body24
    i32 856640701, label %for.inc28
    i32 -356910871, label %for.end30
    i32 -1997465908, label %if.end31
    i32 224175398, label %for.inc32
    i32 -132361450, label %originalBB108
    i32 844804456, label %originalBBpart2112
    i32 -714463923, label %for.end33
    i32 -1801285066, label %for.cond35
    i32 -1858817429, label %for.body37
    i32 -1095647467, label %if.then42
    i32 574128524, label %for.cond45
    i32 -894257016, label %for.body47
    i32 3559430, label %for.inc51
    i32 827585623, label %for.end53
    i32 -985779301, label %if.end54
    i32 1273190443, label %for.inc55
    i32 -250136463, label %for.end57
    i32 -1831836522, label %for.cond59
    i32 -2022293872, label %for.body64
    i32 -711839464, label %for.inc68
    i32 213318755, label %for.end70
    i32 -150786319, label %if.end71
    i32 804518263, label %if.then73
    i32 -1714162325, label %for.cond74
    i32 1561813957, label %for.body76
    i32 1237557638, label %for.inc80
    i32 -478946428, label %originalBB114
    i32 2102993541, label %originalBBpart2118
    i32 -720622105, label %for.end82
    i32 1017377232, label %originalBB120
    i32 -991446612, label %originalBBpart2122
    i32 -438310179, label %if.end83
    i32 -1482773451, label %originalBBalteredBB
    i32 1418403762, label %originalBB84alteredBB
    i32 -1579914043, label %originalBB88alteredBB
    i32 -240396850, label %originalBB92alteredBB
    i32 1711823251, label %originalBB96alteredBB
    i32 866689702, label %originalBB100alteredBB
    i32 1565300563, label %originalBB104alteredBB
    i32 -40573708, label %originalBB108alteredBB
    i32 230300851, label %originalBB114alteredBB
    i32 -1756861053, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -258477991, i32 -1482773451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload194, align 4
  %str.reload205 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload205, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1055861219
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1055861219
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1705572561, i32 -1482773451
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923299422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload204 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload204, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -579232472, i32 -1612699795
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 661108263
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 661108263
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2081088896, i32 1418403762
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload167, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload179, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 906744287
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 906744287
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1998131516, i32 1418403762
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1599908652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1952682471, i32 -1579914043
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload166, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload165, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -914496794, i32 -1579914043
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1923299422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -543397002, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload163, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload178, align 4
  %cmp2 = icmp sle i32 %119, %120
  %121 = select i1 %cmp2, i32 -610109729, i32 -779041303
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -335907812, i32 -240396850
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload162, align 4
  %idxprom4 = sext i32 %148 to i64
  %str.reload203 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload203, i64 0, i64 %idxprom4
  %149 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %149 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -395668454, i32 -240396850
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 -2040583427, i32 -1931082574
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload193, align 4
  %178 = sub i32 %177, -1187108779
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1187108779
  %add = add nsw i32 %177, 1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %180, i32* %l.reload192, align 4
  store i32 -1931082574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1632801787
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1632801787
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 291953892, i32 1711823251
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1843192333
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1843192333
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -927559162, i32 1711823251
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2032622868, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload161, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc9 = add nsw i32 %223, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload160, align 4
  store i32 -543397002, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload191, align 4
  %cmp11 = icmp ne i32 %228, 0
  %229 = select i1 %cmp11, i32 -1691757840, i32 -150786319
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload177, align 4
  %231 = sub i32 %230, 1823165201
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1823165201
  %sub = sub nsw i32 %230, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload159, align 4
  store i32 -1492718721, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 497353583, i32 866689702
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload158, align 4
  %cmp14 = icmp sge i32 %260, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -667152652, i32 866689702
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %287 = select i1 %cmp14.reload, i32 251191990, i32 -714463923
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1082256178
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1082256178
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1929217199, i32 1565300563
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %303 to i64
  %str.reload202 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload202, i64 0, i64 %idxprom16
  %304 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %304 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1393337275
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1393337275
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -109096689, i32 1565300563
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %332 = select i1 %cmp19.reload, i32 500853502, i32 -1997465908
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload156, align 4
  %334 = add i32 %333, 1547093930
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1547093930
  %add21 = add nsw i32 %333, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload189, align 4
  store i32 -1658643276, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload188, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload176, align 4
  %cmp23 = icmp sle i32 %337, %338
  %339 = select i1 %cmp23, i32 1670684037, i32 -356910871
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload187, align 4
  %idxprom25 = sext i32 %340 to i64
  %str.reload201 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload201, i64 0, i64 %idxprom25
  %341 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  store i32 856640701, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload186, align 4
  %343 = sub i32 %342, -1627858176
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1627858176
  %inc29 = add nsw i32 %342, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload185, align 4
  store i32 -1658643276, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload155, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload175, align 4
  store i32 -714463923, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 224175398, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 360973855
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 360973855
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -132361450, i32 -40573708
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload154, align 4
  %363 = add i32 %362, -781584366
  %364 = add i32 %363, -1
  %365 = sub i32 %364, -781584366
  %dec = add nsw i32 %362, -1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload153, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -781611387
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -781611387
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 844804456, i32 -40573708
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1492718721, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload174, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub34 = sub nsw i32 %393, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload152, align 4
  store i32 -1801285066, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload151, align 4
  %cmp36 = icmp sge i32 %396, 0
  %397 = select i1 %cmp36, i32 -1858817429, i32 -250136463
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload150, align 4
  %idxprom38 = sext i32 %398 to i64
  %str.reload200 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload200, i64 0, i64 %idxprom38
  %399 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %399 to i32
  %cmp41 = icmp eq i32 %conv40, 32
  %400 = select i1 %cmp41, i32 -1095647467, i32 -985779301
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload149, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add44 = add nsw i32 %401, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload184, align 4
  store i32 574128524, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload183, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload173, align 4
  %cmp46 = icmp slt i32 %404, %405
  %406 = select i1 %cmp46, i32 -894257016, i32 827585623
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload182, align 4
  %idxprom48 = sext i32 %407 to i64
  %str.reload199 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload199, i64 0, i64 %idxprom48
  %408 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %408)
  store i32 3559430, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload181, align 4
  %410 = add i32 %409, -20146131
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -20146131
  %inc52 = add nsw i32 %409, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload, align 4
  store i32 574128524, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload148, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload172, align 4
  store i32 -985779301, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1273190443, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload147, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec56 = add nsw i32 %414, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload146, align 4
  store i32 -1801285066, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1831836522, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload144, align 4
  %idxprom60 = sext i32 %417 to i64
  %str.reload198 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload198, i64 0, i64 %idxprom60
  %418 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %418 to i32
  %cmp63 = icmp ne i32 %conv62, 32
  %419 = select i1 %cmp63, i32 -2022293872, i32 213318755
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload143, align 4
  %idxprom65 = sext i32 %420 to i64
  %str.reload197 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload197, i64 0, i64 %idxprom65
  %421 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  store i32 -711839464, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload142, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc69 = add nsw i32 %422, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload141, align 4
  store i32 -1831836522, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -150786319, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload, align 4
  %cmp72 = icmp eq i32 %425, 0
  %426 = select i1 %cmp72, i32 804518263, i32 -438310179
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -1714162325, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload139, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload171, align 4
  %cmp75 = icmp sle i32 %427, %428
  %429 = select i1 %cmp75, i32 1561813957, i32 -720622105
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload138, align 4
  %idxprom77 = sext i32 %430 to i64
  %str.reload196 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload196, i64 0, i64 %idxprom77
  %431 = load i8, i8* %arrayidx78, align 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 1237557638, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -478946428, i32 230300851
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload137, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc81 = add nsw i32 %446, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload136, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2102993541, i32 230300851
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1714162325, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1070085190
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1070085190
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1017377232, i32 -1756861053
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 2126961
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2126961
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -991446612, i32 -1756861053
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -438310179, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -258477991, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload135, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload, align 4
  store i32 -2081088896, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload134, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 %522, -742594223
  %524 = add i32 %523, 1
  %525 = add i32 %524, -742594223
  %gen = add i32 %522, 1
  %526 = add i32 %520, 1600357980
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1600357980
  %incalteredBB = add nsw i32 %520, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload133, align 4
  store i32 -1952682471, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload132, align 4
  %idxprom4alteredBB = sext i32 %529 to i64
  %str.reload195 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload195, i64 0, i64 %idxprom4alteredBB
  %530 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %530 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -335907812, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 291953892, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload131, align 4
  %cmp14alteredBB = icmp sge i32 %531, 0
  store i32 497353583, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload130, align 4
  %idxprom16alteredBB = sext i32 %532 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom16alteredBB
  %533 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %533 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 -1929217199, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload129, align 4
  %535 = add i32 %534, -1226545924
  %536 = sub i32 %535, -1
  %537 = sub i32 %536, -1226545924
  %_109 = sub i32 %534, -1
  %gen110 = mul i32 %537, -1
  %538 = sub i32 0, -1
  %539 = sub i32 %534, %538
  %decalteredBB = add nsw i32 %534, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload128, align 4
  store i32 -132361450, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload127, align 4
  %_115 = shl i32 %540, 1
  %_116 = shl i32 %540, 1
  %541 = sub i32 %540, -380763580
  %542 = add i32 %541, 1
  %543 = add i32 %542, -380763580
  %inc81alteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload, align 4
  store i32 -478946428, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1017377232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.end82, %originalBBpart2118, %originalBB114, %for.inc80, %for.body76, %for.cond74, %if.then73, %if.end71, %for.end70, %for.inc68, %for.body64, %for.cond59, %for.end57, %for.inc55, %if.end54, %for.end53, %for.inc51, %for.body47, %for.cond45, %if.then42, %for.body37, %for.cond35, %for.end33, %originalBBpart2112, %originalBB108, %for.inc32, %if.end31, %for.end30, %for.inc28, %for.body24, %for.cond22, %if.then20, %originalBBpart2106, %originalBB104, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %if.then12, %for.end10, %for.inc8, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body3, %for.cond1, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
