; ModuleID = 'source-C-CXX/77/1739.cpp'
source_filename = "source-C-CXX/77/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %ch = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1410885031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 -1410885031, label %for.cond
    i32 -1506220462, label %originalBB
    i32 84871857, label %originalBBpart2
    i32 1100824799, label %for.body
    i32 -1311192022, label %originalBB144
    i32 -190666918, label %originalBBpart2146
    i32 1957354612, label %for.cond1
    i32 -1734211257, label %for.body3
    i32 -441218462, label %if.then
    i32 -557170344, label %originalBB148
    i32 1978847285, label %originalBBpart2150
    i32 -1991207329, label %if.end
    i32 1489445080, label %originalBB152
    i32 1634771501, label %originalBBpart2154
    i32 -1900691672, label %for.cond5
    i32 -818335358, label %originalBB156
    i32 1082685095, label %originalBBpart2158
    i32 5148922, label %for.body7
    i32 -178178394, label %originalBB160
    i32 -1365668596, label %originalBBpart2162
    i32 -1598244496, label %lor.lhs.false
    i32 -758309386, label %originalBB164
    i32 190164821, label %originalBBpart2166
    i32 -403888840, label %if.then10
    i32 -43758146, label %if.end11
    i32 1745414370, label %originalBB168
    i32 -1584110661, label %originalBBpart2170
    i32 885549556, label %for.cond12
    i32 -92072120, label %for.body14
    i32 -2107762330, label %originalBB172
    i32 358316928, label %originalBBpart2174
    i32 -1358138540, label %lor.lhs.false16
    i32 2140738300, label %originalBB176
    i32 -1332833790, label %originalBBpart2178
    i32 -1257985856, label %lor.lhs.false18
    i32 -511641957, label %if.then20
    i32 -1314820542, label %originalBB180
    i32 -491646458, label %originalBBpart2182
    i32 547720023, label %if.end21
    i32 -1774163983, label %originalBB184
    i32 -1339893457, label %originalBBpart2196
    i32 516110055, label %land.lhs.true
    i32 1509714037, label %land.lhs.true27
    i32 -1609374209, label %if.then30
    i32 -2095866477, label %originalBB198
    i32 2025714046, label %originalBBpart2320
    i32 553977863, label %if.end134
    i32 1448981130, label %for.inc
    i32 -1548256291, label %for.end
    i32 2135234637, label %for.inc135
    i32 2018788422, label %for.end137
    i32 -108365492, label %for.inc138
    i32 -68747490, label %for.end140
    i32 1916108053, label %originalBB322
    i32 88621081, label %originalBBpart2324
    i32 -1426223254, label %for.inc141
    i32 317444013, label %for.end143
    i32 -425809329, label %originalBBalteredBB
    i32 -394633835, label %originalBB144alteredBB
    i32 714412679, label %originalBB148alteredBB
    i32 -748141527, label %originalBB152alteredBB
    i32 -472249041, label %originalBB156alteredBB
    i32 259619134, label %originalBB160alteredBB
    i32 -387367007, label %originalBB164alteredBB
    i32 -1125143978, label %originalBB168alteredBB
    i32 1512548113, label %originalBB172alteredBB
    i32 -430424439, label %originalBB176alteredBB
    i32 -1871801427, label %originalBB180alteredBB
    i32 1604959969, label %originalBB184alteredBB
    i32 103961409, label %originalBB198alteredBB
    i32 -1631226156, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -272351036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -272351036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1506220462, i32 -425809329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2099402647
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2099402647
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 84871857, i32 -425809329
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1100824799, i32 317444013
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -701043828
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -701043828
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1311192022, i32 -394633835
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1472709551
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1472709551
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
  %85 = select i1 %83, i32 -190666918, i32 -394633835
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1957354612, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %86, 5
  %87 = select i1 %cmp2, i32 -1734211257, i32 -68747490
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %q, align 4
  %89 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %88, %89
  %90 = select i1 %cmp4, i32 -441218462, i32 -1991207329
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -995397035
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -995397035
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -557170344, i32 714412679
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1978847285, i32 714412679
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -108365492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 618906602
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 618906602
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1489445080, i32 -748141527
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1634771501, i32 -748141527
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1900691672, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1632155086
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1632155086
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -818335358, i32 -472249041
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %188, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1987179996
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1987179996
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1082685095, i32 -472249041
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 5148922, i32 2018788422
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 201882337
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 201882337
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -178178394, i32 259619134
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %220 = load i32, i32* %s, align 4
  %221 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %220, %221
  store i1 %cmp8, i1* %cmp8.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1365668596, i32 259619134
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %236 = select i1 %cmp8.reload, i32 -403888840, i32 -1598244496
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -160948994
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -160948994
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -758309386, i32 -387367007
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %264 = load i32, i32* %s, align 4
  %265 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %264, %265
  store i1 %cmp9, i1* %cmp9.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -713971072
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -713971072
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 190164821, i32 -387367007
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %293 = select i1 %cmp9.reload, i32 -403888840, i32 -43758146
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2135234637, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1043624098
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1043624098
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1745414370, i32 -1125143978
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1116496638
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1116496638
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1584110661, i32 -1125143978
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 885549556, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %336, 5
  %337 = select i1 %cmp13, i32 -92072120, i32 -1548256291
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1554792832
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1554792832
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2107762330, i32 1512548113
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %353 = load i32, i32* %l, align 4
  %354 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %353, %354
  store i1 %cmp15, i1* %cmp15.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -345202005
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -345202005
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 358316928, i32 1512548113
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %370 = select i1 %cmp15.reload, i32 -511641957, i32 -1358138540
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2140738300, i32 -430424439
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %385, %386
  store i1 %cmp17, i1* %cmp17.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1584402652
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1584402652
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1332833790, i32 -430424439
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %414 = select i1 %cmp17.reload, i32 -511641957, i32 -1257985856
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %415 = load i32, i32* %l, align 4
  %416 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %415, %416
  %417 = select i1 %cmp19, i32 -511641957, i32 547720023
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1314820542, i32 -1871801427
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 2040580850
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2040580850
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -491646458, i32 -1871801427
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1448981130, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1774163983, i32 1604959969
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %473 = load i32, i32* %z, align 4
  %474 = load i32, i32* %q, align 4
  %475 = sub i32 0, %473
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add = add nsw i32 %473, %474
  %479 = load i32, i32* %s, align 4
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 %479, %481
  %add22 = add nsw i32 %479, %480
  %cmp23 = icmp eq i32 %478, %482
  store i1 %cmp23, i1* %cmp23.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -269829770
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -269829770
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1339893457, i32 1604959969
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %510 = select i1 %cmp23.reload, i32 516110055, i32 553977863
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %511 = load i32, i32* %z, align 4
  %512 = load i32, i32* %l, align 4
  %513 = sub i32 %511, 1770344130
  %514 = add i32 %513, %512
  %515 = add i32 %514, 1770344130
  %add24 = add nsw i32 %511, %512
  %516 = load i32, i32* %s, align 4
  %517 = load i32, i32* %q, align 4
  %518 = sub i32 %516, -1176241712
  %519 = add i32 %518, %517
  %520 = add i32 %519, -1176241712
  %add25 = add nsw i32 %516, %517
  %cmp26 = icmp sgt i32 %515, %520
  %521 = select i1 %cmp26, i32 1509714037, i32 553977863
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %522 = load i32, i32* %z, align 4
  %523 = load i32, i32* %s, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %522, %524
  %add28 = add nsw i32 %522, %523
  %526 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %525, %526
  %527 = select i1 %cmp29, i32 -1609374209, i32 553977863
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 791086860
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 791086860
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2095866477, i32 103961409
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %555 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %555, 10
  %556 = load i32, i32* %z, align 4
  %557 = load i32, i32* %q, align 4
  %cmp31 = icmp sgt i32 %556, %557
  %conv = zext i1 %cmp31 to i32
  %558 = load i32, i32* %z, align 4
  %559 = load i32, i32* %s, align 4
  %cmp32 = icmp sgt i32 %558, %559
  %conv33 = zext i1 %cmp32 to i32
  %560 = sub i32 0, %conv
  %561 = sub i32 0, %conv33
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add34 = add nsw i32 %conv, %conv33
  %564 = load i32, i32* %z, align 4
  %565 = load i32, i32* %l, align 4
  %cmp35 = icmp sgt i32 %564, %565
  %conv36 = zext i1 %cmp35 to i32
  %566 = sub i32 %563, 2083983235
  %567 = add i32 %566, %conv36
  %568 = add i32 %567, 2083983235
  %add37 = add nsw i32 %563, %conv36
  %idxprom = sext i32 %568 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx, align 4
  %569 = load i32, i32* %q, align 4
  %mul38 = mul nsw i32 %569, 10
  %570 = load i32, i32* %q, align 4
  %571 = load i32, i32* %z, align 4
  %cmp39 = icmp sgt i32 %570, %571
  %conv40 = zext i1 %cmp39 to i32
  %572 = load i32, i32* %q, align 4
  %573 = load i32, i32* %s, align 4
  %cmp41 = icmp sgt i32 %572, %573
  %conv42 = zext i1 %cmp41 to i32
  %574 = add i32 %conv40, 474213189
  %575 = add i32 %574, %conv42
  %576 = sub i32 %575, 474213189
  %add43 = add nsw i32 %conv40, %conv42
  %577 = load i32, i32* %q, align 4
  %578 = load i32, i32* %l, align 4
  %cmp44 = icmp sgt i32 %577, %578
  %conv45 = zext i1 %cmp44 to i32
  %579 = add i32 %576, -2139567327
  %580 = add i32 %579, %conv45
  %581 = sub i32 %580, -2139567327
  %add46 = add nsw i32 %576, %conv45
  %idxprom47 = sext i32 %581 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom47
  store i32 %mul38, i32* %arrayidx48, align 4
  %582 = load i32, i32* %s, align 4
  %mul49 = mul nsw i32 %582, 10
  %583 = load i32, i32* %s, align 4
  %584 = load i32, i32* %z, align 4
  %cmp50 = icmp sgt i32 %583, %584
  %conv51 = zext i1 %cmp50 to i32
  %585 = load i32, i32* %s, align 4
  %586 = load i32, i32* %q, align 4
  %cmp52 = icmp sgt i32 %585, %586
  %conv53 = zext i1 %cmp52 to i32
  %587 = sub i32 0, %conv51
  %588 = sub i32 0, %conv53
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add54 = add nsw i32 %conv51, %conv53
  %591 = load i32, i32* %s, align 4
  %592 = load i32, i32* %l, align 4
  %cmp55 = icmp sgt i32 %591, %592
  %conv56 = zext i1 %cmp55 to i32
  %593 = add i32 %590, -1896532307
  %594 = add i32 %593, %conv56
  %595 = sub i32 %594, -1896532307
  %add57 = add nsw i32 %590, %conv56
  %idxprom58 = sext i32 %595 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom58
  store i32 %mul49, i32* %arrayidx59, align 4
  %596 = load i32, i32* %l, align 4
  %mul60 = mul nsw i32 %596, 10
  %597 = load i32, i32* %l, align 4
  %598 = load i32, i32* %z, align 4
  %cmp61 = icmp sgt i32 %597, %598
  %conv62 = zext i1 %cmp61 to i32
  %599 = load i32, i32* %l, align 4
  %600 = load i32, i32* %q, align 4
  %cmp63 = icmp sgt i32 %599, %600
  %conv64 = zext i1 %cmp63 to i32
  %601 = sub i32 0, %conv62
  %602 = sub i32 0, %conv64
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add65 = add nsw i32 %conv62, %conv64
  %605 = load i32, i32* %l, align 4
  %606 = load i32, i32* %s, align 4
  %cmp66 = icmp sgt i32 %605, %606
  %conv67 = zext i1 %cmp66 to i32
  %607 = add i32 %604, 369541690
  %608 = add i32 %607, %conv67
  %609 = sub i32 %608, 369541690
  %add68 = add nsw i32 %604, %conv67
  %idxprom69 = sext i32 %609 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom69
  store i32 %mul60, i32* %arrayidx70, align 4
  %610 = load i32, i32* %z, align 4
  %611 = load i32, i32* %q, align 4
  %cmp71 = icmp sgt i32 %610, %611
  %conv72 = zext i1 %cmp71 to i32
  %612 = load i32, i32* %z, align 4
  %613 = load i32, i32* %s, align 4
  %cmp73 = icmp sgt i32 %612, %613
  %conv74 = zext i1 %cmp73 to i32
  %614 = sub i32 %conv72, 1942373053
  %615 = add i32 %614, %conv74
  %616 = add i32 %615, 1942373053
  %add75 = add nsw i32 %conv72, %conv74
  %617 = load i32, i32* %z, align 4
  %618 = load i32, i32* %l, align 4
  %cmp76 = icmp sgt i32 %617, %618
  %conv77 = zext i1 %cmp76 to i32
  %619 = add i32 %616, -721334303
  %620 = add i32 %619, %conv77
  %621 = sub i32 %620, -721334303
  %add78 = add nsw i32 %616, %conv77
  %idxprom79 = sext i32 %621 to i64
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom79
  store i8 122, i8* %arrayidx80, align 1
  %622 = load i32, i32* %q, align 4
  %623 = load i32, i32* %z, align 4
  %cmp81 = icmp sgt i32 %622, %623
  %conv82 = zext i1 %cmp81 to i32
  %624 = load i32, i32* %q, align 4
  %625 = load i32, i32* %s, align 4
  %cmp83 = icmp sgt i32 %624, %625
  %conv84 = zext i1 %cmp83 to i32
  %626 = sub i32 0, %conv82
  %627 = sub i32 0, %conv84
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add85 = add nsw i32 %conv82, %conv84
  %630 = load i32, i32* %q, align 4
  %631 = load i32, i32* %l, align 4
  %cmp86 = icmp sgt i32 %630, %631
  %conv87 = zext i1 %cmp86 to i32
  %632 = sub i32 %629, -669246179
  %633 = add i32 %632, %conv87
  %634 = add i32 %633, -669246179
  %add88 = add nsw i32 %629, %conv87
  %idxprom89 = sext i32 %634 to i64
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom89
  store i8 113, i8* %arrayidx90, align 1
  %635 = load i32, i32* %s, align 4
  %636 = load i32, i32* %z, align 4
  %cmp91 = icmp sgt i32 %635, %636
  %conv92 = zext i1 %cmp91 to i32
  %637 = load i32, i32* %s, align 4
  %638 = load i32, i32* %q, align 4
  %cmp93 = icmp sgt i32 %637, %638
  %conv94 = zext i1 %cmp93 to i32
  %639 = sub i32 %conv92, 1697483985
  %640 = add i32 %639, %conv94
  %641 = add i32 %640, 1697483985
  %add95 = add nsw i32 %conv92, %conv94
  %642 = load i32, i32* %s, align 4
  %643 = load i32, i32* %l, align 4
  %cmp96 = icmp sgt i32 %642, %643
  %conv97 = zext i1 %cmp96 to i32
  %644 = add i32 %641, 210661973
  %645 = add i32 %644, %conv97
  %646 = sub i32 %645, 210661973
  %add98 = add nsw i32 %641, %conv97
  %idxprom99 = sext i32 %646 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom99
  store i8 115, i8* %arrayidx100, align 1
  %647 = load i32, i32* %l, align 4
  %648 = load i32, i32* %z, align 4
  %cmp101 = icmp sgt i32 %647, %648
  %conv102 = zext i1 %cmp101 to i32
  %649 = load i32, i32* %l, align 4
  %650 = load i32, i32* %q, align 4
  %cmp103 = icmp sgt i32 %649, %650
  %conv104 = zext i1 %cmp103 to i32
  %651 = sub i32 0, %conv102
  %652 = sub i32 0, %conv104
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add105 = add nsw i32 %conv102, %conv104
  %655 = load i32, i32* %l, align 4
  %656 = load i32, i32* %s, align 4
  %cmp106 = icmp sgt i32 %655, %656
  %conv107 = zext i1 %cmp106 to i32
  %657 = sub i32 0, %654
  %658 = sub i32 0, %conv107
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add108 = add nsw i32 %654, %conv107
  %idxprom109 = sext i32 %660 to i64
  %arrayidx110 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom109
  store i8 108, i8* %arrayidx110, align 1
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 3
  %661 = load i8, i8* %arrayidx111, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %661)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %662 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %662)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx116 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 2
  %663 = load i8, i8* %arrayidx116, align 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %663)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx119 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %664 = load i32, i32* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %664)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx122 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 1
  %665 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %665)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %666 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %666)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx128 = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 0
  %667 = load i8, i8* %arrayidx128, align 1
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %667)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %668 = load i32, i32* %arrayidx131, align 16
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %668)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -624485996
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -624485996
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 2025714046, i32 103961409
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 553977863, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1448981130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %697 = sub i32 %696, -733918920
  %698 = add i32 %697, 1
  %699 = add i32 %698, -733918920
  %inc = add nsw i32 %696, 1
  store i32 %699, i32* %l, align 4
  store i32 885549556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2135234637, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %700 = load i32, i32* %s, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc136 = add nsw i32 %700, 1
  store i32 %704, i32* %s, align 4
  store i32 -1900691672, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -108365492, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %705 = load i32, i32* %q, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc139 = add nsw i32 %705, 1
  store i32 %707, i32* %q, align 4
  store i32 1957354612, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1916108053, i32 -1631226156
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -993139850
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -993139850
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 88621081, i32 -1631226156
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1426223254, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %749 = load i32, i32* %z, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc142 = add nsw i32 %749, 1
  store i32 %753, i32* %z, align 4
  store i32 -1410885031, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %754, 5
  store i32 -1506220462, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1311192022, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -557170344, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1489445080, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %755, 5
  store i32 -818335358, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %s, align 4
  %757 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %756, %757
  store i32 -178178394, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %s, align 4
  %759 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp eq i32 %758, %759
  store i32 -758309386, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1745414370, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %l, align 4
  %761 = load i32, i32* %z, align 4
  %cmp15alteredBB = icmp eq i32 %760, %761
  store i32 -2107762330, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %l, align 4
  %763 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %762, %763
  store i32 2140738300, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1314820542, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %z, align 4
  %765 = load i32, i32* %q, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %764, %766
  %_ = sub i32 %764, %765
  %gen = mul i32 %767, %765
  %_185 = shl i32 %764, %765
  %_186 = shl i32 %764, %765
  %_187 = shl i32 %764, %765
  %768 = sub i32 %764, -394612131
  %769 = sub i32 %768, %765
  %770 = add i32 %769, -394612131
  %_188 = sub i32 %764, %765
  %gen189 = mul i32 %770, %765
  %771 = sub i32 0, %764
  %772 = sub i32 0, %765
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %addalteredBB = add nsw i32 %764, %765
  %775 = load i32, i32* %s, align 4
  %776 = load i32, i32* %l, align 4
  %777 = sub i32 0, %775
  %778 = add i32 0, %777
  %_190 = sub i32 0, %775
  %779 = sub i32 0, %778
  %780 = sub i32 0, %776
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen191 = add i32 %778, %776
  %_192 = shl i32 %775, %776
  %_193 = shl i32 %775, %776
  %_194 = shl i32 %775, %776
  %783 = sub i32 0, %776
  %784 = sub i32 %775, %783
  %add22alteredBB = add nsw i32 %775, %776
  %cmp23alteredBB = icmp eq i32 %774, %784
  store i32 -1774163983, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %z, align 4
  %_199 = shl i32 %785, 10
  %786 = add i32 0, -2104362343
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -2104362343
  %_200 = sub i32 0, %785
  %789 = add i32 %788, 127297574
  %790 = add i32 %789, 10
  %791 = sub i32 %790, 127297574
  %gen201 = add i32 %788, 10
  %792 = sub i32 %785, -567528701
  %793 = sub i32 %792, 10
  %794 = add i32 %793, -567528701
  %_202 = sub i32 %785, 10
  %gen203 = mul i32 %794, 10
  %795 = sub i32 0, 10
  %796 = add i32 %785, %795
  %_204 = sub i32 %785, 10
  %gen205 = mul i32 %796, 10
  %_206 = shl i32 %785, 10
  %_207 = shl i32 %785, 10
  %_208 = shl i32 %785, 10
  %797 = sub i32 0, 2095247772
  %798 = sub i32 %797, %785
  %799 = add i32 %798, 2095247772
  %_209 = sub i32 0, %785
  %800 = sub i32 %799, 352352863
  %801 = add i32 %800, 10
  %802 = add i32 %801, 352352863
  %gen210 = add i32 %799, 10
  %803 = add i32 0, -580431582
  %804 = sub i32 %803, %785
  %805 = sub i32 %804, -580431582
  %_211 = sub i32 0, %785
  %806 = sub i32 0, %805
  %807 = sub i32 0, 10
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen212 = add i32 %805, 10
  %mulalteredBB = mul nsw i32 %785, 10
  %810 = load i32, i32* %z, align 4
  %811 = load i32, i32* %q, align 4
  %cmp31alteredBB = icmp sgt i32 %810, %811
  %convalteredBB = zext i1 %cmp31alteredBB to i32
  %812 = load i32, i32* %z, align 4
  %813 = load i32, i32* %s, align 4
  %cmp32alteredBB = icmp sgt i32 %812, %813
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %814 = sub i32 0, 101692942
  %815 = sub i32 %814, %convalteredBB
  %816 = add i32 %815, 101692942
  %_213 = sub i32 0, %convalteredBB
  %817 = sub i32 0, %conv33alteredBB
  %818 = sub i32 %816, %817
  %gen214 = add i32 %816, %conv33alteredBB
  %819 = sub i32 0, %conv33alteredBB
  %820 = add i32 %convalteredBB, %819
  %_215 = sub i32 %convalteredBB, %conv33alteredBB
  %gen216 = mul i32 %820, %conv33alteredBB
  %821 = sub i32 0, %conv33alteredBB
  %822 = add i32 %convalteredBB, %821
  %_217 = sub i32 %convalteredBB, %conv33alteredBB
  %gen218 = mul i32 %822, %conv33alteredBB
  %823 = sub i32 %convalteredBB, 547874895
  %824 = sub i32 %823, %conv33alteredBB
  %825 = add i32 %824, 547874895
  %_219 = sub i32 %convalteredBB, %conv33alteredBB
  %gen220 = mul i32 %825, %conv33alteredBB
  %826 = sub i32 0, %conv33alteredBB
  %827 = add i32 %convalteredBB, %826
  %_221 = sub i32 %convalteredBB, %conv33alteredBB
  %gen222 = mul i32 %827, %conv33alteredBB
  %828 = add i32 %convalteredBB, 328132756
  %829 = add i32 %828, %conv33alteredBB
  %830 = sub i32 %829, 328132756
  %add34alteredBB = add nsw i32 %convalteredBB, %conv33alteredBB
  %831 = load i32, i32* %z, align 4
  %832 = load i32, i32* %l, align 4
  %cmp35alteredBB = icmp sgt i32 %831, %832
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %833 = sub i32 0, 1107950601
  %834 = sub i32 %833, %830
  %835 = add i32 %834, 1107950601
  %_223 = sub i32 0, %830
  %836 = sub i32 0, %835
  %837 = sub i32 0, %conv36alteredBB
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen224 = add i32 %835, %conv36alteredBB
  %840 = add i32 0, -333623008
  %841 = sub i32 %840, %830
  %842 = sub i32 %841, -333623008
  %_225 = sub i32 0, %830
  %843 = sub i32 %842, -1035590420
  %844 = add i32 %843, %conv36alteredBB
  %845 = add i32 %844, -1035590420
  %gen226 = add i32 %842, %conv36alteredBB
  %846 = add i32 %830, -1223931292
  %847 = add i32 %846, %conv36alteredBB
  %848 = sub i32 %847, -1223931292
  %add37alteredBB = add nsw i32 %830, %conv36alteredBB
  %idxpromalteredBB = sext i32 %848 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %849 = load i32, i32* %q, align 4
  %_227 = shl i32 %849, 10
  %mul38alteredBB = mul nsw i32 %849, 10
  %850 = load i32, i32* %q, align 4
  %851 = load i32, i32* %z, align 4
  %cmp39alteredBB = icmp sgt i32 %850, %851
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %852 = load i32, i32* %q, align 4
  %853 = load i32, i32* %s, align 4
  %cmp41alteredBB = icmp sgt i32 %852, %853
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %854 = add i32 %conv40alteredBB, -231888884
  %855 = sub i32 %854, %conv42alteredBB
  %856 = sub i32 %855, -231888884
  %_228 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen229 = mul i32 %856, %conv42alteredBB
  %857 = sub i32 %conv40alteredBB, -1841658007
  %858 = sub i32 %857, %conv42alteredBB
  %859 = add i32 %858, -1841658007
  %_230 = sub i32 %conv40alteredBB, %conv42alteredBB
  %gen231 = mul i32 %859, %conv42alteredBB
  %860 = add i32 0, 1442283650
  %861 = sub i32 %860, %conv40alteredBB
  %862 = sub i32 %861, 1442283650
  %_232 = sub i32 0, %conv40alteredBB
  %863 = sub i32 0, %conv42alteredBB
  %864 = sub i32 %862, %863
  %gen233 = add i32 %862, %conv42alteredBB
  %865 = sub i32 0, %conv40alteredBB
  %866 = add i32 0, %865
  %_234 = sub i32 0, %conv40alteredBB
  %867 = sub i32 %866, 1479175031
  %868 = add i32 %867, %conv42alteredBB
  %869 = add i32 %868, 1479175031
  %gen235 = add i32 %866, %conv42alteredBB
  %870 = add i32 0, -3610772
  %871 = sub i32 %870, %conv40alteredBB
  %872 = sub i32 %871, -3610772
  %_236 = sub i32 0, %conv40alteredBB
  %873 = add i32 %872, 740009028
  %874 = add i32 %873, %conv42alteredBB
  %875 = sub i32 %874, 740009028
  %gen237 = add i32 %872, %conv42alteredBB
  %876 = sub i32 0, %conv42alteredBB
  %877 = sub i32 %conv40alteredBB, %876
  %add43alteredBB = add nsw i32 %conv40alteredBB, %conv42alteredBB
  %878 = load i32, i32* %q, align 4
  %879 = load i32, i32* %l, align 4
  %cmp44alteredBB = icmp sgt i32 %878, %879
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %880 = sub i32 0, %conv45alteredBB
  %881 = add i32 %877, %880
  %_238 = sub i32 %877, %conv45alteredBB
  %gen239 = mul i32 %881, %conv45alteredBB
  %882 = add i32 %877, 1449763465
  %883 = sub i32 %882, %conv45alteredBB
  %884 = sub i32 %883, 1449763465
  %_240 = sub i32 %877, %conv45alteredBB
  %gen241 = mul i32 %884, %conv45alteredBB
  %885 = add i32 %877, -800254600
  %886 = add i32 %885, %conv45alteredBB
  %887 = sub i32 %886, -800254600
  %add46alteredBB = add nsw i32 %877, %conv45alteredBB
  %idxprom47alteredBB = sext i32 %887 to i64
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom47alteredBB
  store i32 %mul38alteredBB, i32* %arrayidx48alteredBB, align 4
  %888 = load i32, i32* %s, align 4
  %_242 = shl i32 %888, 10
  %889 = add i32 %888, -562500467
  %890 = sub i32 %889, 10
  %891 = sub i32 %890, -562500467
  %_243 = sub i32 %888, 10
  %gen244 = mul i32 %891, 10
  %mul49alteredBB = mul nsw i32 %888, 10
  %892 = load i32, i32* %s, align 4
  %893 = load i32, i32* %z, align 4
  %cmp50alteredBB = icmp sgt i32 %892, %893
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %894 = load i32, i32* %s, align 4
  %895 = load i32, i32* %q, align 4
  %cmp52alteredBB = icmp sgt i32 %894, %895
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %_245 = shl i32 %conv51alteredBB, %conv53alteredBB
  %896 = sub i32 0, %conv51alteredBB
  %897 = add i32 0, %896
  %_246 = sub i32 0, %conv51alteredBB
  %898 = add i32 %897, -434866047
  %899 = add i32 %898, %conv53alteredBB
  %900 = sub i32 %899, -434866047
  %gen247 = add i32 %897, %conv53alteredBB
  %_248 = shl i32 %conv51alteredBB, %conv53alteredBB
  %901 = add i32 0, 1070039491
  %902 = sub i32 %901, %conv51alteredBB
  %903 = sub i32 %902, 1070039491
  %_249 = sub i32 0, %conv51alteredBB
  %904 = add i32 %903, -945989977
  %905 = add i32 %904, %conv53alteredBB
  %906 = sub i32 %905, -945989977
  %gen250 = add i32 %903, %conv53alteredBB
  %_251 = shl i32 %conv51alteredBB, %conv53alteredBB
  %907 = sub i32 0, -1403631272
  %908 = sub i32 %907, %conv51alteredBB
  %909 = add i32 %908, -1403631272
  %_252 = sub i32 0, %conv51alteredBB
  %910 = sub i32 0, %909
  %911 = sub i32 0, %conv53alteredBB
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen253 = add i32 %909, %conv53alteredBB
  %_254 = shl i32 %conv51alteredBB, %conv53alteredBB
  %914 = sub i32 %conv51alteredBB, 1201352875
  %915 = add i32 %914, %conv53alteredBB
  %916 = add i32 %915, 1201352875
  %add54alteredBB = add nsw i32 %conv51alteredBB, %conv53alteredBB
  %917 = load i32, i32* %s, align 4
  %918 = load i32, i32* %l, align 4
  %cmp55alteredBB = icmp sgt i32 %917, %918
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %919 = add i32 0, 926386405
  %920 = sub i32 %919, %916
  %921 = sub i32 %920, 926386405
  %_255 = sub i32 0, %916
  %922 = add i32 %921, -1899157726
  %923 = add i32 %922, %conv56alteredBB
  %924 = sub i32 %923, -1899157726
  %gen256 = add i32 %921, %conv56alteredBB
  %925 = sub i32 0, %conv56alteredBB
  %926 = sub i32 %916, %925
  %add57alteredBB = add nsw i32 %916, %conv56alteredBB
  %idxprom58alteredBB = sext i32 %926 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom58alteredBB
  store i32 %mul49alteredBB, i32* %arrayidx59alteredBB, align 4
  %927 = load i32, i32* %l, align 4
  %928 = sub i32 0, 10
  %929 = add i32 %927, %928
  %_257 = sub i32 %927, 10
  %gen258 = mul i32 %929, 10
  %_259 = shl i32 %927, 10
  %930 = sub i32 0, 10
  %931 = add i32 %927, %930
  %_260 = sub i32 %927, 10
  %gen261 = mul i32 %931, 10
  %mul60alteredBB = mul nsw i32 %927, 10
  %932 = load i32, i32* %l, align 4
  %933 = load i32, i32* %z, align 4
  %cmp61alteredBB = icmp sgt i32 %932, %933
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %934 = load i32, i32* %l, align 4
  %935 = load i32, i32* %q, align 4
  %cmp63alteredBB = icmp sgt i32 %934, %935
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %936 = add i32 %conv62alteredBB, -723145028
  %937 = add i32 %936, %conv64alteredBB
  %938 = sub i32 %937, -723145028
  %add65alteredBB = add nsw i32 %conv62alteredBB, %conv64alteredBB
  %939 = load i32, i32* %l, align 4
  %940 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp sgt i32 %939, %940
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %941 = sub i32 0, %conv67alteredBB
  %942 = add i32 %938, %941
  %_262 = sub i32 %938, %conv67alteredBB
  %gen263 = mul i32 %942, %conv67alteredBB
  %943 = sub i32 %938, -430228903
  %944 = sub i32 %943, %conv67alteredBB
  %945 = add i32 %944, -430228903
  %_264 = sub i32 %938, %conv67alteredBB
  %gen265 = mul i32 %945, %conv67alteredBB
  %946 = sub i32 %938, -1108142115
  %947 = sub i32 %946, %conv67alteredBB
  %948 = add i32 %947, -1108142115
  %_266 = sub i32 %938, %conv67alteredBB
  %gen267 = mul i32 %948, %conv67alteredBB
  %949 = sub i32 0, %conv67alteredBB
  %950 = sub i32 %938, %949
  %add68alteredBB = add nsw i32 %938, %conv67alteredBB
  %idxprom69alteredBB = sext i32 %950 to i64
  %arrayidx70alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom69alteredBB
  store i32 %mul60alteredBB, i32* %arrayidx70alteredBB, align 4
  %951 = load i32, i32* %z, align 4
  %952 = load i32, i32* %q, align 4
  %cmp71alteredBB = icmp sgt i32 %951, %952
  %conv72alteredBB = zext i1 %cmp71alteredBB to i32
  %953 = load i32, i32* %z, align 4
  %954 = load i32, i32* %s, align 4
  %cmp73alteredBB = icmp sgt i32 %953, %954
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %955 = sub i32 0, 466218475
  %956 = sub i32 %955, %conv72alteredBB
  %957 = add i32 %956, 466218475
  %_268 = sub i32 0, %conv72alteredBB
  %958 = sub i32 0, %conv74alteredBB
  %959 = sub i32 %957, %958
  %gen269 = add i32 %957, %conv74alteredBB
  %960 = sub i32 0, %conv72alteredBB
  %961 = add i32 0, %960
  %_270 = sub i32 0, %conv72alteredBB
  %962 = sub i32 %961, -1440340490
  %963 = add i32 %962, %conv74alteredBB
  %964 = add i32 %963, -1440340490
  %gen271 = add i32 %961, %conv74alteredBB
  %965 = sub i32 0, -1765056961
  %966 = sub i32 %965, %conv72alteredBB
  %967 = add i32 %966, -1765056961
  %_272 = sub i32 0, %conv72alteredBB
  %968 = sub i32 0, %conv74alteredBB
  %969 = sub i32 %967, %968
  %gen273 = add i32 %967, %conv74alteredBB
  %970 = sub i32 0, %conv72alteredBB
  %971 = add i32 0, %970
  %_274 = sub i32 0, %conv72alteredBB
  %972 = sub i32 %971, -1747336184
  %973 = add i32 %972, %conv74alteredBB
  %974 = add i32 %973, -1747336184
  %gen275 = add i32 %971, %conv74alteredBB
  %975 = add i32 0, -339897127
  %976 = sub i32 %975, %conv72alteredBB
  %977 = sub i32 %976, -339897127
  %_276 = sub i32 0, %conv72alteredBB
  %978 = sub i32 %977, 1811356402
  %979 = add i32 %978, %conv74alteredBB
  %980 = add i32 %979, 1811356402
  %gen277 = add i32 %977, %conv74alteredBB
  %981 = sub i32 %conv72alteredBB, 1089688231
  %982 = add i32 %981, %conv74alteredBB
  %983 = add i32 %982, 1089688231
  %add75alteredBB = add nsw i32 %conv72alteredBB, %conv74alteredBB
  %984 = load i32, i32* %z, align 4
  %985 = load i32, i32* %l, align 4
  %cmp76alteredBB = icmp sgt i32 %984, %985
  %conv77alteredBB = zext i1 %cmp76alteredBB to i32
  %986 = sub i32 0, %983
  %987 = add i32 0, %986
  %_278 = sub i32 0, %983
  %988 = sub i32 0, %987
  %989 = sub i32 0, %conv77alteredBB
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen279 = add i32 %987, %conv77alteredBB
  %992 = sub i32 0, %conv77alteredBB
  %993 = sub i32 %983, %992
  %add78alteredBB = add nsw i32 %983, %conv77alteredBB
  %idxprom79alteredBB = sext i32 %993 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom79alteredBB
  store i8 122, i8* %arrayidx80alteredBB, align 1
  %994 = load i32, i32* %q, align 4
  %995 = load i32, i32* %z, align 4
  %cmp81alteredBB = icmp sgt i32 %994, %995
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %996 = load i32, i32* %q, align 4
  %997 = load i32, i32* %s, align 4
  %cmp83alteredBB = icmp sgt i32 %996, %997
  %conv84alteredBB = zext i1 %cmp83alteredBB to i32
  %998 = sub i32 0, -57231760
  %999 = sub i32 %998, %conv82alteredBB
  %1000 = add i32 %999, -57231760
  %_280 = sub i32 0, %conv82alteredBB
  %1001 = sub i32 %1000, 1966148494
  %1002 = add i32 %1001, %conv84alteredBB
  %1003 = add i32 %1002, 1966148494
  %gen281 = add i32 %1000, %conv84alteredBB
  %1004 = add i32 %conv82alteredBB, -1143896486
  %1005 = sub i32 %1004, %conv84alteredBB
  %1006 = sub i32 %1005, -1143896486
  %_282 = sub i32 %conv82alteredBB, %conv84alteredBB
  %gen283 = mul i32 %1006, %conv84alteredBB
  %_284 = shl i32 %conv82alteredBB, %conv84alteredBB
  %_285 = shl i32 %conv82alteredBB, %conv84alteredBB
  %1007 = add i32 0, -222408222
  %1008 = sub i32 %1007, %conv82alteredBB
  %1009 = sub i32 %1008, -222408222
  %_286 = sub i32 0, %conv82alteredBB
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, %conv84alteredBB
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen287 = add i32 %1009, %conv84alteredBB
  %_288 = shl i32 %conv82alteredBB, %conv84alteredBB
  %1014 = add i32 %conv82alteredBB, -969662784
  %1015 = add i32 %1014, %conv84alteredBB
  %1016 = sub i32 %1015, -969662784
  %add85alteredBB = add nsw i32 %conv82alteredBB, %conv84alteredBB
  %1017 = load i32, i32* %q, align 4
  %1018 = load i32, i32* %l, align 4
  %cmp86alteredBB = icmp sgt i32 %1017, %1018
  %conv87alteredBB = zext i1 %cmp86alteredBB to i32
  %_289 = shl i32 %1016, %conv87alteredBB
  %_290 = shl i32 %1016, %conv87alteredBB
  %_291 = shl i32 %1016, %conv87alteredBB
  %1019 = sub i32 0, %conv87alteredBB
  %1020 = add i32 %1016, %1019
  %_292 = sub i32 %1016, %conv87alteredBB
  %gen293 = mul i32 %1020, %conv87alteredBB
  %1021 = add i32 %1016, 1499474695
  %1022 = add i32 %1021, %conv87alteredBB
  %1023 = sub i32 %1022, 1499474695
  %add88alteredBB = add nsw i32 %1016, %conv87alteredBB
  %idxprom89alteredBB = sext i32 %1023 to i64
  %arrayidx90alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom89alteredBB
  store i8 113, i8* %arrayidx90alteredBB, align 1
  %1024 = load i32, i32* %s, align 4
  %1025 = load i32, i32* %z, align 4
  %cmp91alteredBB = icmp sgt i32 %1024, %1025
  %conv92alteredBB = zext i1 %cmp91alteredBB to i32
  %1026 = load i32, i32* %s, align 4
  %1027 = load i32, i32* %q, align 4
  %cmp93alteredBB = icmp sgt i32 %1026, %1027
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %1028 = sub i32 0, %conv94alteredBB
  %1029 = add i32 %conv92alteredBB, %1028
  %_294 = sub i32 %conv92alteredBB, %conv94alteredBB
  %gen295 = mul i32 %1029, %conv94alteredBB
  %1030 = add i32 0, -1436802316
  %1031 = sub i32 %1030, %conv92alteredBB
  %1032 = sub i32 %1031, -1436802316
  %_296 = sub i32 0, %conv92alteredBB
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, %conv94alteredBB
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen297 = add i32 %1032, %conv94alteredBB
  %_298 = shl i32 %conv92alteredBB, %conv94alteredBB
  %1037 = add i32 0, 487418075
  %1038 = sub i32 %1037, %conv92alteredBB
  %1039 = sub i32 %1038, 487418075
  %_299 = sub i32 0, %conv92alteredBB
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, %conv94alteredBB
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen300 = add i32 %1039, %conv94alteredBB
  %1044 = add i32 %conv92alteredBB, 2145165302
  %1045 = add i32 %1044, %conv94alteredBB
  %1046 = sub i32 %1045, 2145165302
  %add95alteredBB = add nsw i32 %conv92alteredBB, %conv94alteredBB
  %1047 = load i32, i32* %s, align 4
  %1048 = load i32, i32* %l, align 4
  %cmp96alteredBB = icmp sgt i32 %1047, %1048
  %conv97alteredBB = zext i1 %cmp96alteredBB to i32
  %1049 = add i32 0, 810660935
  %1050 = sub i32 %1049, %1046
  %1051 = sub i32 %1050, 810660935
  %_301 = sub i32 0, %1046
  %1052 = add i32 %1051, -1722869990
  %1053 = add i32 %1052, %conv97alteredBB
  %1054 = sub i32 %1053, -1722869990
  %gen302 = add i32 %1051, %conv97alteredBB
  %1055 = add i32 %1046, -1348534839
  %1056 = sub i32 %1055, %conv97alteredBB
  %1057 = sub i32 %1056, -1348534839
  %_303 = sub i32 %1046, %conv97alteredBB
  %gen304 = mul i32 %1057, %conv97alteredBB
  %1058 = sub i32 0, %conv97alteredBB
  %1059 = add i32 %1046, %1058
  %_305 = sub i32 %1046, %conv97alteredBB
  %gen306 = mul i32 %1059, %conv97alteredBB
  %_307 = shl i32 %1046, %conv97alteredBB
  %1060 = add i32 0, 1124590277
  %1061 = sub i32 %1060, %1046
  %1062 = sub i32 %1061, 1124590277
  %_308 = sub i32 0, %1046
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %conv97alteredBB
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen309 = add i32 %1062, %conv97alteredBB
  %1067 = sub i32 0, -1392202998
  %1068 = sub i32 %1067, %1046
  %1069 = add i32 %1068, -1392202998
  %_310 = sub i32 0, %1046
  %1070 = add i32 %1069, 380551197
  %1071 = add i32 %1070, %conv97alteredBB
  %1072 = sub i32 %1071, 380551197
  %gen311 = add i32 %1069, %conv97alteredBB
  %1073 = sub i32 0, %1046
  %1074 = sub i32 0, %conv97alteredBB
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add98alteredBB = add nsw i32 %1046, %conv97alteredBB
  %idxprom99alteredBB = sext i32 %1076 to i64
  %arrayidx100alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom99alteredBB
  store i8 115, i8* %arrayidx100alteredBB, align 1
  %1077 = load i32, i32* %l, align 4
  %1078 = load i32, i32* %z, align 4
  %cmp101alteredBB = icmp sgt i32 %1077, %1078
  %conv102alteredBB = zext i1 %cmp101alteredBB to i32
  %1079 = load i32, i32* %l, align 4
  %1080 = load i32, i32* %q, align 4
  %cmp103alteredBB = icmp sgt i32 %1079, %1080
  %conv104alteredBB = zext i1 %cmp103alteredBB to i32
  %_312 = shl i32 %conv102alteredBB, %conv104alteredBB
  %1081 = sub i32 %conv102alteredBB, 1170363786
  %1082 = sub i32 %1081, %conv104alteredBB
  %1083 = add i32 %1082, 1170363786
  %_313 = sub i32 %conv102alteredBB, %conv104alteredBB
  %gen314 = mul i32 %1083, %conv104alteredBB
  %1084 = add i32 %conv102alteredBB, 401550276
  %1085 = sub i32 %1084, %conv104alteredBB
  %1086 = sub i32 %1085, 401550276
  %_315 = sub i32 %conv102alteredBB, %conv104alteredBB
  %gen316 = mul i32 %1086, %conv104alteredBB
  %_317 = shl i32 %conv102alteredBB, %conv104alteredBB
  %_318 = shl i32 %conv102alteredBB, %conv104alteredBB
  %1087 = sub i32 %conv102alteredBB, 1408704113
  %1088 = add i32 %1087, %conv104alteredBB
  %1089 = add i32 %1088, 1408704113
  %add105alteredBB = add nsw i32 %conv102alteredBB, %conv104alteredBB
  %1090 = load i32, i32* %l, align 4
  %1091 = load i32, i32* %s, align 4
  %cmp106alteredBB = icmp sgt i32 %1090, %1091
  %conv107alteredBB = zext i1 %cmp106alteredBB to i32
  %1092 = add i32 %1089, 671563489
  %1093 = add i32 %1092, %conv107alteredBB
  %1094 = sub i32 %1093, 671563489
  %add108alteredBB = add nsw i32 %1089, %conv107alteredBB
  %idxprom109alteredBB = sext i32 %1094 to i64
  %arrayidx110alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 %idxprom109alteredBB
  store i8 108, i8* %arrayidx110alteredBB, align 1
  %arrayidx111alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 3
  %1095 = load i8, i8* %arrayidx111alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1095)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx113alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %1096 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112alteredBB, i32 %1096)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx116alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 2
  %1097 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1097)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx119alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %1098 = load i32, i32* %arrayidx119alteredBB, align 8
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %1098)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx122alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 1
  %1099 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1099)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx125alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %1100 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124alteredBB, i32 %1100)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx128alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ch, i64 0, i64 0
  %1101 = load i8, i8* %arrayidx128alteredBB, align 1
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1101)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx131alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %1102 = load i32, i32* %arrayidx131alteredBB, align 16
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130alteredBB, i32 %1102)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2095866477, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1916108053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2324, %originalBB322, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end, %for.inc, %if.end134, %originalBBpart2320, %originalBB198, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2196, %originalBB184, %if.end21, %originalBBpart2182, %originalBB180, %if.then20, %lor.lhs.false18, %originalBBpart2178, %originalBB176, %lor.lhs.false16, %originalBBpart2174, %originalBB172, %for.body14, %for.cond12, %originalBBpart2170, %originalBB168, %if.end11, %if.then10, %originalBBpart2166, %originalBB164, %lor.lhs.false, %originalBBpart2162, %originalBB160, %for.body7, %originalBBpart2158, %originalBB156, %for.cond5, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.body3, %for.cond1, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1578525230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1578525230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 989040019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 989040019, label %first
    i32 313747085, label %originalBB
    i32 -993024167, label %originalBBpart2
    i32 1151604623, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 313747085, i32 1151604623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1693895543
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1693895543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -993024167, i32 1151604623
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 313747085, i32* %switchVar
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
