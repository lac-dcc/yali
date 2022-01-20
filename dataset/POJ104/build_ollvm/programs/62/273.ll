; ModuleID = 'source-C-CXX/62/273.cpp'
source_filename = "source-C-CXX/62/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %s)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2021462245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -2021462245, label %for.cond
    i32 -1736699002, label %for.body
    i32 -94765597, label %for.cond2
    i32 1726998140, label %originalBB
    i32 -1499789012, label %originalBBpart2
    i32 1454478316, label %for.body5
    i32 -1921547377, label %for.inc
    i32 -302115502, label %for.end
    i32 -2088976097, label %for.inc9
    i32 -43520486, label %for.end11
    i32 -1952671301, label %originalBB124
    i32 803218103, label %originalBBpart2126
    i32 736670408, label %for.cond14
    i32 -920442839, label %originalBB128
    i32 -1144159218, label %originalBBpart2144
    i32 -1138102106, label %for.body17
    i32 353675681, label %for.cond18
    i32 730595209, label %originalBB146
    i32 -1026478379, label %originalBBpart2160
    i32 1472586029, label %for.body21
    i32 -1134817321, label %for.inc27
    i32 1254374762, label %for.end29
    i32 1337333241, label %for.inc30
    i32 -1062898866, label %for.end32
    i32 -1043170941, label %for.cond33
    i32 -1860608725, label %for.body35
    i32 -1931490832, label %for.cond36
    i32 1096847022, label %for.body38
    i32 -78890863, label %for.inc43
    i32 -498399551, label %originalBB162
    i32 723339534, label %originalBBpart2169
    i32 -764376810, label %for.end45
    i32 -1616417320, label %for.inc46
    i32 1460182146, label %for.end48
    i32 -122786250, label %for.cond49
    i32 -422122253, label %for.body52
    i32 -1886445203, label %for.cond53
    i32 121628002, label %originalBB171
    i32 -2030472264, label %originalBBpart2180
    i32 -1526144585, label %for.body56
    i32 -1544104101, label %originalBB182
    i32 -367306568, label %originalBBpart2184
    i32 1000718677, label %for.cond57
    i32 1452010504, label %for.body60
    i32 1070414237, label %for.inc77
    i32 1009229360, label %for.end79
    i32 671413959, label %for.inc80
    i32 480661542, label %originalBB186
    i32 -1097184573, label %originalBBpart2192
    i32 -1821939699, label %for.end82
    i32 -113295127, label %originalBB194
    i32 410429614, label %originalBBpart2196
    i32 1897363970, label %for.inc83
    i32 1423930307, label %originalBB198
    i32 393835570, label %originalBBpart2202
    i32 -2024644414, label %for.end85
    i32 1994360167, label %for.cond86
    i32 1541573692, label %for.body89
    i32 -1254137040, label %originalBB204
    i32 162653995, label %originalBBpart2206
    i32 -229552772, label %for.cond90
    i32 1542051496, label %for.body93
    i32 1980599737, label %if.then
    i32 -1025322244, label %if.else
    i32 190999901, label %originalBB208
    i32 -548642445, label %originalBBpart2210
    i32 1444292847, label %if.end
    i32 825714444, label %for.inc108
    i32 -17802324, label %for.end110
    i32 943419787, label %originalBB212
    i32 693893265, label %originalBBpart2214
    i32 26115930, label %for.inc111
    i32 -702273197, label %for.end113
    i32 -1564111623, label %originalBBalteredBB
    i32 2044393517, label %originalBB124alteredBB
    i32 165724992, label %originalBB128alteredBB
    i32 1973790981, label %originalBB146alteredBB
    i32 379785677, label %originalBB162alteredBB
    i32 -967217197, label %originalBB171alteredBB
    i32 1083012606, label %originalBB182alteredBB
    i32 -1344908571, label %originalBB186alteredBB
    i32 -441796296, label %originalBB194alteredBB
    i32 1588497554, label %originalBB198alteredBB
    i32 -1283724529, label %originalBB204alteredBB
    i32 1030464144, label %originalBB208alteredBB
    i32 1095036732, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %2 = sub i32 %1, 769360294
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 769360294
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1736699002, i32 -43520486
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -94765597, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 464628824
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 464628824
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
  %32 = select i1 %30, i32 1726998140, i32 -1564111623
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1732542845
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1732542845
  %sub3 = sub nsw i32 %34, 1
  %cmp4 = icmp sle i32 %33, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1499789012, i32 -1564111623
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 1454478316, i32 -302115502
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1921547377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 1653826826
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1653826826
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -94765597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2088976097, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc10 = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 -2021462245, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1552004184
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1552004184
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1952671301, i32 2044393517
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 660299170
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 660299170
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 803218103, i32 2044393517
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 736670408, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -920442839, i32 165724992
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub15 = sub nsw i32 %131, 1
  %cmp16 = icmp sle i32 %130, %133
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1808137632
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1808137632
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1144159218, i32 165724992
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %161 = select i1 %cmp16.reload, i32 -1138102106, i32 -1062898866
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 353675681, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -427496080
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -427496080
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 730595209, i32 1973790981
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub19 = sub nsw i32 %190, 1
  %cmp20 = icmp sle i32 %189, %192
  store i1 %cmp20, i1* %cmp20.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1728396293
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1728396293
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1026478379, i32 1973790981
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %220 = select i1 %cmp20.reload, i32 1472586029, i32 1254374762
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %222 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  store i32 -1134817321, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -45996233
  %225 = add i32 %224, 1
  %226 = add i32 %225, -45996233
  %inc28 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 353675681, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1337333241, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 2136309859
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2136309859
  %inc31 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 736670408, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1043170941, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %231, 99
  %232 = select i1 %cmp34, i32 -1860608725, i32 1460182146
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1931490832, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %cmp37 = icmp sle i32 %233, 99
  %234 = select i1 %cmp37, i32 1096847022, i32 -764376810
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %236 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -78890863, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -498399551, i32 379785677
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 540984992
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 540984992
  %inc44 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1246349128
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1246349128
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 723339534, i32 379785677
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1931490832, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1616417320, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc47 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -1043170941, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122786250, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %s, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub50 = sub nsw i32 %288, 1
  %cmp51 = icmp sle i32 %287, %290
  %291 = select i1 %cmp51, i32 -422122253, i32 -2024644414
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1886445203, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 121628002, i32 -967217197
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 %319, -1420172869
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1420172869
  %sub54 = sub nsw i32 %319, 1
  %cmp55 = icmp sle i32 %318, %322
  store i1 %cmp55, i1* %cmp55.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1412285928
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1412285928
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2030472264, i32 -967217197
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %338 = select i1 %cmp55.reload, i32 -1526144585, i32 -1821939699
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1544104101, i32 1083012606
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1076550399
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1076550399
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -367306568, i32 1083012606
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1000718677, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 %381, -130047019
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -130047019
  %sub58 = sub nsw i32 %381, 1
  %cmp59 = icmp sle i32 %380, %384
  %385 = select i1 %cmp59, i32 1452010504, i32 1009229360
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %386 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %387 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %388 = load i32, i32* %arrayidx64, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %389 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %390 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %390 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %391 = load i32, i32* %arrayidx68, align 4
  %392 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %392 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %393 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %394 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %391, %394
  %395 = add i32 %388, -1708019184
  %396 = add i32 %395, %mul
  %397 = sub i32 %396, -1708019184
  %add = add nsw i32 %388, %mul
  %398 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %398 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %399 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %397, i32* %arrayidx76, align 4
  store i32 1070414237, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 %400, -103156820
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -103156820
  %inc78 = add nsw i32 %400, 1
  store i32 %403, i32* %k, align 4
  store i32 1000718677, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 671413959, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 480661542, i32 -1344908571
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, -609210115
  %432 = add i32 %431, 1
  %433 = add i32 %432, -609210115
  %inc81 = add nsw i32 %430, 1
  store i32 %433, i32* %j, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 2100841627
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2100841627
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1097184573, i32 -1344908571
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1886445203, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -113295127, i32 -441796296
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -50403917
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -50403917
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 410429614, i32 -441796296
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1897363970, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1423930307, i32 1588497554
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %516, 1264504511
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1264504511
  %inc84 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 393835570, i32 1588497554
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -122786250, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1994360167, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %s, align 4
  %536 = sub i32 %535, -969484135
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -969484135
  %sub87 = sub nsw i32 %535, 1
  %cmp88 = icmp sle i32 %534, %538
  %539 = select i1 %cmp88, i32 1541573692, i32 -702273197
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1689484162
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1689484162
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1254137040, i32 -1283724529
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1574493080
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1574493080
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 162653995, i32 -1283724529
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -229552772, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %m, align 4
  %596 = add i32 %595, -1705924698
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1705924698
  %sub91 = sub nsw i32 %595, 1
  %cmp92 = icmp sle i32 %594, %598
  %599 = select i1 %cmp92, i32 1542051496, i32 -17802324
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %m, align 4
  %602 = add i32 %601, -1078944018
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1078944018
  %sub94 = sub nsw i32 %601, 1
  %cmp95 = icmp ne i32 %600, %604
  %605 = select i1 %cmp95, i32 1980599737, i32 -1025322244
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %606 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96
  %607 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %607 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %608 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1444292847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -858674879
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -858674879
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 190999901, i32 1030464144
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %636 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom102
  %637 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %637 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %638 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1657222220
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1657222220
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -548642445, i32 1030464144
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1444292847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 825714444, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc109 = add nsw i32 %666, 1
  store i32 %670, i32* %j, align 4
  store i32 -229552772, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 943419787, i32 1095036732
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 711478108
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 711478108
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 693893265, i32 1095036732
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 26115930, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, -1233066926
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1233066926
  %inc112 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 1994360167, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = load i32, i32* %n, align 4
  %718 = sub i32 0, 2125874185
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 2125874185
  %_ = sub i32 0, %717
  %721 = add i32 %720, -312991184
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -312991184
  %gen = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = add i32 %717, %724
  %_114 = sub i32 %717, 1
  %gen115 = mul i32 %725, 1
  %726 = add i32 0, 771869165
  %727 = sub i32 %726, %717
  %728 = sub i32 %727, 771869165
  %_116 = sub i32 0, %717
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen117 = add i32 %728, 1
  %731 = add i32 %717, 1394953958
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1394953958
  %_118 = sub i32 %717, 1
  %gen119 = mul i32 %733, 1
  %734 = sub i32 0, -1958342872
  %735 = sub i32 %734, %717
  %736 = add i32 %735, -1958342872
  %_120 = sub i32 0, %717
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen121 = add i32 %736, 1
  %739 = sub i32 0, -1416390214
  %740 = sub i32 %739, %717
  %741 = add i32 %740, -1416390214
  %_122 = sub i32 0, %717
  %742 = sub i32 %741, 1927354889
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1927354889
  %gen123 = add i32 %741, 1
  %745 = add i32 %717, -1763910226
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1763910226
  %sub3alteredBB = sub nsw i32 %717, 1
  %cmp4alteredBB = icmp sle i32 %716, %747
  store i32 1726998140, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12alteredBB, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -1952671301, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %n, align 4
  %750 = add i32 0, -1723371833
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, -1723371833
  %_129 = sub i32 0, %749
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen130 = add i32 %752, 1
  %757 = add i32 0, -130105581
  %758 = sub i32 %757, %749
  %759 = sub i32 %758, -130105581
  %_131 = sub i32 0, %749
  %760 = add i32 %759, -192299538
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -192299538
  %gen132 = add i32 %759, 1
  %763 = sub i32 0, 1
  %764 = add i32 %749, %763
  %_133 = sub i32 %749, 1
  %gen134 = mul i32 %764, 1
  %_135 = shl i32 %749, 1
  %765 = sub i32 %749, 665749766
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 665749766
  %_136 = sub i32 %749, 1
  %gen137 = mul i32 %767, 1
  %_138 = shl i32 %749, 1
  %768 = sub i32 0, -292745059
  %769 = sub i32 %768, %749
  %770 = add i32 %769, -292745059
  %_139 = sub i32 0, %749
  %771 = add i32 %770, -1665687873
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1665687873
  %gen140 = add i32 %770, 1
  %774 = sub i32 0, 1
  %775 = add i32 %749, %774
  %_141 = sub i32 %749, 1
  %gen142 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %749, %776
  %sub15alteredBB = sub nsw i32 %749, 1
  %cmp16alteredBB = icmp sle i32 %748, %777
  store i32 -920442839, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %m, align 4
  %780 = sub i32 %779, 458812423
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 458812423
  %_147 = sub i32 %779, 1
  %gen148 = mul i32 %782, 1
  %783 = sub i32 %779, -1435443051
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1435443051
  %_149 = sub i32 %779, 1
  %gen150 = mul i32 %785, 1
  %786 = sub i32 %779, -536425383
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -536425383
  %_151 = sub i32 %779, 1
  %gen152 = mul i32 %788, 1
  %789 = sub i32 0, -1567265116
  %790 = sub i32 %789, %779
  %791 = add i32 %790, -1567265116
  %_153 = sub i32 0, %779
  %792 = sub i32 %791, 1060449114
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1060449114
  %gen154 = add i32 %791, 1
  %795 = sub i32 %779, -1415964551
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1415964551
  %_155 = sub i32 %779, 1
  %gen156 = mul i32 %797, 1
  %798 = sub i32 0, -1565805392
  %799 = sub i32 %798, %779
  %800 = add i32 %799, -1565805392
  %_157 = sub i32 0, %779
  %801 = sub i32 %800, 25396769
  %802 = add i32 %801, 1
  %803 = add i32 %802, 25396769
  %gen158 = add i32 %800, 1
  %804 = add i32 %779, -1029461260
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1029461260
  %sub19alteredBB = sub nsw i32 %779, 1
  %cmp20alteredBB = icmp sle i32 %778, %806
  store i32 730595209, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_163 = sub i32 0, %807
  %810 = sub i32 %809, 358656162
  %811 = add i32 %810, 1
  %812 = add i32 %811, 358656162
  %gen164 = add i32 %809, 1
  %_165 = shl i32 %807, 1
  %_166 = shl i32 %807, 1
  %_167 = shl i32 %807, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %807, %813
  %inc44alteredBB = add nsw i32 %807, 1
  store i32 %814, i32* %j, align 4
  store i32 -498399551, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %m, align 4
  %817 = sub i32 %816, 1770395609
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1770395609
  %_172 = sub i32 %816, 1
  %gen173 = mul i32 %819, 1
  %_174 = shl i32 %816, 1
  %820 = sub i32 %816, -942970469
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -942970469
  %_175 = sub i32 %816, 1
  %gen176 = mul i32 %822, 1
  %823 = sub i32 %816, -1847493686
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1847493686
  %_177 = sub i32 %816, 1
  %gen178 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %816, %826
  %sub54alteredBB = sub nsw i32 %816, 1
  %cmp55alteredBB = icmp sle i32 %815, %827
  store i32 121628002, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1544104101, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %_187 = shl i32 %828, 1
  %_188 = shl i32 %828, 1
  %829 = add i32 0, -1087696709
  %830 = sub i32 %829, %828
  %831 = sub i32 %830, -1087696709
  %_189 = sub i32 0, %828
  %832 = sub i32 %831, -1705856285
  %833 = add i32 %832, 1
  %834 = add i32 %833, -1705856285
  %gen190 = add i32 %831, 1
  %835 = add i32 %828, -1211489435
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1211489435
  %inc81alteredBB = add nsw i32 %828, 1
  store i32 %837, i32* %j, align 4
  store i32 480661542, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -113295127, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = add i32 %838, -577624240
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -577624240
  %_199 = sub i32 %838, 1
  %gen200 = mul i32 %841, 1
  %842 = add i32 %838, 1672681165
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1672681165
  %inc84alteredBB = add nsw i32 %838, 1
  store i32 %844, i32* %i, align 4
  store i32 1423930307, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254137040, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %845 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom102alteredBB
  %846 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %846 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %847 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 190999901, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 943419787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2214, %originalBB212, %for.end110, %for.inc108, %if.end, %originalBBpart2210, %originalBB208, %if.else, %if.then, %for.body93, %for.cond90, %originalBBpart2206, %originalBB204, %for.body89, %for.cond86, %for.end85, %originalBBpart2202, %originalBB198, %for.inc83, %originalBBpart2196, %originalBB194, %for.end82, %originalBBpart2192, %originalBB186, %for.inc80, %for.end79, %for.inc77, %for.body60, %for.cond57, %originalBBpart2184, %originalBB182, %for.body56, %originalBBpart2180, %originalBB171, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2169, %originalBB162, %for.inc43, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %originalBBpart2160, %originalBB146, %for.cond18, %for.body17, %originalBBpart2144, %originalBB128, %for.cond14, %originalBBpart2126, %originalBB124, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2143617049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2143617049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 106181817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 106181817, label %first
    i32 -1744523321, label %originalBB
    i32 1274755655, label %originalBBpart2
    i32 1064775499, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1744523321, i32 1064775499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1505206283
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1505206283
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1274755655, i32 1064775499
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1744523321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
