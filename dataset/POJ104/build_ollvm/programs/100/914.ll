; ModuleID = 'source-C-CXX/100/914.cpp'
source_filename = "source-C-CXX/100/914.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1460604939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1460604939, label %for.cond
    i32 -2020320499, label %for.body
    i32 -937605756, label %for.cond1
    i32 -1830957340, label %for.body3
    i32 639285238, label %if.then
    i32 537209952, label %originalBB
    i32 -458113459, label %originalBBpart2
    i32 -147726687, label %if.end
    i32 -89747371, label %originalBB19
    i32 1867143524, label %originalBBpart248
    i32 1839240829, label %land.lhs.true
    i32 -1099935245, label %originalBB50
    i32 -1446421546, label %originalBBpart259
    i32 -1851162038, label %land.lhs.true10
    i32 -405002109, label %originalBB61
    i32 -593698644, label %originalBBpart270
    i32 -1079481809, label %if.then14
    i32 -138115467, label %if.end15
    i32 -560375363, label %for.inc
    i32 -377770980, label %for.end
    i32 -138682857, label %originalBB72
    i32 1640205773, label %originalBBpart274
    i32 1156905502, label %for.inc16
    i32 1272109025, label %originalBB76
    i32 -106845896, label %originalBBpart284
    i32 772093301, label %for.end18
    i32 299752738, label %originalBBalteredBB
    i32 -952692113, label %originalBB19alteredBB
    i32 -1415415114, label %originalBB50alteredBB
    i32 1406392893, label %originalBB61alteredBB
    i32 -752597936, label %originalBB72alteredBB
    i32 -1236479653, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -2020320499, i32 772093301
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -937605756, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -1830957340, i32 -377770980
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 639285238, i32 -147726687
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -674636758
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -674636758
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 537209952, i32 299752738
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -458113459, i32 299752738
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560375363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1298669374
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1298669374
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -89747371, i32 -952692113
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 3, 461168501
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 461168501
  %sub = sub nsw i32 3, %63
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 %66, 1755644047
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1755644047
  %sub5 = sub nsw i32 %66, %67
  store i32 %70, i32* %c, align 4
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %c, align 4
  %call = call i32 @_Z2iaiii(i32 %72, i32 %73, i32 %74)
  %75 = add i32 %71, -1647226943
  %76 = add i32 %75, %call
  %77 = sub i32 %76, -1647226943
  %add = add nsw i32 %71, %call
  %cmp6 = icmp eq i32 %77, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 886746370
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 886746370
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1867143524, i32 -952692113
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1839240829, i32 -138115467
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 2034814714
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2034814714
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1099935245, i32 -1415415114
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %112 = load i32, i32* %c, align 4
  %call7 = call i32 @_Z2ibiii(i32 %110, i32 %111, i32 %112)
  %113 = sub i32 %109, 1131411336
  %114 = add i32 %113, %call7
  %115 = add i32 %114, 1131411336
  %add8 = add nsw i32 %109, %call7
  %cmp9 = icmp eq i32 %115, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1133663267
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1133663267
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1446421546, i32 -1415415114
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 -1851162038, i32 -138115467
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -714649955
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -714649955
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -405002109, i32 1406392893
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %c, align 4
  %call11 = call i32 @_Z2iciii(i32 %160, i32 %161, i32 %162)
  %163 = add i32 %159, 532869472
  %164 = add i32 %163, %call11
  %165 = sub i32 %164, 532869472
  %add12 = add nsw i32 %159, %call11
  %cmp13 = icmp eq i32 %165, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 463123489
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 463123489
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -593698644, i32 1406392893
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %181 = select i1 %cmp13.reload, i32 -1079481809, i32 -138115467
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %c, align 4
  call void @_Z3outiii(i32 %182, i32 %183, i32 %184)
  store i32 -138115467, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -560375363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %186 = sub i32 %185, -1924318061
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1924318061
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %b, align 4
  store i32 -937605756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1586086243
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1586086243
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -138682857, i32 -752597936
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1640205773, i32 -752597936
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1156905502, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 1302311404
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1302311404
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1272109025, i32 -1236479653
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = add i32 %245, 190103271
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 190103271
  %inc17 = add nsw i32 %245, 1
  store i32 %248, i32* %a, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 494309096
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 494309096
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -106845896, i32 -1236479653
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1460604939, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 537209952, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = add i32 3, 108742337
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 108742337
  %_ = sub i32 3, %264
  %gen = mul i32 %267, %264
  %268 = add i32 0, 1303171990
  %269 = sub i32 %268, 3
  %270 = sub i32 %269, 1303171990
  %_20 = sub i32 0, 3
  %271 = add i32 %270, -153831851
  %272 = add i32 %271, %264
  %273 = sub i32 %272, -153831851
  %gen21 = add i32 %270, %264
  %274 = add i32 3, 2020944633
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, 2020944633
  %_22 = sub i32 3, %264
  %gen23 = mul i32 %276, %264
  %277 = add i32 3, 1820927660
  %278 = sub i32 %277, %264
  %279 = sub i32 %278, 1820927660
  %_24 = sub i32 3, %264
  %gen25 = mul i32 %279, %264
  %_26 = shl i32 3, %264
  %280 = sub i32 0, %264
  %281 = add i32 3, %280
  %_27 = sub i32 3, %264
  %gen28 = mul i32 %281, %264
  %282 = sub i32 0, %264
  %283 = add i32 3, %282
  %_29 = sub i32 3, %264
  %gen30 = mul i32 %283, %264
  %284 = sub i32 3, -2077711970
  %285 = sub i32 %284, %264
  %286 = add i32 %285, -2077711970
  %subalteredBB = sub nsw i32 3, %264
  %287 = load i32, i32* %b, align 4
  %288 = sub i32 0, %286
  %289 = add i32 0, %288
  %_31 = sub i32 0, %286
  %290 = add i32 %289, 353951951
  %291 = add i32 %290, %287
  %292 = sub i32 %291, 353951951
  %gen32 = add i32 %289, %287
  %293 = add i32 %286, -1570883777
  %294 = sub i32 %293, %287
  %295 = sub i32 %294, -1570883777
  %_33 = sub i32 %286, %287
  %gen34 = mul i32 %295, %287
  %_35 = shl i32 %286, %287
  %_36 = shl i32 %286, %287
  %296 = sub i32 0, 1226665892
  %297 = sub i32 %296, %286
  %298 = add i32 %297, 1226665892
  %_37 = sub i32 0, %286
  %299 = add i32 %298, 712996251
  %300 = add i32 %299, %287
  %301 = sub i32 %300, 712996251
  %gen38 = add i32 %298, %287
  %_39 = shl i32 %286, %287
  %_40 = shl i32 %286, %287
  %302 = sub i32 0, 1023300712
  %303 = sub i32 %302, %286
  %304 = add i32 %303, 1023300712
  %_41 = sub i32 0, %286
  %305 = sub i32 0, %304
  %306 = sub i32 0, %287
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen42 = add i32 %304, %287
  %309 = sub i32 0, %287
  %310 = add i32 %286, %309
  %sub5alteredBB = sub nsw i32 %286, %287
  store i32 %310, i32* %c, align 4
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %a, align 4
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %c, align 4
  %callalteredBB = call i32 @_Z2iaiii(i32 %312, i32 %313, i32 %314)
  %_43 = shl i32 %311, %callalteredBB
  %_44 = shl i32 %311, %callalteredBB
  %_45 = shl i32 %311, %callalteredBB
  %_46 = shl i32 %311, %callalteredBB
  %315 = sub i32 0, %callalteredBB
  %316 = sub i32 %311, %315
  %addalteredBB = add nsw i32 %311, %callalteredBB
  %cmp6alteredBB = icmp eq i32 %316, 2
  store i32 -89747371, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %a, align 4
  %319 = load i32, i32* %b, align 4
  %320 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 @_Z2ibiii(i32 %318, i32 %319, i32 %320)
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_51 = sub i32 0, %317
  %323 = sub i32 0, %call7alteredBB
  %324 = sub i32 %322, %323
  %gen52 = add i32 %322, %call7alteredBB
  %_53 = shl i32 %317, %call7alteredBB
  %325 = sub i32 %317, -1326512345
  %326 = sub i32 %325, %call7alteredBB
  %327 = add i32 %326, -1326512345
  %_54 = sub i32 %317, %call7alteredBB
  %gen55 = mul i32 %327, %call7alteredBB
  %328 = add i32 %317, 757038925
  %329 = sub i32 %328, %call7alteredBB
  %330 = sub i32 %329, 757038925
  %_56 = sub i32 %317, %call7alteredBB
  %gen57 = mul i32 %330, %call7alteredBB
  %331 = add i32 %317, 469632347
  %332 = add i32 %331, %call7alteredBB
  %333 = sub i32 %332, 469632347
  %add8alteredBB = add nsw i32 %317, %call7alteredBB
  %cmp9alteredBB = icmp eq i32 %333, 2
  store i32 -1099935245, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %a, align 4
  %336 = load i32, i32* %b, align 4
  %337 = load i32, i32* %c, align 4
  %call11alteredBB = call i32 @_Z2iciii(i32 %335, i32 %336, i32 %337)
  %338 = sub i32 0, 160187667
  %339 = sub i32 %338, %334
  %340 = add i32 %339, 160187667
  %_62 = sub i32 0, %334
  %341 = add i32 %340, -276805339
  %342 = add i32 %341, %call11alteredBB
  %343 = sub i32 %342, -276805339
  %gen63 = add i32 %340, %call11alteredBB
  %344 = sub i32 0, 775006724
  %345 = sub i32 %344, %334
  %346 = add i32 %345, 775006724
  %_64 = sub i32 0, %334
  %347 = add i32 %346, 777643561
  %348 = add i32 %347, %call11alteredBB
  %349 = sub i32 %348, 777643561
  %gen65 = add i32 %346, %call11alteredBB
  %350 = sub i32 %334, -1878901520
  %351 = sub i32 %350, %call11alteredBB
  %352 = add i32 %351, -1878901520
  %_66 = sub i32 %334, %call11alteredBB
  %gen67 = mul i32 %352, %call11alteredBB
  %_68 = shl i32 %334, %call11alteredBB
  %353 = add i32 %334, -1206054377
  %354 = add i32 %353, %call11alteredBB
  %355 = sub i32 %354, -1206054377
  %add12alteredBB = add nsw i32 %334, %call11alteredBB
  %cmp13alteredBB = icmp eq i32 %355, 2
  store i32 -405002109, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -138682857, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %357 = add i32 0, 203474933
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 203474933
  %_77 = sub i32 0, %356
  %360 = add i32 %359, -658450591
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -658450591
  %gen78 = add i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %356, %363
  %_79 = sub i32 %356, 1
  %gen80 = mul i32 %364, 1
  %365 = sub i32 %356, -1151618113
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1151618113
  %_81 = sub i32 %356, 1
  %gen82 = mul i32 %367, 1
  %368 = sub i32 %356, 1295020432
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1295020432
  %inc17alteredBB = add nsw i32 %356, 1
  store i32 %370, i32* %a, align 4
  store i32 1272109025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB76, %for.inc16, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end15, %if.then14, %originalBBpart270, %originalBB61, %land.lhs.true10, %originalBBpart259, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2iaiii(i32 %a, i32 %b, i32 %c) #4 {
