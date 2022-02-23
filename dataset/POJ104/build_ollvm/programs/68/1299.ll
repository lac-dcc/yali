; ModuleID = 'source-C-CXX/68/1299.cpp'
source_filename = "source-C-CXX/68/1299.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inputA = global [260 x i8] zeroinitializer, align 16
@inputB = global [260 x i8] zeroinitializer, align 16
@a = global [260 x i32] zeroinitializer, align 16
@b = global [260 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j11 = alloca i32, align 4
  %len = alloca i32, align 4
  %i26 = alloca i32, align 4
  %index = alloca i32, align 4
  %i47 = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i32 0, i32 0), i64 260)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i32 0, i32 0), i64 260)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %alen, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %blen, align 4
  %0 = load i32, i32* %alen, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1582445296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1582445296, label %for.cond
    i32 580966839, label %originalBB
    i32 -1490756683, label %originalBBpart2
    i32 -1617389013, label %for.body
    i32 115542075, label %for.inc
    i32 -195173571, label %for.end
    i32 1627503589, label %originalBB70
    i32 374831831, label %originalBBpart279
    i32 -1497760835, label %for.cond12
    i32 -1751708482, label %originalBB81
    i32 -602830086, label %originalBBpart283
    i32 1230732837, label %for.body14
    i32 1667916007, label %for.inc21
    i32 -931264549, label %originalBB85
    i32 1121465041, label %originalBBpart2101
    i32 -1717174817, label %for.end24
    i32 -1640420843, label %originalBB103
    i32 2142797193, label %originalBBpart2105
    i32 -457004509, label %for.cond27
    i32 -274005000, label %for.body29
    i32 -2119964266, label %originalBB107
    i32 500498753, label %originalBBpart2113
    i32 48025748, label %if.then
    i32 1985865929, label %if.end
    i32 1091524643, label %for.inc44
    i32 177144536, label %for.end46
    i32 -1231711586, label %for.cond48
    i32 1445362468, label %originalBB115
    i32 -472934147, label %originalBBpart2117
    i32 -1595447589, label %for.body50
    i32 -113600490, label %if.then54
    i32 -1703350425, label %if.end55
    i32 975813445, label %originalBB119
    i32 1524214139, label %originalBBpart2121
    i32 1712857405, label %for.inc56
    i32 1047008213, label %for.end58
    i32 -1389622975, label %originalBB123
    i32 -1272947956, label %originalBBpart2125
    i32 1307247365, label %for.cond60
    i32 -1576176843, label %for.body62
    i32 -1364201334, label %for.inc66
    i32 -1964450455, label %originalBB127
    i32 316853878, label %originalBBpart2141
    i32 -197473684, label %for.end68
    i32 1379534979, label %originalBBalteredBB
    i32 -412247420, label %originalBB70alteredBB
    i32 -702539101, label %originalBB81alteredBB
    i32 25780846, label %originalBB85alteredBB
    i32 -1930868470, label %originalBB103alteredBB
    i32 -1116271074, label %originalBB107alteredBB
    i32 -1878639394, label %originalBB115alteredBB
    i32 376378907, label %originalBB119alteredBB
    i32 -482092102, label %originalBB123alteredBB
    i32 881094329, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 580966839, i32 1379534979
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 740517856
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 740517856
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1490756683, i32 1379534979
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1617389013, i32 -195173571
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %conv5, %48
  %sub6 = sub nsw i32 %conv5, 48
  %50 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  store i32 115542075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -943432468
  %53 = add i32 %52, -1
  %54 = sub i32 %53, -943432468
  %dec = add nsw i32 %51, -1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %j, align 4
  store i32 1582445296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1729800117
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1729800117
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1627503589, i32 -412247420
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* %blen, align 4
  %86 = sub i32 %85, 52047132
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 52047132
  %sub10 = sub nsw i32 %85, 1
  store i32 %88, i32* %i9, align 4
  store i32 0, i32* %j11, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1466720037
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1466720037
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 374831831, i32 -412247420
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1497760835, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1945111064
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1945111064
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1751708482, i32 -702539101
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i9, align 4
  %cmp13 = icmp sge i32 %119, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -602830086, i32 -702539101
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 1230732837, i32 -1717174817
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i9, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %idxprom15
  %136 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %136 to i32
  %137 = add i32 %conv17, 1470106509
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, 1470106509
  %sub18 = sub nsw i32 %conv17, 48
  %140 = load i32, i32* %j11, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %139, i32* %arrayidx20, align 4
  store i32 1667916007, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -931264549, i32 25780846
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i9, align 4
  %156 = sub i32 %155, -777133672
  %157 = add i32 %156, -1
  %158 = add i32 %157, -777133672
  %dec22 = add nsw i32 %155, -1
  store i32 %158, i32* %i9, align 4
  %159 = load i32, i32* %j11, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc23 = add nsw i32 %159, 1
  store i32 %163, i32* %j11, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1561755405
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1561755405
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
  %190 = select i1 %188, i32 1121465041, i32 25780846
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1497760835, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -954457659
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -954457659
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1640420843, i32 -1930868470
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %alen, i32* dereferenceable(4) %blen)
  %218 = load i32, i32* %call25, align 4
  store i32 %218, i32* %len, align 4
  store i32 0, i32* %i26, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2142797193, i32 -1930868470
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -457004509, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i26, align 4
  %246 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %245, %246
  %247 = select i1 %cmp28, i32 -274005000, i32 177144536
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1693124552
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1693124552
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2119964266, i32 -1116271074
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom30
  %276 = load i32, i32* %arrayidx31, align 4
  %277 = load i32, i32* %i26, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  %279 = sub i32 0, %276
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, %276
  store i32 %280, i32* %arrayidx33, align 4
  %281 = load i32, i32* %i26, align 4
  %idxprom34 = sext i32 %281 to i64
  %arrayidx35 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom34
  %282 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %282, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 18858898
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 18858898
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 500498753, i32 -1116271074
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %298 = select i1 %cmp36.reload, i32 48025748, i32 1985865929
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i26, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %sub39 = sub nsw i32 %300, 10
  store i32 %302, i32* %arrayidx38, align 4
  %303 = load i32, i32* %i26, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add40 = add nsw i32 %303, 1
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %309 = sub i32 %308, 951460900
  %310 = add i32 %309, 1
  %311 = add i32 %310, 951460900
  %add43 = add nsw i32 %308, 1
  store i32 %311, i32* %arrayidx42, align 4
  store i32 1985865929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1091524643, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i26, align 4
  %313 = add i32 %312, -1693224159
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1693224159
  %inc45 = add nsw i32 %312, 1
  store i32 %315, i32* %i26, align 4
  store i32 -457004509, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %index, align 4
  store i32 259, i32* %i47, align 4
  store i32 -1231711586, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 107655746
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 107655746
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1445362468, i32 -1878639394
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i47, align 4
  %cmp49 = icmp sge i32 %343, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1028240828
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1028240828
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -472934147, i32 -1878639394
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %371 = select i1 %cmp49.reload, i32 -1595447589, i32 1047008213
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %372 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom51
  %373 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %373, 0
  %374 = select i1 %cmp53, i32 -113600490, i32 -1703350425
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i47, align 4
  store i32 %375, i32* %index, align 4
  store i32 1047008213, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 975813445, i32 376378907
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 2016850565
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2016850565
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1524214139, i32 376378907
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1712857405, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i47, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %dec57 = add nsw i32 %417, -1
  store i32 %421, i32* %i47, align 4
  store i32 -1231711586, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1510078448
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1510078448
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1389622975, i32 -482092102
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %437 = load i32, i32* %index, align 4
  store i32 %437, i32* %i59, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1272947956, i32 -482092102
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1307247365, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i59, align 4
  %cmp61 = icmp sge i32 %464, 0
  %465 = select i1 %cmp61, i32 -1576176843, i32 -197473684
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i59, align 4
  %idxprom63 = sext i32 %466 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom63
  %467 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  store i32 -1364201334, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1758712332
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1758712332
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
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
  %494 = select i1 %492, i32 -1964450455, i32 881094329
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i59, align 4
  %496 = sub i32 %495, 629273396
  %497 = add i32 %496, -1
  %498 = add i32 %497, 629273396
  %dec67 = add nsw i32 %495, -1
  store i32 %498, i32* %i59, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 2084527951
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2084527951
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 316853878, i32 881094329
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1307247365, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %514, 0
  store i32 580966839, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %blen, align 4
  %516 = add i32 0, 743019086
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 743019086
  %_ = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen = add i32 %518, 1
  %521 = sub i32 0, -104359389
  %522 = sub i32 %521, %515
  %523 = add i32 %522, -104359389
  %_71 = sub i32 0, %515
  %524 = sub i32 %523, 1600397477
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1600397477
  %gen72 = add i32 %523, 1
  %_73 = shl i32 %515, 1
  %527 = add i32 %515, -2022917269
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -2022917269
  %_74 = sub i32 %515, 1
  %gen75 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %515, %530
  %_76 = sub i32 %515, 1
  %gen77 = mul i32 %531, 1
  %532 = sub i32 %515, -698776638
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -698776638
  %sub10alteredBB = sub nsw i32 %515, 1
  store i32 %534, i32* %i9, align 4
  store i32 0, i32* %j11, align 4
  store i32 1627503589, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i9, align 4
  %cmp13alteredBB = icmp sge i32 %535, 0
  store i32 -1751708482, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i9, align 4
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %_86 = sub i32 %536, -1
  %gen87 = mul i32 %538, -1
  %_88 = shl i32 %536, -1
  %539 = sub i32 0, -1090148197
  %540 = sub i32 %539, %536
  %541 = add i32 %540, -1090148197
  %_89 = sub i32 0, %536
  %542 = sub i32 0, -1
  %543 = sub i32 %541, %542
  %gen90 = add i32 %541, -1
  %544 = add i32 %536, 1755524772
  %545 = sub i32 %544, -1
  %546 = sub i32 %545, 1755524772
  %_91 = sub i32 %536, -1
  %gen92 = mul i32 %546, -1
  %547 = sub i32 %536, -667089371
  %548 = sub i32 %547, -1
  %549 = add i32 %548, -667089371
  %_93 = sub i32 %536, -1
  %gen94 = mul i32 %549, -1
  %_95 = shl i32 %536, -1
  %550 = sub i32 0, -1
  %551 = sub i32 %536, %550
  %dec22alteredBB = add nsw i32 %536, -1
  store i32 %551, i32* %i9, align 4
  %552 = load i32, i32* %j11, align 4
  %553 = add i32 0, 807341701
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 807341701
  %_96 = sub i32 0, %552
  %556 = add i32 %555, -590936524
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -590936524
  %gen97 = add i32 %555, 1
  %559 = sub i32 0, %552
  %560 = add i32 0, %559
  %_98 = sub i32 0, %552
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen99 = add i32 %560, 1
  %563 = sub i32 0, %552
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc23alteredBB = add nsw i32 %552, 1
  store i32 %566, i32* %j11, align 4
  store i32 -931264549, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %alen, i32* dereferenceable(4) %blen)
  %567 = load i32, i32* %call25alteredBB, align 4
  store i32 %567, i32* %len, align 4
  store i32 0, i32* %i26, align 4
  store i32 -1640420843, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i26, align 4
  %idxprom30alteredBB = sext i32 %568 to i64
  %arrayidx31alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %569 = load i32, i32* %arrayidx31alteredBB, align 4
  %570 = load i32, i32* %i26, align 4
  %idxprom32alteredBB = sext i32 %570 to i64
  %arrayidx33alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom32alteredBB
  %571 = load i32, i32* %arrayidx33alteredBB, align 4
  %572 = sub i32 0, %569
  %573 = add i32 %571, %572
  %_108 = sub i32 %571, %569
  %gen109 = mul i32 %573, %569
  %574 = sub i32 0, 394681663
  %575 = sub i32 %574, %571
  %576 = add i32 %575, 394681663
  %_110 = sub i32 0, %571
  %577 = sub i32 0, %576
  %578 = sub i32 0, %569
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen111 = add i32 %576, %569
  %581 = add i32 %571, -1566814166
  %582 = add i32 %581, %569
  %583 = sub i32 %582, -1566814166
  %addalteredBB = add nsw i32 %571, %569
  store i32 %583, i32* %arrayidx33alteredBB, align 4
  %584 = load i32, i32* %i26, align 4
  %idxprom34alteredBB = sext i32 %584 to i64
  %arrayidx35alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %585 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %585, 10
  store i32 -2119964266, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i47, align 4
  %cmp49alteredBB = icmp sge i32 %586, 0
  store i32 1445362468, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 975813445, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %index, align 4
  store i32 %587, i32* %i59, align 4
  store i32 -1389622975, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i59, align 4
  %_128 = shl i32 %588, -1
  %_129 = shl i32 %588, -1
  %589 = sub i32 0, -1
  %590 = add i32 %588, %589
  %_130 = sub i32 %588, -1
  %gen131 = mul i32 %590, -1
  %_132 = shl i32 %588, -1
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %_133 = sub i32 0, %588
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen134 = add i32 %592, -1
  %_135 = shl i32 %588, -1
  %597 = sub i32 %588, 618549887
  %598 = sub i32 %597, -1
  %599 = add i32 %598, 618549887
  %_136 = sub i32 %588, -1
  %gen137 = mul i32 %599, -1
  %600 = sub i32 0, -1
  %601 = add i32 %588, %600
  %_138 = sub i32 %588, -1
  %gen139 = mul i32 %601, -1
  %602 = sub i32 0, %588
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %dec67alteredBB = add nsw i32 %588, -1
  store i32 %605, i32* %i59, align 4
  store i32 -1964450455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB127, %for.inc66, %for.body62, %for.cond60, %originalBBpart2125, %originalBB123, %for.end58, %for.inc56, %originalBBpart2121, %originalBB119, %if.end55, %if.then54, %for.body50, %originalBBpart2117, %originalBB115, %for.cond48, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2113, %originalBB107, %for.body29, %for.cond27, %originalBBpart2105, %originalBB103, %for.end24, %originalBBpart2101, %originalBB85, %for.inc21, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %originalBBpart279, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem16 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1525497471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1525497471, label %first
    i32 -894568789, label %originalBB
    i32 447616684, label %originalBBpart2
    i32 -1547191435, label %if.then
    i32 1226358000, label %if.end
    i32 -100107289, label %return
    i32 -717279254, label %originalBB1
    i32 -2123730108, label %originalBBpart24
    i32 153647977, label %originalBBalteredBB
    i32 -1705555783, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -894568789, i32 153647977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload13, align 8
  %__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload15, align 8
  %__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem
  %26 = load i32*, i32** %__a.addr.reload12, align 8
  %27 = load i32, i32* %26, align 4
  %__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem
  %28 = load i32*, i32** %__b.addr.reload14, align 8
  %29 = load i32, i32* %28, align 4
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 447616684, i32 153647977
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1547191435, i32 1226358000
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %57 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload11 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %57, i32** %retval.reload11, align 8
  store i32 -100107289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %58 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload10 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %58, i32** %retval.reload10, align 8
  store i32 -100107289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -717279254, i32 -1705555783
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32**, i32*** %retval.reg2mem
  %73 = load i32*, i32** %retval.reload9, align 8
  store i32* %73, i32** %.reg2mem16
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1194569754
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1194569754
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2123730108, i32 -1705555783
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32*, i32** %.reg2mem16
  ret i32* %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %101 = load i32*, i32** %__a.addralteredBB, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %__b.addralteredBB, align 8
  %104 = load i32, i32* %103, align 4
  %cmpalteredBB = icmp slt i32 %102, %104
  store i32 -894568789, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %105 = load i32*, i32** %retval.reload, align 8
  store i32 -717279254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
