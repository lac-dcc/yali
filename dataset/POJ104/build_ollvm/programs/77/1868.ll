; ModuleID = 'source-C-CXX/77/1868.cpp'
source_filename = "source-C-CXX/77/1868.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 239379856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 239379856, label %for.cond
    i32 -1221408058, label %originalBB
    i32 -1434211613, label %originalBBpart2
    i32 1671633744, label %for.body
    i32 -1427164019, label %for.cond1
    i32 2002987885, label %originalBB69
    i32 -955779407, label %originalBBpart271
    i32 314628985, label %for.body3
    i32 -829951769, label %originalBB73
    i32 682277581, label %originalBBpart275
    i32 831072479, label %for.cond4
    i32 1350741385, label %originalBB77
    i32 -1385224846, label %originalBBpart279
    i32 496037436, label %for.body6
    i32 -32674690, label %originalBB81
    i32 -1441470307, label %originalBBpart283
    i32 -1102696040, label %for.cond7
    i32 84269514, label %for.body9
    i32 -81340420, label %if.then
    i32 -1662208173, label %if.else
    i32 -980222251, label %if.end
    i32 -46161835, label %if.then15
    i32 1212511520, label %originalBB85
    i32 213975702, label %originalBBpart287
    i32 1860985741, label %if.else16
    i32 2120542843, label %originalBB89
    i32 -1408059208, label %originalBBpart291
    i32 256797470, label %if.end17
    i32 -1185173723, label %originalBB93
    i32 109770338, label %originalBBpart295
    i32 1543417695, label %if.then20
    i32 -731371465, label %if.else21
    i32 -970741223, label %originalBB97
    i32 1144698521, label %originalBBpart299
    i32 1967139119, label %if.end22
    i32 -324349981, label %originalBB101
    i32 873088774, label %originalBBpart2103
    i32 789314078, label %land.lhs.true
    i32 1393552830, label %land.lhs.true25
    i32 793305335, label %land.lhs.true27
    i32 36985209, label %land.lhs.true29
    i32 1390846935, label %land.lhs.true31
    i32 -1389985867, label %if.then33
    i32 -641756405, label %if.else34
    i32 -273685286, label %originalBB105
    i32 628964661, label %originalBBpart2107
    i32 1940420493, label %if.end35
    i32 2041780550, label %if.then40
    i32 1704952325, label %originalBB109
    i32 1913422035, label %originalBBpart2133
    i32 -136132949, label %if.end59
    i32 683751791, label %for.inc
    i32 930089301, label %for.end
    i32 1308451417, label %originalBB135
    i32 -32666395, label %originalBBpart2137
    i32 1980286064, label %for.inc60
    i32 2003443840, label %for.end62
    i32 -1489137273, label %originalBB139
    i32 -410297876, label %originalBBpart2141
    i32 743506153, label %for.inc63
    i32 745810687, label %originalBB143
    i32 1425261058, label %originalBBpart2161
    i32 577486970, label %for.end65
    i32 121350586, label %originalBB163
    i32 878931703, label %originalBBpart2165
    i32 65242952, label %for.inc66
    i32 329036921, label %for.end68
    i32 1934888040, label %originalBB167
    i32 -1615985983, label %originalBBpart2169
    i32 -1124546174, label %originalBBalteredBB
    i32 1915767202, label %originalBB69alteredBB
    i32 1624736837, label %originalBB73alteredBB
    i32 -1501591178, label %originalBB77alteredBB
    i32 -1529532190, label %originalBB81alteredBB
    i32 -100827830, label %originalBB85alteredBB
    i32 -1807534297, label %originalBB89alteredBB
    i32 504140511, label %originalBB93alteredBB
    i32 -285412259, label %originalBB97alteredBB
    i32 1029270375, label %originalBB101alteredBB
    i32 1301160693, label %originalBB105alteredBB
    i32 -28580910, label %originalBB109alteredBB
    i32 430064487, label %originalBB135alteredBB
    i32 -671367896, label %originalBB139alteredBB
    i32 -1010995047, label %originalBB143alteredBB
    i32 -751734975, label %originalBB163alteredBB
    i32 -506536451, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1221408058, i32 -1124546174
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1203034981
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1203034981
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1434211613, i32 -1124546174
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1671633744, i32 329036921
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1427164019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1081908177
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1081908177
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2002987885, i32 1915767202
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %58 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -1354269359
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1354269359
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -955779407, i32 1915767202
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 314628985, i32 577486970
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 738193105
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 738193105
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -829951769, i32 1624736837
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 1772057586
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1772057586
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 682277581, i32 1624736837
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 831072479, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 860224136
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 860224136
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1350741385, i32 -1501591178
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %156, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1385224846, i32 -1501591178
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 496037436, i32 2003443840
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -580157645
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -580157645
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -32674690, i32 -1529532190
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, -1920123682
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1920123682
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1441470307, i32 -1529532190
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1102696040, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %202, 5
  %203 = select i1 %cmp8, i32 84269514, i32 930089301
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %204 = load i32, i32* %z, align 4
  %205 = load i32, i32* %q, align 4
  %206 = add i32 %204, -488492607
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -488492607
  %add = add nsw i32 %204, %205
  %209 = load i32, i32* %s, align 4
  %210 = load i32, i32* %l, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add10 = add nsw i32 %209, %210
  %cmp11 = icmp eq i32 %208, %212
  %213 = select i1 %cmp11, i32 -81340420, i32 -1662208173
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x1, align 4
  store i32 -980222251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  store i32 -980222251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %z, align 4
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add12 = add nsw i32 %214, %215
  %218 = load i32, i32* %s, align 4
  %219 = load i32, i32* %q, align 4
  %220 = add i32 %218, -2128536077
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -2128536077
  %add13 = add nsw i32 %218, %219
  %cmp14 = icmp sgt i32 %217, %222
  %223 = select i1 %cmp14, i32 -46161835, i32 1860985741
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = add i32 %224, 1498120768
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1498120768
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1212511520, i32 -100827830
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %x2, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 213975702, i32 -100827830
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 256797470, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, 102266402
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 102266402
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2120542843, i32 -1807534297
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 180537015
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 180537015
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1408059208, i32 -1807534297
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 256797470, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 2025322163
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2025322163
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1185173723, i32 504140511
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %310 = load i32, i32* %z, align 4
  %311 = load i32, i32* %s, align 4
  %312 = add i32 %310, -420442083
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -420442083
  %add18 = add nsw i32 %310, %311
  %315 = load i32, i32* %q, align 4
  %cmp19 = icmp slt i32 %314, %315
  store i1 %cmp19, i1* %cmp19.reg2mem
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, -1766088807
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1766088807
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
  %342 = select i1 %340, i32 109770338, i32 504140511
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %343 = select i1 %cmp19.reload, i32 1543417695, i32 -731371465
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %x3, align 4
  store i32 1967139119, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, -361461992
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -361461992
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -970741223, i32 -285412259
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %x3, align 4
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -566700074
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -566700074
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1144698521, i32 -285412259
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1967139119, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -324349981, i32 1029270375
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %424 = load i32, i32* %z, align 4
  %425 = load i32, i32* %q, align 4
  %cmp23 = icmp ne i32 %424, %425
  store i1 %cmp23, i1* %cmp23.reg2mem
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 889838096
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 889838096
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 873088774, i32 1029270375
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %453 = select i1 %cmp23.reload, i32 789314078, i32 -641756405
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %454 = load i32, i32* %z, align 4
  %455 = load i32, i32* %s, align 4
  %cmp24 = icmp ne i32 %454, %455
  %456 = select i1 %cmp24, i32 1393552830, i32 -641756405
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %457 = load i32, i32* %z, align 4
  %458 = load i32, i32* %l, align 4
  %cmp26 = icmp ne i32 %457, %458
  %459 = select i1 %cmp26, i32 793305335, i32 -641756405
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %460 = load i32, i32* %q, align 4
  %461 = load i32, i32* %s, align 4
  %cmp28 = icmp ne i32 %460, %461
  %462 = select i1 %cmp28, i32 36985209, i32 -641756405
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %463 = load i32, i32* %q, align 4
  %464 = load i32, i32* %l, align 4
  %cmp30 = icmp ne i32 %463, %464
  %465 = select i1 %cmp30, i32 1390846935, i32 -641756405
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %466 = load i32, i32* %s, align 4
  %467 = load i32, i32* %l, align 4
  %cmp32 = icmp ne i32 %466, %467
  %468 = select i1 %cmp32, i32 -1389985867, i32 -641756405
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %x4, align 4
  store i32 1940420493, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = add i32 %469, 1363909839
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1363909839
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -273685286, i32 1301160693
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 %496, 558054233
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 558054233
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 628964661, i32 1301160693
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1940420493, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %511 = load i32, i32* %x1, align 4
  %512 = load i32, i32* %x2, align 4
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add36 = add nsw i32 %511, %512
  %517 = load i32, i32* %x3, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 %516, %518
  %add37 = add nsw i32 %516, %517
  %520 = load i32, i32* %x4, align 4
  %521 = add i32 %519, 1898352087
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 1898352087
  %add38 = add nsw i32 %519, %520
  %cmp39 = icmp eq i32 %523, 4
  %524 = select i1 %cmp39, i32 2041780550, i32 -136132949
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1704952325, i32 -28580910
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %539 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %539, 10
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 10)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %540 = load i32, i32* %q, align 4
  %mul46 = mul nsw i32 %540, 10
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 10)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* %z, align 4
  %mul51 = mul nsw i32 %541, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 10)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %542 = load i32, i32* %s, align 4
  %mul56 = mul nsw i32 %542, 10
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %mul56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 10)
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = add i32 %543, -1594676251
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1594676251
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1913422035, i32 -28580910
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -136132949, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 683751791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc = add nsw i32 %570, 1
  store i32 %572, i32* %l, align 4
  store i32 -1102696040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %573 = load i32, i32* @x.5
  %574 = load i32, i32* @y.6
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1308451417, i32 430064487
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = add i32 %587, -819973700
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -819973700
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -32666395, i32 430064487
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1980286064, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %614 = load i32, i32* %s, align 4
  %615 = add i32 %614, 1168531288
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1168531288
  %inc61 = add nsw i32 %614, 1
  store i32 %617, i32* %s, align 4
  store i32 831072479, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.5
  %619 = load i32, i32* @y.6
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1489137273, i32 -671367896
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.5
  %645 = load i32, i32* @y.6
  %646 = add i32 %644, -535381708
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -535381708
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -410297876, i32 -671367896
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 743506153, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 %659, -1932774285
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1932774285
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
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
  %685 = select i1 %683, i32 745810687, i32 -1010995047
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %686 = load i32, i32* %q, align 4
  %687 = add i32 %686, -1460462055
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1460462055
  %inc64 = add nsw i32 %686, 1
  store i32 %689, i32* %q, align 4
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1425261058, i32 -1010995047
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1427164019, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.5
  %705 = load i32, i32* @y.6
  %706 = add i32 %704, 954162209
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 954162209
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 121350586, i32 -751734975
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.5
  %720 = load i32, i32* @y.6
  %721 = add i32 %719, 1020264407
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1020264407
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 878931703, i32 -751734975
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 65242952, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %734 = load i32, i32* %z, align 4
  %735 = add i32 %734, -1066888047
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -1066888047
  %inc67 = add nsw i32 %734, 1
  store i32 %737, i32* %z, align 4
  store i32 239379856, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.5
  %739 = load i32, i32* @y.6
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1934888040, i32 -506536451
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.5
  %765 = load i32, i32* @y.6
  %766 = add i32 %764, 1225832594
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1225832594
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1615985983, i32 -506536451
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %779 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %779, 5
  store i32 -1221408058, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %780, 5
  store i32 2002987885, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -829951769, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %781 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %781, 5
  store i32 1350741385, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -32674690, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x2, align 4
  store i32 1212511520, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  store i32 2120542843, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %782 = load i32, i32* %z, align 4
  %783 = load i32, i32* %s, align 4
  %784 = sub i32 0, %782
  %785 = add i32 0, %784
  %_ = sub i32 0, %782
  %786 = add i32 %785, 111229324
  %787 = add i32 %786, %783
  %788 = sub i32 %787, 111229324
  %gen = add i32 %785, %783
  %789 = sub i32 0, %783
  %790 = sub i32 %782, %789
  %add18alteredBB = add nsw i32 %782, %783
  %791 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp slt i32 %790, %791
  store i32 -1185173723, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x3, align 4
  store i32 -970741223, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %z, align 4
  %793 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp ne i32 %792, %793
  store i32 -324349981, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x4, align 4
  store i32 -273685286, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %794 = load i32, i32* %l, align 4
  %_110 = shl i32 %794, 10
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_111 = sub i32 0, %794
  %797 = add i32 %796, 205494230
  %798 = add i32 %797, 10
  %799 = sub i32 %798, 205494230
  %gen112 = add i32 %796, 10
  %mulalteredBB = mul nsw i32 %794, 10
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %mulalteredBB)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8 signext 10)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %800 = load i32, i32* %q, align 4
  %801 = sub i32 0, %800
  %802 = add i32 0, %801
  %_113 = sub i32 0, %800
  %803 = sub i32 0, %802
  %804 = sub i32 0, 10
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen114 = add i32 %802, 10
  %807 = sub i32 %800, -1372343713
  %808 = sub i32 %807, 10
  %809 = add i32 %808, -1372343713
  %_115 = sub i32 %800, 10
  %gen116 = mul i32 %809, 10
  %_117 = shl i32 %800, 10
  %_118 = shl i32 %800, 10
  %mul46alteredBB = mul nsw i32 %800, 10
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %mul46alteredBB)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8 signext 10)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %810 = load i32, i32* %z, align 4
  %811 = add i32 0, 2013853391
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 2013853391
  %_119 = sub i32 0, %810
  %814 = add i32 %813, -2053737671
  %815 = add i32 %814, 10
  %816 = sub i32 %815, -2053737671
  %gen120 = add i32 %813, 10
  %_121 = shl i32 %810, 10
  %mul51alteredBB = mul nsw i32 %810, 10
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %mul51alteredBB)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext 10)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %817 = load i32, i32* %s, align 4
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_122 = sub i32 0, %817
  %820 = sub i32 0, %819
  %821 = sub i32 0, 10
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen123 = add i32 %819, 10
  %824 = add i32 0, -1194829627
  %825 = sub i32 %824, %817
  %826 = sub i32 %825, -1194829627
  %_124 = sub i32 0, %817
  %827 = sub i32 %826, -1404788849
  %828 = add i32 %827, 10
  %829 = add i32 %828, -1404788849
  %gen125 = add i32 %826, 10
  %830 = add i32 0, -1916640292
  %831 = sub i32 %830, %817
  %832 = sub i32 %831, -1916640292
  %_126 = sub i32 0, %817
  %833 = add i32 %832, -1202165134
  %834 = add i32 %833, 10
  %835 = sub i32 %834, -1202165134
  %gen127 = add i32 %832, 10
  %836 = add i32 0, -1449493256
  %837 = sub i32 %836, %817
  %838 = sub i32 %837, -1449493256
  %_128 = sub i32 0, %817
  %839 = sub i32 %838, 1097342747
  %840 = add i32 %839, 10
  %841 = add i32 %840, 1097342747
  %gen129 = add i32 %838, 10
  %842 = sub i32 0, %817
  %843 = add i32 0, %842
  %_130 = sub i32 0, %817
  %844 = sub i32 %843, 1378318680
  %845 = add i32 %844, 10
  %846 = add i32 %845, 1378318680
  %gen131 = add i32 %843, 10
  %mul56alteredBB = mul nsw i32 %817, 10
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %mul56alteredBB)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext 10)
  store i32 1704952325, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1308451417, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1489137273, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %q, align 4
  %848 = sub i32 0, 1055508696
  %849 = sub i32 %848, %847
  %850 = add i32 %849, 1055508696
  %_144 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen145 = add i32 %850, 1
  %855 = sub i32 0, 1
  %856 = add i32 %847, %855
  %_146 = sub i32 %847, 1
  %gen147 = mul i32 %856, 1
  %_148 = shl i32 %847, 1
  %_149 = shl i32 %847, 1
  %857 = add i32 0, -576111070
  %858 = sub i32 %857, %847
  %859 = sub i32 %858, -576111070
  %_150 = sub i32 0, %847
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen151 = add i32 %859, 1
  %864 = add i32 %847, -336835864
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -336835864
  %_152 = sub i32 %847, 1
  %gen153 = mul i32 %866, 1
  %867 = add i32 0, -1194452686
  %868 = sub i32 %867, %847
  %869 = sub i32 %868, -1194452686
  %_154 = sub i32 0, %847
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen155 = add i32 %869, 1
  %872 = sub i32 %847, -2123447771
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -2123447771
  %_156 = sub i32 %847, 1
  %gen157 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %847, %875
  %_158 = sub i32 %847, 1
  %gen159 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %847, %877
  %inc64alteredBB = add nsw i32 %847, 1
  store i32 %878, i32* %q, align 4
  store i32 745810687, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 121350586, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1934888040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB167, %for.end68, %for.inc66, %originalBBpart2165, %originalBB163, %for.end65, %originalBBpart2161, %originalBB143, %for.inc63, %originalBBpart2141, %originalBB139, %for.end62, %for.inc60, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end59, %originalBBpart2133, %originalBB109, %if.then40, %if.end35, %originalBBpart2107, %originalBB105, %if.else34, %if.then33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.end22, %originalBBpart299, %originalBB97, %if.else21, %if.then20, %originalBBpart295, %originalBB93, %if.end17, %originalBBpart291, %originalBB89, %if.else16, %originalBBpart287, %originalBB85, %if.then15, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1868.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1294280041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1294280041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -431305153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -431305153, label %first
    i32 375779091, label %originalBB
    i32 -1480050236, label %originalBBpart2
    i32 1744219098, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 375779091, i32 1744219098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1480050236, i32 1744219098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 375779091, i32* %switchVar
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
