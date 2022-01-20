; ModuleID = 'source-C-CXX/77/653.cpp'
source_filename = "source-C-CXX/77/653.cpp"
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
@_ZZ4sortiiiiE7surname = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 397481931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 397481931, label %for.cond
    i32 537504552, label %originalBB
    i32 -1116601812, label %originalBBpart2
    i32 673180712, label %for.body
    i32 -1595362482, label %for.cond1
    i32 -1177166336, label %for.body3
    i32 -2012636228, label %for.cond4
    i32 -1736979409, label %for.body6
    i32 1112136, label %originalBB40
    i32 545403436, label %originalBBpart242
    i32 -1678554821, label %for.cond7
    i32 -1691064409, label %for.body9
    i32 1185062391, label %land.lhs.true
    i32 866653279, label %originalBB44
    i32 74196453, label %originalBBpart246
    i32 112111350, label %land.lhs.true12
    i32 1386575583, label %originalBB48
    i32 441125981, label %originalBBpart250
    i32 327305073, label %land.lhs.true14
    i32 1817810146, label %land.lhs.true16
    i32 -850000590, label %originalBB52
    i32 882239908, label %originalBBpart254
    i32 -1931651991, label %land.lhs.true18
    i32 -1532902755, label %land.lhs.true20
    i32 -1251965063, label %originalBB56
    i32 1016871402, label %originalBBpart278
    i32 -617464473, label %land.lhs.true23
    i32 186113919, label %land.lhs.true27
    i32 -1605813269, label %if.then
    i32 493762143, label %if.end
    i32 -1724984888, label %for.inc
    i32 595563708, label %for.end
    i32 -107889072, label %for.inc31
    i32 -371450502, label %for.end33
    i32 -180464526, label %originalBB80
    i32 -379784835, label %originalBBpart282
    i32 -149507793, label %for.inc34
    i32 -1361774792, label %originalBB84
    i32 1617068960, label %originalBBpart298
    i32 715108944, label %for.end36
    i32 -1563705319, label %originalBB100
    i32 1864670692, label %originalBBpart2102
    i32 2012652303, label %for.inc37
    i32 1312573537, label %for.end39
    i32 1445238244, label %originalBBalteredBB
    i32 -655951994, label %originalBB40alteredBB
    i32 289282485, label %originalBB44alteredBB
    i32 426055467, label %originalBB48alteredBB
    i32 595135567, label %originalBB52alteredBB
    i32 1275351447, label %originalBB56alteredBB
    i32 -2113229292, label %originalBB80alteredBB
    i32 1451102809, label %originalBB84alteredBB
    i32 -1240425769, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 537504552, i32 1445238244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %26, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1734336040
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1734336040
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1116601812, i32 1445238244
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 673180712, i32 1312573537
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 -1595362482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 50
  %56 = select i1 %cmp2, i32 -1177166336, i32 715108944
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 -2012636228, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %57, 50
  %58 = select i1 %cmp5, i32 -1736979409, i32 -371450502
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1112136, i32 -655951994
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 545403436, i32 -655951994
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1678554821, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %111, 50
  %112 = select i1 %cmp8, i32 -1691064409, i32 595563708
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %b, align 4
  %cmp10 = icmp ne i32 %113, %114
  %115 = select i1 %cmp10, i32 1185062391, i32 493762143
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 866653279, i32 289282485
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %130, %131
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 74196453, i32 289282485
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %158 = select i1 %cmp11.reload, i32 112111350, i32 493762143
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1569849648
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1569849648
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1386575583, i32 426055467
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %186, %187
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1542876792
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1542876792
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 441125981, i32 426055467
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 327305073, i32 493762143
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %204, %205
  %206 = select i1 %cmp15, i32 1817810146, i32 493762143
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -850000590, i32 595135567
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %234 = load i32, i32* %d, align 4
  %cmp17 = icmp ne i32 %233, %234
  store i1 %cmp17, i1* %cmp17.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 882239908, i32 595135567
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 -1931651991, i32 493762143
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %262, %263
  %264 = select i1 %cmp19, i32 -1532902755, i32 493762143
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1251965063, i32 1275351447
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %b, align 4
  %281 = add i32 %279, -2111026057
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -2111026057
  %add = add nsw i32 %279, %280
  %284 = load i32, i32* %c, align 4
  %285 = load i32, i32* %d, align 4
  %286 = sub i32 %284, 1758146864
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1758146864
  %add21 = add nsw i32 %284, %285
  %cmp22 = icmp eq i32 %283, %288
  store i1 %cmp22, i1* %cmp22.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -91868519
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -91868519
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1016871402, i32 1275351447
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %304 = select i1 %cmp22.reload, i32 -617464473, i32 493762143
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %d, align 4
  %307 = add i32 %305, -889578537
  %308 = add i32 %307, %306
  %309 = sub i32 %308, -889578537
  %add24 = add nsw i32 %305, %306
  %310 = load i32, i32* %b, align 4
  %311 = load i32, i32* %c, align 4
  %312 = add i32 %310, -777372952
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -777372952
  %add25 = add nsw i32 %310, %311
  %cmp26 = icmp sgt i32 %309, %314
  %315 = select i1 %cmp26, i32 186113919, i32 493762143
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %c, align 4
  %318 = add i32 %316, 1113206469
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 1113206469
  %add28 = add nsw i32 %316, %317
  %321 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %320, %321
  %322 = select i1 %cmp29, i32 -1605813269, i32 493762143
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %c, align 4
  %326 = load i32, i32* %d, align 4
  call void @_Z4sortiiii(i32 %323, i32 %324, i32 %325, i32 %326)
  store i32 595563708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1724984888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %328 = sub i32 0, 10
  %329 = sub i32 %327, %328
  %add30 = add nsw i32 %327, 10
  store i32 %329, i32* %d, align 4
  store i32 -1678554821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -107889072, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = sub i32 0, 10
  %332 = sub i32 %330, %331
  %add32 = add nsw i32 %330, 10
  store i32 %332, i32* %c, align 4
  store i32 -2012636228, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -708716998
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -708716998
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -180464526, i32 -2113229292
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -379784835, i32 -2113229292
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -149507793, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1361774792, i32 1451102809
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %377 = add i32 %376, -1565799177
  %378 = add i32 %377, 10
  %379 = sub i32 %378, -1565799177
  %add35 = add nsw i32 %376, 10
  store i32 %379, i32* %b, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1617068960, i32 1451102809
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1595362482, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -372917155
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -372917155
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1563705319, i32 -1240425769
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1864670692, i32 -1240425769
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2012652303, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %448 = add i32 %447, -1818506470
  %449 = add i32 %448, 10
  %450 = sub i32 %449, -1818506470
  %add38 = add nsw i32 %447, 10
  store i32 %450, i32* %a, align 4
  store i32 397481931, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %451, 50
  store i32 537504552, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 1112136, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp ne i32 %452, %453
  store i32 866653279, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %a, align 4
  %455 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp ne i32 %454, %455
  store i32 1386575583, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %457 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp ne i32 %456, %457
  store i32 -850000590, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %b, align 4
  %460 = sub i32 0, -1658546007
  %461 = sub i32 %460, %458
  %462 = add i32 %461, -1658546007
  %_ = sub i32 0, %458
  %463 = sub i32 0, %462
  %464 = sub i32 0, %459
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, %459
  %_57 = shl i32 %458, %459
  %467 = add i32 0, -1009084353
  %468 = sub i32 %467, %458
  %469 = sub i32 %468, -1009084353
  %_58 = sub i32 0, %458
  %470 = add i32 %469, -782090891
  %471 = add i32 %470, %459
  %472 = sub i32 %471, -782090891
  %gen59 = add i32 %469, %459
  %473 = sub i32 0, %459
  %474 = add i32 %458, %473
  %_60 = sub i32 %458, %459
  %gen61 = mul i32 %474, %459
  %_62 = shl i32 %458, %459
  %_63 = shl i32 %458, %459
  %475 = sub i32 0, 1087709108
  %476 = sub i32 %475, %458
  %477 = add i32 %476, 1087709108
  %_64 = sub i32 0, %458
  %478 = add i32 %477, -1743113191
  %479 = add i32 %478, %459
  %480 = sub i32 %479, -1743113191
  %gen65 = add i32 %477, %459
  %481 = sub i32 0, -477107851
  %482 = sub i32 %481, %458
  %483 = add i32 %482, -477107851
  %_66 = sub i32 0, %458
  %484 = sub i32 %483, -1892504702
  %485 = add i32 %484, %459
  %486 = add i32 %485, -1892504702
  %gen67 = add i32 %483, %459
  %_68 = shl i32 %458, %459
  %487 = add i32 0, 209845223
  %488 = sub i32 %487, %458
  %489 = sub i32 %488, 209845223
  %_69 = sub i32 0, %458
  %490 = sub i32 %489, -1753574209
  %491 = add i32 %490, %459
  %492 = add i32 %491, -1753574209
  %gen70 = add i32 %489, %459
  %493 = add i32 %458, -728875170
  %494 = add i32 %493, %459
  %495 = sub i32 %494, -728875170
  %addalteredBB = add nsw i32 %458, %459
  %496 = load i32, i32* %c, align 4
  %497 = load i32, i32* %d, align 4
  %498 = add i32 0, -358430919
  %499 = sub i32 %498, %496
  %500 = sub i32 %499, -358430919
  %_71 = sub i32 0, %496
  %501 = sub i32 0, %497
  %502 = sub i32 %500, %501
  %gen72 = add i32 %500, %497
  %503 = sub i32 0, -968475410
  %504 = sub i32 %503, %496
  %505 = add i32 %504, -968475410
  %_73 = sub i32 0, %496
  %506 = sub i32 0, %497
  %507 = sub i32 %505, %506
  %gen74 = add i32 %505, %497
  %508 = sub i32 0, %496
  %509 = add i32 0, %508
  %_75 = sub i32 0, %496
  %510 = sub i32 0, %509
  %511 = sub i32 0, %497
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen76 = add i32 %509, %497
  %514 = sub i32 0, %497
  %515 = sub i32 %496, %514
  %add21alteredBB = add nsw i32 %496, %497
  %cmp22alteredBB = icmp eq i32 %495, %515
  store i32 -1251965063, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -180464526, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %b, align 4
  %_85 = shl i32 %516, 10
  %517 = sub i32 0, -982575927
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -982575927
  %_86 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 10
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen87 = add i32 %519, 10
  %524 = sub i32 0, 671790419
  %525 = sub i32 %524, %516
  %526 = add i32 %525, 671790419
  %_88 = sub i32 0, %516
  %527 = sub i32 0, 10
  %528 = sub i32 %526, %527
  %gen89 = add i32 %526, 10
  %529 = sub i32 %516, 1774098882
  %530 = sub i32 %529, 10
  %531 = add i32 %530, 1774098882
  %_90 = sub i32 %516, 10
  %gen91 = mul i32 %531, 10
  %532 = sub i32 0, 2086005427
  %533 = sub i32 %532, %516
  %534 = add i32 %533, 2086005427
  %_92 = sub i32 0, %516
  %535 = sub i32 0, %534
  %536 = sub i32 0, 10
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen93 = add i32 %534, 10
  %539 = sub i32 0, %516
  %540 = add i32 0, %539
  %_94 = sub i32 0, %516
  %541 = add i32 %540, -2023298600
  %542 = add i32 %541, 10
  %543 = sub i32 %542, -2023298600
  %gen95 = add i32 %540, 10
  %_96 = shl i32 %516, 10
  %544 = sub i32 0, 10
  %545 = sub i32 %516, %544
  %add35alteredBB = add nsw i32 %516, 10
  store i32 %545, i32* %b, align 4
  store i32 -1361774792, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1563705319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart2102, %originalBB100, %for.end36, %originalBBpart298, %originalBB84, %for.inc34, %originalBBpart282, %originalBB80, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true27, %land.lhs.true23, %originalBBpart278, %originalBB56, %land.lhs.true20, %land.lhs.true18, %originalBBpart254, %originalBB52, %land.lhs.true16, %land.lhs.true14, %originalBBpart250, %originalBB48, %land.lhs.true12, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4sortiiii(i32 %a, i32 %b, i32 %c, i32 %d) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %tempname.reg2mem = alloca i8*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %surname.reg2mem = alloca [4 x i8]*
  %weight.reg2mem = alloca [4 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1591483502
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1591483502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1463538014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1463538014, label %first
    i32 2017889786, label %originalBB
    i32 357598952, label %originalBBpart2
    i32 1865120194, label %for.cond
    i32 -325732535, label %for.body
    i32 739140293, label %for.cond3
    i32 1879005706, label %for.body5
    i32 -603217934, label %if.then
    i32 803541449, label %if.end
    i32 642608717, label %for.inc
    i32 -1756281314, label %for.end
    i32 -1829465969, label %originalBB44
    i32 430668109, label %originalBBpart246
    i32 -1677666904, label %for.inc29
    i32 127812725, label %originalBB48
    i32 -1940103921, label %originalBBpart261
    i32 -1522504803, label %for.end30
    i32 848335918, label %originalBB63
    i32 -1737735199, label %originalBBpart265
    i32 564314459, label %for.cond31
    i32 1978290350, label %originalBB67
    i32 -1375802130, label %originalBBpart269
    i32 -1363491642, label %for.body33
    i32 178437605, label %for.inc41
    i32 -23439739, label %for.end43
    i32 469494923, label %originalBB71
    i32 1152294082, label %originalBBpart273
    i32 -828311586, label %originalBBalteredBB
    i32 -1473914060, label %originalBB44alteredBB
    i32 -1393002623, label %originalBB48alteredBB
    i32 -235732076, label %originalBB63alteredBB
    i32 1856493428, label %originalBB67alteredBB
    i32 -2073090203, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 2017889786, i32 -828311586
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %surname = alloca [4 x i8], align 1
  store [4 x i8]* %surname, [4 x i8]** %surname.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %tempname = alloca i8, align 1
  store i8* %tempname, i8** %tempname.reg2mem
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %weight.reload84 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload84, i64 0, i64 0
  %27 = load i32, i32* %a.addr, align 4
  store i32 %27, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %28 = load i32, i32* %b.addr, align 4
  store i32 %28, i32* %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %29 = load i32, i32* %c.addr, align 4
  store i32 %29, i32* %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element1, i64 1
  %30 = load i32, i32* %d.addr, align 4
  store i32 %30, i32* %arrayinit.element2, align 4
  %surname.reload89 = load volatile [4 x i8]*, [4 x i8]** %surname.reg2mem
  %31 = bitcast [4 x i8]* %surname.reload89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4sortiiiiE7surname, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1198884071
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1198884071
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 357598952, i32 -828311586
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865120194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload94, align 4
  %cmp = icmp sge i32 %59, 0
  %60 = select i1 %cmp, i32 -325732535, i32 -1522504803
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 739140293, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload107, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload93, align 4
  %cmp4 = icmp sle i32 %61, %62
  %63 = select i1 %cmp4, i32 1879005706, i32 -1756281314
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %64 to i64
  %weight.reload83 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload83, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload105, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  %idxprom6 = sext i32 %68 to i64
  %weight.reload82 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload82, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %65, %69
  %70 = select i1 %cmp8, i32 -603217934, i32 803541449
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload104, align 4
  %idxprom9 = sext i32 %71 to i64
  %weight.reload81 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload81, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  store i32 %72, i32* %temp.reload116, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload103, align 4
  %74 = sub i32 %73, -1195664513
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1195664513
  %add11 = add nsw i32 %73, 1
  %idxprom12 = sext i32 %76 to i64
  %weight.reload80 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload80, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload102, align 4
  %idxprom14 = sext i32 %78 to i64
  %weight.reload79 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload79, i64 0, i64 %idxprom14
  store i32 %77, i32* %arrayidx15, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %79 = load i32, i32* %temp.reload, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload101, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add16 = add nsw i32 %80, 1
  %idxprom17 = sext i32 %82 to i64
  %weight.reload78 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload78, i64 0, i64 %idxprom17
  store i32 %79, i32* %arrayidx18, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload100, align 4
  %idxprom19 = sext i32 %83 to i64
  %surname.reload88 = load volatile [4 x i8]*, [4 x i8]** %surname.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %surname.reload88, i64 0, i64 %idxprom19
  %84 = load i8, i8* %arrayidx20, align 1
  %tempname.reload117 = load volatile i8*, i8** %tempname.reg2mem
  store i8 %84, i8* %tempname.reload117, align 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload99, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add21 = add nsw i32 %85, 1
  %idxprom22 = sext i32 %89 to i64
  %surname.reload87 = load volatile [4 x i8]*, [4 x i8]** %surname.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %surname.reload87, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload98, align 4
  %idxprom24 = sext i32 %91 to i64
  %surname.reload86 = load volatile [4 x i8]*, [4 x i8]** %surname.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %surname.reload86, i64 0, i64 %idxprom24
  store i8 %90, i8* %arrayidx25, align 1
  %tempname.reload = load volatile i8*, i8** %tempname.reg2mem
  %92 = load i8, i8* %tempname.reload, align 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload97, align 4
  %94 = sub i32 %93, 502328579
  %95 = add i32 %94, 1
  %96 = add i32 %95, 502328579
  %add26 = add nsw i32 %93, 1
  %idxprom27 = sext i32 %96 to i64
  %surname.reload85 = load volatile [4 x i8]*, [4 x i8]** %surname.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %surname.reload85, i64 0, i64 %idxprom27
  store i8 %92, i8* %arrayidx28, align 1
  store i32 803541449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 642608717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload, align 4
  store i32 739140293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1829465969, i32 -1473914060
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -603486134
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -603486134
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 430668109, i32 -1473914060
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1677666904, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -67074945
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -67074945
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 127812725, i32 -1393002623
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload92, align 4
  %169 = sub i32 0, -1
  %170 = sub i32 %168, %169
  %dec = add nsw i32 %168, -1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload91, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1940103921, i32 -1393002623
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1865120194, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -2122451616
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2122451616
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 848335918, i32 -235732076
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1737735199, i32 -235732076
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 564314459, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1978290350, i32 1856493428
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload114, align 4
  %cmp32 = icmp sle i32 %240, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -696781968
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -696781968
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1375802130, i32 1856493428
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 -1363491642, i32 -23439739
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload113, align 4
  %idxprom34 = sext i32 %257 to i64
  %surname.reload = load volatile [4 x i8]*, [4 x i8]** %surname.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %surname.reload, i64 0, i64 %idxprom34
  %258 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload112, align 4
  %idxprom37 = sext i32 %259 to i64
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 %idxprom37
  %260 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %260)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 178437605, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload111, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc42 = add nsw i32 %261, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %265, i32* %k.reload110, align 4
  store i32 564314459, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -213764785
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -213764785
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 469494923, i32 -2073090203
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1688411539
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1688411539
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1152294082, i32 -2073090203
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %surnamealteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %tempnamealteredBB = alloca i8, align 1
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weightalteredBB, i64 0, i64 0
  %308 = load i32, i32* %a.addralteredBB, align 4
  store i32 %308, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %309 = load i32, i32* %b.addralteredBB, align 4
  store i32 %309, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element1alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %310 = load i32, i32* %c.addralteredBB, align 4
  store i32 %310, i32* %arrayinit.element1alteredBB, align 4
  %arrayinit.element2alteredBB = getelementptr inbounds i32, i32* %arrayinit.element1alteredBB, i64 1
  %311 = load i32, i32* %d.addralteredBB, align 4
  store i32 %311, i32* %arrayinit.element2alteredBB, align 4
  %312 = bitcast [4 x i8]* %surnamealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4sortiiiiE7surname, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 2, i32* %ialteredBB, align 4
  store i32 2017889786, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1829465969, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload90, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_ = sub i32 0, %313
  %316 = add i32 %315, 1698853881
  %317 = add i32 %316, -1
  %318 = sub i32 %317, 1698853881
  %gen = add i32 %315, -1
  %_49 = shl i32 %313, -1
  %319 = sub i32 0, %313
  %320 = add i32 0, %319
  %_50 = sub i32 0, %313
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %gen51 = add i32 %320, -1
  %323 = sub i32 0, %313
  %324 = add i32 0, %323
  %_52 = sub i32 0, %313
  %325 = sub i32 %324, -1097524501
  %326 = add i32 %325, -1
  %327 = add i32 %326, -1097524501
  %gen53 = add i32 %324, -1
  %328 = sub i32 0, 209218912
  %329 = sub i32 %328, %313
  %330 = add i32 %329, 209218912
  %_54 = sub i32 0, %313
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen55 = add i32 %330, -1
  %_56 = shl i32 %313, -1
  %_57 = shl i32 %313, -1
  %335 = add i32 0, 632203631
  %336 = sub i32 %335, %313
  %337 = sub i32 %336, 632203631
  %_58 = sub i32 0, %313
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %gen59 = add i32 %337, -1
  %340 = sub i32 %313, -348268719
  %341 = add i32 %340, -1
  %342 = add i32 %341, -348268719
  %decalteredBB = add nsw i32 %313, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 127812725, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 848335918, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp sle i32 %343, 3
  store i32 1978290350, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 469494923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB71, %for.end43, %for.inc41, %for.body33, %originalBBpart269, %originalBB67, %for.cond31, %originalBBpart265, %originalBB63, %for.end30, %originalBBpart261, %originalBB48, %for.inc29, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
