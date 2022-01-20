; ModuleID = 'source-C-CXX/100/224.cpp'
source_filename = "source-C-CXX/100/224.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -325668909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -325668909, label %for.cond
    i32 -615416706, label %for.body
    i32 -1761835071, label %for.cond1
    i32 1482203059, label %originalBB
    i32 1451351820, label %originalBBpart2
    i32 1760869275, label %for.body3
    i32 -1626663994, label %originalBB85
    i32 -808114275, label %originalBBpart287
    i32 -1126373415, label %for.cond4
    i32 -521078482, label %for.body6
    i32 1418413847, label %originalBB89
    i32 -202597641, label %originalBBpart291
    i32 156798080, label %land.lhs.true
    i32 1169560172, label %originalBB93
    i32 -634074968, label %originalBBpart295
    i32 1913758224, label %land.lhs.true9
    i32 -371373749, label %if.then
    i32 -1770326198, label %land.lhs.true32
    i32 -474895966, label %originalBB97
    i32 -1792818847, label %originalBBpart2105
    i32 -1797463758, label %land.lhs.true37
    i32 -1482406935, label %originalBB107
    i32 1972807763, label %originalBBpart2112
    i32 890265964, label %if.then42
    i32 -991954704, label %land.lhs.true44
    i32 1131831427, label %if.then46
    i32 -2048550075, label %originalBB114
    i32 -1807094678, label %originalBBpart2116
    i32 2034537566, label %if.end
    i32 -1637157325, label %land.lhs.true48
    i32 1538812032, label %if.then50
    i32 -770257999, label %originalBB118
    i32 -20396836, label %originalBBpart2120
    i32 536021793, label %if.end52
    i32 -1415144671, label %originalBB122
    i32 2063227291, label %originalBBpart2124
    i32 -1031512681, label %land.lhs.true54
    i32 2057085927, label %if.then56
    i32 -949658119, label %if.end58
    i32 -46968000, label %originalBB126
    i32 -2041697142, label %originalBBpart2128
    i32 85913027, label %land.lhs.true60
    i32 -373042574, label %originalBB130
    i32 1935688724, label %originalBBpart2132
    i32 1826378242, label %if.then62
    i32 1162755920, label %originalBB134
    i32 68638980, label %originalBBpart2136
    i32 -1681477768, label %if.end64
    i32 -1865898793, label %originalBB138
    i32 -1459655056, label %originalBBpart2140
    i32 1799923740, label %land.lhs.true66
    i32 -1085532699, label %originalBB142
    i32 1719278099, label %originalBBpart2144
    i32 1547754723, label %if.then68
    i32 2073075430, label %originalBB146
    i32 -589707675, label %originalBBpart2148
    i32 -1812427584, label %if.end70
    i32 -36400621, label %originalBB150
    i32 -1667670325, label %originalBBpart2152
    i32 -269214445, label %land.lhs.true72
    i32 -1066041461, label %originalBB154
    i32 336288428, label %originalBBpart2156
    i32 -723543132, label %if.then74
    i32 2147394298, label %originalBB158
    i32 -381074046, label %originalBBpart2160
    i32 -1813239491, label %if.end76
    i32 -106331693, label %if.end77
    i32 1319644074, label %if.end78
    i32 -218653668, label %for.inc
    i32 -2056299232, label %for.end
    i32 -1302731355, label %for.inc79
    i32 -1962623832, label %for.end81
    i32 -249321020, label %originalBB162
    i32 -1117166893, label %originalBBpart2164
    i32 -868888124, label %for.inc82
    i32 -509989667, label %for.end84
    i32 -1769502363, label %originalBBalteredBB
    i32 1971888464, label %originalBB85alteredBB
    i32 1101721138, label %originalBB89alteredBB
    i32 256305560, label %originalBB93alteredBB
    i32 -336169643, label %originalBB97alteredBB
    i32 -618888854, label %originalBB107alteredBB
    i32 -1837537857, label %originalBB114alteredBB
    i32 2063099915, label %originalBB118alteredBB
    i32 -1847789337, label %originalBB122alteredBB
    i32 509042319, label %originalBB126alteredBB
    i32 307655141, label %originalBB130alteredBB
    i32 1076270370, label %originalBB134alteredBB
    i32 -679012893, label %originalBB138alteredBB
    i32 -1372300109, label %originalBB142alteredBB
    i32 -454139644, label %originalBB146alteredBB
    i32 1388133199, label %originalBB150alteredBB
    i32 100243588, label %originalBB154alteredBB
    i32 915878769, label %originalBB158alteredBB
    i32 1042367374, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -615416706, i32 -509989667
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1761835071, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -1489900025
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1489900025
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1482203059, i32 -1769502363
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1663358460
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1663358460
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1451351820, i32 -1769502363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1760869275, i32 -1962623832
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -671189092
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -671189092
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1626663994, i32 1971888464
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 995202286
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 995202286
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -808114275, i32 1971888464
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1126373415, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %100, 3
  %101 = select i1 %cmp5, i32 -521078482, i32 -2056299232
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 1037849492
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1037849492
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1418413847, i32 1101721138
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %130 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %129, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -202597641, i32 1101721138
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 156798080, i32 1319644074
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1169560172, i32 256305560
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %172, %173
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, -1158514990
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1158514990
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -634074968, i32 256305560
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 1913758224, i32 1319644074
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %202, %203
  %204 = select i1 %cmp10, i32 -371373749, i32 1319644074
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %206 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %205, %206
  %conv = zext i1 %cmp11 to i32
  %207 = load i32, i32* %c, align 4
  %208 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %207, %208
  %conv13 = zext i1 %cmp12 to i32
  %209 = add i32 %conv, 732720326
  %210 = add i32 %209, %conv13
  %211 = sub i32 %210, 732720326
  %add = add nsw i32 %conv, %conv13
  %212 = load i32, i32* %a, align 4
  %idxprom = sext i32 %212 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom
  store i32 %211, i32* %arrayidx, align 4
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %213, %214
  %conv15 = zext i1 %cmp14 to i32
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %215, %216
  %conv17 = zext i1 %cmp16 to i32
  %217 = add i32 %conv15, -1097359040
  %218 = add i32 %217, %conv17
  %219 = sub i32 %218, -1097359040
  %add18 = add nsw i32 %conv15, %conv17
  %220 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom19
  store i32 %219, i32* %arrayidx20, align 4
  %221 = load i32, i32* %c, align 4
  %222 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %221, %222
  %conv22 = zext i1 %cmp21 to i32
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %223, %224
  %conv24 = zext i1 %cmp23 to i32
  %225 = sub i32 0, %conv24
  %226 = sub i32 %conv22, %225
  %add25 = add nsw i32 %conv22, %conv24
  %227 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom26
  store i32 %226, i32* %arrayidx27, align 4
  %228 = load i32, i32* %a, align 4
  %229 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %229 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom28
  %230 = load i32, i32* %arrayidx29, align 4
  %231 = add i32 %228, -2113654633
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -2113654633
  %add30 = add nsw i32 %228, %230
  %cmp31 = icmp eq i32 %233, 2
  %234 = select i1 %cmp31, i32 -1770326198, i32 -106331693
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = add i32 %235, 571213575
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 571213575
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -474895966, i32 -336169643
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %262 = load i32, i32* %b, align 4
  %263 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom33
  %264 = load i32, i32* %arrayidx34, align 4
  %265 = sub i32 %262, 518592021
  %266 = add i32 %265, %264
  %267 = add i32 %266, 518592021
  %add35 = add nsw i32 %262, %264
  %cmp36 = icmp eq i32 %267, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = add i32 %268, -973938091
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -973938091
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1792818847, i32 -336169643
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %283 = select i1 %cmp36.reload, i32 -1797463758, i32 -106331693
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1482406935, i32 -618888854
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom38
  %312 = load i32, i32* %arrayidx39, align 4
  %313 = sub i32 0, %310
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add40 = add nsw i32 %310, %312
  %cmp41 = icmp eq i32 %316, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = add i32 %317, -51097792
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -51097792
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1972807763, i32 -618888854
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %332 = select i1 %cmp41.reload, i32 890265964, i32 -106331693
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %334 = load i32, i32* %b, align 4
  %cmp43 = icmp slt i32 %333, %334
  %335 = select i1 %cmp43, i32 -991954704, i32 2034537566
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %337 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %336, %337
  %338 = select i1 %cmp45, i32 1131831427, i32 2034537566
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = add i32 %339, -1448542157
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1448542157
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2048550075, i32 -1837537857
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = add i32 %354, -986296450
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -986296450
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1807094678, i32 -1837537857
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2034537566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %381, %382
  %383 = select i1 %cmp47, i32 -1637157325, i32 536021793
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %384, %385
  %386 = select i1 %cmp49, i32 1538812032, i32 536021793
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -770257999, i32 2063099915
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -20396836, i32 2063099915
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 536021793, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1415144671, i32 -1847789337
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %442 = load i32, i32* %a, align 4
  %cmp53 = icmp slt i32 %441, %442
  store i1 %cmp53, i1* %cmp53.reg2mem
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 2063227291, i32 -1847789337
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %457 = select i1 %cmp53.reload, i32 -1031512681, i32 -949658119
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %c, align 4
  %cmp55 = icmp slt i32 %458, %459
  %460 = select i1 %cmp55, i32 2057085927, i32 -949658119
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -949658119, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -46968000, i32 509042319
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %488 = load i32, i32* %c, align 4
  %cmp59 = icmp slt i32 %487, %488
  store i1 %cmp59, i1* %cmp59.reg2mem
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 %489, -139756792
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -139756792
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  %515 = select i1 %513, i32 -2041697142, i32 509042319
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %516 = select i1 %cmp59.reload, i32 85913027, i32 -1681477768
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, -1816007813
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1816007813
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -373042574, i32 307655141
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %544 = load i32, i32* %c, align 4
  %545 = load i32, i32* %a, align 4
  %cmp61 = icmp slt i32 %544, %545
  store i1 %cmp61, i1* %cmp61.reg2mem
  %546 = load i32, i32* @x.6
  %547 = load i32, i32* @y.7
  %548 = sub i32 %546, 1034944743
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1034944743
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1935688724, i32 307655141
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %561 = select i1 %cmp61.reload, i32 1826378242, i32 -1681477768
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.6
  %563 = load i32, i32* @y.7
  %564 = sub i32 %562, 1419829940
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1419829940
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1162755920, i32 1076270370
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 %589, -1007944953
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1007944953
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 68638980, i32 1076270370
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1681477768, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = add i32 %616, -2096891922
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2096891922
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1865898793, i32 -679012893
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %643 = load i32, i32* %c, align 4
  %644 = load i32, i32* %a, align 4
  %cmp65 = icmp slt i32 %643, %644
  store i1 %cmp65, i1* %cmp65.reg2mem
  %645 = load i32, i32* @x.6
  %646 = load i32, i32* @y.7
  %647 = add i32 %645, -34362370
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -34362370
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1459655056, i32 -679012893
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %660 = select i1 %cmp65.reload, i32 1799923740, i32 -1812427584
  store i32 %660, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = add i32 %661, 427716542
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 427716542
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1085532699, i32 -1372300109
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %676 = load i32, i32* %a, align 4
  %677 = load i32, i32* %b, align 4
  %cmp67 = icmp slt i32 %676, %677
  store i1 %cmp67, i1* %cmp67.reg2mem
  %678 = load i32, i32* @x.6
  %679 = load i32, i32* @y.7
  %680 = sub i32 %678, 851339679
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 851339679
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1719278099, i32 -1372300109
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %693 = select i1 %cmp67.reload, i32 1547754723, i32 -1812427584
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.6
  %695 = load i32, i32* @y.7
  %696 = add i32 %694, 557875444
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 557875444
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 2073075430, i32 -454139644
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %709 = load i32, i32* @x.6
  %710 = load i32, i32* @y.7
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -589707675, i32 -454139644
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1812427584, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = add i32 %723, -1916766412
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1916766412
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -36400621, i32 1388133199
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %750 = load i32, i32* %c, align 4
  %751 = load i32, i32* %b, align 4
  %cmp71 = icmp slt i32 %750, %751
  store i1 %cmp71, i1* %cmp71.reg2mem
  %752 = load i32, i32* @x.6
  %753 = load i32, i32* @y.7
  %754 = sub i32 %752, -2016631639
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -2016631639
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1667670325, i32 1388133199
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %779 = select i1 %cmp71.reload, i32 -269214445, i32 -1813239491
  store i32 %779, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = sub i32 %780, 90394665
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 90394665
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1066041461, i32 100243588
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %807 = load i32, i32* %b, align 4
  %808 = load i32, i32* %a, align 4
  %cmp73 = icmp slt i32 %807, %808
  store i1 %cmp73, i1* %cmp73.reg2mem
  %809 = load i32, i32* @x.6
  %810 = load i32, i32* @y.7
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 336288428, i32 100243588
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %823 = select i1 %cmp73.reload, i32 -723543132, i32 -1813239491
  store i32 %823, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x.6
  %825 = load i32, i32* @y.7
  %826 = sub i32 %824, -854127360
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -854127360
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 2147394298, i32 915878769
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %851 = load i32, i32* @x.6
  %852 = load i32, i32* @y.7
  %853 = add i32 %851, -1247382156
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1247382156
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -381074046, i32 915878769
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1813239491, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -106331693, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1319644074, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -218653668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %866 = load i32, i32* %c, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc = add nsw i32 %866, 1
  store i32 %868, i32* %c, align 4
  store i32 -1126373415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1302731355, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %869 = load i32, i32* %b, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %inc80 = add nsw i32 %869, 1
  store i32 %871, i32* %b, align 4
  store i32 -1761835071, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x.6
  %873 = load i32, i32* @y.7
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -249321020, i32 1042367374
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x.6
  %899 = load i32, i32* @y.7
  %900 = add i32 %898, 1397120699
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1397120699
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1117166893, i32 1042367374
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -868888124, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %925 = load i32, i32* %a, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc83 = add nsw i32 %925, 1
  store i32 %929, i32* %a, align 4
  store i32 -325668909, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %930 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %930, 3
  store i32 1482203059, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1626663994, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %931 = load i32, i32* %a, align 4
  %932 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp ne i32 %931, %932
  store i32 1418413847, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %933 = load i32, i32* %b, align 4
  %934 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %933, %934
  store i32 1169560172, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %935 = load i32, i32* %b, align 4
  %936 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %936 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom33alteredBB
  %937 = load i32, i32* %arrayidx34alteredBB, align 4
  %938 = sub i32 0, 379189591
  %939 = sub i32 %938, %935
  %940 = add i32 %939, 379189591
  %_ = sub i32 0, %935
  %941 = sub i32 0, %940
  %942 = sub i32 0, %937
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen = add i32 %940, %937
  %945 = add i32 0, -399929119
  %946 = sub i32 %945, %935
  %947 = sub i32 %946, -399929119
  %_98 = sub i32 0, %935
  %948 = sub i32 %947, 855075730
  %949 = add i32 %948, %937
  %950 = add i32 %949, 855075730
  %gen99 = add i32 %947, %937
  %951 = sub i32 0, %937
  %952 = add i32 %935, %951
  %_100 = sub i32 %935, %937
  %gen101 = mul i32 %952, %937
  %953 = sub i32 0, %937
  %954 = add i32 %935, %953
  %_102 = sub i32 %935, %937
  %gen103 = mul i32 %954, %937
  %955 = add i32 %935, 1408993946
  %956 = add i32 %955, %937
  %957 = sub i32 %956, 1408993946
  %add35alteredBB = add nsw i32 %935, %937
  %cmp36alteredBB = icmp eq i32 %957, 2
  store i32 -474895966, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %c, align 4
  %959 = load i32, i32* %c, align 4
  %idxprom38alteredBB = sext i32 %959 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom38alteredBB
  %960 = load i32, i32* %arrayidx39alteredBB, align 4
  %961 = sub i32 %958, 1232274654
  %962 = sub i32 %961, %960
  %963 = add i32 %962, 1232274654
  %_108 = sub i32 %958, %960
  %gen109 = mul i32 %963, %960
  %_110 = shl i32 %958, %960
  %964 = add i32 %958, 2005378276
  %965 = add i32 %964, %960
  %966 = sub i32 %965, 2005378276
  %add40alteredBB = add nsw i32 %958, %960
  %cmp41alteredBB = icmp eq i32 %966, 2
  store i32 -1482406935, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2048550075, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -770257999, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %b, align 4
  %968 = load i32, i32* %a, align 4
  %cmp53alteredBB = icmp slt i32 %967, %968
  store i32 -1415144671, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %b, align 4
  %970 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp slt i32 %969, %970
  store i32 -46968000, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %c, align 4
  %972 = load i32, i32* %a, align 4
  %cmp61alteredBB = icmp slt i32 %971, %972
  store i32 -373042574, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162755920, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %c, align 4
  %974 = load i32, i32* %a, align 4
  %cmp65alteredBB = icmp slt i32 %973, %974
  store i32 -1865898793, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %a, align 4
  %976 = load i32, i32* %b, align 4
  %cmp67alteredBB = icmp slt i32 %975, %976
  store i32 -1085532699, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2073075430, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %c, align 4
  %978 = load i32, i32* %b, align 4
  %cmp71alteredBB = icmp slt i32 %977, %978
  store i32 -36400621, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %b, align 4
  %980 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp slt i32 %979, %980
  store i32 -1066041461, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 2147394298, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -249321020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2164, %originalBB162, %for.end81, %for.inc79, %for.end, %for.inc, %if.end78, %if.end77, %if.end76, %originalBBpart2160, %originalBB158, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true72, %originalBBpart2152, %originalBB150, %if.end70, %originalBBpart2148, %originalBB146, %if.then68, %originalBBpart2144, %originalBB142, %land.lhs.true66, %originalBBpart2140, %originalBB138, %if.end64, %originalBBpart2136, %originalBB134, %if.then62, %originalBBpart2132, %originalBB130, %land.lhs.true60, %originalBBpart2128, %originalBB126, %if.end58, %if.then56, %land.lhs.true54, %originalBBpart2124, %originalBB122, %if.end52, %originalBBpart2120, %originalBB118, %if.then50, %land.lhs.true48, %if.end, %originalBBpart2116, %originalBB114, %if.then46, %land.lhs.true44, %if.then42, %originalBBpart2112, %originalBB107, %land.lhs.true37, %originalBBpart2105, %originalBB97, %land.lhs.true32, %if.then, %land.lhs.true9, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
