; ModuleID = 'source-C-CXX/40/1063.cpp'
source_filename = "source-C-CXX/40/1063.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1063.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1591737899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1591737899, label %for.cond
    i32 -982466773, label %originalBB
    i32 1842028734, label %originalBBpart2
    i32 -48537661, label %for.body
    i32 -509496082, label %for.cond1
    i32 -1644547378, label %for.body3
    i32 -1134412803, label %originalBB83
    i32 436624183, label %originalBBpart285
    i32 -635898330, label %if.then
    i32 2138577710, label %originalBB87
    i32 -243003262, label %originalBBpart289
    i32 159811447, label %if.end
    i32 -1442808456, label %for.cond5
    i32 -1406866297, label %for.body7
    i32 2069874614, label %originalBB91
    i32 1417148060, label %originalBBpart293
    i32 1706291039, label %lor.lhs.false
    i32 -1594296670, label %originalBB95
    i32 740787291, label %originalBBpart297
    i32 2123281375, label %if.then10
    i32 -1489598509, label %if.end11
    i32 -1717116127, label %for.cond12
    i32 -628648572, label %originalBB99
    i32 1900813476, label %originalBBpart2101
    i32 1054304528, label %for.body14
    i32 -622462455, label %originalBB103
    i32 -1395469251, label %originalBBpart2105
    i32 332359577, label %lor.lhs.false16
    i32 428821026, label %lor.lhs.false18
    i32 -2098043550, label %if.then20
    i32 -575664183, label %if.end21
    i32 -1988227913, label %for.cond22
    i32 -548922033, label %for.body24
    i32 74848569, label %lor.lhs.false26
    i32 298151828, label %originalBB107
    i32 -699216987, label %originalBBpart2109
    i32 -2038098965, label %lor.lhs.false28
    i32 -402656958, label %lor.lhs.false30
    i32 -659292573, label %lor.lhs.false32
    i32 -1243828854, label %lor.lhs.false34
    i32 708841609, label %originalBB111
    i32 -718188953, label %originalBBpart2113
    i32 198640945, label %if.then36
    i32 -1125938797, label %if.end37
    i32 -1284604149, label %land.lhs.true
    i32 569135907, label %if.then60
    i32 880794111, label %if.end70
    i32 104332787, label %for.inc
    i32 1753818339, label %for.end
    i32 161432478, label %for.inc71
    i32 769385984, label %for.end73
    i32 -825696739, label %for.inc74
    i32 -1051486777, label %for.end76
    i32 -16902265, label %for.inc77
    i32 222224014, label %for.end79
    i32 1789690366, label %originalBB115
    i32 581922228, label %originalBBpart2117
    i32 -1283143302, label %for.inc80
    i32 88506376, label %originalBB119
    i32 599604586, label %originalBBpart2134
    i32 1105951311, label %for.end82
    i32 1173568059, label %originalBBalteredBB
    i32 1782531897, label %originalBB83alteredBB
    i32 -1971536822, label %originalBB87alteredBB
    i32 -2055821011, label %originalBB91alteredBB
    i32 -1631170760, label %originalBB95alteredBB
    i32 1758291479, label %originalBB99alteredBB
    i32 -2005949064, label %originalBB103alteredBB
    i32 1991988061, label %originalBB107alteredBB
    i32 -634900629, label %originalBB111alteredBB
    i32 781278727, label %originalBB115alteredBB
    i32 1874173231, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1481728718
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1481728718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -982466773, i32 1173568059
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1784161817
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1784161817
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1842028734, i32 1173568059
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -48537661, i32 1105951311
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -509496082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1644547378, i32 222224014
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1134412803, i32 1782531897
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %60 = load i32, i32* %A, align 4
  %61 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 436624183, i32 1782531897
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -635898330, i32 159811447
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1602535652
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1602535652
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2138577710, i32 -1971536822
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -243003262, i32 -1971536822
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -16902265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1442808456, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %130, 5
  %131 = select i1 %cmp6, i32 -1406866297, i32 -1051486777
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -371738702
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -371738702
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2069874614, i32 -2055821011
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %147 = load i32, i32* %C, align 4
  %148 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %147, %148
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1417148060, i32 -2055821011
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 2123281375, i32 1706291039
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1115442357
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1115442357
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1594296670, i32 -1631170760
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* %C, align 4
  %192 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %191, %192
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1632207944
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1632207944
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 740787291, i32 -1631170760
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 2123281375, i32 -1489598509
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -825696739, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1717116127, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 758216419
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 758216419
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -628648572, i32 1758291479
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %224 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %224, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -706618904
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -706618904
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1900813476, i32 1758291479
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 1054304528, i32 769385984
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -622462455, i32 -2005949064
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %279 = load i32, i32* %D, align 4
  %280 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %279, %280
  store i1 %cmp15, i1* %cmp15.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -429266068
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -429266068
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1395469251, i32 -2005949064
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %308 = select i1 %cmp15.reload, i32 -2098043550, i32 332359577
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %309 = load i32, i32* %D, align 4
  %310 = load i32, i32* %A, align 4
  %cmp17 = icmp eq i32 %309, %310
  %311 = select i1 %cmp17, i32 -2098043550, i32 428821026
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %312 = load i32, i32* %D, align 4
  %313 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %312, %313
  %314 = select i1 %cmp19, i32 -2098043550, i32 -575664183
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 161432478, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1988227913, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %315 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %315, 5
  %316 = select i1 %cmp23, i32 -548922033, i32 1753818339
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %317 = load i32, i32* %E, align 4
  %318 = load i32, i32* %B, align 4
  %cmp25 = icmp eq i32 %317, %318
  %319 = select i1 %cmp25, i32 198640945, i32 74848569
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 298151828, i32 1991988061
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %346 = load i32, i32* %E, align 4
  %347 = load i32, i32* %A, align 4
  %cmp27 = icmp eq i32 %346, %347
  store i1 %cmp27, i1* %cmp27.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1848750392
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1848750392
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -699216987, i32 1991988061
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %375 = select i1 %cmp27.reload, i32 198640945, i32 -2038098965
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %376 = load i32, i32* %E, align 4
  %377 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %376, %377
  %378 = select i1 %cmp29, i32 198640945, i32 -402656958
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %379 = load i32, i32* %E, align 4
  %380 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %379, %380
  %381 = select i1 %cmp31, i32 198640945, i32 -659292573
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %382 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %382, 2
  %383 = select i1 %cmp33, i32 198640945, i32 -1243828854
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 186219971
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 186219971
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 708841609, i32 -634900629
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %411 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %411, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -718188953, i32 -634900629
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %426 = select i1 %cmp35.reload, i32 198640945, i32 -1125938797
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 104332787, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %427 = load i32, i32* %E, align 4
  %cmp38 = icmp eq i32 %427, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %a, align 4
  %428 = load i32, i32* %B, align 4
  %cmp39 = icmp eq i32 %428, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %b, align 4
  %429 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %429, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %c, align 4
  %430 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %430, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %e, align 4
  %431 = load i32, i32* %C, align 4
  %cmp45 = icmp ne i32 %431, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %d, align 4
  %432 = load i32, i32* %a, align 4
  %433 = load i32, i32* %b, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add = add nsw i32 %432, %433
  %438 = load i32, i32* %c, align 4
  %439 = sub i32 %437, -2072921922
  %440 = add i32 %439, %438
  %441 = add i32 %440, -2072921922
  %add47 = add nsw i32 %437, %438
  %442 = load i32, i32* %d, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 %441, %443
  %add48 = add nsw i32 %441, %442
  %445 = load i32, i32* %e, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %444, %446
  %add49 = add nsw i32 %444, %445
  %cmp50 = icmp eq i32 %447, 2
  %448 = select i1 %cmp50, i32 -1284604149, i32 880794111
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %449 = load i32, i32* %A, align 4
  %450 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %449, %450
  %451 = load i32, i32* %B, align 4
  %452 = load i32, i32* %b, align 4
  %mul51 = mul nsw i32 %451, %452
  %453 = sub i32 0, %mul51
  %454 = sub i32 %mul, %453
  %add52 = add nsw i32 %mul, %mul51
  %455 = load i32, i32* %C, align 4
  %456 = load i32, i32* %c, align 4
  %mul53 = mul nsw i32 %455, %456
  %457 = sub i32 %454, 1121182372
  %458 = add i32 %457, %mul53
  %459 = add i32 %458, 1121182372
  %add54 = add nsw i32 %454, %mul53
  %460 = load i32, i32* %D, align 4
  %461 = load i32, i32* %d, align 4
  %mul55 = mul nsw i32 %460, %461
  %462 = sub i32 0, %459
  %463 = sub i32 0, %mul55
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add56 = add nsw i32 %459, %mul55
  %466 = load i32, i32* %E, align 4
  %467 = load i32, i32* %e, align 4
  %mul57 = mul nsw i32 %466, %467
  %468 = sub i32 %465, 1647799349
  %469 = add i32 %468, %mul57
  %470 = add i32 %469, 1647799349
  %add58 = add nsw i32 %465, %mul57
  %cmp59 = icmp eq i32 %470, 3
  %471 = select i1 %cmp59, i32 569135907, i32 880794111
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %472 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %B, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %473)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %C, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %474)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %D, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %475)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %E, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %476)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1753818339, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 104332787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %477 = load i32, i32* %E, align 4
  %478 = add i32 %477, 1127273426
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1127273426
  %inc = add nsw i32 %477, 1
  store i32 %480, i32* %E, align 4
  store i32 -1988227913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 161432478, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %481 = load i32, i32* %D, align 4
  %482 = add i32 %481, 794628734
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 794628734
  %inc72 = add nsw i32 %481, 1
  store i32 %484, i32* %D, align 4
  store i32 -1717116127, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -825696739, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %485 = load i32, i32* %C, align 4
  %486 = add i32 %485, -1866790371
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1866790371
  %inc75 = add nsw i32 %485, 1
  store i32 %488, i32* %C, align 4
  store i32 -1442808456, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -16902265, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %489 = load i32, i32* %B, align 4
  %490 = sub i32 %489, 801285444
  %491 = add i32 %490, 1
  %492 = add i32 %491, 801285444
  %inc78 = add nsw i32 %489, 1
  store i32 %492, i32* %B, align 4
  store i32 -509496082, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1789690366, i32 781278727
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1083970869
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1083970869
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 581922228, i32 781278727
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1283143302, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 373726907
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 373726907
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 88506376, i32 1874173231
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %549 = load i32, i32* %A, align 4
  %550 = sub i32 %549, -1485941602
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1485941602
  %inc81 = add nsw i32 %549, 1
  store i32 %552, i32* %A, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 599604586, i32 1874173231
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1591737899, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %579, 5
  store i32 -982466773, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %A, align 4
  %581 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %580, %581
  store i32 -1134412803, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2138577710, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %C, align 4
  %583 = load i32, i32* %B, align 4
  %cmp8alteredBB = icmp eq i32 %582, %583
  store i32 2069874614, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %C, align 4
  %585 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp eq i32 %584, %585
  store i32 -1594296670, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %D, align 4
  %cmp13alteredBB = icmp sle i32 %586, 5
  store i32 -628648572, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %D, align 4
  %588 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp eq i32 %587, %588
  store i32 -622462455, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %E, align 4
  %590 = load i32, i32* %A, align 4
  %cmp27alteredBB = icmp eq i32 %589, %590
  store i32 298151828, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %E, align 4
  %cmp35alteredBB = icmp eq i32 %591, 3
  store i32 708841609, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1789690366, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %A, align 4
  %593 = sub i32 0, -1806146684
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1806146684
  %_ = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen = add i32 %595, 1
  %_120 = shl i32 %592, 1
  %600 = add i32 0, 1998334581
  %601 = sub i32 %600, %592
  %602 = sub i32 %601, 1998334581
  %_121 = sub i32 0, %592
  %603 = add i32 %602, 679404517
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 679404517
  %gen122 = add i32 %602, 1
  %606 = sub i32 0, -1289539218
  %607 = sub i32 %606, %592
  %608 = add i32 %607, -1289539218
  %_123 = sub i32 0, %592
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen124 = add i32 %608, 1
  %_125 = shl i32 %592, 1
  %611 = add i32 0, 1123125757
  %612 = sub i32 %611, %592
  %613 = sub i32 %612, 1123125757
  %_126 = sub i32 0, %592
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen127 = add i32 %613, 1
  %_128 = shl i32 %592, 1
  %618 = add i32 0, 1778566529
  %619 = sub i32 %618, %592
  %620 = sub i32 %619, 1778566529
  %_129 = sub i32 0, %592
  %621 = add i32 %620, -120837743
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -120837743
  %gen130 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %592, %624
  %_131 = sub i32 %592, 1
  %gen132 = mul i32 %625, 1
  %626 = sub i32 0, %592
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc81alteredBB = add nsw i32 %592, 1
  store i32 %629, i32* %A, align 4
  store i32 88506376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB119, %for.inc80, %originalBBpart2117, %originalBB115, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end, %for.inc, %if.end70, %if.then60, %land.lhs.true, %if.end37, %if.then36, %originalBBpart2113, %originalBB111, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2109, %originalBB107, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2105, %originalBB103, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %if.end11, %if.then10, %originalBBpart297, %originalBB95, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.body7, %for.cond5, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1063.cpp() #0 section ".text.startup" {
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
  store i32 955753241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 955753241, label %first
    i32 390515566, label %originalBB
    i32 -697095435, label %originalBBpart2
    i32 1348632276, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 390515566, i32 1348632276
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -697095435, i32 1348632276
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 390515566, i32* %switchVar
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
