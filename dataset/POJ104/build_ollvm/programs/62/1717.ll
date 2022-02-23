; ModuleID = 'source-C-CXX/62/1717.cpp'
source_filename = "source-C-CXX/62/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %.reg2mem262 = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %vla14.reg2mem = alloca i32*
  %.reg2mem242 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem237 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload236 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload236
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2019656807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -2019656807, label %for.cond
    i32 1492601950, label %for.body
    i32 -1848930624, label %originalBB
    i32 463622663, label %originalBBpart2
    i32 776925247, label %for.cond2
    i32 519023274, label %for.body4
    i32 -691290997, label %originalBB87
    i32 1663134445, label %originalBBpart299
    i32 -870069950, label %for.inc
    i32 1076470664, label %for.end
    i32 -1971438433, label %for.inc8
    i32 -147711884, label %for.end10
    i32 -2132714096, label %originalBB101
    i32 -630220808, label %originalBBpart2129
    i32 1607310843, label %for.cond15
    i32 -1211191164, label %originalBB131
    i32 -1576406634, label %originalBBpart2133
    i32 18807211, label %for.body17
    i32 2146168275, label %for.cond18
    i32 1648958815, label %for.body20
    i32 -2050993035, label %for.inc26
    i32 896226017, label %for.end28
    i32 948225284, label %for.inc29
    i32 435574485, label %for.end31
    i32 -1613788364, label %for.cond32
    i32 2048187286, label %for.body34
    i32 1752080993, label %for.cond35
    i32 1465096646, label %originalBB135
    i32 -1235578556, label %originalBBpart2137
    i32 -1405703691, label %for.body37
    i32 1199636187, label %originalBB139
    i32 1075523604, label %originalBBpart2141
    i32 -1474690033, label %for.cond38
    i32 -999800236, label %originalBB143
    i32 -1374875255, label %originalBBpart2145
    i32 -229553665, label %for.body40
    i32 -1782506447, label %for.inc53
    i32 -1831193189, label %for.end55
    i32 2110071575, label %for.inc56
    i32 -1747353112, label %for.end58
    i32 483999483, label %originalBB147
    i32 1309398988, label %originalBBpart2149
    i32 1675709468, label %for.inc59
    i32 -823052298, label %originalBB151
    i32 2106094464, label %originalBBpart2164
    i32 -1623493040, label %for.end61
    i32 -296903868, label %originalBB166
    i32 1058183772, label %originalBBpart2168
    i32 -520709898, label %for.cond62
    i32 12834683, label %originalBB170
    i32 173654324, label %originalBBpart2172
    i32 -1784599813, label %for.body64
    i32 174761226, label %for.cond65
    i32 -1254079726, label %originalBB174
    i32 931755094, label %originalBBpart2182
    i32 -540446653, label %for.body67
    i32 -1597081939, label %for.inc74
    i32 -1572613392, label %originalBB184
    i32 935490302, label %originalBBpart2192
    i32 -2112943401, label %for.end76
    i32 664576744, label %originalBB194
    i32 733359977, label %originalBBpart2217
    i32 -1214467192, label %for.inc84
    i32 -25658040, label %for.end86
    i32 -369597217, label %originalBB219
    i32 565702330, label %originalBBpart2221
    i32 554792336, label %originalBBalteredBB
    i32 -1830118309, label %originalBB87alteredBB
    i32 1562883672, label %originalBB101alteredBB
    i32 -399938262, label %originalBB131alteredBB
    i32 -1827432891, label %originalBB135alteredBB
    i32 695876810, label %originalBB139alteredBB
    i32 -1807253150, label %originalBB143alteredBB
    i32 1216134324, label %originalBB147alteredBB
    i32 1818264403, label %originalBB151alteredBB
    i32 -147900852, label %originalBB166alteredBB
    i32 773526002, label %originalBB170alteredBB
    i32 1724474919, label %originalBB174alteredBB
    i32 903359329, label %originalBB184alteredBB
    i32 -2067990003, label %originalBB194alteredBB
    i32 1460283134, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1492601950, i32 -147711884
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1213781179
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1213781179
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1848930624, i32 554792336
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 463622663, i32 554792336
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 776925247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 519023274, i32 1076470664
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 928094806
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 928094806
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -691290997, i32 -1830118309
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %69 = mul nsw i64 %idxprom, %.reload235
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %69
  %70 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 863671424
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 863671424
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1663134445, i32 -1830118309
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -870069950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 776925247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1971438433, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc9 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -2019656807, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2132714096, i32 1562883672
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %118 = load i32, i32* %x2, align 4
  %119 = zext i32 %118 to i64
  %120 = load i32, i32* %y2, align 4
  %121 = zext i32 %120 to i64
  store i64 %121, i64* %.reg2mem237
  %.reload240 = load volatile i64, i64* %.reg2mem237
  %122 = mul nuw i64 %119, %.reload240
  %vla13 = alloca i32, i64 %122, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %123 = load i32, i32* %x1, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, i32* %y2, align 4
  %126 = zext i32 %125 to i64
  store i64 %126, i64* %.reg2mem242
  %.reload257 = load volatile i64, i64* %.reg2mem242
  %127 = mul nuw i64 %124, %.reload257
  %vla14 = alloca i32, i64 %127, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  %vla14.reload261 = load volatile i32*, i32** %vla14.reg2mem
  %128 = bitcast i32* %vla14.reload261 to i8*
  %.reload256 = load volatile i64, i64* %.reg2mem242
  %129 = mul nuw i64 %124, %.reload256
  %130 = mul nuw i64 4, %129
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 %130, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1022738228
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1022738228
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -630220808, i32 1562883672
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1607310843, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 497678258
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 497678258
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1211191164, i32 -399938262
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %x2, align 4
  %cmp16 = icmp slt i32 %173, %174
  store i1 %cmp16, i1* %cmp16.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -262431799
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -262431799
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1576406634, i32 -399938262
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 18807211, i32 435574485
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2146168275, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %y2, align 4
  %cmp19 = icmp slt i32 %191, %192
  %193 = select i1 %cmp19, i32 1648958815, i32 896226017
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %194 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem237
  %195 = mul nsw i64 %idxprom21, %.reload239
  %vla13.reload241 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla13.reload241, i64 %195
  %196 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -2050993035, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc27 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  store i32 2146168275, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 948225284, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc30 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 1607310843, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1613788364, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %x1, align 4
  %cmp33 = icmp slt i32 %203, %204
  %205 = select i1 %cmp33, i32 2048187286, i32 -1623493040
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1752080993, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1465096646, i32 -1827432891
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %220, %221
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 79434495
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 79434495
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1235578556, i32 -1827432891
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %249 = select i1 %cmp36.reload, i32 -1405703691, i32 -1747353112
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1051135078
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1051135078
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1199636187, i32 695876810
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 188200857
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 188200857
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1075523604, i32 695876810
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1474690033, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -133744351
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -133744351
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -999800236, i32 -1807253150
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %319, %320
  store i1 %cmp39, i1* %cmp39.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1978979405
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1978979405
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1374875255, i32 -1807253150
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %336 = select i1 %cmp39.reload, i32 -229553665, i32 -1831193189
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %337 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %338 = mul nsw i64 %idxprom41, %.reload234
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %338
  %339 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %339 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %340 = load i32, i32* %arrayidx44, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %341 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem237
  %342 = mul nsw i64 %idxprom45, %.reload238
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla13.reload, i64 %342
  %343 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %344 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %340, %344
  %345 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %345 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem242
  %346 = mul nsw i64 %idxprom49, %.reload255
  %vla14.reload260 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla14.reload260, i64 %346
  %347 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %347 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %348 = load i32, i32* %arrayidx52, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, %mul
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add = add nsw i32 %348, %mul
  store i32 %352, i32* %arrayidx52, align 4
  store i32 -1782506447, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc54 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 -1474690033, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2110071575, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = add i32 %358, -491737603
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -491737603
  %inc57 = add nsw i32 %358, 1
  store i32 %361, i32* %k, align 4
  store i32 1752080993, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1249878492
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1249878492
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 483999483, i32 1216134324
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -2055825267
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2055825267
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1309398988, i32 1216134324
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1675709468, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1743064036
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1743064036
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -823052298, i32 1818264403
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc60 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -909476798
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -909476798
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2106094464, i32 1818264403
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1613788364, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1810818558
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1810818558
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -296903868, i32 -147900852
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1220451404
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1220451404
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1058183772, i32 -147900852
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -520709898, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1897821663
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1897821663
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 12834683, i32 773526002
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %484, %485
  store i1 %cmp63, i1* %cmp63.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 681011802
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 681011802
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 173654324, i32 773526002
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %513 = select i1 %cmp63.reload, i32 -1784599813, i32 -25658040
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 174761226, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1199191262
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1199191262
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1254079726, i32 1724474919
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = load i32, i32* %y2, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub = sub nsw i32 %542, 1
  %cmp66 = icmp slt i32 %541, %544
  store i1 %cmp66, i1* %cmp66.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -10603495
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -10603495
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 931755094, i32 1724474919
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %572 = select i1 %cmp66.reload, i32 -540446653, i32 -2112943401
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %573 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem242
  %574 = mul nsw i64 %idxprom68, %.reload254
  %vla14.reload259 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla14.reload259, i64 %574
  %575 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %575 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %576 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1597081939, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1572657503
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1572657503
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1572613392, i32 903359329
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %593 = sub i32 %592, 409299545
  %594 = add i32 %593, 1
  %595 = add i32 %594, 409299545
  %inc75 = add nsw i32 %592, 1
  store i32 %595, i32* %k, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -93015559
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -93015559
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 935490302, i32 903359329
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 174761226, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 664576744, i32 -2067990003
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %625 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem242
  %626 = mul nsw i64 %idxprom77, %.reload253
  %vla14.reload258 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla14.reload258, i64 %626
  %627 = load i32, i32* %y2, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %sub79 = sub nsw i32 %627, 1
  %idxprom80 = sext i32 %629 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom80
  %630 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 733359977, i32 -2067990003
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1214467192, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc85 = add nsw i32 %657, 1
  store i32 %659, i32* %i, align 4
  store i32 -520709898, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -369597217, i32 1460283134
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %686 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %retval, align 4
  store i32 %687, i32* %.reg2mem262
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1088044711
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1088044711
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 565702330, i32 1460283134
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem262
  ret i32 %.reload263

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1848930624, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %703 to i64
  %704 = sub i64 0, %idxpromalteredBB
  %705 = add i64 0, %704
  %_ = sub i64 0, %idxpromalteredBB
  %.reload232 = load volatile i64, i64* %.reg2mem
  %706 = sub i64 0, %.reload232
  %707 = sub i64 %705, %706
  %gen = add i64 %705, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem
  %_88 = shl i64 %idxpromalteredBB, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem
  %_89 = shl i64 %idxpromalteredBB, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem
  %708 = add i64 %idxpromalteredBB, 5544348993685345963
  %709 = sub i64 %708, %.reload229
  %710 = sub i64 %709, 5544348993685345963
  %_90 = sub i64 %idxpromalteredBB, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem
  %gen91 = mul i64 %710, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem
  %711 = add i64 %idxpromalteredBB, -7753056593905917957
  %712 = sub i64 %711, %.reload227
  %713 = sub i64 %712, -7753056593905917957
  %_92 = sub i64 %idxpromalteredBB, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem
  %gen93 = mul i64 %713, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %714 = sub i64 %idxpromalteredBB, -1974619272837742961
  %715 = sub i64 %714, %.reload225
  %716 = add i64 %715, -1974619272837742961
  %_94 = sub i64 %idxpromalteredBB, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem
  %gen95 = mul i64 %716, %.reload224
  %717 = sub i64 0, 3557892871951437060
  %718 = sub i64 %717, %idxpromalteredBB
  %719 = add i64 %718, 3557892871951437060
  %_96 = sub i64 0, %idxpromalteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %720 = sub i64 %719, 469636364884634621
  %721 = add i64 %720, %.reload
  %722 = add i64 %721, 469636364884634621
  %gen97 = add i64 %719, %.reload
  %.reload233 = load volatile i64, i64* %.reg2mem
  %723 = mul nsw i64 %idxpromalteredBB, %.reload233
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %723
  %724 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %724 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -691290997, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  %725 = load i32, i32* %x2, align 4
  %726 = zext i32 %725 to i64
  %727 = load i32, i32* %y2, align 4
  %728 = zext i32 %727 to i64
  %_102 = shl i64 %726, %728
  %729 = sub i64 0, 4861015756545300116
  %730 = sub i64 %729, %726
  %731 = add i64 %730, 4861015756545300116
  %_103 = sub i64 0, %726
  %732 = add i64 %731, 2224227535069685046
  %733 = add i64 %732, %728
  %734 = sub i64 %733, 2224227535069685046
  %gen104 = add i64 %731, %728
  %735 = sub i64 0, %728
  %736 = add i64 %726, %735
  %_105 = sub i64 %726, %728
  %gen106 = mul i64 %736, %728
  %737 = sub i64 0, %728
  %738 = add i64 %726, %737
  %_107 = sub i64 %726, %728
  %gen108 = mul i64 %738, %728
  %739 = sub i64 0, %726
  %740 = add i64 0, %739
  %_109 = sub i64 0, %726
  %741 = sub i64 0, %740
  %742 = sub i64 0, %728
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %gen110 = add i64 %740, %728
  %745 = mul nuw i64 %726, %728
  %vla13alteredBB = alloca i32, i64 %745, align 16
  %746 = load i32, i32* %x1, align 4
  %747 = zext i32 %746 to i64
  %748 = load i32, i32* %y2, align 4
  %749 = zext i32 %748 to i64
  %750 = add i64 %747, -6317071546700158484
  %751 = sub i64 %750, %749
  %752 = sub i64 %751, -6317071546700158484
  %_111 = sub i64 %747, %749
  %gen112 = mul i64 %752, %749
  %753 = sub i64 0, %749
  %754 = add i64 %747, %753
  %_113 = sub i64 %747, %749
  %gen114 = mul i64 %754, %749
  %755 = mul nuw i64 %747, %749
  %vla14alteredBB = alloca i32, i64 %755, align 16
  %756 = bitcast i32* %vla14alteredBB to i8*
  %757 = sub i64 0, %747
  %758 = add i64 0, %757
  %_115 = sub i64 0, %747
  %759 = sub i64 %758, 8720446043974775933
  %760 = add i64 %759, %749
  %761 = add i64 %760, 8720446043974775933
  %gen116 = add i64 %758, %749
  %762 = mul nuw i64 %747, %749
  %_117 = shl i64 4, %762
  %763 = add i64 4, -7959613073745074673
  %764 = sub i64 %763, %762
  %765 = sub i64 %764, -7959613073745074673
  %_118 = sub i64 4, %762
  %gen119 = mul i64 %765, %762
  %766 = add i64 0, -6864091553267133136
  %767 = sub i64 %766, 4
  %768 = sub i64 %767, -6864091553267133136
  %_120 = sub i64 0, 4
  %769 = sub i64 %768, -8626730433000682707
  %770 = add i64 %769, %762
  %771 = add i64 %770, -8626730433000682707
  %gen121 = add i64 %768, %762
  %772 = add i64 0, -5911699478166920595
  %773 = sub i64 %772, 4
  %774 = sub i64 %773, -5911699478166920595
  %_122 = sub i64 0, 4
  %775 = sub i64 0, %774
  %776 = sub i64 0, %762
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %gen123 = add i64 %774, %762
  %_124 = shl i64 4, %762
  %779 = sub i64 4, 1470148693446000917
  %780 = sub i64 %779, %762
  %781 = add i64 %780, 1470148693446000917
  %_125 = sub i64 4, %762
  %gen126 = mul i64 %781, %762
  %_127 = shl i64 4, %762
  %782 = mul nuw i64 4, %762
  call void @llvm.memset.p0i8.i64(i8* %756, i8 0, i64 %782, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -2132714096, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %x2, align 4
  %cmp16alteredBB = icmp slt i32 %783, %784
  store i32 -1211191164, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %k, align 4
  %786 = load i32, i32* %y2, align 4
  %cmp36alteredBB = icmp slt i32 %785, %786
  store i32 1465096646, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1199636187, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = load i32, i32* %y1, align 4
  %cmp39alteredBB = icmp slt i32 %787, %788
  store i32 -999800236, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 483999483, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = sub i32 0, -274655890
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -274655890
  %_152 = sub i32 0, %789
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen153 = add i32 %792, 1
  %797 = sub i32 0, %789
  %798 = add i32 0, %797
  %_154 = sub i32 0, %789
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen155 = add i32 %798, 1
  %_156 = shl i32 %789, 1
  %803 = sub i32 %789, 1626867038
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1626867038
  %_157 = sub i32 %789, 1
  %gen158 = mul i32 %805, 1
  %806 = add i32 0, -1901376279
  %807 = sub i32 %806, %789
  %808 = sub i32 %807, -1901376279
  %_159 = sub i32 0, %789
  %809 = sub i32 %808, -803427960
  %810 = add i32 %809, 1
  %811 = add i32 %810, -803427960
  %gen160 = add i32 %808, 1
  %_161 = shl i32 %789, 1
  %_162 = shl i32 %789, 1
  %812 = sub i32 %789, -1805354734
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1805354734
  %inc60alteredBB = add nsw i32 %789, 1
  store i32 %814, i32* %i, align 4
  store i32 -823052298, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -296903868, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %x1, align 4
  %cmp63alteredBB = icmp slt i32 %815, %816
  store i32 12834683, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %k, align 4
  %818 = load i32, i32* %y2, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_175 = sub i32 0, %818
  %821 = add i32 %820, -250315779
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -250315779
  %gen176 = add i32 %820, 1
  %824 = add i32 %818, 2088294532
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 2088294532
  %_177 = sub i32 %818, 1
  %gen178 = mul i32 %826, 1
  %827 = add i32 0, -340450141
  %828 = sub i32 %827, %818
  %829 = sub i32 %828, -340450141
  %_179 = sub i32 0, %818
  %830 = add i32 %829, 2009379082
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 2009379082
  %gen180 = add i32 %829, 1
  %833 = sub i32 0, 1
  %834 = add i32 %818, %833
  %subalteredBB = sub nsw i32 %818, 1
  %cmp66alteredBB = icmp slt i32 %817, %834
  store i32 -1254079726, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %836 = sub i32 %835, -1627780575
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1627780575
  %_185 = sub i32 %835, 1
  %gen186 = mul i32 %838, 1
  %839 = sub i32 %835, -380540092
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -380540092
  %_187 = sub i32 %835, 1
  %gen188 = mul i32 %841, 1
  %842 = sub i32 0, -1584647699
  %843 = sub i32 %842, %835
  %844 = add i32 %843, -1584647699
  %_189 = sub i32 0, %835
  %845 = add i32 %844, -1526005017
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1526005017
  %gen190 = add i32 %844, 1
  %848 = add i32 %835, 1025492378
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1025492378
  %inc75alteredBB = add nsw i32 %835, 1
  store i32 %850, i32* %k, align 4
  store i32 -1572613392, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %851 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem242
  %_195 = shl i64 %idxprom77alteredBB, %.reload251
  %852 = add i64 0, 5584297062408750451
  %853 = sub i64 %852, %idxprom77alteredBB
  %854 = sub i64 %853, 5584297062408750451
  %_196 = sub i64 0, %idxprom77alteredBB
  %.reload250 = load volatile i64, i64* %.reg2mem242
  %855 = add i64 %854, 1589033892884800914
  %856 = add i64 %855, %.reload250
  %857 = sub i64 %856, 1589033892884800914
  %gen197 = add i64 %854, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem242
  %_198 = shl i64 %idxprom77alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem242
  %858 = add i64 %idxprom77alteredBB, 4428945977949438365
  %859 = sub i64 %858, %.reload248
  %860 = sub i64 %859, 4428945977949438365
  %_199 = sub i64 %idxprom77alteredBB, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem242
  %gen200 = mul i64 %860, %.reload247
  %861 = sub i64 0, %idxprom77alteredBB
  %862 = add i64 0, %861
  %_201 = sub i64 0, %idxprom77alteredBB
  %.reload246 = load volatile i64, i64* %.reg2mem242
  %863 = sub i64 0, %862
  %864 = sub i64 0, %.reload246
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %gen202 = add i64 %862, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem242
  %_203 = shl i64 %idxprom77alteredBB, %.reload245
  %867 = sub i64 0, -6257008625359224450
  %868 = sub i64 %867, %idxprom77alteredBB
  %869 = add i64 %868, -6257008625359224450
  %_204 = sub i64 0, %idxprom77alteredBB
  %.reload244 = load volatile i64, i64* %.reg2mem242
  %870 = sub i64 0, %869
  %871 = sub i64 0, %.reload244
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %gen205 = add i64 %869, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem242
  %_206 = shl i64 %idxprom77alteredBB, %.reload243
  %.reload252 = load volatile i64, i64* %.reg2mem242
  %874 = mul nsw i64 %idxprom77alteredBB, %.reload252
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %874
  %875 = load i32, i32* %y2, align 4
  %876 = sub i32 %875, -1371278125
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1371278125
  %_207 = sub i32 %875, 1
  %gen208 = mul i32 %878, 1
  %879 = sub i32 %875, 969110850
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 969110850
  %_209 = sub i32 %875, 1
  %gen210 = mul i32 %881, 1
  %_211 = shl i32 %875, 1
  %_212 = shl i32 %875, 1
  %882 = sub i32 0, 1
  %883 = add i32 %875, %882
  %_213 = sub i32 %875, 1
  %gen214 = mul i32 %883, 1
  %_215 = shl i32 %875, 1
  %884 = sub i32 0, 1
  %885 = add i32 %875, %884
  %sub79alteredBB = sub nsw i32 %875, 1
  %idxprom80alteredBB = sext i32 %885 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %arrayidx78alteredBB, i64 %idxprom80alteredBB
  %886 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %886)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 664576744, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %887 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %887)
  %888 = load i32, i32* %retval, align 4
  store i32 -369597217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB219, %for.end86, %for.inc84, %originalBBpart2217, %originalBB194, %for.end76, %originalBBpart2192, %originalBB184, %for.inc74, %for.body67, %originalBBpart2182, %originalBB174, %for.cond65, %for.body64, %originalBBpart2172, %originalBB170, %for.cond62, %originalBBpart2168, %originalBB166, %for.end61, %originalBBpart2164, %originalBB151, %for.inc59, %originalBBpart2149, %originalBB147, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %originalBBpart2145, %originalBB143, %for.cond38, %originalBBpart2141, %originalBB139, %for.body37, %originalBBpart2137, %originalBB135, %for.cond35, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body17, %originalBBpart2133, %originalBB131, %for.cond15, %originalBBpart2129, %originalBB101, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart299, %originalBB87, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 582664260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 582664260, label %first
    i32 937263950, label %originalBB
    i32 -1717193264, label %originalBBpart2
    i32 1207324518, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 937263950, i32 1207324518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -299738988
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -299738988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1717193264, i32 1207324518
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 937263950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
