; ModuleID = 'source-C-CXX/62/1909.cpp'
source_filename = "source-C-CXX/62/1909.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1909.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1905039453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1905039453, label %for.cond
    i32 -1088847946, label %originalBB
    i32 -151302409, label %originalBBpart2
    i32 -48395605, label %for.body
    i32 1142541536, label %for.cond2
    i32 230104512, label %originalBB90
    i32 -1275110102, label %originalBBpart292
    i32 -144872245, label %for.body4
    i32 -145565972, label %originalBB94
    i32 -309827161, label %originalBBpart296
    i32 -1039133868, label %for.inc
    i32 923310259, label %for.end
    i32 -214486492, label %originalBB98
    i32 1575784015, label %originalBBpart2100
    i32 -1091809159, label %for.inc8
    i32 807751921, label %originalBB102
    i32 -47557708, label %originalBBpart2112
    i32 -988466207, label %for.end10
    i32 1668762696, label %for.cond13
    i32 390262525, label %originalBB114
    i32 -7074429, label %originalBBpart2116
    i32 -1386489870, label %for.body15
    i32 -2046956887, label %for.cond16
    i32 1041297990, label %for.body18
    i32 -1888253467, label %originalBB118
    i32 1200007254, label %originalBBpart2120
    i32 -942193742, label %for.inc24
    i32 -126231540, label %for.end26
    i32 60330671, label %for.inc27
    i32 -258874112, label %for.end29
    i32 55729226, label %for.cond30
    i32 -664517795, label %for.body32
    i32 1792100457, label %for.cond33
    i32 1372666326, label %for.body35
    i32 -10163275, label %originalBB122
    i32 826539230, label %originalBBpart2124
    i32 2020895094, label %for.cond40
    i32 -1074574342, label %for.body42
    i32 -954977597, label %originalBB126
    i32 212685711, label %originalBBpart2137
    i32 1617487621, label %for.inc59
    i32 375528617, label %originalBB139
    i32 -1395387541, label %originalBBpart2148
    i32 1318447059, label %for.end62
    i32 1613221273, label %for.inc63
    i32 -1765179633, label %for.end65
    i32 -2053468533, label %for.inc66
    i32 -1141951662, label %originalBB150
    i32 -2094192683, label %originalBBpart2164
    i32 1040682807, label %for.end68
    i32 -445060555, label %for.cond69
    i32 -1799248089, label %for.body71
    i32 950650763, label %originalBB166
    i32 271412094, label %originalBBpart2168
    i32 1015334576, label %for.cond72
    i32 1483821597, label %for.body74
    i32 -205310903, label %if.then
    i32 982531969, label %if.else
    i32 1073872070, label %if.end
    i32 1310093445, label %originalBB170
    i32 2114643107, label %originalBBpart2172
    i32 198742813, label %for.inc83
    i32 1080775406, label %for.end85
    i32 373052149, label %for.inc86
    i32 -786225943, label %originalBB174
    i32 1255017653, label %originalBBpart2187
    i32 1741460566, label %for.end88
    i32 -346988225, label %originalBBalteredBB
    i32 -857789762, label %originalBB90alteredBB
    i32 352431458, label %originalBB94alteredBB
    i32 -1845861230, label %originalBB98alteredBB
    i32 -1857369191, label %originalBB102alteredBB
    i32 395457792, label %originalBB114alteredBB
    i32 2145885518, label %originalBB118alteredBB
    i32 -113496764, label %originalBB122alteredBB
    i32 -1605742324, label %originalBB126alteredBB
    i32 -507824793, label %originalBB139alteredBB
    i32 240646758, label %originalBB150alteredBB
    i32 -1297863859, label %originalBB166alteredBB
    i32 -1910008324, label %originalBB170alteredBB
    i32 -450414763, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -908152237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -908152237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1088847946, i32 -346988225
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1169551094
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1169551094
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -151302409, i32 -346988225
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -48395605, i32 -988466207
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1142541536, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1213779954
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1213779954
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 230104512, i32 -857789762
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1287420028
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1287420028
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1275110102, i32 -857789762
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 -144872245, i32 923310259
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -145565972, i32 352431458
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %129 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 2031341731
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2031341731
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -309827161, i32 352431458
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1039133868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 1142541536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -214486492, i32 -1845861230
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1575784015, i32 -1845861230
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1091809159, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1959421031
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1959421031
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 807751921, i32 -1857369191
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc9 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -297056618
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -297056618
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -47557708, i32 -1857369191
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1905039453, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 1668762696, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 2128515084
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2128515084
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 390262525, i32 395457792
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %238, %239
  store i1 %cmp14, i1* %cmp14.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -7074429, i32 395457792
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %254 = select i1 %cmp14.reload, i32 -1386489870, i32 -258874112
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2046956887, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %255, %256
  %257 = select i1 %cmp17, i32 1041297990, i32 -126231540
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1888253467, i32 2145885518
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %284 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %285 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %285 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1200007254, i32 2145885518
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -942193742, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc25 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 -2046956887, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 60330671, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, 1729806051
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1729806051
  %inc28 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 1668762696, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 55729226, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %319, %320
  %321 = select i1 %cmp31, i32 -664517795, i32 1040682807
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1792100457, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %322, %323
  %324 = select i1 %cmp34, i32 1372666326, i32 -1765179633
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -966217661
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -966217661
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -10163275, i32 -113496764
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %353 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %353 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %l, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 299940760
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 299940760
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 826539230, i32 -113496764
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2020895094, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = load i32, i32* %y1, align 4
  %cmp41 = icmp sle i32 %369, %370
  %371 = select i1 %cmp41, i32 -1074574342, i32 1318447059
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1900265197
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1900265197
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
  %398 = select i1 %396, i32 -954977597, i32 -1605742324
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %399 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43
  %400 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %400 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %401 = load i32, i32* %arrayidx46, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %402 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %403 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %403 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %404 = load i32, i32* %arrayidx50, align 4
  %405 = load i32, i32* %h, align 4
  %idxprom51 = sext i32 %405 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51
  %406 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %406 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %407 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %404, %407
  %408 = sub i32 0, %mul
  %409 = sub i32 %401, %408
  %add = add nsw i32 %401, %mul
  %410 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %410 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %411 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %411 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %409, i32* %arrayidx58, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 821958192
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 821958192
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 212685711, i32 -1605742324
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1617487621, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1777754560
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1777754560
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 375528617, i32 -507824793
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %467 = add i32 %466, -1114477440
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1114477440
  %inc60 = add nsw i32 %466, 1
  store i32 %469, i32* %l, align 4
  %470 = load i32, i32* %h, align 4
  %471 = sub i32 %470, 1485323156
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1485323156
  %inc61 = add nsw i32 %470, 1
  store i32 %473, i32* %h, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1395387541, i32 -507824793
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2020895094, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1613221273, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 1706908361
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1706908361
  %inc64 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  store i32 1792100457, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -2053468533, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1747966979
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1747966979
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1141951662, i32 240646758
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc67 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1980447135
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1980447135
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2094192683, i32 240646758
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 55729226, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -445060555, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %x1, align 4
  %cmp70 = icmp sle i32 %537, %538
  %539 = select i1 %cmp70, i32 -1799248089, i32 1741460566
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -350398872
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -350398872
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 950650763, i32 -1297863859
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1475893761
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1475893761
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 271412094, i32 -1297863859
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1015334576, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %y2, align 4
  %cmp73 = icmp sle i32 %582, %583
  %584 = select i1 %cmp73, i32 1483821597, i32 1080775406
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %585 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75
  %586 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %586 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %587 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %588, %589
  %590 = select i1 %cmp80, i32 -205310903, i32 982531969
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1073872070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073872070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1310093445, i32 -1910008324
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1515455805
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1515455805
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
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
  %643 = select i1 %641, i32 2114643107, i32 -1910008324
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 198742813, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 %644, 54312959
  %646 = add i32 %645, 1
  %647 = add i32 %646, 54312959
  %inc84 = add nsw i32 %644, 1
  store i32 %647, i32* %j, align 4
  store i32 1015334576, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 373052149, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -786225943, i32 -450414763
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 559269084
  %664 = add i32 %663, 1
  %665 = add i32 %664, 559269084
  %inc87 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1199673872
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1199673872
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1255017653, i32 -450414763
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -445060555, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %f)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %693, %694
  store i32 -1088847946, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp sle i32 %695, %696
  store i32 230104512, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %697 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %698 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -145565972, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -214486492, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 %699, 737805518
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 737805518
  %_ = sub i32 %699, 1
  %gen = mul i32 %702, 1
  %703 = sub i32 %699, 1109799340
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1109799340
  %_103 = sub i32 %699, 1
  %gen104 = mul i32 %705, 1
  %706 = sub i32 0, %699
  %707 = add i32 0, %706
  %_105 = sub i32 0, %699
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen106 = add i32 %707, 1
  %712 = add i32 0, 1672434971
  %713 = sub i32 %712, %699
  %714 = sub i32 %713, 1672434971
  %_107 = sub i32 0, %699
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen108 = add i32 %714, 1
  %717 = sub i32 %699, -1112517792
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1112517792
  %_109 = sub i32 %699, 1
  %gen110 = mul i32 %719, 1
  %720 = add i32 %699, -2016134833
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -2016134833
  %inc9alteredBB = add nsw i32 %699, 1
  store i32 %722, i32* %i, align 4
  store i32 807751921, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp sle i32 %723, %724
  store i32 390262525, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %725 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %726 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -1888253467, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %727 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %728 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %l, align 4
  store i32 -10163275, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %729 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %730 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %730 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %731 = load i32, i32* %arrayidx46alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %732 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %733 = load i32, i32* %l, align 4
  %idxprom49alteredBB = sext i32 %733 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %734 = load i32, i32* %arrayidx50alteredBB, align 4
  %735 = load i32, i32* %h, align 4
  %idxprom51alteredBB = sext i32 %735 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %736 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %736 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %737 = load i32, i32* %arrayidx54alteredBB, align 4
  %_127 = shl i32 %734, %737
  %_128 = shl i32 %734, %737
  %738 = sub i32 0, %734
  %739 = add i32 0, %738
  %_129 = sub i32 0, %734
  %740 = sub i32 0, %737
  %741 = sub i32 %739, %740
  %gen130 = add i32 %739, %737
  %mulalteredBB = mul nsw i32 %734, %737
  %_131 = shl i32 %731, %mulalteredBB
  %742 = add i32 0, -1100375416
  %743 = sub i32 %742, %731
  %744 = sub i32 %743, -1100375416
  %_132 = sub i32 0, %731
  %745 = sub i32 %744, 1381467961
  %746 = add i32 %745, %mulalteredBB
  %747 = add i32 %746, 1381467961
  %gen133 = add i32 %744, %mulalteredBB
  %748 = sub i32 0, %731
  %749 = add i32 0, %748
  %_134 = sub i32 0, %731
  %750 = sub i32 %749, -1037442259
  %751 = add i32 %750, %mulalteredBB
  %752 = add i32 %751, -1037442259
  %gen135 = add i32 %749, %mulalteredBB
  %753 = sub i32 0, %731
  %754 = sub i32 0, %mulalteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %addalteredBB = add nsw i32 %731, %mulalteredBB
  %757 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %757 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %758 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %758 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %756, i32* %arrayidx58alteredBB, align 4
  store i32 -954977597, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %l, align 4
  %_140 = shl i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc60alteredBB = add nsw i32 %759, 1
  store i32 %761, i32* %l, align 4
  %762 = load i32, i32* %h, align 4
  %763 = sub i32 0, -1568812044
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1568812044
  %_141 = sub i32 0, %762
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen142 = add i32 %765, 1
  %768 = sub i32 0, 343089708
  %769 = sub i32 %768, %762
  %770 = add i32 %769, 343089708
  %_143 = sub i32 0, %762
  %771 = add i32 %770, 1652133595
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1652133595
  %gen144 = add i32 %770, 1
  %774 = sub i32 0, -525291264
  %775 = sub i32 %774, %762
  %776 = add i32 %775, -525291264
  %_145 = sub i32 0, %762
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen146 = add i32 %776, 1
  %781 = sub i32 0, %762
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc61alteredBB = add nsw i32 %762, 1
  store i32 %784, i32* %h, align 4
  store i32 375528617, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %_151 = shl i32 %785, 1
  %786 = add i32 %785, -1991671652
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -1991671652
  %_152 = sub i32 %785, 1
  %gen153 = mul i32 %788, 1
  %789 = add i32 %785, -1386404274
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1386404274
  %_154 = sub i32 %785, 1
  %gen155 = mul i32 %791, 1
  %_156 = shl i32 %785, 1
  %792 = sub i32 0, %785
  %793 = add i32 0, %792
  %_157 = sub i32 0, %785
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen158 = add i32 %793, 1
  %798 = sub i32 0, 1
  %799 = add i32 %785, %798
  %_159 = sub i32 %785, 1
  %gen160 = mul i32 %799, 1
  %800 = sub i32 %785, -368487806
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -368487806
  %_161 = sub i32 %785, 1
  %gen162 = mul i32 %802, 1
  %803 = sub i32 0, %785
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc67alteredBB = add nsw i32 %785, 1
  store i32 %806, i32* %i, align 4
  store i32 -1141951662, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 950650763, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1310093445, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %_175 = shl i32 %807, 1
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_176 = sub i32 %807, 1
  %gen177 = mul i32 %809, 1
  %810 = add i32 0, 926167695
  %811 = sub i32 %810, %807
  %812 = sub i32 %811, 926167695
  %_178 = sub i32 0, %807
  %813 = add i32 %812, 973102407
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 973102407
  %gen179 = add i32 %812, 1
  %816 = sub i32 0, %807
  %817 = add i32 0, %816
  %_180 = sub i32 0, %807
  %818 = add i32 %817, 51051076
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 51051076
  %gen181 = add i32 %817, 1
  %_182 = shl i32 %807, 1
  %821 = add i32 %807, 970401694
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 970401694
  %_183 = sub i32 %807, 1
  %gen184 = mul i32 %823, 1
  %_185 = shl i32 %807, 1
  %824 = add i32 %807, -1119713480
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1119713480
  %inc87alteredBB = add nsw i32 %807, 1
  store i32 %826, i32* %i, align 4
  store i32 -786225943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB174, %for.inc86, %for.end85, %for.inc83, %originalBBpart2172, %originalBB170, %if.end, %if.else, %if.then, %for.body74, %for.cond72, %originalBBpart2168, %originalBB166, %for.body71, %for.cond69, %for.end68, %originalBBpart2164, %originalBB150, %for.inc66, %for.end65, %for.inc63, %for.end62, %originalBBpart2148, %originalBB139, %for.inc59, %originalBBpart2137, %originalBB126, %for.body42, %for.cond40, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2120, %originalBB118, %for.body18, %for.cond16, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %for.end10, %originalBBpart2112, %originalBB102, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1909.cpp() #0 section ".text.startup" {
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
