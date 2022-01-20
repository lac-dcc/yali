; ModuleID = 'source-C-CXX/17/985.cpp'
source_filename = "source-C-CXX/17/985.cpp"
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
@n = global i32 0, align 4
@array = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8search_xi(i32 %k) #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1000, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -758329993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -758329993, label %for.cond
    i32 -1190785525, label %for.body
    i32 1822801966, label %if.then
    i32 926404400, label %originalBB
    i32 -669435563, label %originalBBpart2
    i32 -321198394, label %if.end
    i32 -247148572, label %for.inc
    i32 -660015541, label %originalBB55
    i32 -760908525, label %originalBBpart259
    i32 -1225686663, label %for.end
    i32 -152496053, label %for.cond4
    i32 -1960839621, label %originalBB61
    i32 -623489144, label %originalBBpart263
    i32 -166096664, label %for.body6
    i32 386733370, label %originalBB65
    i32 1479252043, label %originalBBpart274
    i32 522519449, label %for.inc11
    i32 368834209, label %originalBB76
    i32 -111604288, label %originalBBpart283
    i32 2059736124, label %for.end13
    i32 -1667789387, label %originalBB85
    i32 815103527, label %originalBBpart287
    i32 1933110256, label %for.cond14
    i32 -1184677637, label %for.body16
    i32 310542756, label %originalBB89
    i32 -1499251530, label %originalBBpart291
    i32 -1830419090, label %for.cond17
    i32 -1033543430, label %for.body19
    i32 780694109, label %if.then25
    i32 1476364087, label %if.end31
    i32 484930791, label %for.inc32
    i32 472891778, label %for.end34
    i32 1487764531, label %originalBB93
    i32 865103143, label %originalBBpart295
    i32 348269159, label %for.cond35
    i32 -841332994, label %originalBB97
    i32 1282426693, label %originalBBpart299
    i32 351322634, label %for.body37
    i32 1941090289, label %for.inc49
    i32 -1024042540, label %for.end51
    i32 -367465253, label %for.inc52
    i32 1773640671, label %for.end54
    i32 -1916720465, label %originalBBalteredBB
    i32 -359728548, label %originalBB55alteredBB
    i32 -1813726462, label %originalBB61alteredBB
    i32 66934462, label %originalBB65alteredBB
    i32 -857257959, label %originalBB76alteredBB
    i32 1727590217, label %originalBB85alteredBB
    i32 2099618250, label %originalBB89alteredBB
    i32 -1525910153, label %originalBB93alteredBB
    i32 -801926807, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1190785525, i32 -1225686663
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext
  %4 = load i32, i32* %add.ptr, align 4
  %5 = load i32, i32* %t, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 1822801966, i32 -321198394
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 926404400, i32 -1916720465
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idx.ext2 = sext i32 %33 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext2
  %34 = load i32, i32* %add.ptr3, align 4
  store i32 %34, i32* %t, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -669435563, i32 -1916720465
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -321198394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -247148572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 902612719
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 902612719
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -660015541, i32 -359728548
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -358267078
  %90 = add i32 %89, 1
  %91 = add i32 %90, -358267078
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -545602475
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -545602475
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -760908525, i32 -359728548
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -758329993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -152496053, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1960839621, i32 -1813726462
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %121, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -623489144, i32 -1813726462
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -166096664, i32 2059736124
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -509556051
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -509556051
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 386733370, i32 66934462
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %165 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext7
  %166 = load i32, i32* %add.ptr8, align 4
  %167 = load i32, i32* %t, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub = sub nsw i32 %166, %167
  %170 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %170 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext9
  store i32 %169, i32* %add.ptr10, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -2067035822
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2067035822
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1479252043, i32 66934462
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 522519449, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -512963807
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -512963807
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 368834209, i32 -857257959
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -813132181
  %227 = add i32 %226, 1
  %228 = add i32 %227, -813132181
  %inc12 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
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
  %242 = select i1 %240, i32 -111604288, i32 -857257959
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -152496053, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1995917794
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1995917794
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1667789387, i32 1727590217
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k.addr, align 4
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 580685738
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 580685738
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 815103527, i32 1727590217
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1933110256, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %286, %287
  %288 = select i1 %cmp15, i32 -1184677637, i32 1773640671
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 2014340162
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2014340162
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 310542756, i32 2099618250
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1000, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 527179411
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 527179411
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1499251530, i32 2099618250
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1830419090, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %319, %320
  %321 = select i1 %cmp18, i32 -1033543430, i32 472891778
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %322 to i64
  %add.ptr21 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext20
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21, i32 0, i32 0
  %323 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %323 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext22
  %324 = load i32, i32* %add.ptr23, align 4
  %325 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %324, %325
  %326 = select i1 %cmp24, i32 780694109, i32 1476364087
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %327 to i64
  %add.ptr27 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr27, i32 0, i32 0
  %328 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %328 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %329 = load i32, i32* %add.ptr30, align 4
  store i32 %329, i32* %t, align 4
  store i32 1476364087, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 484930791, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 1208132275
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1208132275
  %inc33 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -1830419090, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 215354220
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 215354220
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1487764531, i32 -1525910153
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 857497675
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 857497675
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 865103143, i32 -1525910153
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 348269159, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -841332994, i32 -801926807
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %390, %391
  store i1 %cmp36, i1* %cmp36.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 2075036688
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2075036688
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1282426693, i32 -801926807
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %419 = select i1 %cmp36.reload, i32 351322634, i32 -1024042540
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %420 to i64
  %add.ptr39 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr39, i32 0, i32 0
  %421 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %421 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %422 = load i32, i32* %add.ptr42, align 4
  %423 = load i32, i32* %t, align 4
  %424 = add i32 %422, 187555154
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 187555154
  %sub43 = sub nsw i32 %422, %423
  %427 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %427 to i64
  %add.ptr45 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr45, i32 0, i32 0
  %428 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %428 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  store i32 %426, i32* %add.ptr48, align 4
  store i32 1941090289, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc50 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 348269159, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -367465253, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 100148240
  %436 = add i32 %435, 1
  %437 = add i32 %436, 100148240
  %inc53 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 1933110256, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %idx.ext2alteredBB = sext i32 %438 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext2alteredBB
  %439 = load i32, i32* %add.ptr3alteredBB, align 4
  store i32 %439, i32* %t, align 4
  store i32 926404400, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1544733763
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1544733763
  %_ = sub i32 0, %440
  %444 = sub i32 %443, 850318285
  %445 = add i32 %444, 1
  %446 = add i32 %445, 850318285
  %gen = add i32 %443, 1
  %447 = add i32 0, -1755469024
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, -1755469024
  %_56 = sub i32 0, %440
  %450 = sub i32 %449, 1873160605
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1873160605
  %gen57 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %440, %453
  %incalteredBB = add nsw i32 %440, 1
  store i32 %454, i32* %j, align 4
  store i32 -660015541, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* @n, align 4
  %cmp5alteredBB = icmp slt i32 %455, %456
  store i32 -1960839621, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %457 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext7alteredBB
  %458 = load i32, i32* %add.ptr8alteredBB, align 4
  %459 = load i32, i32* %t, align 4
  %460 = sub i32 %458, -1240548582
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1240548582
  %_66 = sub i32 %458, %459
  %gen67 = mul i32 %462, %459
  %_68 = shl i32 %458, %459
  %463 = add i32 %458, -1426190296
  %464 = sub i32 %463, %459
  %465 = sub i32 %464, -1426190296
  %_69 = sub i32 %458, %459
  %gen70 = mul i32 %465, %459
  %466 = sub i32 0, %458
  %467 = add i32 0, %466
  %_71 = sub i32 0, %458
  %468 = add i32 %467, 828312727
  %469 = add i32 %468, %459
  %470 = sub i32 %469, 828312727
  %gen72 = add i32 %467, %459
  %471 = add i32 %458, -816882596
  %472 = sub i32 %471, %459
  %473 = sub i32 %472, -816882596
  %subalteredBB = sub nsw i32 %458, %459
  %474 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %474 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0, i32 0), i64 %idx.ext9alteredBB
  store i32 %473, i32* %add.ptr10alteredBB, align 4
  store i32 386733370, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_77 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen78 = add i32 %477, 1
  %_79 = shl i32 %475, 1
  %480 = sub i32 0, -941596903
  %481 = sub i32 %480, %475
  %482 = add i32 %481, -941596903
  %_80 = sub i32 0, %475
  %483 = add i32 %482, 492378732
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 492378732
  %gen81 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %475, %486
  %inc12alteredBB = add nsw i32 %475, 1
  store i32 %487, i32* %j, align 4
  store i32 368834209, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %k.addr, align 4
  store i32 %488, i32* %i, align 4
  store i32 -1667789387, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1000, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 310542756, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1487764531, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* @n, align 4
  %cmp36alteredBB = icmp slt i32 %489, %490
  store i32 -841332994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %for.body37, %originalBBpart299, %originalBB97, %for.cond35, %originalBBpart295, %originalBB93, %for.end34, %for.inc32, %if.end31, %if.then25, %for.body19, %for.cond17, %originalBBpart291, %originalBB89, %for.body16, %for.cond14, %originalBBpart287, %originalBB85, %for.end13, %originalBBpart283, %originalBB76, %for.inc11, %originalBBpart274, %originalBB65, %for.body6, %originalBBpart263, %originalBB61, %for.cond4, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8search_yi(i32 %k) #3 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1097440570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1097440570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -592753896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -592753896, label %first
    i32 1198389113, label %originalBB
    i32 2031787433, label %originalBBpart2
    i32 1115856730, label %for.cond
    i32 401853306, label %for.body
    i32 332337118, label %originalBB63
    i32 -1924347534, label %originalBBpart265
    i32 -1037008259, label %if.then
    i32 -1472817036, label %if.end
    i32 1342018775, label %for.inc
    i32 -1102613730, label %originalBB67
    i32 -349442281, label %originalBBpart271
    i32 1503678211, label %for.end
    i32 1221517627, label %for.cond7
    i32 828388075, label %for.body9
    i32 965776531, label %for.inc18
    i32 928652724, label %for.end20
    i32 -1506026476, label %for.cond21
    i32 140420871, label %originalBB73
    i32 -1533655931, label %originalBBpart275
    i32 -1302924210, label %for.body23
    i32 5913785, label %for.cond24
    i32 -1584238084, label %originalBB77
    i32 -75905058, label %originalBBpart279
    i32 -1109532067, label %for.body26
    i32 -1948483294, label %originalBB81
    i32 -1761568684, label %originalBBpart283
    i32 1807856528, label %if.then33
    i32 -165374454, label %if.end39
    i32 -698380460, label %originalBB85
    i32 631862312, label %originalBBpart287
    i32 796548979, label %for.inc40
    i32 28531387, label %for.end42
    i32 -1055238346, label %for.cond43
    i32 -1491970673, label %originalBB89
    i32 -250284491, label %originalBBpart291
    i32 -17665481, label %for.body45
    i32 -874888335, label %for.inc57
    i32 727207861, label %originalBB93
    i32 135982450, label %originalBBpart2100
    i32 -1705002957, label %for.end59
    i32 -1464700503, label %for.inc60
    i32 -1828753010, label %for.end62
    i32 -614124393, label %originalBBalteredBB
    i32 -136420579, label %originalBB63alteredBB
    i32 -362701552, label %originalBB67alteredBB
    i32 94129835, label %originalBB73alteredBB
    i32 -999084423, label %originalBB77alteredBB
    i32 -1031523352, label %originalBB81alteredBB
    i32 1318180004, label %originalBB85alteredBB
    i32 -536095013, label %originalBB89alteredBB
    i32 -1638207459, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 1198389113, i32 -614124393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k.addr.reload105 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload105, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 1000, i32* %t.reload154, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 418712123
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 418712123
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2031787433, i32 -614124393
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115856730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload135, align 4
  %55 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 401853306, i32 1503678211
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1897994317
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1897994317
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 332337118, i32 -136420579
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload134, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %add.ptr1 = getelementptr inbounds i32, i32* %arraydecay, i64 0
  %73 = load i32, i32* %add.ptr1, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload153, align 4
  %cmp2 = icmp slt i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1924347534, i32 -136420579
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1037008259, i32 -1472817036
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload133, align 4
  %idx.ext3 = sext i32 %90 to i64
  %add.ptr4 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext3
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr4, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 0
  %91 = load i32, i32* %add.ptr6, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %91, i32* %t.reload152, align 4
  store i32 -1472817036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1342018775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1102613730, i32 -362701552
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload132, align 4
  %107 = add i32 %106, -113484356
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -113484356
  %inc = add nsw i32 %106, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload131, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -901153904
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -901153904
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -349442281, i32 -362701552
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1115856730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1221517627, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload129, align 4
  %126 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 828388075, i32 928652724
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload128, align 4
  %idx.ext10 = sext i32 %128 to i64
  %add.ptr11 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr11, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay12, i64 0
  %129 = load i32, i32* %add.ptr13, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload151, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub = sub nsw i32 %129, %130
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload127, align 4
  %idx.ext14 = sext i32 %133 to i64
  %add.ptr15 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr15, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay16, i64 0
  store i32 %132, i32* %add.ptr17, align 4
  store i32 965776531, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload126, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc19 = add nsw i32 %134, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload125, align 4
  store i32 1221517627, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %137 = load i32, i32* %k.addr.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload145, align 4
  store i32 -1506026476, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 140420871, i32 94129835
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload144, align 4
  %165 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %164, %165
  store i1 %cmp22, i1* %cmp22.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1697300018
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1697300018
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1533655931, i32 94129835
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %181 = select i1 %cmp22.reload, i32 -1302924210, i32 -1828753010
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 1000, i32* %t.reload150, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 5913785, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1740099275
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1740099275
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1584238084, i32 -999084423
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload123, align 4
  %198 = load i32, i32* @n, align 4
  %cmp25 = icmp slt i32 %197, %198
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -75905058, i32 -999084423
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %225 = select i1 %cmp25.reload, i32 -1109532067, i32 28531387
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1374398496
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1374398496
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1948483294, i32 -1031523352
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload122, align 4
  %idx.ext27 = sext i32 %253 to i64
  %add.ptr28 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload143, align 4
  %idx.ext30 = sext i32 %254 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %255 = load i32, i32* %add.ptr31, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload149, align 4
  %cmp32 = icmp slt i32 %255, %256
  store i1 %cmp32, i1* %cmp32.reg2mem
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1130302214
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1130302214
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1761568684, i32 -1031523352
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %272 = select i1 %cmp32.reload, i32 1807856528, i32 -165374454
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload121, align 4
  %idx.ext34 = sext i32 %273 to i64
  %add.ptr35 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr35, i32 0, i32 0
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload142, align 4
  %idx.ext37 = sext i32 %274 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %275 = load i32, i32* %add.ptr38, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %275, i32* %t.reload148, align 4
  store i32 -165374454, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -458862816
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -458862816
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -698380460, i32 1318180004
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 631862312, i32 1318180004
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 796548979, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload120, align 4
  %318 = sub i32 %317, 1014930658
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1014930658
  %inc41 = add nsw i32 %317, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload119, align 4
  store i32 5913785, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1055238346, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1491970673, i32 -536095013
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload117, align 4
  %336 = load i32, i32* @n, align 4
  %cmp44 = icmp slt i32 %335, %336
  store i1 %cmp44, i1* %cmp44.reg2mem
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, -838502308
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -838502308
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -250284491, i32 -536095013
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %364 = select i1 %cmp44.reload, i32 -17665481, i32 -1705002957
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload116, align 4
  %idx.ext46 = sext i32 %365 to i64
  %add.ptr47 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr47, i32 0, i32 0
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload141, align 4
  %idx.ext49 = sext i32 %366 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %367 = load i32, i32* %add.ptr50, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %368 = load i32, i32* %t.reload147, align 4
  %369 = sub i32 %367, -1661971003
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -1661971003
  %sub51 = sub nsw i32 %367, %368
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload115, align 4
  %idx.ext52 = sext i32 %372 to i64
  %add.ptr53 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr53, i32 0, i32 0
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload140, align 4
  %idx.ext55 = sext i32 %373 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  store i32 %371, i32* %add.ptr56, align 4
  store i32 -874888335, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 1873958571
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1873958571
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 727207861, i32 -1638207459
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload114, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc58 = add nsw i32 %389, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload113, align 4
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 135982450, i32 -1638207459
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1055238346, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1464700503, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload139, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc61 = add nsw i32 %420, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload138, align 4
  store i32 -1506026476, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1000, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1198389113, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload112, align 4
  %idx.extalteredBB = sext i32 %425 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 0
  %426 = load i32, i32* %add.ptr1alteredBB, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload146, align 4
  %cmp2alteredBB = icmp slt i32 %426, %427
  store i32 332337118, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload111, align 4
  %_ = shl i32 %428, 1
  %429 = add i32 0, -1211604879
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -1211604879
  %_68 = sub i32 0, %428
  %432 = sub i32 %431, 141819535
  %433 = add i32 %432, 1
  %434 = add i32 %433, 141819535
  %gen = add i32 %431, 1
  %_69 = shl i32 %428, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %428, %435
  %incalteredBB = add nsw i32 %428, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload110, align 4
  store i32 -1102613730, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload137, align 4
  %438 = load i32, i32* @n, align 4
  %cmp22alteredBB = icmp slt i32 %437, %438
  store i32 140420871, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload109, align 4
  %440 = load i32, i32* @n, align 4
  %cmp25alteredBB = icmp slt i32 %439, %440
  store i32 -1584238084, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload108, align 4
  %idx.ext27alteredBB = sext i32 %441 to i64
  %add.ptr28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %idx.ext30alteredBB = sext i32 %442 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %443 = load i32, i32* %add.ptr31alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload, align 4
  %cmp32alteredBB = icmp slt i32 %443, %444
  store i32 -1948483294, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -698380460, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload107, align 4
  %446 = load i32, i32* @n, align 4
  %cmp44alteredBB = icmp slt i32 %445, %446
  store i32 -1491970673, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload106, align 4
  %_94 = shl i32 %447, 1
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_95 = sub i32 0, %447
  %450 = add i32 %449, 1028083672
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1028083672
  %gen96 = add i32 %449, 1
  %453 = add i32 0, -2112096563
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, -2112096563
  %_97 = sub i32 0, %447
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen98 = add i32 %455, 1
  %458 = add i32 %447, -1705571654
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -1705571654
  %inc58alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload, align 4
  store i32 727207861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart2100, %originalBB93, %for.inc57, %for.body45, %originalBBpart291, %originalBB89, %for.cond43, %for.end42, %for.inc40, %originalBBpart287, %originalBB85, %if.end39, %if.then33, %originalBBpart283, %originalBB81, %for.body26, %originalBBpart279, %originalBB77, %for.cond24, %for.body23, %originalBBpart275, %originalBB73, %for.cond21, %for.end20, %for.inc18, %for.body9, %for.cond7, %for.end, %originalBBpart271, %originalBB67, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changei(i32 %k) #3 {
