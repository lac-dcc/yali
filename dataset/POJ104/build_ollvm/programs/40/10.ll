; ModuleID = 'source-C-CXX/40/10.cpp'
source_filename = "source-C-CXX/40/10.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1671955960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1671955960, label %for.cond
    i32 -963446140, label %for.body
    i32 -1954015009, label %for.cond1
    i32 25212273, label %for.body3
    i32 -355601721, label %if.then
    i32 -408625204, label %if.end
    i32 482956791, label %originalBB
    i32 -1428317771, label %originalBBpart2
    i32 -1373238096, label %for.cond5
    i32 1253411598, label %for.body7
    i32 -708158582, label %originalBB97
    i32 -677537782, label %originalBBpart299
    i32 1634852075, label %lor.lhs.false
    i32 -197321354, label %lor.lhs.false10
    i32 -651687736, label %if.then12
    i32 190507756, label %if.end13
    i32 1458702447, label %originalBB101
    i32 114567967, label %originalBBpart2103
    i32 -115887930, label %for.cond14
    i32 581637255, label %for.body16
    i32 -171529172, label %lor.lhs.false18
    i32 -1501685277, label %lor.lhs.false20
    i32 -1560177081, label %lor.lhs.false22
    i32 -1151397412, label %originalBB105
    i32 1594131296, label %originalBBpart2107
    i32 1065713675, label %lor.lhs.false24
    i32 873062401, label %lor.lhs.false26
    i32 -270737173, label %originalBB109
    i32 -1316668764, label %originalBBpart2111
    i32 -597117846, label %if.then28
    i32 -1538423393, label %if.end29
    i32 1723258791, label %originalBB113
    i32 -909027308, label %originalBBpart2146
    i32 1947235267, label %lor.lhs.false34
    i32 1687454704, label %if.then36
    i32 -1475991854, label %if.end37
    i32 308891952, label %originalBB148
    i32 1594228352, label %originalBBpart2150
    i32 238708525, label %land.lhs.true
    i32 -1674778835, label %land.lhs.true69
    i32 -1895024277, label %originalBB152
    i32 -991484847, label %originalBBpart2154
    i32 541208429, label %land.lhs.true72
    i32 1536265667, label %land.lhs.true75
    i32 63257651, label %originalBB156
    i32 -378072431, label %originalBBpart2158
    i32 1266536736, label %if.then78
    i32 -2020894923, label %if.end87
    i32 580621770, label %for.inc
    i32 1902404054, label %for.end
    i32 354854510, label %originalBB160
    i32 -465953469, label %originalBBpart2162
    i32 -1113277706, label %for.inc88
    i32 -1905328936, label %originalBB164
    i32 -527180173, label %originalBBpart2175
    i32 1726250379, label %for.end90
    i32 941932511, label %for.inc91
    i32 797450815, label %originalBB177
    i32 1336443358, label %originalBBpart2181
    i32 -490456464, label %for.end93
    i32 -168846566, label %for.inc94
    i32 1032269097, label %for.end96
    i32 -1561511323, label %originalBB183
    i32 205523996, label %originalBBpart2185
    i32 1326536437, label %originalBBalteredBB
    i32 503994236, label %originalBB97alteredBB
    i32 -749343871, label %originalBB101alteredBB
    i32 128619938, label %originalBB105alteredBB
    i32 -1139839166, label %originalBB109alteredBB
    i32 -1523695227, label %originalBB113alteredBB
    i32 -1988732076, label %originalBB148alteredBB
    i32 213988492, label %originalBB152alteredBB
    i32 730705067, label %originalBB156alteredBB
    i32 -1905226837, label %originalBB160alteredBB
    i32 -2059544510, label %originalBB164alteredBB
    i32 1478326647, label %originalBB177alteredBB
    i32 -775891596, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -963446140, i32 1032269097
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1954015009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 25212273, i32 -490456464
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -355601721, i32 -408625204
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 941932511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 248973433
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 248973433
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 482956791, i32 1326536437
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1428317771, i32 1326536437
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1373238096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 1253411598, i32 1726250379
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 2030088736
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2030088736
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -708158582, i32 503994236
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %65, %66
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1534827992
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1534827992
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -677537782, i32 503994236
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -651687736, i32 1634852075
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 -651687736, i32 -197321354
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %98, %99
  %100 = select i1 %cmp11, i32 -651687736, i32 190507756
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1113277706, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1891729426
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1891729426
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1458702447, i32 -749343871
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 114567967, i32 -749343871
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -115887930, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %cmp15 = icmp sle i32 %142, 5
  %143 = select i1 %cmp15, i32 581637255, i32 1902404054
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %145 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %144, %145
  %146 = select i1 %cmp17, i32 -597117846, i32 -171529172
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %147, %148
  %149 = select i1 %cmp19, i32 -597117846, i32 -1501685277
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %150, %151
  %152 = select i1 %cmp21, i32 -597117846, i32 -1560177081
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1101779738
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1101779738
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1151397412, i32 128619938
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %180, %181
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1594131296, i32 128619938
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 -597117846, i32 1065713675
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %197, %198
  %199 = select i1 %cmp25, i32 -597117846, i32 873062401
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 243010212
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 243010212
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -270737173, i32 -1139839166
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %227, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -158914378
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -158914378
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1316668764, i32 -1139839166
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %256 = select i1 %cmp27.reload, i32 -597117846, i32 -1538423393
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 580621770, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1723258791, i32 -1523695227
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %284 = sub i32 15, 1879438374
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1879438374
  %sub = sub nsw i32 15, %283
  %287 = load i32, i32* %b, align 4
  %288 = add i32 %286, 405128828
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 405128828
  %sub30 = sub nsw i32 %286, %287
  %291 = load i32, i32* %c, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub31 = sub nsw i32 %290, %291
  %294 = load i32, i32* %d, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub32 = sub nsw i32 %293, %294
  store i32 %296, i32* %e, align 4
  %297 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %297, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 56547114
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 56547114
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -909027308, i32 -1523695227
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %313 = select i1 %cmp33.reload, i32 1687454704, i32 1947235267
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %314, 3
  %315 = select i1 %cmp35, i32 1687454704, i32 -1475991854
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 580621770, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 135545311
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 135545311
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 308891952, i32 -1988732076
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %331, 1
  %conv = zext i1 %cmp38 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %332 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %332, 2
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv40, i32* %arrayidx41, align 8
  %333 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %333, 5
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %334 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %334, 1
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %335 = load i32, i32* %d, align 4
  %cmp48 = icmp eq i32 %335, 1
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv49, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %336 = load i32, i32* %arrayidx51, align 4
  %337 = load i32, i32* %a, align 4
  %idxprom = sext i32 %337 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %336, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %338 = load i32, i32* %arrayidx53, align 8
  %339 = load i32, i32* %b, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54
  store i32 %338, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %340 = load i32, i32* %arrayidx56, align 4
  %341 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom57
  store i32 %340, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %342 = load i32, i32* %arrayidx59, align 16
  %343 = load i32, i32* %d, align 4
  %idxprom60 = sext i32 %343 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom60
  store i32 %342, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %344 = load i32, i32* %arrayidx62, align 4
  %345 = load i32, i32* %e, align 4
  %idxprom63 = sext i32 %345 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom63
  store i32 %344, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %346 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %346, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1167605878
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1167605878
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1594228352, i32 -1988732076
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %374 = select i1 %cmp66.reload, i32 238708525, i32 -2020894923
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %375 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp eq i32 %375, 1
  %376 = select i1 %cmp68, i32 -1674778835, i32 -2020894923
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1895024277, i32 213988492
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %403 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %403, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %429 = select i1 %427, i32 -991484847, i32 213988492
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %430 = select i1 %cmp71.reload, i32 541208429, i32 -2020894923
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %431 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %431, 0
  %432 = select i1 %cmp74, i32 1536265667, i32 -2020894923
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 63257651, i32 730705067
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %447 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %447, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -378072431, i32 730705067
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %462 = select i1 %cmp77.reload, i32 1266536736, i32 -2020894923
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %463 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %b, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %464)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %c, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %465)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %d, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %466)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %e, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %467)
  store i32 -2020894923, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 580621770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %468 = load i32, i32* %d, align 4
  %469 = add i32 %468, -406418084
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -406418084
  %inc = add nsw i32 %468, 1
  store i32 %471, i32* %d, align 4
  store i32 -115887930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1715481241
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1715481241
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 354854510, i32 -1905226837
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -2048924175
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2048924175
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -465953469, i32 -1905226837
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1113277706, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1651992944
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1651992944
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1905328936, i32 -2059544510
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %517 = load i32, i32* %c, align 4
  %518 = add i32 %517, -1009105649
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1009105649
  %inc89 = add nsw i32 %517, 1
  store i32 %520, i32* %c, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1256496127
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1256496127
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -527180173, i32 -2059544510
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1373238096, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 941932511, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 797450815, i32 1478326647
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %562 = load i32, i32* %b, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc92 = add nsw i32 %562, 1
  store i32 %564, i32* %b, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 953136658
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 953136658
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1336443358, i32 1478326647
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1954015009, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -168846566, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %580 = load i32, i32* %a, align 4
  %581 = sub i32 %580, 1195452324
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1195452324
  %inc95 = add nsw i32 %580, 1
  store i32 %583, i32* %a, align 4
  store i32 1671955960, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1561511323, i32 -775891596
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 525946898
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 525946898
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 205523996, i32 -775891596
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 482956791, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %c, align 4
  %626 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %625, %626
  store i32 -708158582, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1458702447, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %c, align 4
  %628 = load i32, i32* %a, align 4
  %cmp23alteredBB = icmp eq i32 %627, %628
  store i32 -1151397412, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %a, align 4
  %630 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %629, %630
  store i32 -270737173, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %a, align 4
  %_ = shl i32 15, %631
  %_114 = shl i32 15, %631
  %632 = add i32 15, -1018673498
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1018673498
  %_115 = sub i32 15, %631
  %gen = mul i32 %634, %631
  %635 = sub i32 15, -1124889760
  %636 = sub i32 %635, %631
  %637 = add i32 %636, -1124889760
  %_116 = sub i32 15, %631
  %gen117 = mul i32 %637, %631
  %638 = sub i32 0, 632287243
  %639 = sub i32 %638, 15
  %640 = add i32 %639, 632287243
  %_118 = sub i32 0, 15
  %641 = add i32 %640, -1367348135
  %642 = add i32 %641, %631
  %643 = sub i32 %642, -1367348135
  %gen119 = add i32 %640, %631
  %644 = add i32 15, -1927474457
  %645 = sub i32 %644, %631
  %646 = sub i32 %645, -1927474457
  %_120 = sub i32 15, %631
  %gen121 = mul i32 %646, %631
  %_122 = shl i32 15, %631
  %_123 = shl i32 15, %631
  %647 = sub i32 15, -1553072849
  %648 = sub i32 %647, %631
  %649 = add i32 %648, -1553072849
  %subalteredBB = sub nsw i32 15, %631
  %650 = load i32, i32* %b, align 4
  %651 = sub i32 0, 1329054796
  %652 = sub i32 %651, %649
  %653 = add i32 %652, 1329054796
  %_124 = sub i32 0, %649
  %654 = add i32 %653, 1336744419
  %655 = add i32 %654, %650
  %656 = sub i32 %655, 1336744419
  %gen125 = add i32 %653, %650
  %657 = sub i32 0, %650
  %658 = add i32 %649, %657
  %sub30alteredBB = sub nsw i32 %649, %650
  %659 = load i32, i32* %c, align 4
  %660 = sub i32 %658, 417467748
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 417467748
  %_126 = sub i32 %658, %659
  %gen127 = mul i32 %662, %659
  %663 = add i32 0, 131571079
  %664 = sub i32 %663, %658
  %665 = sub i32 %664, 131571079
  %_128 = sub i32 0, %658
  %666 = sub i32 %665, 1257425739
  %667 = add i32 %666, %659
  %668 = add i32 %667, 1257425739
  %gen129 = add i32 %665, %659
  %669 = sub i32 %658, -428909671
  %670 = sub i32 %669, %659
  %671 = add i32 %670, -428909671
  %_130 = sub i32 %658, %659
  %gen131 = mul i32 %671, %659
  %672 = sub i32 0, %658
  %673 = add i32 0, %672
  %_132 = sub i32 0, %658
  %674 = sub i32 %673, -509544568
  %675 = add i32 %674, %659
  %676 = add i32 %675, -509544568
  %gen133 = add i32 %673, %659
  %677 = sub i32 %658, -1460228086
  %678 = sub i32 %677, %659
  %679 = add i32 %678, -1460228086
  %sub31alteredBB = sub nsw i32 %658, %659
  %680 = load i32, i32* %d, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %_134 = sub i32 %679, %680
  %gen135 = mul i32 %682, %680
  %683 = add i32 %679, -1078629951
  %684 = sub i32 %683, %680
  %685 = sub i32 %684, -1078629951
  %_136 = sub i32 %679, %680
  %gen137 = mul i32 %685, %680
  %686 = sub i32 0, 928666492
  %687 = sub i32 %686, %679
  %688 = add i32 %687, 928666492
  %_138 = sub i32 0, %679
  %689 = sub i32 %688, -1730742818
  %690 = add i32 %689, %680
  %691 = add i32 %690, -1730742818
  %gen139 = add i32 %688, %680
  %692 = add i32 %679, 1773282443
  %693 = sub i32 %692, %680
  %694 = sub i32 %693, 1773282443
  %_140 = sub i32 %679, %680
  %gen141 = mul i32 %694, %680
  %695 = add i32 0, 1495989606
  %696 = sub i32 %695, %679
  %697 = sub i32 %696, 1495989606
  %_142 = sub i32 0, %679
  %698 = add i32 %697, -397995614
  %699 = add i32 %698, %680
  %700 = sub i32 %699, -397995614
  %gen143 = add i32 %697, %680
  %_144 = shl i32 %679, %680
  %701 = add i32 %679, -806796762
  %702 = sub i32 %701, %680
  %703 = sub i32 %702, -806796762
  %sub32alteredBB = sub nsw i32 %679, %680
  store i32 %703, i32* %e, align 4
  %704 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %704, 2
  store i32 1723258791, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %705, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %706 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %706, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv40alteredBB, i32* %arrayidx41alteredBB, align 8
  %707 = load i32, i32* %a, align 4
  %cmp42alteredBB = icmp eq i32 %707, 5
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %708 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp ne i32 %708, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv46alteredBB, i32* %arrayidx47alteredBB, align 16
  %709 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp eq i32 %709, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv49alteredBB, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %710 = load i32, i32* %arrayidx51alteredBB, align 4
  %711 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %711 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %710, i32* %arrayidx52alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %712 = load i32, i32* %arrayidx53alteredBB, align 8
  %713 = load i32, i32* %b, align 4
  %idxprom54alteredBB = sext i32 %713 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom54alteredBB
  store i32 %712, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %714 = load i32, i32* %arrayidx56alteredBB, align 4
  %715 = load i32, i32* %c, align 4
  %idxprom57alteredBB = sext i32 %715 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom57alteredBB
  store i32 %714, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %716 = load i32, i32* %arrayidx59alteredBB, align 16
  %717 = load i32, i32* %d, align 4
  %idxprom60alteredBB = sext i32 %717 to i64
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom60alteredBB
  store i32 %716, i32* %arrayidx61alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %718 = load i32, i32* %arrayidx62alteredBB, align 4
  %719 = load i32, i32* %e, align 4
  %idxprom63alteredBB = sext i32 %719 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom63alteredBB
  store i32 %718, i32* %arrayidx64alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %720 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %720, 1
  store i32 308891952, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %721 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %721, 0
  store i32 -1895024277, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %722 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %722, 0
  store i32 63257651, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 354854510, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %c, align 4
  %724 = add i32 0, -1410169204
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -1410169204
  %_165 = sub i32 0, %723
  %727 = sub i32 %726, 1156486472
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1156486472
  %gen166 = add i32 %726, 1
  %730 = add i32 %723, 1493217673
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1493217673
  %_167 = sub i32 %723, 1
  %gen168 = mul i32 %732, 1
  %_169 = shl i32 %723, 1
  %_170 = shl i32 %723, 1
  %733 = add i32 %723, 1196410761
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1196410761
  %_171 = sub i32 %723, 1
  %gen172 = mul i32 %735, 1
  %_173 = shl i32 %723, 1
  %736 = sub i32 %723, -1796610931
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1796610931
  %inc89alteredBB = add nsw i32 %723, 1
  store i32 %738, i32* %c, align 4
  store i32 -1905328936, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %b, align 4
  %740 = sub i32 0, -677912873
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -677912873
  %_178 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen179 = add i32 %742, 1
  %747 = add i32 %739, -937537253
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -937537253
  %inc92alteredBB = add nsw i32 %739, 1
  store i32 %749, i32* %b, align 4
  store i32 797450815, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1561511323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB183, %for.end96, %for.inc94, %for.end93, %originalBBpart2181, %originalBB177, %for.inc91, %for.end90, %originalBBpart2175, %originalBB164, %for.inc88, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %if.end87, %if.then78, %originalBBpart2158, %originalBB156, %land.lhs.true75, %land.lhs.true72, %originalBBpart2154, %originalBB152, %land.lhs.true69, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2146, %originalBB113, %if.end29, %if.then28, %originalBBpart2111, %originalBB109, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart2107, %originalBB105, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2103, %originalBB101, %if.end13, %if.then12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10.cpp() #0 section ".text.startup" {
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
