; ModuleID = 'source-C-CXX/40/1098.cpp'
source_filename = "source-C-CXX/40/1098.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1098.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %e, align 4
  store i32 1, i32* %a2, align 4
  %switchVar = alloca i32
  store i32 -951535097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -951535097, label %for.cond
    i32 1200251141, label %for.body
    i32 1682041609, label %originalBB
    i32 1728763187, label %originalBBpart2
    i32 1338726921, label %for.cond3
    i32 -724962535, label %for.body5
    i32 1583233956, label %originalBB79
    i32 -1305956891, label %originalBBpart281
    i32 -1351972877, label %land.lhs.true
    i32 -790146921, label %lor.lhs.false
    i32 -492735506, label %if.then
    i32 1234349319, label %originalBB83
    i32 -871381899, label %originalBBpart285
    i32 1014711733, label %if.end
    i32 1927357487, label %originalBB87
    i32 -958476795, label %originalBBpart289
    i32 -1289670669, label %for.cond9
    i32 -131707850, label %originalBB91
    i32 -178840597, label %originalBBpart293
    i32 488784934, label %for.body11
    i32 1227748931, label %originalBB95
    i32 1818469417, label %originalBBpart297
    i32 796952, label %land.lhs.true13
    i32 1862559340, label %originalBB99
    i32 -1958798120, label %originalBBpart2101
    i32 712892538, label %lor.lhs.false15
    i32 -1507697300, label %if.then17
    i32 789826380, label %if.end18
    i32 -764018789, label %for.cond19
    i32 844043479, label %originalBB103
    i32 779528988, label %originalBBpart2105
    i32 -1083716138, label %for.body21
    i32 -1488744162, label %land.lhs.true23
    i32 -1900901037, label %originalBB107
    i32 -789126461, label %originalBBpart2109
    i32 -153098559, label %lor.lhs.false25
    i32 1684925461, label %if.then27
    i32 1928441532, label %if.end28
    i32 488912280, label %for.cond29
    i32 -2044357732, label %for.body31
    i32 122181918, label %originalBB111
    i32 1668009932, label %originalBBpart2113
    i32 -311161018, label %lor.lhs.false33
    i32 -1053601302, label %originalBB115
    i32 -1990643326, label %originalBBpart2117
    i32 -6502307, label %if.then35
    i32 -1032249901, label %if.end36
    i32 1940160904, label %land.lhs.true38
    i32 1366061648, label %land.lhs.true40
    i32 -519460423, label %land.lhs.true42
    i32 116245370, label %land.lhs.true44
    i32 1592047764, label %land.lhs.true46
    i32 -1919588881, label %land.lhs.true48
    i32 1894973880, label %land.lhs.true50
    i32 -1866198236, label %land.lhs.true52
    i32 1458972455, label %land.lhs.true54
    i32 -956603108, label %if.then56
    i32 -732207834, label %if.end66
    i32 -1034455420, label %for.inc
    i32 -283017494, label %for.end
    i32 1638431257, label %for.inc67
    i32 2035332923, label %for.end69
    i32 -231281524, label %originalBB119
    i32 1331155649, label %originalBBpart2121
    i32 -2070623312, label %for.inc70
    i32 -885318083, label %for.end72
    i32 -1314108210, label %originalBB123
    i32 135302293, label %originalBBpart2125
    i32 1072795981, label %for.inc73
    i32 -1360950349, label %for.end75
    i32 1049696623, label %for.inc76
    i32 554075640, label %for.end78
    i32 -981042977, label %originalBB127
    i32 2062369745, label %originalBBpart2129
    i32 2045037853, label %return
    i32 888589556, label %originalBBalteredBB
    i32 -1423077142, label %originalBB79alteredBB
    i32 -1330447538, label %originalBB83alteredBB
    i32 785414773, label %originalBB87alteredBB
    i32 1375789326, label %originalBB91alteredBB
    i32 -1562966084, label %originalBB95alteredBB
    i32 1718967546, label %originalBB99alteredBB
    i32 846792875, label %originalBB103alteredBB
    i32 989856324, label %originalBB107alteredBB
    i32 -1164945413, label %originalBB111alteredBB
    i32 1857239659, label %originalBB115alteredBB
    i32 1590041424, label %originalBB119alteredBB
    i32 1616543996, label %originalBB123alteredBB
    i32 -1745391355, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a2, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1200251141, i32 554075640
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1682041609, i32 888589556
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1728763187, i32 888589556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1338726921, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp4 = icmp sle i32 %42, 5
  %43 = select i1 %cmp4, i32 -724962535, i32 -1360950349
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1458450016
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1458450016
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1583233956, i32 -1423077142
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 5, i32* %a1, align 4
  %71 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %71, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1305956891, i32 -1423077142
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %98 = select i1 %cmp6.reload, i32 -1351972877, i32 1014711733
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %99, 1
  %100 = select i1 %cmp7, i32 -492735506, i32 -790146921
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %101, 2
  %102 = select i1 %cmp8, i32 -492735506, i32 1014711733
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 256135768
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 256135768
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1234349319, i32 -1330447538
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 272995319
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 272995319
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -871381899, i32 -1330447538
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1072795981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1927357487, i32 785414773
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 2, i32* %b1, align 4
  store i32 1, i32* %c, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -958476795, i32 785414773
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1289670669, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 81316274
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 81316274
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -131707850, i32 1375789326
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %cmp10 = icmp sle i32 %200, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 454063791
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 454063791
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -178840597, i32 1375789326
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %228 = select i1 %cmp10.reload, i32 488784934, i32 -885318083
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1227748931, i32 -1562966084
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %243 = load i32, i32* %a2, align 4
  %cmp12 = icmp eq i32 %243, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1582341642
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1582341642
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1818469417, i32 -1562966084
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %271 = select i1 %cmp12.reload, i32 796952, i32 789826380
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1174092619
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1174092619
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1862559340, i32 1718967546
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %299, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1958798120, i32 1718967546
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %314 = select i1 %cmp14.reload, i32 -1507697300, i32 712892538
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %cmp16 = icmp ne i32 %315, 2
  %316 = select i1 %cmp16, i32 -1507697300, i32 789826380
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -2070623312, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %c1, align 4
  store i32 1, i32* %d, align 4
  store i32 -764018789, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1300554493
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1300554493
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 844043479, i32 846792875
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %344 = load i32, i32* %d, align 4
  %cmp20 = icmp sle i32 %344, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -247617477
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -247617477
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 779528988, i32 846792875
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %372 = select i1 %cmp20.reload, i32 -1083716138, i32 2035332923
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %373, 1
  %374 = select i1 %cmp22, i32 -1488744162, i32 1928441532
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1635599731
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1635599731
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1900901037, i32 989856324
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %390 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %390, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1653830652
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1653830652
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -789126461, i32 989856324
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %418 = select i1 %cmp24.reload, i32 1684925461, i32 -153098559
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %419 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %419, 2
  %420 = select i1 %cmp26, i32 1684925461, i32 1928441532
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1638431257, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 3, i32* %d1, align 4
  store i32 4, i32* %e1, align 4
  store i32 1, i32* %e, align 4
  store i32 488912280, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %421 = load i32, i32* %e, align 4
  %cmp30 = icmp sle i32 %421, 5
  %422 = select i1 %cmp30, i32 -2044357732, i32 -283017494
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 2059846933
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2059846933
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 122181918, i32 -1164945413
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %450 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %450, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1410006112
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1410006112
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1668009932, i32 -1164945413
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %466 = select i1 %cmp32.reload, i32 -6502307, i32 -311161018
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 2126176347
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2126176347
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1053601302, i32 1857239659
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %482 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %482, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 2064421942
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2064421942
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1990643326, i32 1857239659
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %498 = select i1 %cmp34.reload, i32 -6502307, i32 -1032249901
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1034455420, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %499 = load i32, i32* %a1, align 4
  %500 = load i32, i32* %b1, align 4
  %cmp37 = icmp ne i32 %499, %500
  %501 = select i1 %cmp37, i32 1940160904, i32 -732207834
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %502 = load i32, i32* %a1, align 4
  %503 = load i32, i32* %c1, align 4
  %cmp39 = icmp ne i32 %502, %503
  %504 = select i1 %cmp39, i32 1366061648, i32 -732207834
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %505 = load i32, i32* %a1, align 4
  %506 = load i32, i32* %d1, align 4
  %cmp41 = icmp ne i32 %505, %506
  %507 = select i1 %cmp41, i32 -519460423, i32 -732207834
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %508 = load i32, i32* %a1, align 4
  %509 = load i32, i32* %e1, align 4
  %cmp43 = icmp ne i32 %508, %509
  %510 = select i1 %cmp43, i32 116245370, i32 -732207834
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %511 = load i32, i32* %b1, align 4
  %512 = load i32, i32* %c1, align 4
  %cmp45 = icmp ne i32 %511, %512
  %513 = select i1 %cmp45, i32 1592047764, i32 -732207834
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %514 = load i32, i32* %b1, align 4
  %515 = load i32, i32* %d1, align 4
  %cmp47 = icmp ne i32 %514, %515
  %516 = select i1 %cmp47, i32 -1919588881, i32 -732207834
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %517 = load i32, i32* %b1, align 4
  %518 = load i32, i32* %e1, align 4
  %cmp49 = icmp ne i32 %517, %518
  %519 = select i1 %cmp49, i32 1894973880, i32 -732207834
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %520 = load i32, i32* %c1, align 4
  %521 = load i32, i32* %d1, align 4
  %cmp51 = icmp ne i32 %520, %521
  %522 = select i1 %cmp51, i32 -1866198236, i32 -732207834
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %523 = load i32, i32* %c1, align 4
  %524 = load i32, i32* %e1, align 4
  %cmp53 = icmp ne i32 %523, %524
  %525 = select i1 %cmp53, i32 1458972455, i32 -732207834
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %526 = load i32, i32* %d1, align 4
  %527 = load i32, i32* %e1, align 4
  %cmp55 = icmp ne i32 %526, %527
  %528 = select i1 %cmp55, i32 -956603108, i32 -732207834
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %529 = load i32, i32* %a1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %b1, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %530)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %c1, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %531)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %d1, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %532)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %e1, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %533)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 2045037853, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1034455420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %534 = load i32, i32* %e, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc = add nsw i32 %534, 1
  store i32 %536, i32* %e, align 4
  store i32 488912280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1638431257, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %537 = load i32, i32* %d, align 4
  %538 = add i32 %537, 546266269
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 546266269
  %inc68 = add nsw i32 %537, 1
  store i32 %540, i32* %d, align 4
  store i32 -764018789, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1486438193
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1486438193
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -231281524, i32 1590041424
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 683837078
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 683837078
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1331155649, i32 1590041424
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2070623312, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %595 = load i32, i32* %c, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc71 = add nsw i32 %595, 1
  store i32 %597, i32* %c, align 4
  store i32 -1289670669, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1331166411
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1331166411
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1314108210, i32 1616543996
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1702831811
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1702831811
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 135302293, i32 1616543996
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1072795981, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %628 = load i32, i32* %b, align 4
  %629 = add i32 %628, 258235573
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 258235573
  %inc74 = add nsw i32 %628, 1
  store i32 %631, i32* %b, align 4
  store i32 1338726921, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1049696623, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %632 = load i32, i32* %a2, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc77 = add nsw i32 %632, 1
  store i32 %636, i32* %a2, align 4
  store i32 -951535097, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -981042977, i32 -1745391355
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2062369745, i32 -1745391355
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2045037853, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %677 = load i32, i32* %retval, align 4
  ret i32 %677

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1682041609, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %a1, align 4
  %678 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %678, 2
  store i32 1583233956, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1234349319, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b1, align 4
  store i32 1, i32* %c, align 4
  store i32 1927357487, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp sle i32 %679, 5
  store i32 -131707850, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %a2, align 4
  %cmp12alteredBB = icmp eq i32 %680, 5
  store i32 1227748931, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %681, 1
  store i32 1862559340, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp sle i32 %682, 5
  store i32 844043479, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp ne i32 %683, 1
  store i32 -1900901037, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp eq i32 %684, 2
  store i32 122181918, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %685, 3
  store i32 -1053601302, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -231281524, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1314108210, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -981042977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2125, %originalBB123, %for.end72, %for.inc70, %originalBBpart2121, %originalBB119, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %if.then56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %if.end36, %if.then35, %originalBBpart2117, %originalBB115, %lor.lhs.false33, %originalBBpart2113, %originalBB111, %for.body31, %for.cond29, %if.end28, %if.then27, %lor.lhs.false25, %originalBBpart2109, %originalBB107, %land.lhs.true23, %for.body21, %originalBBpart2105, %originalBB103, %for.cond19, %if.end18, %if.then17, %lor.lhs.false15, %originalBBpart2101, %originalBB99, %land.lhs.true13, %originalBBpart297, %originalBB95, %for.body11, %originalBBpart293, %originalBB91, %for.cond9, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1098.cpp() #0 section ".text.startup" {
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