entry:
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1258651203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1258651203, label %for.cond
    i32 1203304709, label %for.body
    i32 -982950706, label %originalBB
    i32 245765530, label %originalBBpart2
    i32 -1027713149, label %for.inc
    i32 -507839397, label %for.end
    i32 331772452, label %originalBB14
    i32 -763884943, label %originalBBpart216
    i32 -1685652641, label %for.cond3
    i32 -1917806440, label %for.body5
    i32 -1684672236, label %for.inc11
    i32 -1526909921, label %for.end13
    i32 -439818752, label %originalBB18
    i32 -1533482140, label %originalBBpart220
    i32 -1827208364, label %originalBBalteredBB
    i32 -1303843736, label %originalBB14alteredBB
    i32 -555130489, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1203304709, i32 -507839397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -982950706, i32 -1827208364
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %30 = load i32, i32* %k.addr, align 4
  %idx.ext1 = sext i32 %30 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  store i32 1000, i32* %add.ptr2, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1955857511
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1955857511
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 245765530, i32 -1827208364
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1027713149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1258651203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 331772452, i32 -1303843736
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1889233847
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1889233847
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -763884943, i32 -1303843736
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1685652641, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 -1917806440, i32 -1526909921
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k.addr, align 4
  %idx.ext6 = sext i32 %107 to i64
  %add.ptr7 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr7, i32 0, i32 0
  %108 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %108 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  store i32 1000, i32* %add.ptr10, align 4
  store i32 -1684672236, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1849493266
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1849493266
  %inc12 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1685652641, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 927213653
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 927213653
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -439818752, i32 -555130489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1533482140, i32 -555130489
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %154 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %155 = load i32, i32* %k.addr, align 4
  %idx.ext1alteredBB = sext i32 %155 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext1alteredBB
  store i32 1000, i32* %add.ptr2alteredBB, align 4
  store i32 -982950706, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 331772452, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -439818752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 -1918171962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1918171962, label %for.cond
    i32 -1432323437, label %originalBB
    i32 482520395, label %originalBBpart2
    i32 391657135, label %for.body
    i32 873182587, label %for.cond1
    i32 1547415280, label %for.body3
    i32 1153775390, label %originalBB37
    i32 -761621315, label %originalBBpart239
    i32 -29833544, label %for.cond4
    i32 -1143624722, label %for.body6
    i32 -1664593361, label %for.inc
    i32 2131680350, label %for.end
    i32 -1943525179, label %for.inc10
    i32 970980397, label %originalBB41
    i32 -2000242457, label %originalBBpart246
    i32 979638417, label %for.end12
    i32 -1161385663, label %originalBB48
    i32 -307532675, label %originalBBpart250
    i32 1657270774, label %for.cond13
    i32 858154836, label %for.body15
    i32 -96981572, label %originalBB52
    i32 225128929, label %originalBBpart292
    i32 1331486836, label %for.inc29
    i32 2040789573, label %originalBB94
    i32 -872117216, label %originalBBpart298
    i32 -890867323, label %for.end31
    i32 1778318003, label %for.inc34
    i32 483323589, label %for.end36
    i32 1179639042, label %originalBBalteredBB
    i32 -1810498307, label %originalBB37alteredBB
    i32 -88355485, label %originalBB41alteredBB
    i32 32015397, label %originalBB48alteredBB
    i32 379716492, label %originalBB52alteredBB
    i32 227262927, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 430134895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 430134895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1432323437, i32 1179639042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %w, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -1554864587
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1554864587
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 482520395, i32 1179639042
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 391657135, i32 483323589
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 873182587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1547415280, i32 979638417
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1153775390, i32 -1810498307
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1687396307
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1687396307
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -761621315, i32 -1810498307
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -29833544, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -1143624722, i32 2131680350
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %93 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %93 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 -1664593361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 551569426
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 551569426
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -29833544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1943525179, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 732005561
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 732005561
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 970980397, i32 -88355485
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc11 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 129102317
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 129102317
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
  %144 = select i1 %142, i32 -2000242457, i32 -88355485
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 873182587, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, -265886471
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -265886471
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1161385663, i32 32015397
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 2067039325
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2067039325
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -307532675, i32 32015397
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1657270774, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %187, %188
  %189 = select i1 %cmp14, i32 858154836, i32 -890867323
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -96981572, i32 379716492
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = add i32 %216, 123887400
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 123887400
  %add = add nsw i32 %216, 1
  %call16 = call i32 @_Z8search_xi(i32 %219)
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add17 = add nsw i32 %220, 1
  %call18 = call i32 @_Z8search_yi(i32 %224)
  %225 = load i32, i32* %num, align 4
  %226 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %226 to i64
  %add.ptr20 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr20, i64 1
  %arraydecay22 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21, i32 0, i32 0
  %227 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %227 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 1
  %228 = load i32, i32* %add.ptr25, align 4
  %229 = sub i32 0, %225
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add26 = add nsw i32 %225, %228
  store i32 %232, i32* %num, align 4
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, 1647129050
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1647129050
  %add27 = add nsw i32 %233, 1
  %call28 = call i32 @_Z6changei(i32 %236)
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 225128929, i32 379716492
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1331486836, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, 884800682
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 884800682
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2040789573, i32 227262927
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc30 = add nsw i32 %278, 1
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -872117216, i32 227262927
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1657270774, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %307 = load i32, i32* %num, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1778318003, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %308 = load i32, i32* %w, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc35 = add nsw i32 %308, 1
  store i32 %312, i32* %w, align 4
  store i32 -1918171962, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %w, align 4
  %314 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -1432323437, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1153775390, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 1
  %_42 = shl i32 %315, 1
  %_43 = shl i32 %315, 1
  %316 = sub i32 0, -1227053802
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1227053802
  %_44 = sub i32 0, %315
  %319 = add i32 %318, 2061602337
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2061602337
  %gen = add i32 %318, 1
  %322 = sub i32 %315, 286190983
  %323 = add i32 %322, 1
  %324 = add i32 %323, 286190983
  %inc11alteredBB = add nsw i32 %315, 1
  store i32 %324, i32* %i, align 4
  store i32 970980397, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1161385663, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_53 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen54 = add i32 %327, 1
  %_55 = shl i32 %325, 1
  %330 = sub i32 0, %325
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %addalteredBB = add nsw i32 %325, 1
  %call16alteredBB = call i32 @_Z8search_xi(i32 %333)
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_56 = sub i32 %334, 1
  %gen57 = mul i32 %336, 1
  %337 = sub i32 %334, 801715289
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 801715289
  %_58 = sub i32 %334, 1
  %gen59 = mul i32 %339, 1
  %340 = sub i32 0, -1002592770
  %341 = sub i32 %340, %334
  %342 = add i32 %341, -1002592770
  %_60 = sub i32 0, %334
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen61 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = add i32 %334, %345
  %_62 = sub i32 %334, 1
  %gen63 = mul i32 %346, 1
  %347 = sub i32 0, %334
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add17alteredBB = add nsw i32 %334, 1
  %call18alteredBB = call i32 @_Z8search_yi(i32 %350)
  %351 = load i32, i32* %num, align 4
  %352 = load i32, i32* %k, align 4
  %idx.ext19alteredBB = sext i32 %352 to i64
  %add.ptr20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i32 0, i32 0), i64 %idx.ext19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr20alteredBB, i64 1
  %arraydecay22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr21alteredBB, i32 0, i32 0
  %353 = load i32, i32* %k, align 4
  %idx.ext23alteredBB = sext i32 %353 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 1
  %354 = load i32, i32* %add.ptr25alteredBB, align 4
  %_64 = shl i32 %351, %354
  %355 = sub i32 0, %354
  %356 = add i32 %351, %355
  %_65 = sub i32 %351, %354
  %gen66 = mul i32 %356, %354
  %357 = sub i32 0, 1835079559
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 1835079559
  %_67 = sub i32 0, %351
  %360 = sub i32 0, %359
  %361 = sub i32 0, %354
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen68 = add i32 %359, %354
  %_69 = shl i32 %351, %354
  %364 = add i32 %351, 1945406103
  %365 = sub i32 %364, %354
  %366 = sub i32 %365, 1945406103
  %_70 = sub i32 %351, %354
  %gen71 = mul i32 %366, %354
  %367 = sub i32 0, -966486629
  %368 = sub i32 %367, %351
  %369 = add i32 %368, -966486629
  %_72 = sub i32 0, %351
  %370 = sub i32 0, %369
  %371 = sub i32 0, %354
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen73 = add i32 %369, %354
  %_74 = shl i32 %351, %354
  %_75 = shl i32 %351, %354
  %374 = sub i32 %351, 315613294
  %375 = sub i32 %374, %354
  %376 = add i32 %375, 315613294
  %_76 = sub i32 %351, %354
  %gen77 = mul i32 %376, %354
  %377 = add i32 %351, -1515818188
  %378 = add i32 %377, %354
  %379 = sub i32 %378, -1515818188
  %add26alteredBB = add nsw i32 %351, %354
  store i32 %379, i32* %num, align 4
  %380 = load i32, i32* %k, align 4
  %381 = add i32 %380, -1685497817
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1685497817
  %_78 = sub i32 %380, 1
  %gen79 = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_80 = sub i32 0, %380
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen81 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %380, %388
  %_82 = sub i32 %380, 1
  %gen83 = mul i32 %389, 1
  %390 = sub i32 0, %380
  %391 = add i32 0, %390
  %_84 = sub i32 0, %380
  %392 = sub i32 %391, 984420383
  %393 = add i32 %392, 1
  %394 = add i32 %393, 984420383
  %gen85 = add i32 %391, 1
  %395 = add i32 %380, -1089548154
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1089548154
  %_86 = sub i32 %380, 1
  %gen87 = mul i32 %397, 1
  %398 = sub i32 %380, 1595226258
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1595226258
  %_88 = sub i32 %380, 1
  %gen89 = mul i32 %400, 1
  %_90 = shl i32 %380, 1
  %401 = add i32 %380, -1899893000
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1899893000
  %add27alteredBB = add nsw i32 %380, 1
  %call28alteredBB = call i32 @_Z6changei(i32 %403)
  store i32 -96981572, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = add i32 %404, -1346998244
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1346998244
  %_95 = sub i32 %404, 1
  %gen96 = mul i32 %407, 1
  %408 = sub i32 0, %404
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc30alteredBB = add nsw i32 %404, 1
  store i32 %411, i32* %k, align 4
  store i32 2040789573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end31, %originalBBpart298, %originalBB94, %for.inc29, %originalBBpart292, %originalBB52, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.end12, %originalBBpart246, %originalBB41, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
