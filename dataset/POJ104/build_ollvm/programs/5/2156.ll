; ModuleID = 'source-C-CXX/5/2156.cpp'
source_filename = "source-C-CXX/5/2156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -565722484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -565722484, label %for.cond
    i32 -1668971791, label %for.body
    i32 126071821, label %for.cond4
    i32 285382998, label %for.body6
    i32 340265577, label %originalBB
    i32 -1092684294, label %originalBBpart2
    i32 -724225836, label %for.cond7
    i32 -710066021, label %originalBB100
    i32 -519590653, label %originalBBpart2102
    i32 1654596529, label %for.body9
    i32 -1732173405, label %for.inc
    i32 1126947416, label %originalBB104
    i32 -279423166, label %originalBBpart2110
    i32 2053234183, label %for.end
    i32 -1846008890, label %for.inc14
    i32 -276869480, label %originalBB112
    i32 97074423, label %originalBBpart2114
    i32 1119121546, label %for.end16
    i32 -965227169, label %originalBB116
    i32 -1162123246, label %originalBBpart2118
    i32 1988726738, label %land.lhs.true
    i32 -2104760715, label %originalBB120
    i32 859034503, label %originalBBpart2122
    i32 -224511511, label %if.then
    i32 -707855476, label %if.else
    i32 2043940194, label %for.cond23
    i32 1105080248, label %for.body25
    i32 -404040674, label %for.inc30
    i32 -1553012697, label %for.end32
    i32 -162776218, label %originalBB124
    i32 50011887, label %originalBBpart2126
    i32 1771483647, label %for.cond33
    i32 1373687006, label %originalBB128
    i32 -1589893684, label %originalBBpart2130
    i32 -528497151, label %for.body35
    i32 -1620596755, label %for.inc44
    i32 2088122356, label %for.end46
    i32 -1993510280, label %originalBB132
    i32 1453153899, label %originalBBpart2134
    i32 -1198545024, label %for.cond47
    i32 1657209149, label %originalBB136
    i32 904244476, label %originalBBpart2138
    i32 -1537122924, label %for.body49
    i32 -79642964, label %originalBB140
    i32 -1396126957, label %originalBBpart2151
    i32 -1606163136, label %for.inc55
    i32 -1267587608, label %for.end57
    i32 2037989853, label %originalBB153
    i32 -1645115886, label %originalBBpart2155
    i32 -172940534, label %for.cond58
    i32 -804853675, label %originalBB157
    i32 1210506086, label %originalBBpart2159
    i32 1305236329, label %for.body60
    i32 1241910624, label %for.inc69
    i32 -118906481, label %originalBB161
    i32 365949650, label %originalBBpart2167
    i32 1297691065, label %for.end71
    i32 858399932, label %if.end
    i32 1934489569, label %originalBB169
    i32 752013650, label %originalBBpart2171
    i32 116818147, label %for.inc97
    i32 1178781432, label %originalBB173
    i32 -40240429, label %originalBBpart2182
    i32 -414485210, label %for.end99
    i32 -1477354942, label %originalBB184
    i32 -1139979234, label %originalBBpart2186
    i32 548887691, label %originalBBalteredBB
    i32 -1120689565, label %originalBB100alteredBB
    i32 -580321002, label %originalBB104alteredBB
    i32 -447004308, label %originalBB112alteredBB
    i32 -1056075027, label %originalBB116alteredBB
    i32 247236738, label %originalBB120alteredBB
    i32 897205021, label %originalBB124alteredBB
    i32 2090169489, label %originalBB128alteredBB
    i32 -882247083, label %originalBB132alteredBB
    i32 -1255764047, label %originalBB136alteredBB
    i32 -1250511599, label %originalBB140alteredBB
    i32 1859744889, label %originalBB153alteredBB
    i32 1607079607, label %originalBB157alteredBB
    i32 1882389899, label %originalBB161alteredBB
    i32 -2117054750, label %originalBB169alteredBB
    i32 -96792380, label %originalBB173alteredBB
    i32 -986523659, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1668971791, i32 -414485210
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %3 = bitcast [103 x [103 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 42436, i32 16, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %col)
  store i32 0, i32* %j, align 4
  store i32 126071821, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %row, align 4
  %cmp5 = icmp slt i32 %4, %5
  %6 = select i1 %cmp5, i32 285382998, i32 1119121546
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 41609882
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 41609882
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 340265577, i32 548887691
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1092684294, i32 548887691
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -724225836, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1577871110
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1577871110
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -710066021, i32 -1120689565
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %col, align 4
  %cmp8 = icmp slt i32 %51, %52
  store i1 %cmp8, i1* %cmp8.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -519590653, i32 -1120689565
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %67 = select i1 %cmp8.reload, i32 1654596529, i32 2053234183
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay10 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr, i32 0, i32 0
  %69 = load i32, i32* %k, align 4
  %idx.ext11 = sext i32 %69 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr12)
  store i32 -1732173405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1126947416, i32 -580321002
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -610576850
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -610576850
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -279423166, i32 -580321002
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -724225836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1846008890, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1134745321
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1134745321
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -276869480, i32 -447004308
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -817005511
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -817005511
  %inc15 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 97074423, i32 -447004308
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 126071821, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -965227169, i32 -1056075027
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %cmp17 = icmp eq i32 %175, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 774380215
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 774380215
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1162123246, i32 -1056075027
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 1988726738, i32 -707855476
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1504873619
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1504873619
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2104760715, i32 247236738
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %219 = load i32, i32* %col, align 4
  %cmp18 = icmp eq i32 %219, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 406725159
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 406725159
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 859034503, i32 247236738
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %235 = select i1 %cmp18.reload, i32 -224511511, i32 -707855476
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay19, i32 0, i32 0
  %236 = load i32, i32* %arraydecay20, align 16
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 858399932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2043940194, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %col, align 4
  %cmp24 = icmp slt i32 %237, %238
  %239 = select i1 %cmp24, i32 1105080248, i32 -1553012697
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %240 = load i32, i32* %sum, align 4
  %arraydecay26 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay26, i32 0, i32 0
  %241 = load i32, i32* %k, align 4
  %idx.ext28 = sext i32 %241 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %242 = load i32, i32* %add.ptr29, align 4
  %243 = sub i32 %240, 1133196198
  %244 = add i32 %243, %242
  %245 = add i32 %244, 1133196198
  %add = add nsw i32 %240, %242
  store i32 %245, i32* %sum, align 4
  store i32 -404040674, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, -1658300959
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1658300959
  %inc31 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  store i32 2043940194, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -162776218, i32 897205021
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -676669910
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -676669910
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 50011887, i32 897205021
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1771483647, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1626466412
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1626466412
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1373687006, i32 2090169489
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %330, %331
  store i1 %cmp34, i1* %cmp34.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1592742717
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1592742717
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1589893684, i32 2090169489
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %359 = select i1 %cmp34.reload, i32 -528497151, i32 2088122356
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %arraydecay36 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %361 = load i32, i32* %row, align 4
  %idx.ext37 = sext i32 %361 to i64
  %add.ptr38 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr38, i64 -1
  %arraydecay40 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr39, i32 0, i32 0
  %362 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %362 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %363 = load i32, i32* %add.ptr42, align 4
  %364 = sub i32 %360, -1097969412
  %365 = add i32 %364, %363
  %366 = add i32 %365, -1097969412
  %add43 = add nsw i32 %360, %363
  store i32 %366, i32* %sum, align 4
  store i32 -1620596755, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc45 = add nsw i32 %367, 1
  store i32 %371, i32* %k, align 4
  store i32 1771483647, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1360265826
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1360265826
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1993510280, i32 -882247083
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1453153899, i32 -882247083
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1198545024, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -27746283
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -27746283
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1657209149, i32 -1255764047
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %440, %441
  store i1 %cmp48, i1* %cmp48.reg2mem
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 904244476, i32 -1255764047
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %468 = select i1 %cmp48.reload, i32 -1537122924, i32 -1267587608
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -79642964, i32 -1250511599
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %495 = load i32, i32* %sum, align 4
  %arraydecay50 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %496 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %496 to i64
  %add.ptr52 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay50, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr52, i32 0, i32 0
  %497 = load i32, i32* %arraydecay53, align 4
  %498 = sub i32 %495, 897027735
  %499 = add i32 %498, %497
  %500 = add i32 %499, 897027735
  %add54 = add nsw i32 %495, %497
  store i32 %500, i32* %sum, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -2042327436
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2042327436
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1396126957, i32 -1250511599
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1606163136, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc56 = add nsw i32 %516, 1
  store i32 %518, i32* %j, align 4
  store i32 -1198545024, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -923798625
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -923798625
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2037989853, i32 1859744889
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -304956689
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -304956689
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1645115886, i32 1859744889
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -172940534, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -804853675, i32 1607079607
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %row, align 4
  %cmp59 = icmp slt i32 %575, %576
  store i1 %cmp59, i1* %cmp59.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -1868759953
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1868759953
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1210506086, i32 1607079607
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %592 = select i1 %cmp59.reload, i32 1305236329, i32 1297691065
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %593 = load i32, i32* %sum, align 4
  %arraydecay61 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %594 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %594 to i64
  %add.ptr63 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay61, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr63, i32 0, i32 0
  %595 = load i32, i32* %col, align 4
  %idx.ext65 = sext i32 %595 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 -1
  %596 = load i32, i32* %add.ptr67, align 4
  %597 = sub i32 0, %593
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add68 = add nsw i32 %593, %596
  store i32 %600, i32* %sum, align 4
  store i32 1241910624, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -118906481, i32 1882389899
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 %615, -1003219985
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1003219985
  %inc70 = add nsw i32 %615, 1
  store i32 %618, i32* %j, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1261353697
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1261353697
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 365949650, i32 1882389899
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -172940534, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %634 = load i32, i32* %sum, align 4
  %arraydecay72 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay72, i32 0, i32 0
  %635 = load i32, i32* %arraydecay73, align 16
  %636 = add i32 %634, 1008990748
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 1008990748
  %sub = sub nsw i32 %634, %635
  store i32 %638, i32* %sum, align 4
  %639 = load i32, i32* %sum, align 4
  %arraydecay74 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %640 = load i32, i32* %row, align 4
  %idx.ext75 = sext i32 %640 to i64
  %add.ptr76 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay74, i64 %idx.ext75
  %add.ptr77 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr76, i64 -1
  %arraydecay78 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr77, i32 0, i32 0
  %641 = load i32, i32* %arraydecay78, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %639, %642
  %sub79 = sub nsw i32 %639, %641
  store i32 %643, i32* %sum, align 4
  %644 = load i32, i32* %sum, align 4
  %arraydecay80 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay80, i32 0, i32 0
  %645 = load i32, i32* %col, align 4
  %idx.ext82 = sext i32 %645 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %arraydecay81, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds i32, i32* %add.ptr83, i64 -1
  %646 = load i32, i32* %add.ptr84, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %644, %647
  %sub85 = sub nsw i32 %644, %646
  store i32 %648, i32* %sum, align 4
  %649 = load i32, i32* %sum, align 4
  %arraydecay86 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %650 = load i32, i32* %row, align 4
  %idx.ext87 = sext i32 %650 to i64
  %add.ptr88 = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay86, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr88, i64 -1
  %arraydecay90 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr89, i32 0, i32 0
  %651 = load i32, i32* %col, align 4
  %idx.ext91 = sext i32 %651 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %add.ptr93 = getelementptr inbounds i32, i32* %add.ptr92, i64 -1
  %652 = load i32, i32* %add.ptr93, align 4
  %653 = sub i32 %649, 1803859504
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1803859504
  %sub94 = sub nsw i32 %649, %652
  store i32 %655, i32* %sum, align 4
  %656 = load i32, i32* %sum, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 858399932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 188189959
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 188189959
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1934489569, i32 -2117054750
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 491464374
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 491464374
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 752013650, i32 -2117054750
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 116818147, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1178781432, i32 -96792380
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc98 = add nsw i32 %713, 1
  store i32 %717, i32* %i, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -1198590638
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1198590638
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -40240429, i32 -96792380
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -565722484, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 746531773
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 746531773
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1477354942, i32 -986523659
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1139979234, i32 -986523659
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 340265577, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = load i32, i32* %col, align 4
  %cmp8alteredBB = icmp slt i32 %762, %763
  store i32 -710066021, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %_ = shl i32 %764, 1
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_105 = sub i32 0, %764
  %767 = add i32 %766, 1494024787
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1494024787
  %gen = add i32 %766, 1
  %770 = sub i32 %764, -777451773
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -777451773
  %_106 = sub i32 %764, 1
  %gen107 = mul i32 %772, 1
  %_108 = shl i32 %764, 1
  %773 = sub i32 %764, 1188567049
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1188567049
  %incalteredBB = add nsw i32 %764, 1
  store i32 %775, i32* %k, align 4
  store i32 1126947416, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = add i32 %776, -484541749
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -484541749
  %inc15alteredBB = add nsw i32 %776, 1
  store i32 %779, i32* %j, align 4
  store i32 -276869480, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %row, align 4
  %cmp17alteredBB = icmp eq i32 %780, 1
  store i32 -965227169, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %col, align 4
  %cmp18alteredBB = icmp eq i32 %781, 1
  store i32 -2104760715, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -162776218, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = load i32, i32* %col, align 4
  %cmp34alteredBB = icmp slt i32 %782, %783
  store i32 1373687006, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1993510280, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %row, align 4
  %cmp48alteredBB = icmp slt i32 %784, %785
  store i32 1657209149, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %sum, align 4
  %arraydecay50alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i32 0, i32 0
  %787 = load i32, i32* %j, align 4
  %idx.ext51alteredBB = sext i32 %787 to i64
  %add.ptr52alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr52alteredBB, i32 0, i32 0
  %788 = load i32, i32* %arraydecay53alteredBB, align 4
  %789 = add i32 0, -281499216
  %790 = sub i32 %789, %786
  %791 = sub i32 %790, -281499216
  %_141 = sub i32 0, %786
  %792 = sub i32 %791, -247073731
  %793 = add i32 %792, %788
  %794 = add i32 %793, -247073731
  %gen142 = add i32 %791, %788
  %795 = add i32 0, -724267357
  %796 = sub i32 %795, %786
  %797 = sub i32 %796, -724267357
  %_143 = sub i32 0, %786
  %798 = sub i32 0, %788
  %799 = sub i32 %797, %798
  %gen144 = add i32 %797, %788
  %_145 = shl i32 %786, %788
  %800 = add i32 0, -1213783694
  %801 = sub i32 %800, %786
  %802 = sub i32 %801, -1213783694
  %_146 = sub i32 0, %786
  %803 = sub i32 0, %788
  %804 = sub i32 %802, %803
  %gen147 = add i32 %802, %788
  %805 = add i32 0, 1749954667
  %806 = sub i32 %805, %786
  %807 = sub i32 %806, 1749954667
  %_148 = sub i32 0, %786
  %808 = sub i32 0, %788
  %809 = sub i32 %807, %808
  %gen149 = add i32 %807, %788
  %810 = add i32 %786, 1218676286
  %811 = add i32 %810, %788
  %812 = sub i32 %811, 1218676286
  %add54alteredBB = add nsw i32 %786, %788
  store i32 %812, i32* %sum, align 4
  store i32 -79642964, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2037989853, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %814 = load i32, i32* %row, align 4
  %cmp59alteredBB = icmp slt i32 %813, %814
  store i32 -804853675, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_162 = sub i32 %815, 1
  %gen163 = mul i32 %817, 1
  %818 = sub i32 0, 159263458
  %819 = sub i32 %818, %815
  %820 = add i32 %819, 159263458
  %_164 = sub i32 0, %815
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen165 = add i32 %820, 1
  %825 = sub i32 0, %815
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc70alteredBB = add nsw i32 %815, 1
  store i32 %828, i32* %j, align 4
  store i32 -118906481, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1934489569, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 %829, 1980502226
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1980502226
  %_174 = sub i32 %829, 1
  %gen175 = mul i32 %832, 1
  %833 = add i32 0, 878276827
  %834 = sub i32 %833, %829
  %835 = sub i32 %834, 878276827
  %_176 = sub i32 0, %829
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen177 = add i32 %835, 1
  %_178 = shl i32 %829, 1
  %838 = sub i32 0, 1922804620
  %839 = sub i32 %838, %829
  %840 = add i32 %839, 1922804620
  %_179 = sub i32 0, %829
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen180 = add i32 %840, 1
  %843 = sub i32 0, %829
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc98alteredBB = add nsw i32 %829, 1
  store i32 %846, i32* %i, align 4
  store i32 1178781432, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1477354942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB184, %for.end99, %originalBBpart2182, %originalBB173, %for.inc97, %originalBBpart2171, %originalBB169, %if.end, %for.end71, %originalBBpart2167, %originalBB161, %for.inc69, %for.body60, %originalBBpart2159, %originalBB157, %for.cond58, %originalBBpart2155, %originalBB153, %for.end57, %for.inc55, %originalBBpart2151, %originalBB140, %for.body49, %originalBBpart2138, %originalBB136, %for.cond47, %originalBBpart2134, %originalBB132, %for.end46, %for.inc44, %for.body35, %originalBBpart2130, %originalBB128, %for.cond33, %originalBBpart2126, %originalBB124, %for.end32, %for.inc30, %for.body25, %for.cond23, %if.else, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.end16, %originalBBpart2114, %originalBB112, %for.inc14, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %for.body9, %originalBBpart2102, %originalBB100, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -25848331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -25848331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -223225879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -223225879, label %first
    i32 1430889107, label %originalBB
    i32 -1189745642, label %originalBBpart2
    i32 232403592, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1430889107, i32 232403592
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1189745642, i32 232403592
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1430889107, i32* %switchVar
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
