; ModuleID = 'source-C-CXX/79/389.cpp'
source_filename = "source-C-CXX/79/389.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day2.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %day1.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -584093077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -584093077, label %first
    i32 484479411, label %originalBB
    i32 529493423, label %originalBBpart2
    i32 863701522, label %for.cond
    i32 -1039274326, label %for.body
    i32 633307206, label %originalBB81
    i32 631767792, label %originalBBpart286
    i32 -1320489612, label %land.lhs.true
    i32 1584949289, label %lor.lhs.false
    i32 -1318676157, label %if.then
    i32 -1644202520, label %originalBB88
    i32 -1106607567, label %originalBBpart2101
    i32 -1800559071, label %if.else
    i32 1702167692, label %if.end
    i32 -1254415613, label %originalBB103
    i32 1638820968, label %originalBBpart2105
    i32 -468449297, label %for.inc
    i32 -1317194494, label %for.end
    i32 1867107332, label %originalBB107
    i32 -743191110, label %originalBBpart2116
    i32 1660453987, label %land.lhs.true14
    i32 -501681612, label %lor.lhs.false17
    i32 494535740, label %if.then20
    i32 -2005325753, label %for.cond21
    i32 -1387942435, label %for.body23
    i32 -1563657803, label %for.inc26
    i32 -326441529, label %for.end28
    i32 742995924, label %if.else30
    i32 1603145170, label %for.cond32
    i32 -1611443987, label %originalBB118
    i32 683565347, label %originalBBpart2123
    i32 342099332, label %for.body35
    i32 -978437261, label %for.inc39
    i32 509314537, label %for.end41
    i32 1433548229, label %if.end43
    i32 4211980, label %land.lhs.true46
    i32 -2032371235, label %lor.lhs.false49
    i32 449612145, label %if.then52
    i32 493255889, label %for.cond54
    i32 -1785597823, label %originalBB125
    i32 -241099566, label %originalBBpart2130
    i32 -298558929, label %for.body57
    i32 2026975379, label %for.inc61
    i32 -519191640, label %for.end63
    i32 1495706682, label %if.else65
    i32 -746748808, label %originalBB132
    i32 1865605076, label %originalBBpart2134
    i32 -239134921, label %for.cond67
    i32 1595925780, label %for.body70
    i32 1055232121, label %for.inc74
    i32 1995355541, label %originalBB136
    i32 214893905, label %originalBBpart2143
    i32 2016858353, label %for.end76
    i32 -1676341887, label %if.end78
    i32 -1725645107, label %originalBB145
    i32 -867556960, label %originalBBpart2147
    i32 1398148065, label %originalBBalteredBB
    i32 -164518992, label %originalBB81alteredBB
    i32 1384708606, label %originalBB88alteredBB
    i32 -123526786, label %originalBB103alteredBB
    i32 -1232606619, label %originalBB107alteredBB
    i32 -292421444, label %originalBB118alteredBB
    i32 -1556263382, label %originalBB125alteredBB
    i32 -1627551737, label %originalBB132alteredBB
    i32 53153654, label %originalBB136alteredBB
    i32 -1845383046, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 484479411, i32 1398148065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload160 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %14 = bitcast [12 x i32]* %a.reload160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %year1.reload166 = load volatile i32*, i32** %year1.reg2mem
  store i32 0, i32* %year1.reload166, align 4
  %month1.reload170 = load volatile i32*, i32** %month1.reg2mem
  store i32 0, i32* %month1.reload170, align 4
  %day1.reload173 = load volatile i32*, i32** %day1.reg2mem
  store i32 0, i32* %day1.reload173, align 4
  %year2.reload178 = load volatile i32*, i32** %year2.reg2mem
  store i32 0, i32* %year2.reload178, align 4
  %month2.reload182 = load volatile i32*, i32** %month2.reg2mem
  store i32 0, i32* %month2.reload182, align 4
  %day2.reload185 = load volatile i32*, i32** %day2.reg2mem
  store i32 0, i32* %day2.reload185, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %total.reload242 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload242, align 4
  %year1.reload165 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload165)
  %month1.reload169 = load volatile i32*, i32** %month1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1.reload169)
  %day1.reload172 = load volatile i32*, i32** %day1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1.reload172)
  %year2.reload177 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2.reload177)
  %month2.reload181 = load volatile i32*, i32** %month2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2.reload181)
  %day2.reload184 = load volatile i32*, i32** %day2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2.reload184)
  %year1.reload164 = load volatile i32*, i32** %year1.reg2mem
  %15 = load i32, i32* %year1.reload164, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload217, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 529493423, i32 1398148065
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 863701522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload216, align 4
  %year2.reload176 = load volatile i32*, i32** %year2.reg2mem
  %31 = load i32, i32* %year2.reload176, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1039274326, i32 -1317194494
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1971264014
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1971264014
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 633307206, i32 -164518992
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload215, align 4
  %rem = srem i32 %48, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 631767792, i32 -164518992
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 -1320489612, i32 1584949289
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload214, align 4
  %rem7 = srem i32 %76, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %77 = select i1 %cmp8, i32 -1318676157, i32 1584949289
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload213, align 4
  %rem9 = srem i32 %78, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %79 = select i1 %cmp10, i32 -1318676157, i32 -1800559071
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1508698297
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1508698297
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1644202520, i32 1384708606
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %total.reload241 = load volatile i32*, i32** %total.reg2mem
  %107 = load i32, i32* %total.reload241, align 4
  %108 = sub i32 %107, 269223380
  %109 = add i32 %108, 366
  %110 = add i32 %109, 269223380
  %add = add nsw i32 %107, 366
  %total.reload240 = load volatile i32*, i32** %total.reg2mem
  store i32 %110, i32* %total.reload240, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -848000459
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -848000459
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1106607567, i32 1384708606
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1702167692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload239 = load volatile i32*, i32** %total.reg2mem
  %126 = load i32, i32* %total.reload239, align 4
  %127 = add i32 %126, -550791032
  %128 = add i32 %127, 365
  %129 = sub i32 %128, -550791032
  %add11 = add nsw i32 %126, 365
  %total.reload238 = load volatile i32*, i32** %total.reg2mem
  store i32 %129, i32* %total.reload238, align 4
  store i32 1702167692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -177573977
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -177573977
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1254415613, i32 -123526786
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 593550496
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 593550496
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1638820968, i32 -123526786
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -468449297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload212, align 4
  %161 = add i32 %160, -1970432750
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1970432750
  %inc = add nsw i32 %160, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload211, align 4
  store i32 863701522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1621727190
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1621727190
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1867107332, i32 -1232606619
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %year1.reload163 = load volatile i32*, i32** %year1.reg2mem
  %191 = load i32, i32* %year1.reload163, align 4
  %rem12 = srem i32 %191, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1884371349
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1884371349
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -743191110, i32 -1232606619
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 1660453987, i32 -501681612
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %year1.reload162 = load volatile i32*, i32** %year1.reg2mem
  %208 = load i32, i32* %year1.reload162, align 4
  %rem15 = srem i32 %208, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %209 = select i1 %cmp16, i32 494535740, i32 -501681612
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %year1.reload161 = load volatile i32*, i32** %year1.reg2mem
  %210 = load i32, i32* %year1.reload161, align 4
  %rem18 = srem i32 %210, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %211 = select i1 %cmp19, i32 494535740, i32 742995924
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload159 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload159, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -2005325753, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload209, align 4
  %month1.reload168 = load volatile i32*, i32** %month1.reg2mem
  %213 = load i32, i32* %month1.reload168, align 4
  %214 = add i32 %213, -643638880
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -643638880
  %sub = sub nsw i32 %213, 1
  %cmp22 = icmp slt i32 %212, %216
  %217 = select i1 %cmp22, i32 -1387942435, i32 -326441529
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %total.reload237 = load volatile i32*, i32** %total.reg2mem
  %218 = load i32, i32* %total.reload237, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %219 to i64
  %a.reload158 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload158, i64 0, i64 %idxprom
  %220 = load i32, i32* %arrayidx24, align 4
  %221 = sub i32 %218, -1109729815
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -1109729815
  %sub25 = sub nsw i32 %218, %220
  %total.reload236 = load volatile i32*, i32** %total.reg2mem
  store i32 %223, i32* %total.reload236, align 4
  store i32 -1563657803, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload207, align 4
  %225 = sub i32 %224, 74563320
  %226 = add i32 %225, 1
  %227 = add i32 %226, 74563320
  %inc27 = add nsw i32 %224, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload206, align 4
  store i32 -2005325753, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %total.reload235 = load volatile i32*, i32** %total.reg2mem
  %228 = load i32, i32* %total.reload235, align 4
  %day1.reload171 = load volatile i32*, i32** %day1.reg2mem
  %229 = load i32, i32* %day1.reload171, align 4
  %230 = add i32 %228, -173241596
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -173241596
  %sub29 = sub nsw i32 %228, %229
  %total.reload234 = load volatile i32*, i32** %total.reg2mem
  store i32 %232, i32* %total.reload234, align 4
  store i32 1433548229, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload157 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload157, i64 0, i64 1
  store i32 28, i32* %arrayidx31, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 1603145170, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 184873243
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 184873243
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1611443987, i32 -292421444
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload204, align 4
  %month1.reload167 = load volatile i32*, i32** %month1.reg2mem
  %249 = load i32, i32* %month1.reload167, align 4
  %250 = sub i32 %249, -1975706046
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1975706046
  %sub33 = sub nsw i32 %249, 1
  %cmp34 = icmp slt i32 %248, %252
  store i1 %cmp34, i1* %cmp34.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 683565347, i32 -292421444
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 342099332, i32 509314537
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %total.reload233 = load volatile i32*, i32** %total.reg2mem
  %268 = load i32, i32* %total.reload233, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload203, align 4
  %idxprom36 = sext i32 %269 to i64
  %a.reload156 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload156, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %268, %271
  %sub38 = sub nsw i32 %268, %270
  %total.reload232 = load volatile i32*, i32** %total.reg2mem
  store i32 %272, i32* %total.reload232, align 4
  store i32 -978437261, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload202, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc40 = add nsw i32 %273, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload201, align 4
  store i32 1603145170, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %total.reload231 = load volatile i32*, i32** %total.reg2mem
  %276 = load i32, i32* %total.reload231, align 4
  %day1.reload = load volatile i32*, i32** %day1.reg2mem
  %277 = load i32, i32* %day1.reload, align 4
  %278 = sub i32 %276, -1460503389
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1460503389
  %sub42 = sub nsw i32 %276, %277
  %total.reload230 = load volatile i32*, i32** %total.reg2mem
  store i32 %280, i32* %total.reload230, align 4
  store i32 1433548229, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %year2.reload175 = load volatile i32*, i32** %year2.reg2mem
  %281 = load i32, i32* %year2.reload175, align 4
  %rem44 = srem i32 %281, 4
  %cmp45 = icmp eq i32 %rem44, 0
  %282 = select i1 %cmp45, i32 4211980, i32 -2032371235
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %year2.reload174 = load volatile i32*, i32** %year2.reg2mem
  %283 = load i32, i32* %year2.reload174, align 4
  %rem47 = srem i32 %283, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %284 = select i1 %cmp48, i32 449612145, i32 -2032371235
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %285 = load i32, i32* %year2.reload, align 4
  %rem50 = srem i32 %285, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %286 = select i1 %cmp51, i32 449612145, i32 1495706682
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %a.reload155 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload155, i64 0, i64 1
  store i32 29, i32* %arrayidx53, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 493255889, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1416149374
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1416149374
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1785597823, i32 -1556263382
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload199, align 4
  %month2.reload180 = load volatile i32*, i32** %month2.reg2mem
  %315 = load i32, i32* %month2.reload180, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub55 = sub nsw i32 %315, 1
  %cmp56 = icmp slt i32 %314, %317
  store i1 %cmp56, i1* %cmp56.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -241099566, i32 -1556263382
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %344 = select i1 %cmp56.reload, i32 -298558929, i32 -519191640
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %total.reload229 = load volatile i32*, i32** %total.reg2mem
  %345 = load i32, i32* %total.reload229, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload198, align 4
  %idxprom58 = sext i32 %346 to i64
  %a.reload154 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload154, i64 0, i64 %idxprom58
  %347 = load i32, i32* %arrayidx59, align 4
  %348 = sub i32 %345, 1970928741
  %349 = add i32 %348, %347
  %350 = add i32 %349, 1970928741
  %add60 = add nsw i32 %345, %347
  %total.reload228 = load volatile i32*, i32** %total.reg2mem
  store i32 %350, i32* %total.reload228, align 4
  store i32 2026975379, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload197, align 4
  %352 = add i32 %351, 66106232
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 66106232
  %inc62 = add nsw i32 %351, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload196, align 4
  store i32 493255889, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %total.reload227 = load volatile i32*, i32** %total.reg2mem
  %355 = load i32, i32* %total.reload227, align 4
  %day2.reload183 = load volatile i32*, i32** %day2.reg2mem
  %356 = load i32, i32* %day2.reload183, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %add64 = add nsw i32 %355, %356
  %total.reload226 = load volatile i32*, i32** %total.reg2mem
  store i32 %358, i32* %total.reload226, align 4
  store i32 -1676341887, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 176207279
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 176207279
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -746748808, i32 -1627551737
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload153 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload153, i64 0, i64 1
  store i32 28, i32* %arrayidx66, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1645680655
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1645680655
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1865605076, i32 -1627551737
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -239134921, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload194, align 4
  %month2.reload179 = load volatile i32*, i32** %month2.reg2mem
  %414 = load i32, i32* %month2.reload179, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub68 = sub nsw i32 %414, 1
  %cmp69 = icmp slt i32 %413, %416
  %417 = select i1 %cmp69, i32 1595925780, i32 2016858353
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %total.reload225 = load volatile i32*, i32** %total.reg2mem
  %418 = load i32, i32* %total.reload225, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload193, align 4
  %idxprom71 = sext i32 %419 to i64
  %a.reload152 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload152, i64 0, i64 %idxprom71
  %420 = load i32, i32* %arrayidx72, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %418, %421
  %add73 = add nsw i32 %418, %420
  %total.reload224 = load volatile i32*, i32** %total.reg2mem
  store i32 %422, i32* %total.reload224, align 4
  store i32 1055232121, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1995355541, i32 53153654
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload192, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc75 = add nsw i32 %449, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload191, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1032809542
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1032809542
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 214893905, i32 53153654
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -239134921, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %total.reload223 = load volatile i32*, i32** %total.reg2mem
  %467 = load i32, i32* %total.reload223, align 4
  %day2.reload = load volatile i32*, i32** %day2.reg2mem
  %468 = load i32, i32* %day2.reload, align 4
  %469 = sub i32 %467, 732214136
  %470 = add i32 %469, %468
  %471 = add i32 %470, 732214136
  %add77 = add nsw i32 %467, %468
  %total.reload222 = load volatile i32*, i32** %total.reg2mem
  store i32 %471, i32* %total.reload222, align 4
  store i32 -1676341887, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -2125497753
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2125497753
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1725645107, i32 -1845383046
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %total.reload221 = load volatile i32*, i32** %total.reg2mem
  %499 = load i32, i32* %total.reload221, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -667009029
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -667009029
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -867556960, i32 -1845383046
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %527 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %year1alteredBB, align 4
  store i32 0, i32* %month1alteredBB, align 4
  store i32 0, i32* %day1alteredBB, align 4
  store i32 0, i32* %year2alteredBB, align 4
  store i32 0, i32* %month2alteredBB, align 4
  store i32 0, i32* %day2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %528 = load i32, i32* %year1alteredBB, align 4
  store i32 %528, i32* %ialteredBB, align 4
  store i32 484479411, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload190, align 4
  %530 = add i32 %529, -290645488
  %531 = sub i32 %530, 4
  %532 = sub i32 %531, -290645488
  %_ = sub i32 %529, 4
  %gen = mul i32 %532, 4
  %_82 = shl i32 %529, 4
  %_83 = shl i32 %529, 4
  %_84 = shl i32 %529, 4
  %remalteredBB = srem i32 %529, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 633307206, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %total.reload220 = load volatile i32*, i32** %total.reg2mem
  %533 = load i32, i32* %total.reload220, align 4
  %_89 = shl i32 %533, 366
  %534 = add i32 0, 356416203
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 356416203
  %_90 = sub i32 0, %533
  %537 = add i32 %536, -1604310897
  %538 = add i32 %537, 366
  %539 = sub i32 %538, -1604310897
  %gen91 = add i32 %536, 366
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %_92 = sub i32 0, %533
  %542 = add i32 %541, -1667422923
  %543 = add i32 %542, 366
  %544 = sub i32 %543, -1667422923
  %gen93 = add i32 %541, 366
  %545 = add i32 %533, 943205699
  %546 = sub i32 %545, 366
  %547 = sub i32 %546, 943205699
  %_94 = sub i32 %533, 366
  %gen95 = mul i32 %547, 366
  %548 = sub i32 0, %533
  %549 = add i32 0, %548
  %_96 = sub i32 0, %533
  %550 = sub i32 0, %549
  %551 = sub i32 0, 366
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen97 = add i32 %549, 366
  %554 = add i32 0, 1033263587
  %555 = sub i32 %554, %533
  %556 = sub i32 %555, 1033263587
  %_98 = sub i32 0, %533
  %557 = sub i32 0, %556
  %558 = sub i32 0, 366
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen99 = add i32 %556, 366
  %561 = sub i32 %533, -1792762576
  %562 = add i32 %561, 366
  %563 = add i32 %562, -1792762576
  %addalteredBB = add nsw i32 %533, 366
  %total.reload219 = load volatile i32*, i32** %total.reg2mem
  store i32 %563, i32* %total.reload219, align 4
  store i32 -1644202520, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1254415613, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %564 = load i32, i32* %year1.reload, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_108 = sub i32 0, %564
  %567 = add i32 %566, 614262641
  %568 = add i32 %567, 4
  %569 = sub i32 %568, 614262641
  %gen109 = add i32 %566, 4
  %570 = sub i32 0, 1989077226
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 1989077226
  %_110 = sub i32 0, %564
  %573 = sub i32 0, 4
  %574 = sub i32 %572, %573
  %gen111 = add i32 %572, 4
  %_112 = shl i32 %564, 4
  %575 = add i32 0, 71086927
  %576 = sub i32 %575, %564
  %577 = sub i32 %576, 71086927
  %_113 = sub i32 0, %564
  %578 = sub i32 0, %577
  %579 = sub i32 0, 4
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen114 = add i32 %577, 4
  %rem12alteredBB = srem i32 %564, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1867107332, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload189, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %583 = load i32, i32* %month1.reload, align 4
  %584 = add i32 0, 919720563
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 919720563
  %_119 = sub i32 0, %583
  %587 = add i32 %586, -921987007
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -921987007
  %gen120 = add i32 %586, 1
  %_121 = shl i32 %583, 1
  %590 = add i32 %583, -1583117728
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1583117728
  %sub33alteredBB = sub nsw i32 %583, 1
  %cmp34alteredBB = icmp slt i32 %582, %592
  store i32 -1611443987, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload188, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %594 = load i32, i32* %month2.reload, align 4
  %595 = add i32 0, 649154693
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 649154693
  %_126 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen127 = add i32 %597, 1
  %_128 = shl i32 %594, 1
  %602 = sub i32 %594, 227942887
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 227942887
  %sub55alteredBB = sub nsw i32 %594, 1
  %cmp56alteredBB = icmp slt i32 %593, %604
  store i32 -1785597823, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx66alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -746748808, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload186, align 4
  %_137 = shl i32 %605, 1
  %606 = sub i32 %605, -1174144061
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1174144061
  %_138 = sub i32 %605, 1
  %gen139 = mul i32 %608, 1
  %_140 = shl i32 %605, 1
  %_141 = shl i32 %605, 1
  %609 = sub i32 %605, 1950285340
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1950285340
  %inc75alteredBB = add nsw i32 %605, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload, align 4
  store i32 1995355541, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %612 = load i32, i32* %total.reload, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1725645107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB145, %if.end78, %for.end76, %originalBBpart2143, %originalBB136, %for.inc74, %for.body70, %for.cond67, %originalBBpart2134, %originalBB132, %if.else65, %for.end63, %for.inc61, %for.body57, %originalBBpart2130, %originalBB125, %for.cond54, %if.then52, %lor.lhs.false49, %land.lhs.true46, %if.end43, %for.end41, %for.inc39, %for.body35, %originalBBpart2123, %originalBB118, %for.cond32, %if.else30, %for.end28, %for.inc26, %for.body23, %for.cond21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2116, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.else, %originalBBpart2101, %originalBB88, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart286, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