entry:
  %.reg2mem12 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a.addr, align 4
  store i32 %1, i32* %.reg2mem10
  %switchVar = alloca i32
  store i32 856281086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 856281086, label %first
    i32 667706025, label %if.then
    i32 -555198740, label %if.end
    i32 988162417, label %originalBB
    i32 -380634261, label %originalBBpart2
    i32 1063820575, label %if.then2
    i32 -1749034821, label %if.end4
    i32 -1795708909, label %originalBB5
    i32 1459509267, label %originalBBpart27
    i32 996487259, label %originalBBalteredBB
    i32 -1620896723, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %cmp = icmp sgt i32 %.reload, %.reload11
  %2 = select i1 %cmp, i32 667706025, i32 -555198740
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -412588738
  %5 = add i32 %4, 1
  %6 = add i32 %5, -412588738
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -555198740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
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
  %32 = select i1 %30, i32 988162417, i32 996487259
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %c.addr, align 4
  %34 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 747925335
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 747925335
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -380634261, i32 996487259
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 1063820575, i32 -1749034821
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 2055172919
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2055172919
  %inc3 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1749034821, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1089396856
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1089396856
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1795708909, i32 -1620896723
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %.reg2mem12
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 735127268
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 735127268
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1459509267, i32 -1620896723
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %c.addr, align 4
  %111 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp eq i32 %110, %111
  store i32 988162417, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 -1795708909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end4, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2ibiii(i32 %a, i32 %b, i32 %c) #4 {
