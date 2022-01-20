; ModuleID = 'source-C-CXX/17/1762.cpp'
source_filename = "source-C-CXX/17/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem308 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca i32, align 4
  %x18 = alloca i32, align 4
  %y31 = alloca i32, align 4
  %y47 = alloca i32, align 4
  %x56 = alloca i32, align 4
  %x76 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem308
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload307 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %1, %.reload307
  %.reload379 = load volatile i64, i64* %.reg2mem308
  %8 = mul nuw i64 %7, %.reload379
  %vla = alloca i32, i64 %8, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1291626113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1291626113, label %for.cond
    i32 -749685080, label %for.body
    i32 1244469767, label %for.cond1
    i32 37188494, label %originalBB
    i32 1363133795, label %originalBBpart2
    i32 -1563001174, label %for.body3
    i32 1934332942, label %for.cond4
    i32 80278408, label %for.body6
    i32 -519559663, label %for.inc
    i32 -1140298583, label %for.end
    i32 1815672673, label %originalBB135
    i32 -1985273009, label %originalBBpart2137
    i32 305859748, label %for.inc12
    i32 -2119897690, label %for.end14
    i32 -1321988410, label %originalBB139
    i32 216858785, label %originalBBpart2141
    i32 -836154499, label %for.cond15
    i32 2072738759, label %for.body17
    i32 -1119072403, label %for.cond19
    i32 -893712386, label %originalBB143
    i32 1945584433, label %originalBBpart2145
    i32 -1390282567, label %for.body21
    i32 -1818397535, label %for.cond32
    i32 -821934089, label %for.body34
    i32 -806616106, label %for.inc41
    i32 805130983, label %for.end43
    i32 1879520785, label %for.inc44
    i32 44301690, label %originalBB147
    i32 -408771597, label %originalBBpart2149
    i32 -251393052, label %for.end46
    i32 944335385, label %for.cond48
    i32 521497056, label %originalBB151
    i32 1012885457, label %originalBBpart2153
    i32 -56026189, label %for.body50
    i32 1290946075, label %for.cond57
    i32 -160386772, label %for.body59
    i32 -1643054144, label %originalBB155
    i32 337666827, label %originalBBpart2170
    i32 -950174313, label %if.then
    i32 -782752466, label %if.end
    i32 -354595383, label %for.inc73
    i32 -106136133, label %for.end75
    i32 1027573142, label %originalBB172
    i32 -956800541, label %originalBBpart2174
    i32 814198619, label %for.cond77
    i32 -1791596412, label %originalBB176
    i32 -1973685965, label %originalBBpart2178
    i32 -8381565, label %for.body79
    i32 88559143, label %for.inc87
    i32 -1974201817, label %originalBB180
    i32 1452873671, label %originalBBpart2192
    i32 -922813721, label %for.end89
    i32 151621994, label %for.inc90
    i32 -109801789, label %for.end92
    i32 1033082718, label %for.cond99
    i32 -258843696, label %for.body101
    i32 1530458968, label %originalBB194
    i32 689121097, label %originalBBpart2261
    i32 -1684209321, label %for.inc124
    i32 2086881925, label %originalBB263
    i32 -307860334, label %originalBBpart2267
    i32 961430970, label %for.end126
    i32 686059934, label %for.inc127
    i32 -1779964113, label %originalBB269
    i32 1957079110, label %originalBBpart2278
    i32 841653769, label %for.end129
    i32 531065008, label %for.inc132
    i32 33910071, label %for.end134
    i32 -2106917777, label %originalBBalteredBB
    i32 -1917114148, label %originalBB135alteredBB
    i32 425230737, label %originalBB139alteredBB
    i32 1208524217, label %originalBB143alteredBB
    i32 -2038390071, label %originalBB147alteredBB
    i32 2043378244, label %originalBB151alteredBB
    i32 265880970, label %originalBB155alteredBB
    i32 1418828941, label %originalBB172alteredBB
    i32 350599803, label %originalBB176alteredBB
    i32 531543337, label %originalBB180alteredBB
    i32 2065935308, label %originalBB194alteredBB
    i32 429731832, label %originalBB263alteredBB
    i32 373493597, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -749685080, i32 33910071
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1244469767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 37188494, i32 -2106917777
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %39 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %38, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1116172912
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1116172912
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1363133795, i32 -2106917777
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 -1563001174, i32 -2119897690
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1934332942, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 80278408, i32 -1140298583
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom = sext i32 %71 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem
  %.reload378 = load volatile i64, i64* %.reg2mem308
  %72 = mul nuw i64 %.reload306, %.reload378
  %73 = mul nsw i64 %idxprom, %72
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %73
  %74 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %74 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem308
  %75 = mul nsw i64 %idxprom7, %.reload377
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %75
  %76 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx8, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -519559663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %y, align 4
  store i32 1934332942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1172998287
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1172998287
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1815672673, i32 -1917114148
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -2024469414
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2024469414
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1985273009, i32 -1917114148
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 305859748, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = sub i32 %110, 703391604
  %112 = add i32 %111, 1
  %113 = add i32 %112, 703391604
  %inc13 = add nsw i32 %110, 1
  store i32 %113, i32* %x, align 4
  store i32 1244469767, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 755209452
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 755209452
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
  %140 = select i1 %138, i32 -1321988410, i32 425230737
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %l, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 216858785, i32 425230737
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -836154499, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %156 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %155, %156
  %157 = select i1 %cmp16, i32 2072738759, i32 841653769
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %x18, align 4
  store i32 -1119072403, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 890950503
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 890950503
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -893712386, i32 1208524217
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %173 = load i32, i32* %x18, align 4
  %174 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %173, %174
  store i1 %cmp20, i1* %cmp20.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1355698562
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1355698562
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1945584433, i32 1208524217
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -1390282567, i32 -251393052
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %191 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem
  %.reload376 = load volatile i64, i64* %.reg2mem308
  %192 = mul nuw i64 %.reload305, %.reload376
  %193 = mul nsw i64 %idxprom22, %192
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %193
  %194 = load i32, i32* %x18, align 4
  %idxprom24 = sext i32 %194 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem308
  %195 = mul nsw i64 %idxprom24, %.reload375
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %195
  %196 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %196 to i64
  %.reload304 = load volatile i64, i64* %.reg2mem
  %.reload374 = load volatile i64, i64* %.reg2mem308
  %197 = mul nuw i64 %.reload304, %.reload374
  %198 = mul nsw i64 %idxprom26, %197
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %198
  %199 = load i32, i32* %x18, align 4
  %idxprom28 = sext i32 %199 to i64
  %.reload373 = load volatile i64, i64* %.reg2mem308
  %200 = mul nsw i64 %idxprom28, %.reload373
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %200
  %201 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %201 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx29, i64 %idx.ext
  %call30 = call i32* @_Z11min_elementPiS_(i32* %arrayidx25, i32* %add.ptr)
  %202 = load i32, i32* %call30, align 4
  store i32 %202, i32* %min, align 4
  store i32 0, i32* %y31, align 4
  store i32 -1818397535, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %203 = load i32, i32* %y31, align 4
  %204 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %203, %204
  %205 = select i1 %cmp33, i32 -821934089, i32 805130983
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %206 = load i32, i32* %min, align 4
  %207 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %207 to i64
  %.reload303 = load volatile i64, i64* %.reg2mem
  %.reload372 = load volatile i64, i64* %.reg2mem308
  %208 = mul nuw i64 %.reload303, %.reload372
  %209 = mul nsw i64 %idxprom35, %208
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %209
  %210 = load i32, i32* %x18, align 4
  %idxprom37 = sext i32 %210 to i64
  %.reload371 = load volatile i64, i64* %.reg2mem308
  %211 = mul nsw i64 %idxprom37, %.reload371
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %211
  %212 = load i32, i32* %y31, align 4
  %idxprom39 = sext i32 %212 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %213 = load i32, i32* %arrayidx40, align 4
  %214 = sub i32 %213, -1386278203
  %215 = sub i32 %214, %206
  %216 = add i32 %215, -1386278203
  %sub = sub nsw i32 %213, %206
  store i32 %216, i32* %arrayidx40, align 4
  store i32 -806616106, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %217 = load i32, i32* %y31, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc42 = add nsw i32 %217, 1
  store i32 %219, i32* %y31, align 4
  store i32 -1818397535, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1879520785, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1166919246
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1166919246
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 44301690, i32 -2038390071
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %247 = load i32, i32* %x18, align 4
  %248 = sub i32 %247, -741688123
  %249 = add i32 %248, 1
  %250 = add i32 %249, -741688123
  %inc45 = add nsw i32 %247, 1
  store i32 %250, i32* %x18, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1570758193
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1570758193
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -408771597, i32 -2038390071
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1119072403, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %y47, align 4
  store i32 944335385, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 423790517
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 423790517
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 521497056, i32 2043378244
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %293 = load i32, i32* %y47, align 4
  %294 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %293, %294
  store i1 %cmp49, i1* %cmp49.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1407336228
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1407336228
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1012885457, i32 2043378244
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %322 = select i1 %cmp49.reload, i32 -56026189, i32 -109801789
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %323 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem
  %.reload370 = load volatile i64, i64* %.reg2mem308
  %324 = mul nuw i64 %.reload302, %.reload370
  %325 = mul nsw i64 %idxprom51, %324
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %325
  %.reload369 = load volatile i64, i64* %.reg2mem308
  %326 = mul nsw i64 0, %.reload369
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx52, i64 %326
  %327 = load i32, i32* %y47, align 4
  %idxprom54 = sext i32 %327 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %328 = load i32, i32* %arrayidx55, align 4
  store i32 %328, i32* %min, align 4
  store i32 1, i32* %x56, align 4
  store i32 1290946075, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %329 = load i32, i32* %x56, align 4
  %330 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %329, %330
  %331 = select i1 %cmp58, i32 -160386772, i32 -106136133
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1643054144, i32 265880970
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %358 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem
  %.reload368 = load volatile i64, i64* %.reg2mem308
  %359 = mul nuw i64 %.reload301, %.reload368
  %360 = mul nsw i64 %idxprom60, %359
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %360
  %361 = load i32, i32* %x56, align 4
  %idxprom62 = sext i32 %361 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem308
  %362 = mul nsw i64 %idxprom62, %.reload367
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %362
  %363 = load i32, i32* %y47, align 4
  %idxprom64 = sext i32 %363 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %364 = load i32, i32* %arrayidx65, align 4
  %365 = load i32, i32* %min, align 4
  %cmp66 = icmp slt i32 %364, %365
  store i1 %cmp66, i1* %cmp66.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 399555042
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 399555042
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 337666827, i32 265880970
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %393 = select i1 %cmp66.reload, i32 -950174313, i32 -782752466
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %394 to i64
  %.reload300 = load volatile i64, i64* %.reg2mem
  %.reload366 = load volatile i64, i64* %.reg2mem308
  %395 = mul nuw i64 %.reload300, %.reload366
  %396 = mul nsw i64 %idxprom67, %395
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %396
  %397 = load i32, i32* %x56, align 4
  %idxprom69 = sext i32 %397 to i64
  %.reload365 = load volatile i64, i64* %.reg2mem308
  %398 = mul nsw i64 %idxprom69, %.reload365
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %398
  %399 = load i32, i32* %y47, align 4
  %idxprom71 = sext i32 %399 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %400 = load i32, i32* %arrayidx72, align 4
  store i32 %400, i32* %min, align 4
  store i32 -782752466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -354595383, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %401 = load i32, i32* %x56, align 4
  %402 = add i32 %401, 1416875113
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1416875113
  %inc74 = add nsw i32 %401, 1
  store i32 %404, i32* %x56, align 4
  store i32 1290946075, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 491156749
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 491156749
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1027573142, i32 1418828941
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %x76, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1470004050
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1470004050
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -956800541, i32 1418828941
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 814198619, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1791596412, i32 350599803
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %461 = load i32, i32* %x76, align 4
  %462 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %461, %462
  store i1 %cmp78, i1* %cmp78.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1973685965, i32 350599803
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %477 = select i1 %cmp78.reload, i32 -8381565, i32 -922813721
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %478 = load i32, i32* %min, align 4
  %479 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %479 to i64
  %.reload299 = load volatile i64, i64* %.reg2mem
  %.reload364 = load volatile i64, i64* %.reg2mem308
  %480 = mul nuw i64 %.reload299, %.reload364
  %481 = mul nsw i64 %idxprom80, %480
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %481
  %482 = load i32, i32* %x76, align 4
  %idxprom82 = sext i32 %482 to i64
  %.reload363 = load volatile i64, i64* %.reg2mem308
  %483 = mul nsw i64 %idxprom82, %.reload363
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %483
  %484 = load i32, i32* %y47, align 4
  %idxprom84 = sext i32 %484 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %485 = load i32, i32* %arrayidx85, align 4
  %486 = sub i32 0, %478
  %487 = add i32 %485, %486
  %sub86 = sub nsw i32 %485, %478
  store i32 %487, i32* %arrayidx85, align 4
  store i32 88559143, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1742579782
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1742579782
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1974201817, i32 531543337
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %503 = load i32, i32* %x76, align 4
  %504 = sub i32 %503, -2114663926
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2114663926
  %inc88 = add nsw i32 %503, 1
  store i32 %506, i32* %x76, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 611379813
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 611379813
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1452873671, i32 531543337
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 814198619, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 151621994, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %522 = load i32, i32* %y47, align 4
  %523 = sub i32 %522, 584660456
  %524 = add i32 %523, 1
  %525 = add i32 %524, 584660456
  %inc91 = add nsw i32 %522, 1
  store i32 %525, i32* %y47, align 4
  store i32 944335385, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %526 to i64
  %.reload298 = load volatile i64, i64* %.reg2mem
  %.reload362 = load volatile i64, i64* %.reg2mem308
  %527 = mul nuw i64 %.reload298, %.reload362
  %528 = mul nsw i64 %idxprom93, %527
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %528
  %529 = load i32, i32* %l, align 4
  %idxprom95 = sext i32 %529 to i64
  %.reload361 = load volatile i64, i64* %.reg2mem308
  %530 = mul nsw i64 %idxprom95, %.reload361
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx94, i64 %530
  %531 = load i32, i32* %l, align 4
  %idxprom97 = sext i32 %531 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %arrayidx96, i64 %idxprom97
  %532 = load i32, i32* %arrayidx98, align 4
  %533 = load i32, i32* %sum, align 4
  %534 = sub i32 0, %532
  %535 = sub i32 %533, %534
  %add = add nsw i32 %533, %532
  store i32 %535, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1033082718, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %536, %537
  %538 = select i1 %cmp100, i32 -258843696, i32 961430970
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1530458968, i32 2065935308
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %565 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem
  %.reload360 = load volatile i64, i64* %.reg2mem308
  %566 = mul nuw i64 %.reload297, %.reload360
  %567 = mul nsw i64 %idxprom102, %566
  %arrayidx103 = getelementptr inbounds i32, i32* %vla, i64 %567
  %.reload359 = load volatile i64, i64* %.reg2mem308
  %568 = mul nsw i64 0, %.reload359
  %arrayidx104 = getelementptr inbounds i32, i32* %arrayidx103, i64 %568
  %569 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %569 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  %570 = load i32, i32* %arrayidx106, align 4
  %571 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %571 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem
  %.reload358 = load volatile i64, i64* %.reg2mem308
  %572 = mul nuw i64 %.reload296, %.reload358
  %573 = mul nsw i64 %idxprom107, %572
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %573
  %574 = load i32, i32* %l, align 4
  %idxprom109 = sext i32 %574 to i64
  %.reload357 = load volatile i64, i64* %.reg2mem308
  %575 = mul nsw i64 %idxprom109, %.reload357
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %575
  %576 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %576 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom111
  store i32 %570, i32* %arrayidx112, align 4
  %577 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %577 to i64
  %.reload295 = load volatile i64, i64* %.reg2mem
  %.reload356 = load volatile i64, i64* %.reg2mem308
  %578 = mul nuw i64 %.reload295, %.reload356
  %579 = mul nsw i64 %idxprom113, %578
  %arrayidx114 = getelementptr inbounds i32, i32* %vla, i64 %579
  %580 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %580 to i64
  %.reload355 = load volatile i64, i64* %.reg2mem308
  %581 = mul nsw i64 %idxprom115, %.reload355
  %arrayidx116 = getelementptr inbounds i32, i32* %arrayidx114, i64 %581
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx116, i64 0
  %582 = load i32, i32* %arrayidx117, align 4
  %583 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %583 to i64
  %.reload294 = load volatile i64, i64* %.reg2mem
  %.reload354 = load volatile i64, i64* %.reg2mem308
  %584 = mul nuw i64 %.reload294, %.reload354
  %585 = mul nsw i64 %idxprom118, %584
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %585
  %586 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %586 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem308
  %587 = mul nsw i64 %idxprom120, %.reload353
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %587
  %588 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %588 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %arrayidx121, i64 %idxprom122
  store i32 %582, i32* %arrayidx123, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 689121097, i32 2065935308
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1684209321, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 2085071430
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 2085071430
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2086881925, i32 429731832
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, 1255029492
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1255029492
  %inc125 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -325717981
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -325717981
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -307860334, i32 429731832
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1033082718, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 686059934, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -486711618
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -486711618
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1779964113, i32 373493597
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %664 = load i32, i32* %l, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc128 = add nsw i32 %664, 1
  store i32 %666, i32* %l, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1957079110, i32 373493597
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -836154499, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %681 = load i32, i32* %sum, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 531065008, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = add i32 %682, 833083198
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 833083198
  %inc133 = add nsw i32 %682, 1
  store i32 %685, i32* %k, align 4
  store i32 -1291626113, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %686 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %x, align 4
  %689 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %688, %689
  store i32 37188494, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1815672673, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %l, align 4
  store i32 -1321988410, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %x18, align 4
  %691 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %690, %691
  store i32 -893712386, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %x18, align 4
  %693 = sub i32 %692, -1882585745
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1882585745
  %_ = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %692, %696
  %inc45alteredBB = add nsw i32 %692, 1
  store i32 %697, i32* %x18, align 4
  store i32 44301690, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %y47, align 4
  %699 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %698, %699
  store i32 521497056, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %700 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem
  %.reload350 = load volatile i64, i64* %.reg2mem308
  %_156 = shl i64 %.reload292, %.reload350
  %.reload291 = load volatile i64, i64* %.reg2mem
  %.reload349 = load volatile i64, i64* %.reg2mem308
  %_157 = shl i64 %.reload291, %.reload349
  %.reload290 = load volatile i64, i64* %.reg2mem
  %701 = add i64 0, -5684050911297810799
  %702 = sub i64 %701, %.reload290
  %703 = sub i64 %702, -5684050911297810799
  %_158 = sub i64 0, %.reload290
  %.reload348 = load volatile i64, i64* %.reg2mem308
  %704 = add i64 %703, 730748645138377457
  %705 = add i64 %704, %.reload348
  %706 = sub i64 %705, 730748645138377457
  %gen159 = add i64 %703, %.reload348
  %.reload293 = load volatile i64, i64* %.reg2mem
  %.reload352 = load volatile i64, i64* %.reg2mem308
  %707 = mul nuw i64 %.reload293, %.reload352
  %708 = mul nsw i64 %idxprom60alteredBB, %707
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla, i64 %708
  %709 = load i32, i32* %x56, align 4
  %idxprom62alteredBB = sext i32 %709 to i64
  %710 = sub i64 0, %idxprom62alteredBB
  %711 = add i64 0, %710
  %_160 = sub i64 0, %idxprom62alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem308
  %712 = sub i64 %711, 1807548275659024841
  %713 = add i64 %712, %.reload347
  %714 = add i64 %713, 1807548275659024841
  %gen161 = add i64 %711, %.reload347
  %715 = add i64 0, 7586908936911149143
  %716 = sub i64 %715, %idxprom62alteredBB
  %717 = sub i64 %716, 7586908936911149143
  %_162 = sub i64 0, %idxprom62alteredBB
  %.reload346 = load volatile i64, i64* %.reg2mem308
  %718 = sub i64 0, %717
  %719 = sub i64 0, %.reload346
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %gen163 = add i64 %717, %.reload346
  %722 = sub i64 0, 6028196076158512178
  %723 = sub i64 %722, %idxprom62alteredBB
  %724 = add i64 %723, 6028196076158512178
  %_164 = sub i64 0, %idxprom62alteredBB
  %.reload345 = load volatile i64, i64* %.reg2mem308
  %725 = sub i64 0, %.reload345
  %726 = sub i64 %724, %725
  %gen165 = add i64 %724, %.reload345
  %.reload344 = load volatile i64, i64* %.reg2mem308
  %727 = sub i64 0, %.reload344
  %728 = add i64 %idxprom62alteredBB, %727
  %_166 = sub i64 %idxprom62alteredBB, %.reload344
  %.reload343 = load volatile i64, i64* %.reg2mem308
  %gen167 = mul i64 %728, %.reload343
  %.reload342 = load volatile i64, i64* %.reg2mem308
  %_168 = shl i64 %idxprom62alteredBB, %.reload342
  %.reload351 = load volatile i64, i64* %.reg2mem308
  %729 = mul nsw i64 %idxprom62alteredBB, %.reload351
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %arrayidx61alteredBB, i64 %729
  %730 = load i32, i32* %y47, align 4
  %idxprom64alteredBB = sext i32 %730 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %arrayidx63alteredBB, i64 %idxprom64alteredBB
  %731 = load i32, i32* %arrayidx65alteredBB, align 4
  %732 = load i32, i32* %min, align 4
  %cmp66alteredBB = icmp slt i32 %731, %732
  store i32 -1643054144, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x76, align 4
  store i32 1027573142, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %x76, align 4
  %734 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %733, %734
  store i32 -1791596412, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %x76, align 4
  %_181 = shl i32 %735, 1
  %736 = add i32 0, 997633004
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 997633004
  %_182 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen183 = add i32 %738, 1
  %_184 = shl i32 %735, 1
  %_185 = shl i32 %735, 1
  %741 = sub i32 %735, 2000519322
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 2000519322
  %_186 = sub i32 %735, 1
  %gen187 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %735, %744
  %_188 = sub i32 %735, 1
  %gen189 = mul i32 %745, 1
  %_190 = shl i32 %735, 1
  %746 = sub i32 0, 1
  %747 = sub i32 %735, %746
  %inc88alteredBB = add nsw i32 %735, 1
  store i32 %747, i32* %x76, align 4
  store i32 -1974201817, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %748 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %749 = sub i64 0, -3974873001531917758
  %750 = sub i64 %749, %.reload285
  %751 = add i64 %750, -3974873001531917758
  %_195 = sub i64 0, %.reload285
  %.reload333 = load volatile i64, i64* %.reg2mem308
  %752 = add i64 %751, -5190815047213361552
  %753 = add i64 %752, %.reload333
  %754 = sub i64 %753, -5190815047213361552
  %gen196 = add i64 %751, %.reload333
  %.reload289 = load volatile i64, i64* %.reg2mem
  %.reload341 = load volatile i64, i64* %.reg2mem308
  %755 = mul nuw i64 %.reload289, %.reload341
  %756 = add i64 0, 8190346096975265077
  %757 = sub i64 %756, %idxprom102alteredBB
  %758 = sub i64 %757, 8190346096975265077
  %_197 = sub i64 0, %idxprom102alteredBB
  %759 = add i64 %758, 1815906388509090437
  %760 = add i64 %759, %755
  %761 = sub i64 %760, 1815906388509090437
  %gen198 = add i64 %758, %755
  %762 = sub i64 0, %idxprom102alteredBB
  %763 = add i64 0, %762
  %_199 = sub i64 0, %idxprom102alteredBB
  %764 = sub i64 %763, -273975410928091828
  %765 = add i64 %764, %755
  %766 = add i64 %765, -273975410928091828
  %gen200 = add i64 %763, %755
  %767 = sub i64 %idxprom102alteredBB, -539552858428496654
  %768 = sub i64 %767, %755
  %769 = add i64 %768, -539552858428496654
  %_201 = sub i64 %idxprom102alteredBB, %755
  %gen202 = mul i64 %769, %755
  %770 = add i64 0, -7149406919915555191
  %771 = sub i64 %770, %idxprom102alteredBB
  %772 = sub i64 %771, -7149406919915555191
  %_203 = sub i64 0, %idxprom102alteredBB
  %773 = sub i64 %772, -1439377648469968554
  %774 = add i64 %773, %755
  %775 = add i64 %774, -1439377648469968554
  %gen204 = add i64 %772, %755
  %776 = sub i64 0, -4305634547713152172
  %777 = sub i64 %776, %idxprom102alteredBB
  %778 = add i64 %777, -4305634547713152172
  %_205 = sub i64 0, %idxprom102alteredBB
  %779 = sub i64 0, %778
  %780 = sub i64 0, %755
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %gen206 = add i64 %778, %755
  %783 = mul nsw i64 %idxprom102alteredBB, %755
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla, i64 %783
  %.reload340 = load volatile i64, i64* %.reg2mem308
  %784 = mul nsw i64 0, %.reload340
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %arrayidx103alteredBB, i64 %784
  %785 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %785 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %arrayidx104alteredBB, i64 %idxprom105alteredBB
  %786 = load i32, i32* %arrayidx106alteredBB, align 4
  %787 = load i32, i32* %k, align 4
  %idxprom107alteredBB = sext i32 %787 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %.reload332 = load volatile i64, i64* %.reg2mem308
  %788 = sub i64 %.reload284, 1385838067500860930
  %789 = sub i64 %788, %.reload332
  %790 = add i64 %789, 1385838067500860930
  %_207 = sub i64 %.reload284, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem308
  %gen208 = mul i64 %790, %.reload331
  %.reload283 = load volatile i64, i64* %.reg2mem
  %791 = sub i64 0, %.reload283
  %792 = add i64 0, %791
  %_209 = sub i64 0, %.reload283
  %.reload330 = load volatile i64, i64* %.reg2mem308
  %793 = sub i64 0, %792
  %794 = sub i64 0, %.reload330
  %795 = add i64 %793, %794
  %796 = sub i64 0, %795
  %gen210 = add i64 %792, %.reload330
  %.reload288 = load volatile i64, i64* %.reg2mem
  %.reload339 = load volatile i64, i64* %.reg2mem308
  %797 = mul nuw i64 %.reload288, %.reload339
  %798 = add i64 0, -1411495334554030489
  %799 = sub i64 %798, %idxprom107alteredBB
  %800 = sub i64 %799, -1411495334554030489
  %_211 = sub i64 0, %idxprom107alteredBB
  %801 = sub i64 0, %800
  %802 = sub i64 0, %797
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %gen212 = add i64 %800, %797
  %805 = sub i64 %idxprom107alteredBB, -3864826424093636140
  %806 = sub i64 %805, %797
  %807 = add i64 %806, -3864826424093636140
  %_213 = sub i64 %idxprom107alteredBB, %797
  %gen214 = mul i64 %807, %797
  %808 = sub i64 0, %idxprom107alteredBB
  %809 = add i64 0, %808
  %_215 = sub i64 0, %idxprom107alteredBB
  %810 = sub i64 %809, -3780375602945153865
  %811 = add i64 %810, %797
  %812 = add i64 %811, -3780375602945153865
  %gen216 = add i64 %809, %797
  %_217 = shl i64 %idxprom107alteredBB, %797
  %813 = sub i64 0, 6525448292964241258
  %814 = sub i64 %813, %idxprom107alteredBB
  %815 = add i64 %814, 6525448292964241258
  %_218 = sub i64 0, %idxprom107alteredBB
  %816 = sub i64 0, %815
  %817 = sub i64 0, %797
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %gen219 = add i64 %815, %797
  %820 = mul nsw i64 %idxprom107alteredBB, %797
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla, i64 %820
  %821 = load i32, i32* %l, align 4
  %idxprom109alteredBB = sext i32 %821 to i64
  %.reload338 = load volatile i64, i64* %.reg2mem308
  %822 = mul nsw i64 %idxprom109alteredBB, %.reload338
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %arrayidx108alteredBB, i64 %822
  %823 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %823 to i64
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %arrayidx110alteredBB, i64 %idxprom111alteredBB
  store i32 %786, i32* %arrayidx112alteredBB, align 4
  %824 = load i32, i32* %k, align 4
  %idxprom113alteredBB = sext i32 %824 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %825 = sub i64 0, -2546274544359750931
  %826 = sub i64 %825, %.reload282
  %827 = add i64 %826, -2546274544359750931
  %_220 = sub i64 0, %.reload282
  %.reload329 = load volatile i64, i64* %.reg2mem308
  %828 = sub i64 %827, -2175045775857848105
  %829 = add i64 %828, %.reload329
  %830 = add i64 %829, -2175045775857848105
  %gen221 = add i64 %827, %.reload329
  %.reload287 = load volatile i64, i64* %.reg2mem
  %.reload337 = load volatile i64, i64* %.reg2mem308
  %831 = mul nuw i64 %.reload287, %.reload337
  %_222 = shl i64 %idxprom113alteredBB, %831
  %832 = mul nsw i64 %idxprom113alteredBB, %831
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %vla, i64 %832
  %833 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %833 to i64
  %834 = sub i64 0, %idxprom115alteredBB
  %835 = add i64 0, %834
  %_223 = sub i64 0, %idxprom115alteredBB
  %.reload328 = load volatile i64, i64* %.reg2mem308
  %836 = sub i64 0, %835
  %837 = sub i64 0, %.reload328
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %gen224 = add i64 %835, %.reload328
  %840 = sub i64 0, 3705346877245281078
  %841 = sub i64 %840, %idxprom115alteredBB
  %842 = add i64 %841, 3705346877245281078
  %_225 = sub i64 0, %idxprom115alteredBB
  %.reload327 = load volatile i64, i64* %.reg2mem308
  %843 = sub i64 %842, -3337453821710002726
  %844 = add i64 %843, %.reload327
  %845 = add i64 %844, -3337453821710002726
  %gen226 = add i64 %842, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem308
  %846 = sub i64 0, %.reload326
  %847 = add i64 %idxprom115alteredBB, %846
  %_227 = sub i64 %idxprom115alteredBB, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem308
  %gen228 = mul i64 %847, %.reload325
  %848 = sub i64 0, -8988172747669478604
  %849 = sub i64 %848, %idxprom115alteredBB
  %850 = add i64 %849, -8988172747669478604
  %_229 = sub i64 0, %idxprom115alteredBB
  %.reload324 = load volatile i64, i64* %.reg2mem308
  %851 = sub i64 0, %.reload324
  %852 = sub i64 %850, %851
  %gen230 = add i64 %850, %.reload324
  %853 = sub i64 0, %idxprom115alteredBB
  %854 = add i64 0, %853
  %_231 = sub i64 0, %idxprom115alteredBB
  %.reload323 = load volatile i64, i64* %.reg2mem308
  %855 = sub i64 0, %854
  %856 = sub i64 0, %.reload323
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %gen232 = add i64 %854, %.reload323
  %.reload322 = load volatile i64, i64* %.reg2mem308
  %859 = add i64 %idxprom115alteredBB, 6528907751649956777
  %860 = sub i64 %859, %.reload322
  %861 = sub i64 %860, 6528907751649956777
  %_233 = sub i64 %idxprom115alteredBB, %.reload322
  %.reload321 = load volatile i64, i64* %.reg2mem308
  %gen234 = mul i64 %861, %.reload321
  %862 = sub i64 0, %idxprom115alteredBB
  %863 = add i64 0, %862
  %_235 = sub i64 0, %idxprom115alteredBB
  %.reload320 = load volatile i64, i64* %.reg2mem308
  %864 = sub i64 0, %.reload320
  %865 = sub i64 %863, %864
  %gen236 = add i64 %863, %.reload320
  %.reload336 = load volatile i64, i64* %.reg2mem308
  %866 = mul nsw i64 %idxprom115alteredBB, %.reload336
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %arrayidx114alteredBB, i64 %866
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %arrayidx116alteredBB, i64 0
  %867 = load i32, i32* %arrayidx117alteredBB, align 4
  %868 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %868 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %.reload319 = load volatile i64, i64* %.reg2mem308
  %869 = add i64 %.reload281, -7841924094535130161
  %870 = sub i64 %869, %.reload319
  %871 = sub i64 %870, -7841924094535130161
  %_237 = sub i64 %.reload281, %.reload319
  %.reload318 = load volatile i64, i64* %.reg2mem308
  %gen238 = mul i64 %871, %.reload318
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload317 = load volatile i64, i64* %.reg2mem308
  %_239 = shl i64 %.reload, %.reload317
  %.reload286 = load volatile i64, i64* %.reg2mem
  %.reload335 = load volatile i64, i64* %.reg2mem308
  %872 = mul nuw i64 %.reload286, %.reload335
  %_240 = shl i64 %idxprom118alteredBB, %872
  %873 = sub i64 0, -4733356387990610732
  %874 = sub i64 %873, %idxprom118alteredBB
  %875 = add i64 %874, -4733356387990610732
  %_241 = sub i64 0, %idxprom118alteredBB
  %876 = sub i64 0, %875
  %877 = sub i64 0, %872
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %gen242 = add i64 %875, %872
  %880 = sub i64 0, -6073166255993729037
  %881 = sub i64 %880, %idxprom118alteredBB
  %882 = add i64 %881, -6073166255993729037
  %_243 = sub i64 0, %idxprom118alteredBB
  %883 = sub i64 %882, -918013335662531659
  %884 = add i64 %883, %872
  %885 = add i64 %884, -918013335662531659
  %gen244 = add i64 %882, %872
  %886 = add i64 %idxprom118alteredBB, 553514046476553780
  %887 = sub i64 %886, %872
  %888 = sub i64 %887, 553514046476553780
  %_245 = sub i64 %idxprom118alteredBB, %872
  %gen246 = mul i64 %888, %872
  %889 = sub i64 0, -1997626138907673849
  %890 = sub i64 %889, %idxprom118alteredBB
  %891 = add i64 %890, -1997626138907673849
  %_247 = sub i64 0, %idxprom118alteredBB
  %892 = add i64 %891, 8696841535486296239
  %893 = add i64 %892, %872
  %894 = sub i64 %893, 8696841535486296239
  %gen248 = add i64 %891, %872
  %895 = mul nsw i64 %idxprom118alteredBB, %872
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %vla, i64 %895
  %896 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %896 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem308
  %897 = sub i64 0, %.reload316
  %898 = add i64 %idxprom120alteredBB, %897
  %_249 = sub i64 %idxprom120alteredBB, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem308
  %gen250 = mul i64 %898, %.reload315
  %899 = add i64 0, 8861492583047295190
  %900 = sub i64 %899, %idxprom120alteredBB
  %901 = sub i64 %900, 8861492583047295190
  %_251 = sub i64 0, %idxprom120alteredBB
  %.reload314 = load volatile i64, i64* %.reg2mem308
  %902 = add i64 %901, -6322874522554682915
  %903 = add i64 %902, %.reload314
  %904 = sub i64 %903, -6322874522554682915
  %gen252 = add i64 %901, %.reload314
  %.reload313 = load volatile i64, i64* %.reg2mem308
  %_253 = shl i64 %idxprom120alteredBB, %.reload313
  %.reload312 = load volatile i64, i64* %.reg2mem308
  %_254 = shl i64 %idxprom120alteredBB, %.reload312
  %.reload311 = load volatile i64, i64* %.reg2mem308
  %_255 = shl i64 %idxprom120alteredBB, %.reload311
  %905 = sub i64 0, -1051312467258136481
  %906 = sub i64 %905, %idxprom120alteredBB
  %907 = add i64 %906, -1051312467258136481
  %_256 = sub i64 0, %idxprom120alteredBB
  %.reload310 = load volatile i64, i64* %.reg2mem308
  %908 = sub i64 0, %907
  %909 = sub i64 0, %.reload310
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %gen257 = add i64 %907, %.reload310
  %912 = add i64 0, -4140661350348516829
  %913 = sub i64 %912, %idxprom120alteredBB
  %914 = sub i64 %913, -4140661350348516829
  %_258 = sub i64 0, %idxprom120alteredBB
  %.reload309 = load volatile i64, i64* %.reg2mem308
  %915 = sub i64 0, %914
  %916 = sub i64 0, %.reload309
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %gen259 = add i64 %914, %.reload309
  %.reload334 = load volatile i64, i64* %.reg2mem308
  %919 = mul nsw i64 %idxprom120alteredBB, %.reload334
  %arrayidx121alteredBB = getelementptr inbounds i32, i32* %arrayidx119alteredBB, i64 %919
  %920 = load i32, i32* %l, align 4
  %idxprom122alteredBB = sext i32 %920 to i64
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %arrayidx121alteredBB, i64 %idxprom122alteredBB
  store i32 %867, i32* %arrayidx123alteredBB, align 4
  store i32 1530458968, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = add i32 %921, 1219991375
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 1219991375
  %_264 = sub i32 %921, 1
  %gen265 = mul i32 %924, 1
  %925 = add i32 %921, -1022116193
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1022116193
  %inc125alteredBB = add nsw i32 %921, 1
  store i32 %927, i32* %i, align 4
  store i32 2086881925, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %l, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %_270 = sub i32 %928, 1
  %gen271 = mul i32 %930, 1
  %931 = add i32 %928, 307060777
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 307060777
  %_272 = sub i32 %928, 1
  %gen273 = mul i32 %933, 1
  %_274 = shl i32 %928, 1
  %934 = sub i32 %928, -1425139374
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1425139374
  %_275 = sub i32 %928, 1
  %gen276 = mul i32 %936, 1
  %937 = sub i32 %928, -337078534
  %938 = add i32 %937, 1
  %939 = add i32 %938, -337078534
  %inc128alteredBB = add nsw i32 %928, 1
  store i32 %939, i32* %l, align 4
  store i32 -1779964113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB263alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.end129, %originalBBpart2278, %originalBB269, %for.inc127, %for.end126, %originalBBpart2267, %originalBB263, %for.inc124, %originalBBpart2261, %originalBB194, %for.body101, %for.cond99, %for.end92, %for.inc90, %for.end89, %originalBBpart2192, %originalBB180, %for.inc87, %for.body79, %originalBBpart2178, %originalBB176, %for.cond77, %originalBBpart2174, %originalBB172, %for.end75, %for.inc73, %if.end, %if.then, %originalBBpart2170, %originalBB155, %for.body59, %for.cond57, %for.body50, %originalBBpart2153, %originalBB151, %for.cond48, %for.end46, %originalBBpart2149, %originalBB147, %for.inc44, %for.end43, %for.inc41, %for.body34, %for.cond32, %for.body21, %originalBBpart2145, %originalBB143, %for.cond19, %for.body17, %for.cond15, %originalBBpart2141, %originalBB139, %for.end14, %for.inc12, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32* @_Z11min_elementPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
