; ModuleID = 'source-C-CXX/29/1311.cpp'
source_filename = "source-C-CXX/29/1311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1311.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %mul = mul nsw i32 %0, %5
  %6 = load i32, i32* %n, align 4
  %mul1 = mul nsw i32 2, %6
  %7 = sub i32 0, 1
  %8 = sub i32 %mul1, %7
  %add2 = add nsw i32 %mul1, 1
  %mul3 = mul nsw i32 %mul, %8
  %div = sdiv i32 %mul3, 6
  store i32 %div, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1700807849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1700807849, label %for.cond
    i32 40002780, label %originalBB
    i32 -317232167, label %originalBBpart2
    i32 2053244476, label %for.body
    i32 1277863618, label %if.then
    i32 636039636, label %originalBB21
    i32 -1472163962, label %originalBBpart227
    i32 -637262530, label %if.else
    i32 -430807412, label %land.lhs.true
    i32 -1806632400, label %if.then10
    i32 -53925631, label %originalBB29
    i32 1583022670, label %originalBBpart233
    i32 -429843079, label %if.else13
    i32 -1687267722, label %if.then15
    i32 2021212823, label %if.end
    i32 598386783, label %originalBB35
    i32 73788514, label %originalBBpart237
    i32 -1102129957, label %if.end18
    i32 44462103, label %originalBB39
    i32 1052054794, label %originalBBpart241
    i32 -394782295, label %if.end19
    i32 1981466522, label %originalBB43
    i32 -752928893, label %originalBBpart245
    i32 -37921251, label %for.inc
    i32 -17358084, label %originalBB47
    i32 -615875113, label %originalBBpart260
    i32 333709958, label %for.end
    i32 374915855, label %originalBBalteredBB
    i32 -1358624677, label %originalBB21alteredBB
    i32 2083201686, label %originalBB29alteredBB
    i32 -1518007254, label %originalBB35alteredBB
    i32 532331858, label %originalBB39alteredBB
    i32 -319898628, label %originalBB43alteredBB
    i32 -648300064, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1255127356
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1255127356
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 40002780, i32 374915855
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 454846330
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 454846330
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -317232167, i32 374915855
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2053244476, i32 333709958
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %rem = srem i32 %42, 10
  %conv = sitofp i32 %rem to double
  store double %conv, double* %a, align 8
  %43 = load i32, i32* %i, align 4
  %rem4 = srem i32 %43, 7
  %conv5 = sitofp i32 %rem4 to double
  store double %conv5, double* %b, align 8
  %44 = load double, double* %a, align 8
  %cmp6 = fcmp oeq double %44, 7.000000e+00
  %45 = select i1 %cmp6, i32 1277863618, i32 -637262530
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1378955530
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1378955530
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 636039636, i32 -1358624677
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %61 = load i32, i32* %s, align 4
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %62, %63
  %64 = sub i32 0, %mul7
  %65 = add i32 %61, %64
  %sub = sub nsw i32 %61, %mul7
  store i32 %65, i32* %s, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1472163962, i32 -1358624677
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -394782295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %80, 70
  %81 = select i1 %cmp8, i32 -430807412, i32 -429843079
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %82, 80
  %83 = select i1 %cmp9, i32 -1806632400, i32 -429843079
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1503162671
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1503162671
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -53925631, i32 2083201686
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %112, %113
  %114 = sub i32 0, %mul11
  %115 = add i32 %111, %114
  %sub12 = sub nsw i32 %111, %mul11
  store i32 %115, i32* %s, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1659438707
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1659438707
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1583022670, i32 2083201686
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1102129957, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %131 = load double, double* %b, align 8
  %cmp14 = fcmp oeq double %131, 0.000000e+00
  %132 = select i1 %cmp14, i32 -1687267722, i32 2021212823
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 %134, %135
  %136 = sub i32 %133, -765745812
  %137 = sub i32 %136, %mul16
  %138 = add i32 %137, -765745812
  %sub17 = sub nsw i32 %133, %mul16
  store i32 %138, i32* %s, align 4
  store i32 2021212823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 640975609
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 640975609
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 598386783, i32 -1518007254
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -59628849
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -59628849
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 73788514, i32 -1518007254
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1102129957, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1439884630
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1439884630
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 44462103, i32 532331858
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1052054794, i32 532331858
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -394782295, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -2114647975
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2114647975
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
  %224 = select i1 %222, i32 1981466522, i32 -319898628
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 206050060
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 206050060
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -752928893, i32 -319898628
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -37921251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %253 = select i1 %251, i32 -17358084, i32 -648300064
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -615875113, i32 -648300064
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1700807849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %271 = load i32, i32* %s, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %272, %273
  store i32 40002780, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %i, align 4
  %277 = add i32 0, -1024488645
  %278 = sub i32 %277, %275
  %279 = sub i32 %278, -1024488645
  %_ = sub i32 0, %275
  %280 = sub i32 %279, 1434059391
  %281 = add i32 %280, %276
  %282 = add i32 %281, 1434059391
  %gen = add i32 %279, %276
  %283 = sub i32 0, %276
  %284 = add i32 %275, %283
  %_22 = sub i32 %275, %276
  %gen23 = mul i32 %284, %276
  %mul7alteredBB = mul nsw i32 %275, %276
  %285 = sub i32 0, 1521230434
  %286 = sub i32 %285, %274
  %287 = add i32 %286, 1521230434
  %_24 = sub i32 0, %274
  %288 = add i32 %287, -242261859
  %289 = add i32 %288, %mul7alteredBB
  %290 = sub i32 %289, -242261859
  %gen25 = add i32 %287, %mul7alteredBB
  %291 = sub i32 0, %mul7alteredBB
  %292 = add i32 %274, %291
  %subalteredBB = sub nsw i32 %274, %mul7alteredBB
  store i32 %292, i32* %s, align 4
  store i32 636039636, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %i, align 4
  %_30 = shl i32 %294, %295
  %_31 = shl i32 %294, %295
  %mul11alteredBB = mul nsw i32 %294, %295
  %296 = sub i32 0, %mul11alteredBB
  %297 = add i32 %293, %296
  %sub12alteredBB = sub nsw i32 %293, %mul11alteredBB
  store i32 %297, i32* %s, align 4
  store i32 -53925631, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 598386783, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 44462103, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1981466522, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, 1360615375
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 1360615375
  %_48 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen49 = add i32 %301, 1
  %304 = sub i32 0, 1
  %305 = add i32 %298, %304
  %_50 = sub i32 %298, 1
  %gen51 = mul i32 %305, 1
  %_52 = shl i32 %298, 1
  %306 = sub i32 0, %298
  %307 = add i32 0, %306
  %_53 = sub i32 0, %298
  %308 = add i32 %307, -1486683622
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1486683622
  %gen54 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %298, %311
  %_55 = sub i32 %298, 1
  %gen56 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %298, %313
  %_57 = sub i32 %298, 1
  %gen58 = mul i32 %314, 1
  %315 = sub i32 0, %298
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %incalteredBB = add nsw i32 %298, 1
  store i32 %318, i32* %i, align 4
  store i32 -17358084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end19, %originalBBpart241, %originalBB39, %if.end18, %originalBBpart237, %originalBB35, %if.end, %if.then15, %if.else13, %originalBBpart233, %originalBB29, %if.then10, %land.lhs.true, %if.else, %originalBBpart227, %originalBB21, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1311.cpp() #0 section ".text.startup" {
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