entry:
  %.reg2mem12 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem10
  %switchVar = alloca i32
  store i32 -604775946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -604775946, label %first
    i32 1524555815, label %if.then
    i32 -832004801, label %if.end
    i32 -802164993, label %originalBB
    i32 1513221222, label %originalBBpart2
    i32 1547858800, label %if.then2
    i32 -2076916682, label %if.end4
    i32 -782126429, label %originalBB5
    i32 -1106588072, label %originalBBpart27
    i32 -8243261, label %originalBBalteredBB
    i32 -1279841093, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %cmp = icmp sgt i32 %.reload, %.reload11
  %2 = select i1 %cmp, i32 1524555815, i32 -832004801
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 369050443
  %5 = add i32 %4, 1
  %6 = add i32 %5, 369050443
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -832004801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
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
  %32 = select i1 %30, i32 -802164993, i32 -8243261
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  %34 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sgt i32 %33, %34
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 2056429989
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2056429989
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1513221222, i32 -8243261
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 1547858800, i32 -2076916682
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc3 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -2076916682, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 843974420
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 843974420
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -782126429, i32 -1279841093
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  store i32 %83, i32* %.reg2mem12
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 545949793
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 545949793
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1106588072, i32 -1279841093
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %a.addr, align 4
  %100 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %99, %100
  store i32 -802164993, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 -782126429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end4, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2iciii(i32 %a, i32 %b, i32 %c) #4 {
