; ModuleID = 'source-C-CXX/40/743.cpp'
source_filename = "source-C-CXX/40/743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1596060020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1596060020, label %for.cond
    i32 -557312568, label %originalBB
    i32 2023870295, label %originalBBpart2
    i32 -508328147, label %for.body
    i32 1926583549, label %originalBB75
    i32 328761218, label %originalBBpart277
    i32 1090571947, label %for.cond1
    i32 1934399927, label %for.body3
    i32 1568659769, label %if.then
    i32 419597306, label %if.end
    i32 -1313833310, label %for.cond5
    i32 -2107018078, label %for.body7
    i32 -108874255, label %lor.lhs.false
    i32 1469851631, label %if.then10
    i32 1278307421, label %if.end11
    i32 1671966553, label %for.cond12
    i32 1885437949, label %for.body14
    i32 -1655879142, label %lor.lhs.false16
    i32 -1274977009, label %lor.lhs.false18
    i32 -9693784, label %if.then20
    i32 715380521, label %originalBB79
    i32 -977336389, label %originalBBpart281
    i32 1849017107, label %if.end21
    i32 1096830079, label %for.cond22
    i32 -1177877634, label %originalBB83
    i32 993361777, label %originalBBpart285
    i32 -1090632443, label %for.body24
    i32 -660900528, label %lor.lhs.false26
    i32 641008815, label %lor.lhs.false28
    i32 451609420, label %lor.lhs.false30
    i32 523798817, label %originalBB87
    i32 1109118130, label %originalBBpart289
    i32 432444612, label %lor.lhs.false32
    i32 -29661725, label %lor.lhs.false34
    i32 1944482478, label %originalBB91
    i32 -1702755289, label %originalBBpart293
    i32 1345157211, label %if.then36
    i32 -955145003, label %originalBB95
    i32 1911429785, label %originalBBpart297
    i32 -1253269788, label %if.end37
    i32 -536179919, label %land.lhs.true
    i32 -960559768, label %originalBB99
    i32 -2064243294, label %originalBBpart2101
    i32 -1708993648, label %land.lhs.true40
    i32 -1146498874, label %land.lhs.true42
    i32 1443793914, label %land.lhs.true44
    i32 1176075878, label %land.lhs.true46
    i32 702656889, label %originalBB103
    i32 -651828393, label %originalBBpart2105
    i32 -958827342, label %land.lhs.true48
    i32 1752550839, label %originalBB107
    i32 1685367455, label %originalBBpart2109
    i32 -15045012, label %land.lhs.true50
    i32 2070456815, label %if.then52
    i32 1144277588, label %if.end62
    i32 1786795706, label %for.inc
    i32 690174289, label %originalBB111
    i32 1822380997, label %originalBBpart2124
    i32 -200876579, label %for.end
    i32 -186117575, label %originalBB126
    i32 1300885045, label %originalBBpart2128
    i32 2034482808, label %for.inc63
    i32 1247938265, label %for.end65
    i32 -99931779, label %for.inc66
    i32 978591789, label %for.end68
    i32 -635125571, label %for.inc69
    i32 408016361, label %for.end71
    i32 -513008702, label %originalBB130
    i32 -1975253885, label %originalBBpart2132
    i32 -1804940968, label %for.inc72
    i32 1229906688, label %for.end74
    i32 -883422954, label %originalBBalteredBB
    i32 -738501337, label %originalBB75alteredBB
    i32 1156219476, label %originalBB79alteredBB
    i32 989527191, label %originalBB83alteredBB
    i32 -694430332, label %originalBB87alteredBB
    i32 -422569712, label %originalBB91alteredBB
    i32 2058159001, label %originalBB95alteredBB
    i32 -1390145019, label %originalBB99alteredBB
    i32 -1501724691, label %originalBB103alteredBB
    i32 1370351710, label %originalBB107alteredBB
    i32 161340870, label %originalBB111alteredBB
    i32 -1184329593, label %originalBB126alteredBB
    i32 -477119643, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1845281301
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1845281301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -557312568, i32 -883422954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1012763452
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1012763452
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2023870295, i32 -883422954
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -508328147, i32 1229906688
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -296743004
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -296743004
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1926583549, i32 -738501337
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1863265738
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1863265738
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 328761218, i32 -738501337
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1090571947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %86, 5
  %87 = select i1 %cmp2, i32 1934399927, i32 408016361
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %88, %89
  %90 = select i1 %cmp4, i32 1568659769, i32 419597306
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -635125571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1313833310, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %91, 5
  %92 = select i1 %cmp6, i32 -2107018078, i32 978591789
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %94 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %93, %94
  %95 = select i1 %cmp8, i32 1469851631, i32 -108874255
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %96, %97
  %98 = select i1 %cmp9, i32 1469851631, i32 1278307421
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -99931779, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1671966553, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %99, 5
  %100 = select i1 %cmp13, i32 1885437949, i32 1247938265
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %101, %102
  %103 = select i1 %cmp15, i32 -9693784, i32 -1655879142
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %104, %105
  %106 = select i1 %cmp17, i32 -9693784, i32 -1274977009
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %107 = load i32, i32* %d, align 4
  %108 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %107, %108
  %109 = select i1 %cmp19, i32 -9693784, i32 1849017107
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -754853011
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -754853011
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 715380521, i32 1156219476
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1050982284
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1050982284
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -977336389, i32 1156219476
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2034482808, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1096830079, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 252582949
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 252582949
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1177877634, i32 989527191
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %179 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %179, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1877959500
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1877959500
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 993361777, i32 989527191
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %207 = select i1 %cmp23.reload, i32 -1090632443, i32 -200876579
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  %209 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %208, %209
  %210 = select i1 %cmp25, i32 1345157211, i32 -660900528
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %211 = load i32, i32* %e, align 4
  %212 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %211, %212
  %213 = select i1 %cmp27, i32 1345157211, i32 641008815
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %215 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %214, %215
  %216 = select i1 %cmp29, i32 1345157211, i32 451609420
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 523798817, i32 -694430332
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %243 = load i32, i32* %e, align 4
  %244 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %243, %244
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -810127597
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -810127597
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1109118130, i32 -694430332
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %272 = select i1 %cmp31.reload, i32 1345157211, i32 432444612
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %273 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %273, 2
  %274 = select i1 %cmp33, i32 1345157211, i32 -29661725
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1938928881
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1938928881
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1944482478, i32 -422569712
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %302 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %302, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1291569138
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1291569138
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1702755289, i32 -422569712
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %318 = select i1 %cmp35.reload, i32 1345157211, i32 -1253269788
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -76643909
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -76643909
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -955145003, i32 2058159001
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -872199634
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -872199634
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1911429785, i32 2058159001
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1786795706, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %373, 1
  %374 = select i1 %cmp38, i32 -536179919, i32 1144277588
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -960559768, i32 -1390145019
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %401 = load i32, i32* %d, align 4
  %cmp39 = icmp ne i32 %401, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -284993636
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -284993636
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2064243294, i32 -1390145019
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %429 = select i1 %cmp39.reload, i32 -1708993648, i32 1144277588
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %cmp41 = icmp ne i32 %430, 1
  %431 = select i1 %cmp41, i32 -1146498874, i32 1144277588
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %cmp43 = icmp ne i32 %432, 2
  %433 = select i1 %cmp43, i32 1443793914, i32 1144277588
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %434 = load i32, i32* %b, align 4
  %cmp45 = icmp ne i32 %434, 1
  %435 = select i1 %cmp45, i32 1176075878, i32 1144277588
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 291481637
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 291481637
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 702656889, i32 -1501724691
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %463, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 174924854
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 174924854
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -651828393, i32 -1501724691
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %491 = select i1 %cmp47.reload, i32 -958827342, i32 1144277588
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1752550839, i32 1370351710
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %518 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %518, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1971958988
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1971958988
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1685367455, i32 1370351710
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %534 = select i1 %cmp49.reload, i32 -15045012, i32 1144277588
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %cmp51 = icmp ne i32 %535, 2
  %536 = select i1 %cmp51, i32 2070456815, i32 1144277588
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %b, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %538)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %c, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %539)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %540 = load i32, i32* %d, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %540)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %e, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %541)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1144277588, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1786795706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -2095047012
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2095047012
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 690174289, i32 161340870
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %557 = load i32, i32* %e, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc = add nsw i32 %557, 1
  store i32 %561, i32* %e, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1075455294
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1075455294
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1822380997, i32 161340870
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1096830079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1115113565
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1115113565
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -186117575, i32 -1184329593
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -139100895
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -139100895
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1300885045, i32 -1184329593
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2034482808, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %607 = load i32, i32* %d, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc64 = add nsw i32 %607, 1
  store i32 %609, i32* %d, align 4
  store i32 1671966553, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -99931779, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %610 = load i32, i32* %c, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc67 = add nsw i32 %610, 1
  store i32 %612, i32* %c, align 4
  store i32 -1313833310, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -635125571, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %613 = load i32, i32* %b, align 4
  %614 = sub i32 %613, -266267378
  %615 = add i32 %614, 1
  %616 = add i32 %615, -266267378
  %inc70 = add nsw i32 %613, 1
  store i32 %616, i32* %b, align 4
  store i32 1090571947, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -513008702, i32 -477119643
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -880907803
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -880907803
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1975253885, i32 -477119643
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1804940968, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc73 = add nsw i32 %658, 1
  store i32 %660, i32* %a, align 4
  store i32 1596060020, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %661, 5
  store i32 -557312568, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1926583549, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 715380521, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp sle i32 %662, 5
  store i32 -1177877634, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %e, align 4
  %664 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %663, %664
  store i32 523798817, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %665, 3
  store i32 1944482478, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -955145003, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %d, align 4
  %cmp39alteredBB = icmp ne i32 %666, 1
  store i32 -960559768, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp eq i32 %667, 1
  store i32 702656889, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp eq i32 %668, 5
  store i32 1752550839, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %e, align 4
  %670 = add i32 0, 1375828043
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 1375828043
  %_ = sub i32 0, %669
  %673 = add i32 %672, 391593701
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 391593701
  %gen = add i32 %672, 1
  %676 = sub i32 0, -2086018298
  %677 = sub i32 %676, %669
  %678 = add i32 %677, -2086018298
  %_112 = sub i32 0, %669
  %679 = sub i32 %678, 2132891136
  %680 = add i32 %679, 1
  %681 = add i32 %680, 2132891136
  %gen113 = add i32 %678, 1
  %_114 = shl i32 %669, 1
  %682 = sub i32 %669, 1972008895
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1972008895
  %_115 = sub i32 %669, 1
  %gen116 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %669, %685
  %_117 = sub i32 %669, 1
  %gen118 = mul i32 %686, 1
  %_119 = shl i32 %669, 1
  %_120 = shl i32 %669, 1
  %687 = sub i32 0, -1172168227
  %688 = sub i32 %687, %669
  %689 = add i32 %688, -1172168227
  %_121 = sub i32 0, %669
  %690 = sub i32 %689, 1619476154
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1619476154
  %gen122 = add i32 %689, 1
  %693 = add i32 %669, -1398632625
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1398632625
  %incalteredBB = add nsw i32 %669, 1
  store i32 %695, i32* %e, align 4
  store i32 690174289, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -186117575, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -513008702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2132, %originalBB130, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB111, %for.inc, %if.end62, %if.then52, %land.lhs.true50, %originalBBpart2109, %originalBB107, %land.lhs.true48, %originalBBpart2105, %originalBB103, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %originalBBpart2101, %originalBB99, %land.lhs.true, %if.end37, %originalBBpart297, %originalBB95, %if.then36, %originalBBpart293, %originalBB91, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart289, %originalBB87, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart285, %originalBB83, %for.cond22, %if.end21, %originalBBpart281, %originalBB79, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1941063276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1941063276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -25179041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -25179041, label %first
    i32 1425854290, label %originalBB
    i32 -2080263035, label %originalBBpart2
    i32 1541000453, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1425854290, i32 1541000453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2080263035, i32 1541000453
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1425854290, i32* %switchVar
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
