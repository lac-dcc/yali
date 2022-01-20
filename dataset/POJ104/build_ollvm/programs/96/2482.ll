; ModuleID = 'source-C-CXX/96/2482.cpp'
source_filename = "source-C-CXX/96/2482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2482.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum)
  %0 = load i32, i32* %sum, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %sum, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 50
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1708720193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1708720193, label %first
    i32 -149991270, label %if.then
    i32 286260796, label %originalBB
    i32 2116772748, label %originalBBpart2
    i32 -449331049, label %if.end
    i32 -1346096711, label %originalBB57
    i32 589203847, label %originalBBpart291
    i32 1862697685, label %if.then8
    i32 -1200649270, label %if.end9
    i32 -929470788, label %if.then18
    i32 -87659687, label %originalBB93
    i32 797302993, label %originalBBpart295
    i32 1930359828, label %if.end19
    i32 1981675988, label %originalBB97
    i32 -802502829, label %originalBBpart2166
    i32 327976461, label %if.then30
    i32 298835935, label %originalBB168
    i32 -96321420, label %originalBBpart2170
    i32 -464405922, label %if.end31
    i32 1798113080, label %originalBB172
    i32 1085930682, label %originalBBpart2272
    i32 677511475, label %if.then43
    i32 1796558036, label %if.end44
    i32 813314973, label %originalBBalteredBB
    i32 1394273124, label %originalBB57alteredBB
    i32 1959841748, label %originalBB93alteredBB
    i32 -306446527, label %originalBB97alteredBB
    i32 797646602, label %originalBB168alteredBB
    i32 1543836664, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %6 = select i1 %cmp, i32 -149991270, i32 -449331049
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
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 286260796, i32 813314973
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 400344549
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 400344549
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 2116772748, i32 813314973
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449331049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1112383604
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1112383604
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1346096711, i32 1394273124
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* %sum, align 4
  %64 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %64, 100
  %65 = sub i32 %63, -1953401574
  %66 = sub i32 %65, %mul2
  %67 = add i32 %66, -1953401574
  %sub3 = sub nsw i32 %63, %mul2
  %68 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %68, 50
  %69 = sub i32 0, %mul4
  %70 = add i32 %67, %69
  %sub5 = sub nsw i32 %67, %mul4
  %div6 = sdiv i32 %70, 20
  store i32 %div6, i32* %c, align 4
  %71 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %71, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 265523542
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 265523542
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 589203847, i32 1394273124
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 1862697685, i32 -1200649270
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1200649270, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %89 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %89, 100
  %90 = sub i32 0, %mul10
  %91 = add i32 %88, %90
  %sub11 = sub nsw i32 %88, %mul10
  %92 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 %92, 50
  %93 = sub i32 %91, 1091950009
  %94 = sub i32 %93, %mul12
  %95 = add i32 %94, 1091950009
  %sub13 = sub nsw i32 %91, %mul12
  %96 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 %96, 20
  %97 = sub i32 %95, -1955660102
  %98 = sub i32 %97, %mul14
  %99 = add i32 %98, -1955660102
  %sub15 = sub nsw i32 %95, %mul14
  %div16 = sdiv i32 %99, 10
  store i32 %div16, i32* %d, align 4
  %100 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %100, 0
  %101 = select i1 %cmp17, i32 -929470788, i32 1930359828
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1399385624
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1399385624
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -87659687, i32 1959841748
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 823718755
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 823718755
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 797302993, i32 1959841748
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1930359828, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -504788950
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -504788950
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1981675988, i32 -306446527
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %147 = load i32, i32* %sum, align 4
  %148 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 %148, 100
  %149 = sub i32 %147, -1546088674
  %150 = sub i32 %149, %mul20
  %151 = add i32 %150, -1546088674
  %sub21 = sub nsw i32 %147, %mul20
  %152 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 %152, 50
  %153 = sub i32 %151, -1749457005
  %154 = sub i32 %153, %mul22
  %155 = add i32 %154, -1749457005
  %sub23 = sub nsw i32 %151, %mul22
  %156 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %156, 20
  %157 = sub i32 %155, 1598797248
  %158 = sub i32 %157, %mul24
  %159 = add i32 %158, 1598797248
  %sub25 = sub nsw i32 %155, %mul24
  %160 = load i32, i32* %d, align 4
  %mul26 = mul nsw i32 %160, 10
  %161 = sub i32 0, %mul26
  %162 = add i32 %159, %161
  %sub27 = sub nsw i32 %159, %mul26
  %div28 = sdiv i32 %162, 5
  store i32 %div28, i32* %e, align 4
  %163 = load i32, i32* %e, align 4
  %cmp29 = icmp slt i32 %163, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -802502829, i32 -306446527
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 327976461, i32 -464405922
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 298835935, i32 797646602
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -96321420, i32 797646602
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -464405922, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1798113080, i32 1543836664
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %246 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 %246, 100
  %247 = add i32 %245, -1326135934
  %248 = sub i32 %247, %mul32
  %249 = sub i32 %248, -1326135934
  %sub33 = sub nsw i32 %245, %mul32
  %250 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %250, 50
  %251 = add i32 %249, 1380939819
  %252 = sub i32 %251, %mul34
  %253 = sub i32 %252, 1380939819
  %sub35 = sub nsw i32 %249, %mul34
  %254 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %254, 20
  %255 = sub i32 %253, 1902758727
  %256 = sub i32 %255, %mul36
  %257 = add i32 %256, 1902758727
  %sub37 = sub nsw i32 %253, %mul36
  %258 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %258, 10
  %259 = add i32 %257, -1969335121
  %260 = sub i32 %259, %mul38
  %261 = sub i32 %260, -1969335121
  %sub39 = sub nsw i32 %257, %mul38
  %262 = load i32, i32* %e, align 4
  %mul40 = mul nsw i32 %262, 5
  %263 = add i32 %261, 1712208356
  %264 = sub i32 %263, %mul40
  %265 = sub i32 %264, 1712208356
  %sub41 = sub nsw i32 %261, %mul40
  store i32 %265, i32* %f, align 4
  %266 = load i32, i32* %f, align 4
  %cmp42 = icmp slt i32 %266, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1806062264
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1806062264
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1085930682, i32 1543836664
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %294 = select i1 %cmp42.reload, i32 677511475, i32 1796558036
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1796558036, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %b, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* %c, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* %d, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* %e, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* %f, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 286260796, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %302 = load i32, i32* %a, align 4
  %303 = add i32 0, 1295763282
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1295763282
  %_ = sub i32 0, %302
  %306 = sub i32 %305, -2112493128
  %307 = add i32 %306, 100
  %308 = add i32 %307, -2112493128
  %gen = add i32 %305, 100
  %309 = sub i32 0, 100
  %310 = add i32 %302, %309
  %_58 = sub i32 %302, 100
  %gen59 = mul i32 %310, 100
  %311 = sub i32 0, -1713064520
  %312 = sub i32 %311, %302
  %313 = add i32 %312, -1713064520
  %_60 = sub i32 0, %302
  %314 = sub i32 0, 100
  %315 = sub i32 %313, %314
  %gen61 = add i32 %313, 100
  %316 = sub i32 0, 100
  %317 = add i32 %302, %316
  %_62 = sub i32 %302, 100
  %gen63 = mul i32 %317, 100
  %_64 = shl i32 %302, 100
  %_65 = shl i32 %302, 100
  %mul2alteredBB = mul nsw i32 %302, 100
  %318 = sub i32 0, %mul2alteredBB
  %319 = add i32 %301, %318
  %_66 = sub i32 %301, %mul2alteredBB
  %gen67 = mul i32 %319, %mul2alteredBB
  %_68 = shl i32 %301, %mul2alteredBB
  %320 = add i32 0, -243512496
  %321 = sub i32 %320, %301
  %322 = sub i32 %321, -243512496
  %_69 = sub i32 0, %301
  %323 = sub i32 0, %322
  %324 = sub i32 0, %mul2alteredBB
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen70 = add i32 %322, %mul2alteredBB
  %_71 = shl i32 %301, %mul2alteredBB
  %327 = add i32 0, 1985299167
  %328 = sub i32 %327, %301
  %329 = sub i32 %328, 1985299167
  %_72 = sub i32 0, %301
  %330 = sub i32 0, %329
  %331 = sub i32 0, %mul2alteredBB
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen73 = add i32 %329, %mul2alteredBB
  %334 = add i32 %301, -1129664899
  %335 = sub i32 %334, %mul2alteredBB
  %336 = sub i32 %335, -1129664899
  %sub3alteredBB = sub nsw i32 %301, %mul2alteredBB
  %337 = load i32, i32* %b, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_74 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 50
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen75 = add i32 %339, 50
  %344 = add i32 0, 1957009618
  %345 = sub i32 %344, %337
  %346 = sub i32 %345, 1957009618
  %_76 = sub i32 0, %337
  %347 = add i32 %346, -128136465
  %348 = add i32 %347, 50
  %349 = sub i32 %348, -128136465
  %gen77 = add i32 %346, 50
  %mul4alteredBB = mul nsw i32 %337, 50
  %_78 = shl i32 %336, %mul4alteredBB
  %350 = sub i32 0, %mul4alteredBB
  %351 = add i32 %336, %350
  %_79 = sub i32 %336, %mul4alteredBB
  %gen80 = mul i32 %351, %mul4alteredBB
  %352 = add i32 %336, 485496794
  %353 = sub i32 %352, %mul4alteredBB
  %354 = sub i32 %353, 485496794
  %sub5alteredBB = sub nsw i32 %336, %mul4alteredBB
  %355 = sub i32 0, 20
  %356 = add i32 %354, %355
  %_81 = sub i32 %354, 20
  %gen82 = mul i32 %356, 20
  %357 = sub i32 0, %354
  %358 = add i32 0, %357
  %_83 = sub i32 0, %354
  %359 = sub i32 %358, 808310383
  %360 = add i32 %359, 20
  %361 = add i32 %360, 808310383
  %gen84 = add i32 %358, 20
  %362 = add i32 %354, 1312987397
  %363 = sub i32 %362, 20
  %364 = sub i32 %363, 1312987397
  %_85 = sub i32 %354, 20
  %gen86 = mul i32 %364, 20
  %365 = sub i32 0, %354
  %366 = add i32 0, %365
  %_87 = sub i32 0, %354
  %367 = sub i32 %366, 1610701393
  %368 = add i32 %367, 20
  %369 = add i32 %368, 1610701393
  %gen88 = add i32 %366, 20
  %_89 = shl i32 %354, 20
  %div6alteredBB = sdiv i32 %354, 20
  store i32 %div6alteredBB, i32* %c, align 4
  %370 = load i32, i32* %c, align 4
  %cmp7alteredBB = icmp slt i32 %370, 0
  store i32 -1346096711, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -87659687, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %sum, align 4
  %372 = load i32, i32* %a, align 4
  %_98 = shl i32 %372, 100
  %_99 = shl i32 %372, 100
  %_100 = shl i32 %372, 100
  %373 = add i32 %372, -136415335
  %374 = sub i32 %373, 100
  %375 = sub i32 %374, -136415335
  %_101 = sub i32 %372, 100
  %gen102 = mul i32 %375, 100
  %mul20alteredBB = mul nsw i32 %372, 100
  %_103 = shl i32 %371, %mul20alteredBB
  %376 = sub i32 0, -25028341
  %377 = sub i32 %376, %371
  %378 = add i32 %377, -25028341
  %_104 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul20alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen105 = add i32 %378, %mul20alteredBB
  %383 = add i32 0, -1036638092
  %384 = sub i32 %383, %371
  %385 = sub i32 %384, -1036638092
  %_106 = sub i32 0, %371
  %386 = sub i32 %385, 227477459
  %387 = add i32 %386, %mul20alteredBB
  %388 = add i32 %387, 227477459
  %gen107 = add i32 %385, %mul20alteredBB
  %389 = sub i32 0, -1522543043
  %390 = sub i32 %389, %371
  %391 = add i32 %390, -1522543043
  %_108 = sub i32 0, %371
  %392 = sub i32 0, %mul20alteredBB
  %393 = sub i32 %391, %392
  %gen109 = add i32 %391, %mul20alteredBB
  %_110 = shl i32 %371, %mul20alteredBB
  %_111 = shl i32 %371, %mul20alteredBB
  %394 = add i32 %371, -202184923
  %395 = sub i32 %394, %mul20alteredBB
  %396 = sub i32 %395, -202184923
  %sub21alteredBB = sub nsw i32 %371, %mul20alteredBB
  %397 = load i32, i32* %b, align 4
  %398 = add i32 0, 582344549
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 582344549
  %_112 = sub i32 0, %397
  %401 = sub i32 0, 50
  %402 = sub i32 %400, %401
  %gen113 = add i32 %400, 50
  %403 = sub i32 %397, 292526294
  %404 = sub i32 %403, 50
  %405 = add i32 %404, 292526294
  %_114 = sub i32 %397, 50
  %gen115 = mul i32 %405, 50
  %406 = sub i32 %397, -1957113787
  %407 = sub i32 %406, 50
  %408 = add i32 %407, -1957113787
  %_116 = sub i32 %397, 50
  %gen117 = mul i32 %408, 50
  %_118 = shl i32 %397, 50
  %409 = sub i32 %397, 1433913956
  %410 = sub i32 %409, 50
  %411 = add i32 %410, 1433913956
  %_119 = sub i32 %397, 50
  %gen120 = mul i32 %411, 50
  %_121 = shl i32 %397, 50
  %mul22alteredBB = mul nsw i32 %397, 50
  %_122 = shl i32 %396, %mul22alteredBB
  %412 = sub i32 0, %396
  %413 = add i32 0, %412
  %_123 = sub i32 0, %396
  %414 = sub i32 0, %mul22alteredBB
  %415 = sub i32 %413, %414
  %gen124 = add i32 %413, %mul22alteredBB
  %_125 = shl i32 %396, %mul22alteredBB
  %416 = sub i32 0, -140289598
  %417 = sub i32 %416, %396
  %418 = add i32 %417, -140289598
  %_126 = sub i32 0, %396
  %419 = add i32 %418, 994307783
  %420 = add i32 %419, %mul22alteredBB
  %421 = sub i32 %420, 994307783
  %gen127 = add i32 %418, %mul22alteredBB
  %_128 = shl i32 %396, %mul22alteredBB
  %422 = sub i32 %396, -301189376
  %423 = sub i32 %422, %mul22alteredBB
  %424 = add i32 %423, -301189376
  %sub23alteredBB = sub nsw i32 %396, %mul22alteredBB
  %425 = load i32, i32* %c, align 4
  %_129 = shl i32 %425, 20
  %426 = add i32 0, 222568252
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 222568252
  %_130 = sub i32 0, %425
  %429 = sub i32 %428, -461199826
  %430 = add i32 %429, 20
  %431 = add i32 %430, -461199826
  %gen131 = add i32 %428, 20
  %mul24alteredBB = mul nsw i32 %425, 20
  %_132 = shl i32 %424, %mul24alteredBB
  %_133 = shl i32 %424, %mul24alteredBB
  %432 = sub i32 0, %424
  %433 = add i32 0, %432
  %_134 = sub i32 0, %424
  %434 = add i32 %433, 1762554127
  %435 = add i32 %434, %mul24alteredBB
  %436 = sub i32 %435, 1762554127
  %gen135 = add i32 %433, %mul24alteredBB
  %_136 = shl i32 %424, %mul24alteredBB
  %437 = add i32 %424, 539442900
  %438 = sub i32 %437, %mul24alteredBB
  %439 = sub i32 %438, 539442900
  %_137 = sub i32 %424, %mul24alteredBB
  %gen138 = mul i32 %439, %mul24alteredBB
  %440 = sub i32 0, %mul24alteredBB
  %441 = add i32 %424, %440
  %_139 = sub i32 %424, %mul24alteredBB
  %gen140 = mul i32 %441, %mul24alteredBB
  %442 = sub i32 0, %mul24alteredBB
  %443 = add i32 %424, %442
  %sub25alteredBB = sub nsw i32 %424, %mul24alteredBB
  %444 = load i32, i32* %d, align 4
  %445 = sub i32 0, -144914902
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -144914902
  %_141 = sub i32 0, %444
  %448 = add i32 %447, -1234260318
  %449 = add i32 %448, 10
  %450 = sub i32 %449, -1234260318
  %gen142 = add i32 %447, 10
  %451 = sub i32 0, 1726425730
  %452 = sub i32 %451, %444
  %453 = add i32 %452, 1726425730
  %_143 = sub i32 0, %444
  %454 = add i32 %453, -1971247833
  %455 = add i32 %454, 10
  %456 = sub i32 %455, -1971247833
  %gen144 = add i32 %453, 10
  %mul26alteredBB = mul nsw i32 %444, 10
  %_145 = shl i32 %443, %mul26alteredBB
  %_146 = shl i32 %443, %mul26alteredBB
  %457 = sub i32 %443, -655735439
  %458 = sub i32 %457, %mul26alteredBB
  %459 = add i32 %458, -655735439
  %_147 = sub i32 %443, %mul26alteredBB
  %gen148 = mul i32 %459, %mul26alteredBB
  %460 = sub i32 0, 689926151
  %461 = sub i32 %460, %443
  %462 = add i32 %461, 689926151
  %_149 = sub i32 0, %443
  %463 = add i32 %462, -1039089654
  %464 = add i32 %463, %mul26alteredBB
  %465 = sub i32 %464, -1039089654
  %gen150 = add i32 %462, %mul26alteredBB
  %466 = sub i32 %443, -1104634957
  %467 = sub i32 %466, %mul26alteredBB
  %468 = add i32 %467, -1104634957
  %_151 = sub i32 %443, %mul26alteredBB
  %gen152 = mul i32 %468, %mul26alteredBB
  %469 = add i32 0, -596577041
  %470 = sub i32 %469, %443
  %471 = sub i32 %470, -596577041
  %_153 = sub i32 0, %443
  %472 = sub i32 %471, -745053535
  %473 = add i32 %472, %mul26alteredBB
  %474 = add i32 %473, -745053535
  %gen154 = add i32 %471, %mul26alteredBB
  %475 = sub i32 0, %mul26alteredBB
  %476 = add i32 %443, %475
  %_155 = sub i32 %443, %mul26alteredBB
  %gen156 = mul i32 %476, %mul26alteredBB
  %_157 = shl i32 %443, %mul26alteredBB
  %477 = add i32 0, -1574469101
  %478 = sub i32 %477, %443
  %479 = sub i32 %478, -1574469101
  %_158 = sub i32 0, %443
  %480 = sub i32 %479, -477136821
  %481 = add i32 %480, %mul26alteredBB
  %482 = add i32 %481, -477136821
  %gen159 = add i32 %479, %mul26alteredBB
  %483 = add i32 %443, 2121973190
  %484 = sub i32 %483, %mul26alteredBB
  %485 = sub i32 %484, 2121973190
  %sub27alteredBB = sub nsw i32 %443, %mul26alteredBB
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_160 = sub i32 0, %485
  %488 = sub i32 %487, -913895141
  %489 = add i32 %488, 5
  %490 = add i32 %489, -913895141
  %gen161 = add i32 %487, 5
  %_162 = shl i32 %485, 5
  %491 = sub i32 0, -690016045
  %492 = sub i32 %491, %485
  %493 = add i32 %492, -690016045
  %_163 = sub i32 0, %485
  %494 = sub i32 0, 5
  %495 = sub i32 %493, %494
  %gen164 = add i32 %493, 5
  %div28alteredBB = sdiv i32 %485, 5
  store i32 %div28alteredBB, i32* %e, align 4
  %496 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp slt i32 %496, 0
  store i32 1981675988, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 298835935, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %sum, align 4
  %498 = load i32, i32* %a, align 4
  %499 = sub i32 %498, 639306763
  %500 = sub i32 %499, 100
  %501 = add i32 %500, 639306763
  %_173 = sub i32 %498, 100
  %gen174 = mul i32 %501, 100
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_175 = sub i32 0, %498
  %504 = sub i32 0, %503
  %505 = sub i32 0, 100
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen176 = add i32 %503, 100
  %508 = sub i32 %498, -827053347
  %509 = sub i32 %508, 100
  %510 = add i32 %509, -827053347
  %_177 = sub i32 %498, 100
  %gen178 = mul i32 %510, 100
  %511 = add i32 %498, -1193448073
  %512 = sub i32 %511, 100
  %513 = sub i32 %512, -1193448073
  %_179 = sub i32 %498, 100
  %gen180 = mul i32 %513, 100
  %514 = sub i32 0, %498
  %515 = add i32 0, %514
  %_181 = sub i32 0, %498
  %516 = sub i32 0, 100
  %517 = sub i32 %515, %516
  %gen182 = add i32 %515, 100
  %518 = add i32 0, -391694051
  %519 = sub i32 %518, %498
  %520 = sub i32 %519, -391694051
  %_183 = sub i32 0, %498
  %521 = sub i32 0, 100
  %522 = sub i32 %520, %521
  %gen184 = add i32 %520, 100
  %_185 = shl i32 %498, 100
  %mul32alteredBB = mul nsw i32 %498, 100
  %_186 = shl i32 %497, %mul32alteredBB
  %523 = sub i32 0, %497
  %524 = add i32 0, %523
  %_187 = sub i32 0, %497
  %525 = sub i32 0, %524
  %526 = sub i32 0, %mul32alteredBB
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen188 = add i32 %524, %mul32alteredBB
  %_189 = shl i32 %497, %mul32alteredBB
  %529 = sub i32 0, %497
  %530 = add i32 0, %529
  %_190 = sub i32 0, %497
  %531 = sub i32 0, %mul32alteredBB
  %532 = sub i32 %530, %531
  %gen191 = add i32 %530, %mul32alteredBB
  %_192 = shl i32 %497, %mul32alteredBB
  %_193 = shl i32 %497, %mul32alteredBB
  %533 = sub i32 0, 358163274
  %534 = sub i32 %533, %497
  %535 = add i32 %534, 358163274
  %_194 = sub i32 0, %497
  %536 = add i32 %535, -1449718480
  %537 = add i32 %536, %mul32alteredBB
  %538 = sub i32 %537, -1449718480
  %gen195 = add i32 %535, %mul32alteredBB
  %539 = sub i32 0, %mul32alteredBB
  %540 = add i32 %497, %539
  %_196 = sub i32 %497, %mul32alteredBB
  %gen197 = mul i32 %540, %mul32alteredBB
  %541 = sub i32 0, %mul32alteredBB
  %542 = add i32 %497, %541
  %sub33alteredBB = sub nsw i32 %497, %mul32alteredBB
  %543 = load i32, i32* %b, align 4
  %544 = sub i32 0, 50
  %545 = add i32 %543, %544
  %_198 = sub i32 %543, 50
  %gen199 = mul i32 %545, 50
  %546 = sub i32 %543, -2073351512
  %547 = sub i32 %546, 50
  %548 = add i32 %547, -2073351512
  %_200 = sub i32 %543, 50
  %gen201 = mul i32 %548, 50
  %549 = add i32 0, 1203014871
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, 1203014871
  %_202 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 50
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen203 = add i32 %551, 50
  %_204 = shl i32 %543, 50
  %556 = sub i32 0, -644831315
  %557 = sub i32 %556, %543
  %558 = add i32 %557, -644831315
  %_205 = sub i32 0, %543
  %559 = add i32 %558, -1425898745
  %560 = add i32 %559, 50
  %561 = sub i32 %560, -1425898745
  %gen206 = add i32 %558, 50
  %_207 = shl i32 %543, 50
  %mul34alteredBB = mul nsw i32 %543, 50
  %_208 = shl i32 %542, %mul34alteredBB
  %562 = sub i32 %542, -958163863
  %563 = sub i32 %562, %mul34alteredBB
  %564 = add i32 %563, -958163863
  %_209 = sub i32 %542, %mul34alteredBB
  %gen210 = mul i32 %564, %mul34alteredBB
  %565 = add i32 %542, 1115295433
  %566 = sub i32 %565, %mul34alteredBB
  %567 = sub i32 %566, 1115295433
  %_211 = sub i32 %542, %mul34alteredBB
  %gen212 = mul i32 %567, %mul34alteredBB
  %568 = sub i32 %542, -654451790
  %569 = sub i32 %568, %mul34alteredBB
  %570 = add i32 %569, -654451790
  %sub35alteredBB = sub nsw i32 %542, %mul34alteredBB
  %571 = load i32, i32* %c, align 4
  %572 = add i32 %571, 391546657
  %573 = sub i32 %572, 20
  %574 = sub i32 %573, 391546657
  %_213 = sub i32 %571, 20
  %gen214 = mul i32 %574, 20
  %575 = add i32 0, -1655190315
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, -1655190315
  %_215 = sub i32 0, %571
  %578 = add i32 %577, 1254967926
  %579 = add i32 %578, 20
  %580 = sub i32 %579, 1254967926
  %gen216 = add i32 %577, 20
  %581 = sub i32 0, 20
  %582 = add i32 %571, %581
  %_217 = sub i32 %571, 20
  %gen218 = mul i32 %582, 20
  %583 = sub i32 0, %571
  %584 = add i32 0, %583
  %_219 = sub i32 0, %571
  %585 = sub i32 0, 20
  %586 = sub i32 %584, %585
  %gen220 = add i32 %584, 20
  %587 = sub i32 %571, 868351740
  %588 = sub i32 %587, 20
  %589 = add i32 %588, 868351740
  %_221 = sub i32 %571, 20
  %gen222 = mul i32 %589, 20
  %mul36alteredBB = mul nsw i32 %571, 20
  %590 = add i32 %570, 557622238
  %591 = sub i32 %590, %mul36alteredBB
  %592 = sub i32 %591, 557622238
  %_223 = sub i32 %570, %mul36alteredBB
  %gen224 = mul i32 %592, %mul36alteredBB
  %593 = sub i32 0, %570
  %594 = add i32 0, %593
  %_225 = sub i32 0, %570
  %595 = sub i32 %594, 760695206
  %596 = add i32 %595, %mul36alteredBB
  %597 = add i32 %596, 760695206
  %gen226 = add i32 %594, %mul36alteredBB
  %598 = sub i32 0, 316821314
  %599 = sub i32 %598, %570
  %600 = add i32 %599, 316821314
  %_227 = sub i32 0, %570
  %601 = add i32 %600, 1389014271
  %602 = add i32 %601, %mul36alteredBB
  %603 = sub i32 %602, 1389014271
  %gen228 = add i32 %600, %mul36alteredBB
  %604 = sub i32 %570, 1861466393
  %605 = sub i32 %604, %mul36alteredBB
  %606 = add i32 %605, 1861466393
  %_229 = sub i32 %570, %mul36alteredBB
  %gen230 = mul i32 %606, %mul36alteredBB
  %607 = add i32 0, 336781301
  %608 = sub i32 %607, %570
  %609 = sub i32 %608, 336781301
  %_231 = sub i32 0, %570
  %610 = sub i32 0, %mul36alteredBB
  %611 = sub i32 %609, %610
  %gen232 = add i32 %609, %mul36alteredBB
  %612 = add i32 %570, -1224657618
  %613 = sub i32 %612, %mul36alteredBB
  %614 = sub i32 %613, -1224657618
  %sub37alteredBB = sub nsw i32 %570, %mul36alteredBB
  %615 = load i32, i32* %d, align 4
  %616 = sub i32 0, 10
  %617 = add i32 %615, %616
  %_233 = sub i32 %615, 10
  %gen234 = mul i32 %617, 10
  %618 = sub i32 0, %615
  %619 = add i32 0, %618
  %_235 = sub i32 0, %615
  %620 = sub i32 0, 10
  %621 = sub i32 %619, %620
  %gen236 = add i32 %619, 10
  %mul38alteredBB = mul nsw i32 %615, 10
  %622 = sub i32 0, 954256047
  %623 = sub i32 %622, %614
  %624 = add i32 %623, 954256047
  %_237 = sub i32 0, %614
  %625 = sub i32 0, %mul38alteredBB
  %626 = sub i32 %624, %625
  %gen238 = add i32 %624, %mul38alteredBB
  %627 = sub i32 %614, -1071437268
  %628 = sub i32 %627, %mul38alteredBB
  %629 = add i32 %628, -1071437268
  %_239 = sub i32 %614, %mul38alteredBB
  %gen240 = mul i32 %629, %mul38alteredBB
  %630 = sub i32 %614, -1976510201
  %631 = sub i32 %630, %mul38alteredBB
  %632 = add i32 %631, -1976510201
  %_241 = sub i32 %614, %mul38alteredBB
  %gen242 = mul i32 %632, %mul38alteredBB
  %633 = add i32 %614, 1239365606
  %634 = sub i32 %633, %mul38alteredBB
  %635 = sub i32 %634, 1239365606
  %_243 = sub i32 %614, %mul38alteredBB
  %gen244 = mul i32 %635, %mul38alteredBB
  %636 = sub i32 0, %614
  %637 = add i32 0, %636
  %_245 = sub i32 0, %614
  %638 = sub i32 0, %637
  %639 = sub i32 0, %mul38alteredBB
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen246 = add i32 %637, %mul38alteredBB
  %642 = sub i32 %614, 240654535
  %643 = sub i32 %642, %mul38alteredBB
  %644 = add i32 %643, 240654535
  %sub39alteredBB = sub nsw i32 %614, %mul38alteredBB
  %645 = load i32, i32* %e, align 4
  %_247 = shl i32 %645, 5
  %646 = sub i32 0, -1069940956
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1069940956
  %_248 = sub i32 0, %645
  %649 = sub i32 0, 5
  %650 = sub i32 %648, %649
  %gen249 = add i32 %648, 5
  %651 = sub i32 0, %645
  %652 = add i32 0, %651
  %_250 = sub i32 0, %645
  %653 = sub i32 0, 5
  %654 = sub i32 %652, %653
  %gen251 = add i32 %652, 5
  %655 = sub i32 0, -1083905270
  %656 = sub i32 %655, %645
  %657 = add i32 %656, -1083905270
  %_252 = sub i32 0, %645
  %658 = add i32 %657, 947781359
  %659 = add i32 %658, 5
  %660 = sub i32 %659, 947781359
  %gen253 = add i32 %657, 5
  %661 = sub i32 0, -1315389881
  %662 = sub i32 %661, %645
  %663 = add i32 %662, -1315389881
  %_254 = sub i32 0, %645
  %664 = add i32 %663, 755081068
  %665 = add i32 %664, 5
  %666 = sub i32 %665, 755081068
  %gen255 = add i32 %663, 5
  %667 = add i32 %645, 1166982664
  %668 = sub i32 %667, 5
  %669 = sub i32 %668, 1166982664
  %_256 = sub i32 %645, 5
  %gen257 = mul i32 %669, 5
  %670 = add i32 0, 227719261
  %671 = sub i32 %670, %645
  %672 = sub i32 %671, 227719261
  %_258 = sub i32 0, %645
  %673 = sub i32 %672, 900659738
  %674 = add i32 %673, 5
  %675 = add i32 %674, 900659738
  %gen259 = add i32 %672, 5
  %mul40alteredBB = mul nsw i32 %645, 5
  %676 = sub i32 0, 1613024272
  %677 = sub i32 %676, %644
  %678 = add i32 %677, 1613024272
  %_260 = sub i32 0, %644
  %679 = sub i32 0, %mul40alteredBB
  %680 = sub i32 %678, %679
  %gen261 = add i32 %678, %mul40alteredBB
  %681 = add i32 0, -1664957846
  %682 = sub i32 %681, %644
  %683 = sub i32 %682, -1664957846
  %_262 = sub i32 0, %644
  %684 = add i32 %683, 48254926
  %685 = add i32 %684, %mul40alteredBB
  %686 = sub i32 %685, 48254926
  %gen263 = add i32 %683, %mul40alteredBB
  %687 = sub i32 0, %644
  %688 = add i32 0, %687
  %_264 = sub i32 0, %644
  %689 = add i32 %688, 1982712238
  %690 = add i32 %689, %mul40alteredBB
  %691 = sub i32 %690, 1982712238
  %gen265 = add i32 %688, %mul40alteredBB
  %692 = sub i32 %644, -553918032
  %693 = sub i32 %692, %mul40alteredBB
  %694 = add i32 %693, -553918032
  %_266 = sub i32 %644, %mul40alteredBB
  %gen267 = mul i32 %694, %mul40alteredBB
  %_268 = shl i32 %644, %mul40alteredBB
  %695 = sub i32 0, %644
  %696 = add i32 0, %695
  %_269 = sub i32 0, %644
  %697 = sub i32 %696, 870123030
  %698 = add i32 %697, %mul40alteredBB
  %699 = add i32 %698, 870123030
  %gen270 = add i32 %696, %mul40alteredBB
  %700 = sub i32 %644, 551601875
  %701 = sub i32 %700, %mul40alteredBB
  %702 = add i32 %701, 551601875
  %sub41alteredBB = sub nsw i32 %644, %mul40alteredBB
  store i32 %702, i32* %f, align 4
  %703 = load i32, i32* %f, align 4
  %cmp42alteredBB = icmp slt i32 %703, 0
  store i32 1798113080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart2272, %originalBB172, %if.end31, %originalBBpart2170, %originalBB168, %if.then30, %originalBBpart2166, %originalBB97, %if.end19, %originalBBpart295, %originalBB93, %if.then18, %if.end9, %if.then8, %originalBBpart291, %originalBB57, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2482.cpp() #0 section ".text.startup" {
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