entry:
  %.reg2mem8 = alloca i32
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %c.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1576455233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1576455233, label %first
    i32 1484324250, label %if.then
    i32 774403687, label %if.end
    i32 1715031423, label %if.then2
    i32 1538321826, label %if.end4
    i32 708496346, label %originalBB
    i32 -466071503, label %originalBBpart2
    i32 94598781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %cmp = icmp sgt i32 %.reload, %.reload7
  %2 = select i1 %cmp, i32 1484324250, i32 774403687
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 774403687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %b.addr, align 4
  %9 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp1, i32 1715031423, i32 1538321826
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc3 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1538321826, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, -1992672078
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1992672078
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 708496346, i32 94598781
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %.reg2mem8
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -466071503, i32 94598781
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  ret i32 %.reload9

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 708496346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3outiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2055586728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2055586728, label %for.cond
    i32 1519563458, label %for.body
    i32 619667067, label %originalBB
    i32 1998273211, label %originalBBpart2
    i32 -817789653, label %if.then
    i32 -1926641888, label %if.else
    i32 162304005, label %originalBB8
    i32 -1960834095, label %originalBBpart210
    i32 53325265, label %if.then3
    i32 1771185644, label %originalBB12
    i32 -1725356304, label %originalBBpart214
    i32 -697635040, label %if.else5
    i32 1983647501, label %if.end
    i32 1026692624, label %if.end7
    i32 -1303232650, label %for.inc
    i32 1436429036, label %for.end
    i32 -231374684, label %originalBBalteredBB
    i32 -707675160, label %originalBB8alteredBB
    i32 -583096427, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 1519563458, i32 1436429036
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  %27 = select i1 %25, i32 619667067, i32 -231374684
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a.addr, align 4
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %28, %29
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1998273211, i32 -231374684
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -817789653, i32 -1926641888
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1026692624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 162304005, i32 -707675160
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i32, i32* %b.addr, align 4
  %72 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1222480422
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1222480422
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1960834095, i32 -707675160
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 53325265, i32 -697635040
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1771185644, i32 -583096427
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = add i32 %115, 648153971
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 648153971
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1725356304, i32 -583096427
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1983647501, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1983647501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026692624, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1303232650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -2000880043
  %132 = add i32 %131, 1
  %133 = add i32 %132, -2000880043
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 2055586728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %a.addr, align 4
  %135 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %134, %135
  store i32 619667067, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %136 = load i32, i32* %b.addr, align 4
  %137 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %136, %137
  store i32 162304005, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1771185644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end7, %if.end, %if.else5, %originalBBpart214, %originalBB12, %if.then3, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
