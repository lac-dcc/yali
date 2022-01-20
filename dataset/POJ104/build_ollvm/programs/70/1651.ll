; ModuleID = 'source-C-CXX/70/1651.cpp'
source_filename = "source-C-CXX/70/1651.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZZ4mainE1m_0 = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca [201 x i32], align 16
  %a = alloca [201 x i32], align 16
  %b = alloca [201 x i32], align 16
  %i1 = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m58 = alloca [13 x i32], align 16
  %j59 = alloca i32, align 4
  %k60 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1166949343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1166949343, label %for.cond
    i32 -1650746931, label %originalBB
    i32 1968929407, label %originalBBpart2
    i32 1699516834, label %for.body
    i32 1637405209, label %land.lhs.true
    i32 -255644733, label %originalBB102
    i32 1465689102, label %originalBBpart2105
    i32 56059671, label %lor.lhs.false
    i32 1389742733, label %if.then
    i32 746685333, label %originalBB107
    i32 -628444627, label %originalBBpart2119
    i32 1655608688, label %land.lhs.true30
    i32 -616037731, label %originalBB121
    i32 -2056714573, label %originalBBpart2133
    i32 -1197089647, label %lor.lhs.false37
    i32 1028537718, label %land.lhs.true45
    i32 -1494861245, label %originalBB135
    i32 368531176, label %originalBBpart2145
    i32 1520659987, label %if.then52
    i32 -2118569981, label %if.else
    i32 -388035065, label %originalBB147
    i32 -792335414, label %originalBBpart2149
    i32 1653716606, label %if.end
    i32 246533734, label %if.else57
    i32 -333195374, label %originalBB151
    i32 -428347556, label %originalBBpart2168
    i32 -766651766, label %land.lhs.true72
    i32 1346874127, label %originalBB170
    i32 -1393209203, label %originalBBpart2175
    i32 -1534344107, label %lor.lhs.false79
    i32 539788527, label %land.lhs.true87
    i32 1927558451, label %if.then94
    i32 148834317, label %if.else97
    i32 925942505, label %if.end100
    i32 -1585114815, label %if.end101
    i32 -601081548, label %originalBB177
    i32 1573317220, label %originalBBpart2179
    i32 1408741463, label %for.inc
    i32 -1049351156, label %originalBB181
    i32 499091844, label %originalBBpart2187
    i32 2052608058, label %for.end
    i32 1844736554, label %originalBB189
    i32 590204917, label %originalBBpart2191
    i32 -454148321, label %originalBBalteredBB
    i32 411570756, label %originalBB102alteredBB
    i32 -1613387665, label %originalBB107alteredBB
    i32 497763740, label %originalBB121alteredBB
    i32 -356275259, label %originalBB135alteredBB
    i32 -2135403114, label %originalBB147alteredBB
    i32 1450535402, label %originalBB151alteredBB
    i32 908728350, label %originalBB170alteredBB
    i32 -1412893123, label %originalBB177alteredBB
    i32 570056009, label %originalBB181alteredBB
    i32 280236833, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -919629251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -919629251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1650746931, i32 -454148321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 964635023
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 964635023
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1968929407, i32 -454148321
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1699516834, i32 2052608058
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %i1, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  %47 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx7)
  %48 = load i32, i32* %i1, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %49, 4
  %cmp11 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp11, i32 1637405209, i32 56059671
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 2086388377
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2086388377
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -255644733, i32 411570756
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i1, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %79, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -313319293
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -313319293
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1465689102, i32 411570756
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %107 = select i1 %cmp15.reload, i32 1389742733, i32 56059671
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i1, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %109, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %110 = select i1 %cmp19, i32 1389742733, i32 246533734
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -789799508
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -789799508
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 746685333, i32 -1613387665
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %126 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %127 = load i32, i32* %i1, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* %i1, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  store i32 %130, i32* %k, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %135 = sub i32 %132, 1729127019
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1729127019
  %sub = sub nsw i32 %132, %134
  %rem28 = srem i32 %137, 7
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1535715403
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1535715403
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -628444627, i32 -1613387665
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %165 = select i1 %cmp29.reload, i32 1655608688, i32 -1197089647
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -616037731, i32 497763740
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %180 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom31
  %181 = load i32, i32* %arrayidx32, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom33
  %183 = load i32, i32* %arrayidx34, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub35 = sub nsw i32 %181, %183
  %cmp36 = icmp sgt i32 %185, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -153799568
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -153799568
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2056714573, i32 497763740
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %201 = select i1 %cmp36.reload, i32 1520659987, i32 -1197089647
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom38
  %203 = load i32, i32* %arrayidx39, align 4
  %204 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %206 = add i32 %203, -332962482
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -332962482
  %sub42 = sub nsw i32 %203, %205
  %rem43 = srem i32 %208, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %209 = select i1 %cmp44, i32 1028537718, i32 -2118569981
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1494861245, i32 -356275259
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %236 to i64
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom46
  %237 = load i32, i32* %arrayidx47, align 4
  %238 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom48
  %239 = load i32, i32* %arrayidx49, align 4
  %240 = sub i32 %237, 4171684
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 4171684
  %sub50 = sub nsw i32 %237, %239
  %cmp51 = icmp sgt i32 %242, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -1508983490
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1508983490
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 368531176, i32 -356275259
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %258 = select i1 %cmp51.reload, i32 1520659987, i32 -2118569981
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653716606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -2106399314
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2106399314
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -388035065, i32 -2135403114
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -1912799113
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1912799113
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -792335414, i32 -2135403114
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1653716606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1585114815, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -333195374, i32 1450535402
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %339 = bitcast [13 x i32]* %m58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* bitcast ([13 x i32]* @_ZZ4mainE1m_0 to i8*), i64 52, i32 16, i1 false)
  %340 = load i32, i32* %i1, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom61
  %341 = load i32, i32* %arrayidx62, align 4
  store i32 %341, i32* %j59, align 4
  %342 = load i32, i32* %i1, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom63
  %343 = load i32, i32* %arrayidx64, align 4
  store i32 %343, i32* %k60, align 4
  %344 = load i32, i32* %k60, align 4
  %idxprom65 = sext i32 %344 to i64
  %arrayidx66 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom65
  %345 = load i32, i32* %arrayidx66, align 4
  %346 = load i32, i32* %j59, align 4
  %idxprom67 = sext i32 %346 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom67
  %347 = load i32, i32* %arrayidx68, align 4
  %348 = add i32 %345, -1098330494
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1098330494
  %sub69 = sub nsw i32 %345, %347
  %rem70 = srem i32 %350, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -428347556, i32 1450535402
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %377 = select i1 %cmp71.reload, i32 -766651766, i32 -1534344107
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, -1640802170
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1640802170
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 1346874127, i32 908728350
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k60, align 4
  %idxprom73 = sext i32 %405 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom73
  %406 = load i32, i32* %arrayidx74, align 4
  %407 = load i32, i32* %j59, align 4
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom75
  %408 = load i32, i32* %arrayidx76, align 4
  %409 = sub i32 %406, -2053780338
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -2053780338
  %sub77 = sub nsw i32 %406, %408
  %cmp78 = icmp sgt i32 %411, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1393209203, i32 908728350
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %438 = select i1 %cmp78.reload, i32 1927558451, i32 -1534344107
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %439 = load i32, i32* %j59, align 4
  %idxprom80 = sext i32 %439 to i64
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom80
  %440 = load i32, i32* %arrayidx81, align 4
  %441 = load i32, i32* %k60, align 4
  %idxprom82 = sext i32 %441 to i64
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom82
  %442 = load i32, i32* %arrayidx83, align 4
  %443 = add i32 %440, -485817595
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -485817595
  %sub84 = sub nsw i32 %440, %442
  %rem85 = srem i32 %445, 7
  %cmp86 = icmp eq i32 %rem85, 0
  %446 = select i1 %cmp86, i32 539788527, i32 148834317
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %447 = load i32, i32* %j59, align 4
  %idxprom88 = sext i32 %447 to i64
  %arrayidx89 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom88
  %448 = load i32, i32* %arrayidx89, align 4
  %449 = load i32, i32* %k60, align 4
  %idxprom90 = sext i32 %449 to i64
  %arrayidx91 = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom90
  %450 = load i32, i32* %arrayidx91, align 4
  %451 = add i32 %448, 42883001
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 42883001
  %sub92 = sub nsw i32 %448, %450
  %cmp93 = icmp sgt i32 %453, 0
  %454 = select i1 %cmp93, i32 1927558451, i32 148834317
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 925942505, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 925942505, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1585114815, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 838089425
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 838089425
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -601081548, i32 -1412893123
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = add i32 %482, 953488205
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 953488205
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1573317220, i32 -1412893123
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1408741463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1049351156, i32 570056009
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i1, align 4
  %536 = add i32 %535, 1811417963
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1811417963
  %inc = add nsw i32 %535, 1
  store i32 %538, i32* %i1, align 4
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 499091844, i32 570056009
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1166949343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, -1790217556
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1790217556
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1844736554, i32 280236833
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, -1004222575
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1004222575
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 590204917, i32 280236833
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i1, align 4
  %584 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %583, %584
  store i32 -1650746931, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i1, align 4
  %idxprom12alteredBB = sext i32 %585 to i64
  %arrayidx13alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %year, i64 0, i64 %idxprom12alteredBB
  %586 = load i32, i32* %arrayidx13alteredBB, align 4
  %_ = shl i32 %586, 100
  %587 = add i32 0, 1854943543
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1854943543
  %_103 = sub i32 0, %586
  %590 = add i32 %589, 1930978694
  %591 = add i32 %590, 100
  %592 = sub i32 %591, 1930978694
  %gen = add i32 %589, 100
  %rem14alteredBB = srem i32 %586, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -255644733, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %593 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %594 = load i32, i32* %i1, align 4
  %idxprom20alteredBB = sext i32 %594 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %595 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %595, i32* %j, align 4
  %596 = load i32, i32* %i1, align 4
  %idxprom22alteredBB = sext i32 %596 to i64
  %arrayidx23alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %597 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %597, i32* %k, align 4
  %598 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %598 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom24alteredBB
  %599 = load i32, i32* %arrayidx25alteredBB, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %600 to i64
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %601 = load i32, i32* %arrayidx27alteredBB, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %599, %602
  %_108 = sub i32 %599, %601
  %gen109 = mul i32 %603, %601
  %_110 = shl i32 %599, %601
  %604 = sub i32 0, -786716571
  %605 = sub i32 %604, %599
  %606 = add i32 %605, -786716571
  %_111 = sub i32 0, %599
  %607 = add i32 %606, 1187978749
  %608 = add i32 %607, %601
  %609 = sub i32 %608, 1187978749
  %gen112 = add i32 %606, %601
  %_113 = shl i32 %599, %601
  %610 = sub i32 0, %601
  %611 = add i32 %599, %610
  %_114 = sub i32 %599, %601
  %gen115 = mul i32 %611, %601
  %612 = sub i32 %599, -1448860976
  %613 = sub i32 %612, %601
  %614 = add i32 %613, -1448860976
  %subalteredBB = sub nsw i32 %599, %601
  %615 = add i32 %614, -2111583662
  %616 = sub i32 %615, 7
  %617 = sub i32 %616, -2111583662
  %_116 = sub i32 %614, 7
  %gen117 = mul i32 %617, 7
  %rem28alteredBB = srem i32 %614, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 746685333, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %618 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom31alteredBB
  %619 = load i32, i32* %arrayidx32alteredBB, align 4
  %620 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %620 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %621 = load i32, i32* %arrayidx34alteredBB, align 4
  %622 = add i32 0, -1207300024
  %623 = sub i32 %622, %619
  %624 = sub i32 %623, -1207300024
  %_122 = sub i32 0, %619
  %625 = sub i32 0, %624
  %626 = sub i32 0, %621
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen123 = add i32 %624, %621
  %629 = sub i32 0, -53052386
  %630 = sub i32 %629, %619
  %631 = add i32 %630, -53052386
  %_124 = sub i32 0, %619
  %632 = add i32 %631, 1878805033
  %633 = add i32 %632, %621
  %634 = sub i32 %633, 1878805033
  %gen125 = add i32 %631, %621
  %_126 = shl i32 %619, %621
  %635 = add i32 0, -1443220392
  %636 = sub i32 %635, %619
  %637 = sub i32 %636, -1443220392
  %_127 = sub i32 0, %619
  %638 = sub i32 %637, -1816939256
  %639 = add i32 %638, %621
  %640 = add i32 %639, -1816939256
  %gen128 = add i32 %637, %621
  %641 = sub i32 0, %619
  %642 = add i32 0, %641
  %_129 = sub i32 0, %619
  %643 = sub i32 %642, -1712407250
  %644 = add i32 %643, %621
  %645 = add i32 %644, -1712407250
  %gen130 = add i32 %642, %621
  %_131 = shl i32 %619, %621
  %646 = add i32 %619, -1151459134
  %647 = sub i32 %646, %621
  %648 = sub i32 %647, -1151459134
  %sub35alteredBB = sub nsw i32 %619, %621
  %cmp36alteredBB = icmp sgt i32 %648, 0
  store i32 -616037731, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %649 to i64
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom46alteredBB
  %650 = load i32, i32* %arrayidx47alteredBB, align 4
  %651 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %651 to i64
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom48alteredBB
  %652 = load i32, i32* %arrayidx49alteredBB, align 4
  %653 = sub i32 0, 1189444975
  %654 = sub i32 %653, %650
  %655 = add i32 %654, 1189444975
  %_136 = sub i32 0, %650
  %656 = sub i32 0, %652
  %657 = sub i32 %655, %656
  %gen137 = add i32 %655, %652
  %658 = sub i32 %650, 2131449430
  %659 = sub i32 %658, %652
  %660 = add i32 %659, 2131449430
  %_138 = sub i32 %650, %652
  %gen139 = mul i32 %660, %652
  %661 = sub i32 %650, 1515342877
  %662 = sub i32 %661, %652
  %663 = add i32 %662, 1515342877
  %_140 = sub i32 %650, %652
  %gen141 = mul i32 %663, %652
  %_142 = shl i32 %650, %652
  %_143 = shl i32 %650, %652
  %664 = sub i32 %650, -1246614550
  %665 = sub i32 %664, %652
  %666 = add i32 %665, -1246614550
  %sub50alteredBB = sub nsw i32 %650, %652
  %cmp51alteredBB = icmp sgt i32 %666, 0
  store i32 -1494861245, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -388035065, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %667 = bitcast [13 x i32]* %m58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* bitcast ([13 x i32]* @_ZZ4mainE1m_0 to i8*), i64 52, i32 16, i1 false)
  %668 = load i32, i32* %i1, align 4
  %idxprom61alteredBB = sext i32 %668 to i64
  %arrayidx62alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %669 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %669, i32* %j59, align 4
  %670 = load i32, i32* %i1, align 4
  %idxprom63alteredBB = sext i32 %670 to i64
  %arrayidx64alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %671 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %671, i32* %k60, align 4
  %672 = load i32, i32* %k60, align 4
  %idxprom65alteredBB = sext i32 %672 to i64
  %arrayidx66alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom65alteredBB
  %673 = load i32, i32* %arrayidx66alteredBB, align 4
  %674 = load i32, i32* %j59, align 4
  %idxprom67alteredBB = sext i32 %674 to i64
  %arrayidx68alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom67alteredBB
  %675 = load i32, i32* %arrayidx68alteredBB, align 4
  %676 = add i32 %673, 345822905
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 345822905
  %_152 = sub i32 %673, %675
  %gen153 = mul i32 %678, %675
  %679 = add i32 0, 660104326
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, 660104326
  %_154 = sub i32 0, %673
  %682 = sub i32 %681, 668281264
  %683 = add i32 %682, %675
  %684 = add i32 %683, 668281264
  %gen155 = add i32 %681, %675
  %685 = sub i32 0, %673
  %686 = add i32 0, %685
  %_156 = sub i32 0, %673
  %687 = add i32 %686, 933655937
  %688 = add i32 %687, %675
  %689 = sub i32 %688, 933655937
  %gen157 = add i32 %686, %675
  %690 = add i32 %673, 1699199193
  %691 = sub i32 %690, %675
  %692 = sub i32 %691, 1699199193
  %_158 = sub i32 %673, %675
  %gen159 = mul i32 %692, %675
  %693 = sub i32 0, %675
  %694 = add i32 %673, %693
  %sub69alteredBB = sub nsw i32 %673, %675
  %_160 = shl i32 %694, 7
  %695 = add i32 %694, 715628559
  %696 = sub i32 %695, 7
  %697 = sub i32 %696, 715628559
  %_161 = sub i32 %694, 7
  %gen162 = mul i32 %697, 7
  %698 = sub i32 %694, 1469848956
  %699 = sub i32 %698, 7
  %700 = add i32 %699, 1469848956
  %_163 = sub i32 %694, 7
  %gen164 = mul i32 %700, 7
  %701 = sub i32 0, -1713133960
  %702 = sub i32 %701, %694
  %703 = add i32 %702, -1713133960
  %_165 = sub i32 0, %694
  %704 = sub i32 0, 7
  %705 = sub i32 %703, %704
  %gen166 = add i32 %703, 7
  %rem70alteredBB = srem i32 %694, 7
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 -333195374, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k60, align 4
  %idxprom73alteredBB = sext i32 %706 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom73alteredBB
  %707 = load i32, i32* %arrayidx74alteredBB, align 4
  %708 = load i32, i32* %j59, align 4
  %idxprom75alteredBB = sext i32 %708 to i64
  %arrayidx76alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m58, i64 0, i64 %idxprom75alteredBB
  %709 = load i32, i32* %arrayidx76alteredBB, align 4
  %_171 = shl i32 %707, %709
  %710 = sub i32 0, %709
  %711 = add i32 %707, %710
  %_172 = sub i32 %707, %709
  %gen173 = mul i32 %711, %709
  %712 = sub i32 0, %709
  %713 = add i32 %707, %712
  %sub77alteredBB = sub nsw i32 %707, %709
  %cmp78alteredBB = icmp sgt i32 %713, 0
  store i32 1346874127, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -601081548, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i1, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_182 = sub i32 0, %714
  %717 = add i32 %716, -1705572473
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1705572473
  %gen183 = add i32 %716, 1
  %720 = add i32 0, 2097949978
  %721 = sub i32 %720, %714
  %722 = sub i32 %721, 2097949978
  %_184 = sub i32 0, %714
  %723 = add i32 %722, -387166727
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -387166727
  %gen185 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %714, %726
  %incalteredBB = add nsw i32 %714, 1
  store i32 %727, i32* %i1, align 4
  store i32 -1049351156, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1844736554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB189, %for.end, %originalBBpart2187, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %if.end101, %if.end100, %if.else97, %if.then94, %land.lhs.true87, %lor.lhs.false79, %originalBBpart2175, %originalBB170, %land.lhs.true72, %originalBBpart2168, %originalBB151, %if.else57, %if.end, %originalBBpart2149, %originalBB147, %if.else, %if.then52, %originalBBpart2145, %originalBB135, %land.lhs.true45, %lor.lhs.false37, %originalBBpart2133, %originalBB121, %land.lhs.true30, %originalBBpart2119, %originalBB107, %if.then, %lor.lhs.false, %originalBBpart2105, %originalBB102, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
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
