; ModuleID = 'source-C-CXX/42/696.cpp'
source_filename = "source-C-CXX/42/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca double, align 8
  %h = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 264078521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 264078521, label %for.cond
    i32 -1429798629, label %for.body
    i32 2019925575, label %for.cond2
    i32 -1434160588, label %originalBB
    i32 994524068, label %originalBBpart2
    i32 1716725384, label %for.body5
    i32 530083667, label %if.then
    i32 -1088947890, label %if.end
    i32 1690113962, label %for.inc
    i32 359245251, label %for.end
    i32 -1996832164, label %if.then10
    i32 -1361564068, label %originalBB44
    i32 -309293826, label %originalBBpart246
    i32 1703098694, label %if.else
    i32 -1721674552, label %originalBB48
    i32 -1985951080, label %originalBBpart261
    i32 222187137, label %for.cond13
    i32 -421237087, label %for.body17
    i32 -570748475, label %if.then20
    i32 1012420027, label %if.end21
    i32 -2102257604, label %originalBB63
    i32 1912769973, label %originalBBpart265
    i32 139698432, label %for.inc22
    i32 -1702918293, label %originalBB67
    i32 -976594913, label %originalBBpart283
    i32 954732133, label %for.end24
    i32 215710437, label %if.then28
    i32 -1362606483, label %if.else29
    i32 -684029583, label %originalBB85
    i32 -2015226693, label %originalBBpart287
    i32 20034022, label %if.end34
    i32 -1336155129, label %originalBB89
    i32 -322284925, label %originalBBpart291
    i32 -577273593, label %if.end35
    i32 1859047641, label %for.inc36
    i32 -1181945397, label %for.end38
    i32 911995534, label %originalBBalteredBB
    i32 15940262, label %originalBB44alteredBB
    i32 -948377557, label %originalBB48alteredBB
    i32 -979072888, label %originalBB63alteredBB
    i32 417123671, label %originalBB67alteredBB
    i32 -1749519185, label %originalBB85alteredBB
    i32 -1995262522, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1429798629, i32 -1181945397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %conv = sitofp i32 %3 to double
  %call1 = call double @sqrt(double %conv) #2
  store double %call1, double* %s, align 8
  store i32 2, i32* %i, align 4
  store i32 2019925575, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1730454
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1730454
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1434160588, i32 911995534
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load double, double* %s, align 8
  %conv3 = fptosi double %20 to i32
  %21 = sub i32 0, 1
  %22 = sub i32 %conv3, %21
  %add = add nsw i32 %conv3, 1
  %cmp4 = icmp sle i32 %19, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 495852919
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 495852919
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 994524068, i32 911995534
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1716725384, i32 359245251
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %i, align 4
  %rem = srem i32 %51, %52
  store i32 %rem, i32* %b, align 4
  %53 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %53, 0
  %54 = select i1 %cmp6, i32 530083667, i32 -1088947890
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 359245251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1690113962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -89360979
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -89360979
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 2019925575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load double, double* %s, align 8
  %conv7 = fptosi double %60 to i32
  %61 = sub i32 0, %conv7
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add8 = add nsw i32 %conv7, 1
  %cmp9 = icmp sle i32 %59, %64
  %65 = select i1 %cmp9, i32 -1996832164, i32 1703098694
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -297861278
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -297861278
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1361564068, i32 15940262
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1702176807
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1702176807
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -309293826, i32 15940262
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1859047641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 479760199
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 479760199
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1721674552, i32 -948377557
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub = sub nsw i32 %147, %148
  store i32 %150, i32* %c, align 4
  %151 = load i32, i32* %c, align 4
  %conv11 = sitofp i32 %151 to double
  %call12 = call double @sqrt(double %conv11) #2
  store double %call12, double* %t, align 8
  store i32 2, i32* %h, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 741724387
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 741724387
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1985951080, i32 -948377557
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 222187137, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %179 = load i32, i32* %h, align 4
  %180 = load double, double* %t, align 8
  %conv14 = fptosi double %180 to i32
  %181 = sub i32 %conv14, -1088089109
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1088089109
  %add15 = add nsw i32 %conv14, 1
  %cmp16 = icmp sle i32 %179, %183
  %184 = select i1 %cmp16, i32 -421237087, i32 954732133
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = load i32, i32* %h, align 4
  %rem18 = srem i32 %185, %186
  store i32 %rem18, i32* %d, align 4
  %187 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %187, 0
  %188 = select i1 %cmp19, i32 -570748475, i32 1012420027
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 954732133, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 620092472
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 620092472
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2102257604, i32 -979072888
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 865441096
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 865441096
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1912769973, i32 -979072888
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 139698432, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 892715857
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 892715857
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1702918293, i32 417123671
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %234 = load i32, i32* %h, align 4
  %235 = add i32 %234, 2067633362
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2067633362
  %inc23 = add nsw i32 %234, 1
  store i32 %237, i32* %h, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -976594913, i32 417123671
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 222187137, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %264 = load i32, i32* %h, align 4
  %265 = load double, double* %t, align 8
  %conv25 = fptosi double %265 to i32
  %266 = sub i32 %conv25, -386991614
  %267 = add i32 %266, 1
  %268 = add i32 %267, -386991614
  %add26 = add nsw i32 %conv25, 1
  %cmp27 = icmp sle i32 %264, %268
  %269 = select i1 %cmp27, i32 215710437, i32 -1362606483
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1859047641, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1428626808
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1428626808
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -684029583, i32 -1749519185
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  %286 = load i32, i32* %c, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %286)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 333581114
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 333581114
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2015226693, i32 -1749519185
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 20034022, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1042974980
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1042974980
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1336155129, i32 -1995262522
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -322284925, i32 -1995262522
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -577273593, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1859047641, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add37 = add nsw i32 %343, 2
  store i32 %347, i32* %a, align 4
  store i32 264078521, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load double, double* %s, align 8
  %conv3alteredBB = fptosi double %349 to i32
  %_ = shl i32 %conv3alteredBB, 1
  %350 = add i32 %conv3alteredBB, -1314580300
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1314580300
  %_39 = sub i32 %conv3alteredBB, 1
  %gen = mul i32 %352, 1
  %353 = add i32 0, -7035895
  %354 = sub i32 %353, %conv3alteredBB
  %355 = sub i32 %354, -7035895
  %_40 = sub i32 0, %conv3alteredBB
  %356 = sub i32 %355, -1819600978
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1819600978
  %gen41 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %conv3alteredBB, %359
  %_42 = sub i32 %conv3alteredBB, 1
  %gen43 = mul i32 %360, 1
  %361 = sub i32 0, %conv3alteredBB
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %addalteredBB = add nsw i32 %conv3alteredBB, 1
  %cmp4alteredBB = icmp sle i32 %348, %364
  store i32 -1434160588, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1361564068, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = load i32, i32* %a, align 4
  %_49 = shl i32 %365, %366
  %367 = sub i32 %365, -2078344486
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -2078344486
  %_50 = sub i32 %365, %366
  %gen51 = mul i32 %369, %366
  %_52 = shl i32 %365, %366
  %370 = add i32 0, -840405395
  %371 = sub i32 %370, %365
  %372 = sub i32 %371, -840405395
  %_53 = sub i32 0, %365
  %373 = sub i32 0, %366
  %374 = sub i32 %372, %373
  %gen54 = add i32 %372, %366
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_55 = sub i32 0, %365
  %377 = sub i32 0, %366
  %378 = sub i32 %376, %377
  %gen56 = add i32 %376, %366
  %_57 = shl i32 %365, %366
  %379 = sub i32 %365, 30147875
  %380 = sub i32 %379, %366
  %381 = add i32 %380, 30147875
  %_58 = sub i32 %365, %366
  %gen59 = mul i32 %381, %366
  %382 = sub i32 0, %366
  %383 = add i32 %365, %382
  %subalteredBB = sub nsw i32 %365, %366
  store i32 %383, i32* %c, align 4
  %384 = load i32, i32* %c, align 4
  %conv11alteredBB = sitofp i32 %384 to double
  %call12alteredBB = call double @sqrt(double %conv11alteredBB) #2
  store double %call12alteredBB, double* %t, align 8
  store i32 2, i32* %h, align 4
  store i32 -1721674552, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2102257604, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %h, align 4
  %386 = sub i32 0, 1547478330
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1547478330
  %_68 = sub i32 0, %385
  %389 = sub i32 %388, -741627006
  %390 = add i32 %389, 1
  %391 = add i32 %390, -741627006
  %gen69 = add i32 %388, 1
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_70 = sub i32 0, %385
  %394 = sub i32 %393, 378847977
  %395 = add i32 %394, 1
  %396 = add i32 %395, 378847977
  %gen71 = add i32 %393, 1
  %397 = add i32 0, 1889273413
  %398 = sub i32 %397, %385
  %399 = sub i32 %398, 1889273413
  %_72 = sub i32 0, %385
  %400 = add i32 %399, 882866809
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 882866809
  %gen73 = add i32 %399, 1
  %_74 = shl i32 %385, 1
  %403 = sub i32 0, -1206883936
  %404 = sub i32 %403, %385
  %405 = add i32 %404, -1206883936
  %_75 = sub i32 0, %385
  %406 = sub i32 %405, 255774330
  %407 = add i32 %406, 1
  %408 = add i32 %407, 255774330
  %gen76 = add i32 %405, 1
  %409 = add i32 %385, -121092238
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -121092238
  %_77 = sub i32 %385, 1
  %gen78 = mul i32 %411, 1
  %_79 = shl i32 %385, 1
  %412 = sub i32 0, 1
  %413 = add i32 %385, %412
  %_80 = sub i32 %385, 1
  %gen81 = mul i32 %413, 1
  %414 = sub i32 0, %385
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc23alteredBB = add nsw i32 %385, 1
  store i32 %417, i32* %h, align 4
  store i32 -1702918293, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8 signext 32)
  %419 = load i32, i32* %c, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %419)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -684029583, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1336155129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart291, %originalBB89, %if.end34, %originalBBpart287, %originalBB85, %if.else29, %if.then28, %for.end24, %originalBBpart283, %originalBB67, %for.inc22, %originalBBpart265, %originalBB63, %if.end21, %if.then20, %for.body17, %for.cond13, %originalBBpart261, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
