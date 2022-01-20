; ModuleID = 'source-C-CXX/62/1718.cpp'
source_filename = "source-C-CXX/62/1718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1718.cpp, i8* null }]
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
  %2 = sub i32 %0, 967524832
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 967524832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 962990416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 962990416, label %first
    i32 -1690657893, label %originalBB
    i32 2124224461, label %originalBBpart2
    i32 -969563846, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1690657893, i32 -969563846
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1610176825
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1610176825
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2124224461, i32 -969563846
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1690657893, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -123743908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -123743908, label %for.cond
    i32 -1166773746, label %for.body
    i32 1843641772, label %originalBB
    i32 -97763136, label %originalBBpart2
    i32 2035164242, label %for.cond2
    i32 -1065403536, label %originalBB77
    i32 1603953845, label %originalBBpart279
    i32 83584928, label %for.body4
    i32 1446001191, label %for.inc
    i32 236699008, label %originalBB81
    i32 -1666708978, label %originalBBpart283
    i32 1270019202, label %for.end
    i32 1839798837, label %for.inc8
    i32 -1205988118, label %originalBB85
    i32 -1357749835, label %originalBBpart297
    i32 382374260, label %for.end10
    i32 -1125468563, label %originalBB99
    i32 140513067, label %originalBBpart2101
    i32 491756419, label %for.cond14
    i32 23890309, label %originalBB103
    i32 -1998783235, label %originalBBpart2105
    i32 -1361089308, label %for.body16
    i32 730231595, label %for.cond18
    i32 -836254269, label %for.body20
    i32 -1626584518, label %for.inc26
    i32 -1969917262, label %originalBB107
    i32 534479151, label %originalBBpart2111
    i32 947313269, label %for.end28
    i32 2095369905, label %for.inc29
    i32 616625958, label %originalBB113
    i32 121173947, label %originalBBpart2125
    i32 1585400176, label %for.end31
    i32 -90694783, label %for.cond33
    i32 644401158, label %originalBB127
    i32 1692644716, label %originalBBpart2129
    i32 -1423484667, label %for.body35
    i32 -1981830562, label %for.cond37
    i32 1767454369, label %for.body39
    i32 1381686789, label %originalBB131
    i32 -1179269302, label %originalBBpart2133
    i32 -1645678849, label %for.cond40
    i32 -1090789830, label %for.body42
    i32 1774092927, label %for.inc51
    i32 -198897142, label %for.end53
    i32 -753399930, label %originalBB135
    i32 1851988464, label %originalBBpart2139
    i32 -163863728, label %if.then
    i32 -1383059401, label %if.else
    i32 -1240703379, label %if.end
    i32 -1044639335, label %for.inc70
    i32 2005465589, label %for.end72
    i32 801134500, label %for.inc74
    i32 1886354014, label %originalBB141
    i32 1927345991, label %originalBBpart2145
    i32 -2050386491, label %for.end76
    i32 -2084745226, label %originalBBalteredBB
    i32 -426163936, label %originalBB77alteredBB
    i32 1247628987, label %originalBB81alteredBB
    i32 -498565327, label %originalBB85alteredBB
    i32 1582224785, label %originalBB99alteredBB
    i32 647150984, label %originalBB103alteredBB
    i32 78394406, label %originalBB107alteredBB
    i32 1594143770, label %originalBB113alteredBB
    i32 -2108232176, label %originalBB127alteredBB
    i32 -1725889698, label %originalBB131alteredBB
    i32 -781624865, label %originalBB135alteredBB
    i32 -549726432, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1166773746, i32 382374260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 384400350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 384400350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1843641772, i32 -2084745226
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -468439973
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -468439973
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -97763136, i32 -2084745226
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2035164242, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1278009817
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1278009817
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1065403536, i32 -426163936
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -2082227427
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2082227427
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1603953845, i32 -426163936
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 83584928, i32 1270019202
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %66 = load i32, i32* %number, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %66, i32* %arrayidx7, align 4
  store i32 1446001191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 236699008, i32 1247628987
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1666708978, i32 1247628987
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2035164242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1839798837, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -927776666
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -927776666
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1205988118, i32 -498565327
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc9 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 217712637
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 217712637
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1357749835, i32 -498565327
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -123743908, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1868373004
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1868373004
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1125468563, i32 1582224785
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1038469486
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1038469486
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 140513067, i32 1582224785
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 491756419, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 2117538939
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2117538939
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 23890309, i32 647150984
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i13, align 4
  %241 = load i32, i32* %x2, align 4
  %cmp15 = icmp slt i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 406164795
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 406164795
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1998783235, i32 647150984
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 -1361089308, i32 1585400176
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 730231595, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j17, align 4
  %259 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %258, %259
  %260 = select i1 %cmp19, i32 -836254269, i32 947313269
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %261 = load i32, i32* %number, align 4
  %262 = load i32, i32* %i13, align 4
  %idxprom22 = sext i32 %262 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom22
  %263 = load i32, i32* %j17, align 4
  %idxprom24 = sext i32 %263 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %261, i32* %arrayidx25, align 4
  store i32 -1626584518, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1969917262, i32 78394406
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j17, align 4
  %291 = add i32 %290, 78801661
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 78801661
  %inc27 = add nsw i32 %290, 1
  store i32 %293, i32* %j17, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 534479151, i32 78394406
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 730231595, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2095369905, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -2113408105
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2113408105
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 616625958, i32 1594143770
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i13, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc30 = add nsw i32 %323, 1
  store i32 %325, i32* %i13, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -2004107983
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2004107983
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 121173947, i32 1594143770
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 491756419, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -90694783, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1312202217
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1312202217
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 644401158, i32 -2108232176
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i32, align 4
  %369 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %368, %369
  store i1 %cmp34, i1* %cmp34.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1009557056
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1009557056
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1692644716, i32 -2108232176
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %397 = select i1 %cmp34.reload, i32 -1423484667, i32 -2050386491
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -1981830562, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j36, align 4
  %399 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %398, %399
  %400 = select i1 %cmp38, i32 1767454369, i32 2005465589
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1690430867
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1690430867
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1381686789, i32 -1725889698
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1179269302, i32 -1725889698
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1645678849, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %430, %431
  %432 = select i1 %cmp41, i32 -1090789830, i32 -198897142
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %433 = load i32, i32* %sum, align 4
  %434 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %434 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %435 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %435 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %436 = load i32, i32* %arrayidx46, align 4
  %437 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %437 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47
  %438 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %438 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %439 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %436, %439
  %440 = sub i32 0, %mul
  %441 = sub i32 %433, %440
  %add = add nsw i32 %433, %mul
  store i32 %441, i32* %sum, align 4
  store i32 1774092927, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc52 = add nsw i32 %442, 1
  store i32 %444, i32* %k, align 4
  store i32 -1645678849, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -753399930, i32 -781624865
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %459 = load i32, i32* %sum, align 4
  %460 = load i32, i32* %i32, align 4
  %idxprom54 = sext i32 %460 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom54
  %461 = load i32, i32* %j36, align 4
  %idxprom56 = sext i32 %461 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %459, i32* %arrayidx57, align 4
  %462 = load i32, i32* %j36, align 4
  %463 = load i32, i32* %y2, align 4
  %464 = sub i32 %463, 938175544
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 938175544
  %sub = sub nsw i32 %463, 1
  %cmp58 = icmp eq i32 %462, %466
  store i1 %cmp58, i1* %cmp58.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1851988464, i32 -781624865
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %493 = select i1 %cmp58.reload, i32 -163863728, i32 -1383059401
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i32, align 4
  %idxprom59 = sext i32 %494 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom59
  %495 = load i32, i32* %j36, align 4
  %idxprom61 = sext i32 %495 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %496 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  store i32 -1240703379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* %i32, align 4
  %idxprom64 = sext i32 %497 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom64
  %498 = load i32, i32* %j36, align 4
  %idxprom66 = sext i32 %498 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %499 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1240703379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1044639335, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j36, align 4
  %501 = add i32 %500, 1824586214
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1824586214
  %inc71 = add nsw i32 %500, 1
  store i32 %503, i32* %j36, align 4
  store i32 -1981830562, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 801134500, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 675921314
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 675921314
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1886354014, i32 -549726432
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i32, align 4
  %520 = sub i32 %519, -1129606054
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1129606054
  %inc75 = add nsw i32 %519, 1
  store i32 %522, i32* %i32, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1927345991, i32 -549726432
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -90694783, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1843641772, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp slt i32 %549, %550
  store i32 -1065403536, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %_ = shl i32 %551, 1
  %552 = add i32 %551, -1753586597
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1753586597
  %incalteredBB = add nsw i32 %551, 1
  store i32 %554, i32* %j, align 4
  store i32 236699008, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_86 = sub i32 %555, 1
  %gen = mul i32 %557, 1
  %558 = sub i32 %555, -1244659073
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1244659073
  %_87 = sub i32 %555, 1
  %gen88 = mul i32 %560, 1
  %561 = sub i32 0, %555
  %562 = add i32 0, %561
  %_89 = sub i32 0, %555
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen90 = add i32 %562, 1
  %_91 = shl i32 %555, 1
  %565 = add i32 %555, -976936903
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -976936903
  %_92 = sub i32 %555, 1
  %gen93 = mul i32 %567, 1
  %568 = add i32 0, 158509565
  %569 = sub i32 %568, %555
  %570 = sub i32 %569, 158509565
  %_94 = sub i32 0, %555
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen95 = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %555, %573
  %inc9alteredBB = add nsw i32 %555, 1
  store i32 %574, i32* %i, align 4
  store i32 -1205988118, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i13, align 4
  store i32 -1125468563, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i13, align 4
  %576 = load i32, i32* %x2, align 4
  %cmp15alteredBB = icmp slt i32 %575, %576
  store i32 23890309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j17, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_108 = sub i32 0, %577
  %580 = add i32 %579, 1334262385
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1334262385
  %gen109 = add i32 %579, 1
  %583 = sub i32 %577, -637398160
  %584 = add i32 %583, 1
  %585 = add i32 %584, -637398160
  %inc27alteredBB = add nsw i32 %577, 1
  store i32 %585, i32* %j17, align 4
  store i32 -1969917262, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i13, align 4
  %_114 = shl i32 %586, 1
  %_115 = shl i32 %586, 1
  %_116 = shl i32 %586, 1
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_117 = sub i32 0, %586
  %589 = add i32 %588, 448363475
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 448363475
  %gen118 = add i32 %588, 1
  %_119 = shl i32 %586, 1
  %_120 = shl i32 %586, 1
  %592 = sub i32 0, -562167739
  %593 = sub i32 %592, %586
  %594 = add i32 %593, -562167739
  %_121 = sub i32 0, %586
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen122 = add i32 %594, 1
  %_123 = shl i32 %586, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %586, %597
  %inc30alteredBB = add nsw i32 %586, 1
  store i32 %598, i32* %i13, align 4
  store i32 616625958, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i32, align 4
  %600 = load i32, i32* %x1, align 4
  %cmp34alteredBB = icmp slt i32 %599, %600
  store i32 644401158, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1381686789, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %sum, align 4
  %602 = load i32, i32* %i32, align 4
  %idxprom54alteredBB = sext i32 %602 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom54alteredBB
  %603 = load i32, i32* %j36, align 4
  %idxprom56alteredBB = sext i32 %603 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %601, i32* %arrayidx57alteredBB, align 4
  %604 = load i32, i32* %j36, align 4
  %605 = load i32, i32* %y2, align 4
  %606 = sub i32 %605, -831304803
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -831304803
  %_136 = sub i32 %605, 1
  %gen137 = mul i32 %608, 1
  %609 = sub i32 %605, 92602335
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 92602335
  %subalteredBB = sub nsw i32 %605, 1
  %cmp58alteredBB = icmp eq i32 %604, %611
  store i32 -753399930, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i32, align 4
  %613 = add i32 %612, -846968782
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -846968782
  %_142 = sub i32 %612, 1
  %gen143 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %612, %616
  %inc75alteredBB = add nsw i32 %612, 1
  store i32 %617, i32* %i32, align 4
  store i32 1886354014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc74, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %originalBBpart2139, %originalBB135, %for.end53, %for.inc51, %for.body42, %for.cond40, %originalBBpart2133, %originalBB131, %for.body39, %for.cond37, %for.body35, %originalBBpart2129, %originalBB127, %for.cond33, %for.end31, %originalBBpart2125, %originalBB113, %for.inc29, %for.end28, %originalBBpart2111, %originalBB107, %for.inc26, %for.body20, %for.cond18, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %originalBBpart2101, %originalBB99, %for.end10, %originalBBpart297, %originalBB85, %for.inc8, %for.end, %originalBBpart283, %originalBB81, %for.inc, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1718.cpp() #0 section ".text.startup" {
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
