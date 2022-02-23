; ModuleID = 'source-C-CXX/17/491.cpp'
source_filename = "source-C-CXX/17/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1533471979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 1533471979, label %for.cond
    i32 1374831746, label %for.body
    i32 1563160449, label %for.cond1
    i32 -938640813, label %for.body3
    i32 -1778699330, label %for.cond4
    i32 -1004742126, label %for.body6
    i32 1671109523, label %for.inc
    i32 -1380745998, label %for.end
    i32 1599061379, label %for.inc10
    i32 -838501056, label %for.end12
    i32 1338071462, label %originalBB
    i32 -2022896429, label %originalBBpart2
    i32 1257084009, label %while.cond
    i32 -93397766, label %while.body
    i32 -953557981, label %originalBB145
    i32 -2060993863, label %originalBBpart2147
    i32 -2133038738, label %for.cond14
    i32 -1342285273, label %originalBB149
    i32 -1968172514, label %originalBBpart2151
    i32 -865819452, label %for.body16
    i32 -542125054, label %for.cond20
    i32 485596679, label %for.body22
    i32 -1559862618, label %originalBB153
    i32 546851745, label %originalBBpart2155
    i32 -1853160913, label %if.then
    i32 1558800968, label %if.end
    i32 306567519, label %for.inc32
    i32 -1242290670, label %for.end34
    i32 -1542755501, label %for.cond35
    i32 -1099216244, label %originalBB157
    i32 1477456618, label %originalBBpart2159
    i32 426644633, label %for.body37
    i32 1775534909, label %for.inc46
    i32 -1094435301, label %for.end48
    i32 -1009691667, label %for.inc49
    i32 1628656720, label %for.end51
    i32 -99075219, label %for.cond52
    i32 -922649913, label %originalBB161
    i32 -1262469373, label %originalBBpart2163
    i32 -1056253920, label %for.body54
    i32 1568125636, label %originalBB165
    i32 1820834745, label %originalBBpart2167
    i32 971285178, label %for.cond58
    i32 -2128362228, label %originalBB169
    i32 1126385498, label %originalBBpart2171
    i32 -400219807, label %for.body60
    i32 2021728907, label %if.then66
    i32 644028309, label %if.end71
    i32 -1573964033, label %for.inc72
    i32 -1335244075, label %originalBB173
    i32 -662479451, label %originalBBpart2175
    i32 -1649794298, label %for.end74
    i32 642768485, label %for.cond75
    i32 596079207, label %for.body77
    i32 -634608768, label %for.inc87
    i32 1631690181, label %originalBB177
    i32 -1135221930, label %originalBBpart2189
    i32 -1534574164, label %for.end89
    i32 770825599, label %originalBB191
    i32 -1762412781, label %originalBBpart2193
    i32 -610897816, label %for.inc90
    i32 -1009002277, label %for.end92
    i32 -1276564258, label %for.cond95
    i32 311418903, label %for.body98
    i32 379935221, label %for.cond99
    i32 166601937, label %originalBB195
    i32 -1793899487, label %originalBBpart2197
    i32 -752849799, label %for.body101
    i32 -809883104, label %for.inc111
    i32 -139526654, label %for.end113
    i32 139764455, label %for.inc114
    i32 2032487571, label %for.end116
    i32 2105527647, label %for.cond117
    i32 513084391, label %originalBB199
    i32 -1377570481, label %originalBBpart2207
    i32 -192572792, label %for.body120
    i32 -1023493070, label %for.cond121
    i32 -855958298, label %for.body124
    i32 267054381, label %for.inc134
    i32 -1207942532, label %for.end136
    i32 745734236, label %for.inc137
    i32 -411892428, label %for.end139
    i32 1466758834, label %while.end
    i32 -2004605593, label %for.inc142
    i32 299149468, label %originalBB209
    i32 -1623773330, label %originalBBpart2214
    i32 -606652643, label %for.end144
    i32 1808086233, label %originalBBalteredBB
    i32 -1030912705, label %originalBB145alteredBB
    i32 -709754217, label %originalBB149alteredBB
    i32 733358253, label %originalBB153alteredBB
    i32 517090284, label %originalBB157alteredBB
    i32 1992101221, label %originalBB161alteredBB
    i32 1696394890, label %originalBB165alteredBB
    i32 1514921434, label %originalBB169alteredBB
    i32 933982745, label %originalBB173alteredBB
    i32 1256300686, label %originalBB177alteredBB
    i32 -1959854183, label %originalBB191alteredBB
    i32 1547468562, label %originalBB195alteredBB
    i32 744945886, label %originalBB199alteredBB
    i32 1410977839, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1374831746, i32 -606652643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1563160449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -938640813, i32 -838501056
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1778699330, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1004742126, i32 -1380745998
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1671109523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, 2022897842
  %13 = add i32 %12, 1
  %14 = add i32 %13, 2022897842
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -1778699330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1599061379, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1085288190
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1085288190
  %inc11 = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1563160449, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1338071462, i32 1808086233
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  store i32 %33, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1690618622
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1690618622
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2022896429, i32 1808086233
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257084009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp13, i32 -93397766, i32 1466758834
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1616986366
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1616986366
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -953557981, i32 -1030912705
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -2031113968
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2031113968
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2060993863, i32 -1030912705
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2133038738, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1954615902
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1954615902
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1342285273, i32 -709754217
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %144, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1062684376
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1062684376
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1968172514, i32 -709754217
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 -865819452, i32 1628656720
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 0
  %163 = load i32, i32* %arrayidx19, align 4
  store i32 %163, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -542125054, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %t, align 4
  %cmp21 = icmp slt i32 %164, %165
  %166 = select i1 %cmp21, i32 485596679, i32 -1242290670
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1327631073
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1327631073
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1559862618, i32 733358253
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23
  %195 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %196 = load i32, i32* %arrayidx26, align 4
  %197 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %196, %197
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 546851745, i32 733358253
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %212 = select i1 %cmp27.reload, i32 -1853160913, i32 1558800968
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom28
  %214 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  store i32 %215, i32* %min, align 4
  store i32 1558800968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 306567519, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc33 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 -542125054, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1542755501, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1099216244, i32 517090284
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %t, align 4
  %cmp36 = icmp slt i32 %233, %234
  store i1 %cmp36, i1* %cmp36.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 392476578
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 392476578
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1477456618, i32 517090284
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %250 = select i1 %cmp36.reload, i32 426644633, i32 -1094435301
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom38
  %252 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %254 = load i32, i32* %min, align 4
  %255 = add i32 %253, 67075524
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 67075524
  %sub = sub nsw i32 %253, %254
  %258 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %258 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %259 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %257, i32* %arrayidx45, align 4
  store i32 1775534909, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc47 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -1542755501, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1009691667, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc50 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -2133038738, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -99075219, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 661090108
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 661090108
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -922649913, i32 1992101221
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %t, align 4
  %cmp53 = icmp slt i32 %297, %298
  store i1 %cmp53, i1* %cmp53.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1149316999
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1149316999
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1262469373, i32 1992101221
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %314 = select i1 %cmp53.reload, i32 -1056253920, i32 -1009002277
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -335028715
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -335028715
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1568125636, i32 1696394890
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %342 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %343 = load i32, i32* %arrayidx57, align 4
  store i32 %343, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1820834745, i32 1696394890
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 971285178, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 2090887584
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2090887584
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
  %396 = select i1 %394, i32 -2128362228, i32 1514921434
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %t, align 4
  %cmp59 = icmp slt i32 %397, %398
  store i1 %cmp59, i1* %cmp59.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1126385498, i32 1514921434
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %413 = select i1 %cmp59.reload, i32 -400219807, i32 -1649794298
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom61
  %415 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %415 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %416 = load i32, i32* %arrayidx64, align 4
  %417 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %416, %417
  %418 = select i1 %cmp65, i32 2021728907, i32 644028309
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %419 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom67
  %420 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %420 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %421 = load i32, i32* %arrayidx70, align 4
  store i32 %421, i32* %min, align 4
  store i32 644028309, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1573964033, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -857131720
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -857131720
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1335244075, i32 933982745
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 707515357
  %451 = add i32 %450, 1
  %452 = add i32 %451, 707515357
  %inc73 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1375577887
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1375577887
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -662479451, i32 933982745
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 971285178, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 642768485, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %t, align 4
  %cmp76 = icmp slt i32 %468, %469
  %470 = select i1 %cmp76, i32 596079207, i32 -1534574164
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %471 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78
  %472 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %472 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %473 = load i32, i32* %arrayidx81, align 4
  %474 = load i32, i32* %min, align 4
  %475 = sub i32 %473, -1718433535
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1718433535
  %sub82 = sub nsw i32 %473, %474
  %478 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %478 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom83
  %479 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %479 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %477, i32* %arrayidx86, align 4
  store i32 -634608768, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -598623191
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -598623191
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1631690181, i32 1256300686
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 %495, 2029222621
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2029222621
  %inc88 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1135221930, i32 1256300686
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 642768485, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -193704460
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -193704460
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 770825599, i32 -1959854183
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1762412781, i32 -1959854183
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -610897816, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = add i32 %554, -778221345
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -778221345
  %inc91 = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  store i32 -99075219, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %558 = load i32, i32* %sum, align 4
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 1
  %559 = load i32, i32* %arrayidx94, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %558, %560
  %add = add nsw i32 %558, %559
  store i32 %561, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1276564258, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %t, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub96 = sub nsw i32 %563, 1
  %cmp97 = icmp slt i32 %562, %565
  %566 = select i1 %cmp97, i32 311418903, i32 2032487571
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 379935221, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 166601937, i32 1547468562
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %t, align 4
  %cmp100 = icmp slt i32 %593, %594
  store i1 %cmp100, i1* %cmp100.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 94802645
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 94802645
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1793899487, i32 1547468562
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %610 = select i1 %cmp100.reload, i32 -752849799, i32 -139526654
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add102 = add nsw i32 %611, 1
  %idxprom103 = sext i32 %615 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom103
  %616 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %616 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %617 = load i32, i32* %arrayidx106, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %618 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom107
  %619 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %619 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 %617, i32* %arrayidx110, align 4
  store i32 -809883104, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 %620, 643098991
  %622 = add i32 %621, 1
  %623 = add i32 %622, 643098991
  %inc112 = add nsw i32 %620, 1
  store i32 %623, i32* %j, align 4
  store i32 379935221, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 139764455, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = add i32 %624, -930380857
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -930380857
  %inc115 = add nsw i32 %624, 1
  store i32 %627, i32* %i, align 4
  store i32 -1276564258, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2105527647, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 268644862
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 268644862
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 513084391, i32 744945886
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %t, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub118 = sub nsw i32 %644, 1
  %cmp119 = icmp slt i32 %643, %646
  store i1 %cmp119, i1* %cmp119.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1377570481, i32 744945886
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %673 = select i1 %cmp119.reload, i32 -192572792, i32 -411892428
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1023493070, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %t, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %add122 = add nsw i32 %675, 1
  %cmp123 = icmp slt i32 %674, %677
  %678 = select i1 %cmp123, i32 -855958298, i32 -1207942532
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %679 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %add127 = add nsw i32 %680, 1
  %idxprom128 = sext i32 %682 to i64
  %arrayidx129 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %683 = load i32, i32* %arrayidx129, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %684 to i64
  %arrayidx131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom130
  %685 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %685 to i64
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %683, i32* %arrayidx133, align 4
  store i32 267054381, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, 1377348389
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1377348389
  %inc135 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 -1023493070, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 745734236, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc138 = add nsw i32 %690, 1
  store i32 %694, i32* %j, align 4
  store i32 2105527647, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %695 = load i32, i32* %t, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %dec = add nsw i32 %695, -1
  store i32 %699, i32* %t, align 4
  store i32 1257084009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %700 = load i32, i32* %sum, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004605593, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 1533550844
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1533550844
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 299149468, i32 1410977839
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %728 = load i32, i32* %k, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc143 = add nsw i32 %728, 1
  store i32 %732, i32* %k, align 4
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1623773330, i32 1410977839
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1533471979, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %n, align 4
  store i32 %759, i32* %t, align 4
  store i32 0, i32* %sum, align 4
  store i32 1338071462, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -953557981, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp slt i32 %760, %761
  store i32 -1342285273, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %762 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %763 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %764 = load i32, i32* %arrayidx26alteredBB, align 4
  %765 = load i32, i32* %min, align 4
  %cmp27alteredBB = icmp slt i32 %764, %765
  store i32 -1559862618, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp slt i32 %766, %767
  store i32 -1099216244, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = load i32, i32* %t, align 4
  %cmp53alteredBB = icmp slt i32 %768, %769
  store i32 -922649913, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %770 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %770 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %771 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %771, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1568125636, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %t, align 4
  %cmp59alteredBB = icmp slt i32 %772, %773
  store i32 -2128362228, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %inc73alteredBB = add nsw i32 %774, 1
  store i32 %776, i32* %i, align 4
  store i32 -1335244075, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %_ = sub i32 %777, 1
  %gen = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %777, %780
  %_178 = sub i32 %777, 1
  %gen179 = mul i32 %781, 1
  %782 = add i32 %777, 523725475
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 523725475
  %_180 = sub i32 %777, 1
  %gen181 = mul i32 %784, 1
  %_182 = shl i32 %777, 1
  %_183 = shl i32 %777, 1
  %785 = add i32 0, 2121569571
  %786 = sub i32 %785, %777
  %787 = sub i32 %786, 2121569571
  %_184 = sub i32 0, %777
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen185 = add i32 %787, 1
  %792 = add i32 0, 1161729493
  %793 = sub i32 %792, %777
  %794 = sub i32 %793, 1161729493
  %_186 = sub i32 0, %777
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen187 = add i32 %794, 1
  %797 = sub i32 0, %777
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc88alteredBB = add nsw i32 %777, 1
  store i32 %800, i32* %i, align 4
  store i32 1631690181, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 770825599, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %802 = load i32, i32* %t, align 4
  %cmp100alteredBB = icmp slt i32 %801, %802
  store i32 166601937, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j, align 4
  %804 = load i32, i32* %t, align 4
  %805 = sub i32 %804, 392985869
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 392985869
  %_200 = sub i32 %804, 1
  %gen201 = mul i32 %807, 1
  %808 = sub i32 0, %804
  %809 = add i32 0, %808
  %_202 = sub i32 0, %804
  %810 = sub i32 %809, 968282125
  %811 = add i32 %810, 1
  %812 = add i32 %811, 968282125
  %gen203 = add i32 %809, 1
  %813 = sub i32 0, %804
  %814 = add i32 0, %813
  %_204 = sub i32 0, %804
  %815 = add i32 %814, -1630033524
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1630033524
  %gen205 = add i32 %814, 1
  %818 = add i32 %804, -1534441869
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1534441869
  %sub118alteredBB = sub nsw i32 %804, 1
  %cmp119alteredBB = icmp slt i32 %803, %820
  store i32 513084391, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %822 = sub i32 %821, -1469780398
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1469780398
  %_210 = sub i32 %821, 1
  %gen211 = mul i32 %824, 1
  %_212 = shl i32 %821, 1
  %825 = sub i32 0, %821
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc143alteredBB = add nsw i32 %821, 1
  store i32 %828, i32* %k, align 4
  store i32 299149468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB209, %for.inc142, %while.end, %for.end139, %for.inc137, %for.end136, %for.inc134, %for.body124, %for.cond121, %for.body120, %originalBBpart2207, %originalBB199, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.body101, %originalBBpart2197, %originalBB195, %for.cond99, %for.body98, %for.cond95, %for.end92, %for.inc90, %originalBBpart2193, %originalBB191, %for.end89, %originalBBpart2189, %originalBB177, %for.inc87, %for.body77, %for.cond75, %for.end74, %originalBBpart2175, %originalBB173, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2171, %originalBB169, %for.cond58, %originalBBpart2167, %originalBB165, %for.body54, %originalBBpart2163, %originalBB161, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %originalBBpart2159, %originalBB157, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body22, %for.cond20, %for.body16, %originalBBpart2151, %originalBB149, %for.cond14, %originalBBpart2147, %originalBB145, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
