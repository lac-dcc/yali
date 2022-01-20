; ModuleID = 'source-C-CXX/85/913.cpp'
source_filename = "source-C-CXX/85/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 259124631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 259124631, label %while.cond
    i32 -810946002, label %originalBB
    i32 -1779491144, label %originalBBpart2
    i32 -172685697, label %while.body
    i32 1125768156, label %if.then
    i32 1447480294, label %if.then4
    i32 -1730276194, label %if.else
    i32 -136819965, label %if.end
    i32 63494516, label %originalBB14
    i32 1316584950, label %originalBBpart227
    i32 273520911, label %if.end9
    i32 173704023, label %for.cond
    i32 1017090506, label %originalBB29
    i32 2076114836, label %originalBBpart231
    i32 1048694571, label %for.body
    i32 -1515705657, label %originalBB33
    i32 47498412, label %originalBBpart235
    i32 -1172903487, label %for.inc
    i32 1443881889, label %originalBB37
    i32 -310413060, label %originalBBpart246
    i32 1278632200, label %for.end
    i32 2059930046, label %originalBB48
    i32 -1075520278, label %originalBBpart255
    i32 1444325368, label %while.end
    i32 -1433714026, label %originalBBalteredBB
    i32 -1541898509, label %originalBB14alteredBB
    i32 1540585242, label %originalBB29alteredBB
    i32 2064859102, label %originalBB33alteredBB
    i32 -1485424407, label %originalBB37alteredBB
    i32 -2090043115, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -737299179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -737299179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -810946002, i32 -1433714026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1802599057
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1802599057
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1779491144, i32 -1433714026
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -172685697, i32 1444325368
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %38, 0
  %39 = select i1 %cmp2, i32 1125768156, i32 273520911
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %40, %41
  %42 = select i1 %cmp3, i32 1447480294, i32 -1730276194
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -136819965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  store i32 -136819965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 63494516, i32 -1541898509
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1521296729
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1521296729
  %inc8 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1316584950, i32 -1541898509
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 259124631, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 173704023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 491434092
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 491434092
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1017090506, i32 1540585242
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %90, %91
  store i1 %cmp10, i1* %cmp10.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1772766270
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1772766270
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2076114836, i32 1540585242
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %119 = select i1 %cmp10.reload, i32 1048694571, i32 1278632200
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 527536060
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 527536060
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1515705657, i32 2064859102
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 47498412, i32 2064859102
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1172903487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %175 = select i1 %173, i32 1443881889, i32 -1485424407
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -1101100052
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1101100052
  %inc12 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 452987620
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 452987620
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -310413060, i32 -1485424407
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 173704023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -127388679
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -127388679
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2059930046, i32 -2090043115
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %n, align 4
  call void @_Z5printPiiii(i32* %arraydecay, i32 %222, i32 %223, i32 %224)
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc13 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1596978076
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1596978076
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1075520278, i32 -2090043115
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 259124631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %257, %258
  store i32 -810946002, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_ = sub i32 0, %259
  %262 = sub i32 %261, 156223726
  %263 = add i32 %262, 1
  %264 = add i32 %263, 156223726
  %gen = add i32 %261, 1
  %_15 = shl i32 %259, 1
  %265 = sub i32 0, %259
  %266 = add i32 0, %265
  %_16 = sub i32 0, %259
  %267 = add i32 %266, 1612425875
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1612425875
  %gen17 = add i32 %266, 1
  %270 = sub i32 0, -1621404105
  %271 = sub i32 %270, %259
  %272 = add i32 %271, -1621404105
  %_18 = sub i32 0, %259
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen19 = add i32 %272, 1
  %277 = sub i32 %259, -727259802
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -727259802
  %_20 = sub i32 %259, 1
  %gen21 = mul i32 %279, 1
  %280 = sub i32 0, %259
  %281 = add i32 0, %280
  %_22 = sub i32 0, %259
  %282 = sub i32 %281, 1883230714
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1883230714
  %gen23 = add i32 %281, 1
  %285 = sub i32 0, -1251273476
  %286 = sub i32 %285, %259
  %287 = add i32 %286, -1251273476
  %_24 = sub i32 0, %259
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen25 = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %259, %290
  %inc8alteredBB = add nsw i32 %259, 1
  store i32 %291, i32* %i, align 4
  store i32 63494516, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %292, %293
  store i32 1017090506, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1515705657, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %_38 = shl i32 %295, 1
  %296 = sub i32 0, -1496033798
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1496033798
  %_39 = sub i32 0, %295
  %299 = sub i32 %298, -1794861753
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1794861753
  %gen40 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %295, %302
  %_41 = sub i32 %295, 1
  %gen42 = mul i32 %303, 1
  %_43 = shl i32 %295, 1
  %_44 = shl i32 %295, 1
  %304 = sub i32 %295, 1142163645
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1142163645
  %inc12alteredBB = add nsw i32 %295, 1
  store i32 %306, i32* %j, align 4
  store i32 1443881889, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %307 = load i32, i32* %m, align 4
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %n, align 4
  call void @_Z5printPiiii(i32* %arraydecayalteredBB, i32 %307, i32 %308, i32 %309)
  %310 = load i32, i32* %i, align 4
  %_49 = shl i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_50 = sub i32 %310, 1
  %gen51 = mul i32 %312, 1
  %313 = sub i32 0, 1436299712
  %314 = sub i32 %313, %310
  %315 = add i32 %314, 1436299712
  %_52 = sub i32 0, %310
  %316 = sub i32 %315, 966995035
  %317 = add i32 %316, 1
  %318 = add i32 %317, 966995035
  %gen53 = add i32 %315, 1
  %319 = add i32 %310, 684163164
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 684163164
  %inc13alteredBB = add nsw i32 %310, 1
  store i32 %321, i32* %i, align 4
  store i32 2059930046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB48, %for.end, %originalBBpart246, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %if.end9, %originalBBpart227, %originalBB14, %if.end, %if.else, %if.then4, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5printPiiii(i32* %a, i32 %m, i32 %k, i32 %n) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 3, %3
  %4 = add i32 %2, 1633580084
  %5 = add i32 %4, %mul
  %6 = sub i32 %5, 1633580084
  %add = add nsw i32 %2, %mul
  store i32 %6, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 1792662801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1792662801, label %first
    i32 484908226, label %if.then
    i32 231667327, label %if.then2
    i32 -1613399812, label %if.else
    i32 -1814026991, label %if.end
    i32 -1582508315, label %originalBB
    i32 -464810631, label %originalBBpart2
    i32 998719738, label %if.else8
    i32 925601742, label %land.lhs.true
    i32 -1740465420, label %originalBB35
    i32 -1187829648, label %originalBBpart245
    i32 1610960034, label %if.then19
    i32 254149335, label %if.then21
    i32 -1120311063, label %if.else26
    i32 -256026704, label %if.end30
    i32 583265265, label %if.else31
    i32 -1384345029, label %originalBB47
    i32 1087798500, label %originalBBpart262
    i32 1374069249, label %if.end33
    i32 -709483883, label %originalBB64
    i32 1455893639, label %originalBBpart266
    i32 1132850069, label %if.end34
    i32 -369479724, label %originalBBalteredBB
    i32 2049137247, label %originalBB35alteredBB
    i32 -323075309, label %originalBB47alteredBB
    i32 -149714399, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %add.reload, 60
  %7 = select i1 %cmp, i32 484908226, i32 998719738
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k.addr, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %8, %9
  %10 = select i1 %cmp1, i32 231667327, i32 -1613399812
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %11 = load i32, i32* %m.addr, align 4
  %mul3 = mul nsw i32 3, %11
  %12 = add i32 60, -647687587
  %13 = sub i32 %12, %mul3
  %14 = sub i32 %13, -647687587
  %sub = sub nsw i32 60, %mul3
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1814026991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %m.addr, align 4
  %mul5 = mul nsw i32 3, %15
  %16 = sub i32 0, %mul5
  %17 = add i32 60, %16
  %sub6 = sub nsw i32 60, %mul5
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  store i32 -1814026991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1582508315, i32 -369479724
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 875825016
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 875825016
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -464810631, i32 -369479724
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132850069, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %59, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %m.addr, align 4
  %mul11 = mul nsw i32 3, %62
  %63 = sub i32 %61, 1486381397
  %64 = add i32 %63, %mul11
  %65 = add i32 %64, 1486381397
  %add12 = add nsw i32 %61, %mul11
  %cmp13 = icmp sge i32 %65, 60
  %66 = select i1 %cmp13, i32 925601742, i32 583265265
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -230796596
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -230796596
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1740465420, i32 2049137247
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %m.addr, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %94, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %97 = load i32, i32* %m.addr, align 4
  %mul16 = mul nsw i32 3, %97
  %98 = sub i32 0, %mul16
  %99 = sub i32 %96, %98
  %add17 = add nsw i32 %96, %mul16
  %cmp18 = icmp sle i32 %99, 62
  store i1 %cmp18, i1* %cmp18.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1187829648, i32 2049137247
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %114 = select i1 %cmp18.reload, i32 1610960034, i32 583265265
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k.addr, align 4
  %116 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp ne i32 %115, %116
  %117 = select i1 %cmp20, i32 254149335, i32 -1120311063
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %m.addr, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %118, i64 %idxprom22
  %120 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -256026704, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %m.addr, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %121, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  store i32 -256026704, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1374069249, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1812143041
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1812143041
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1384345029, i32 -323075309
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %151 = load i32*, i32** %a.addr, align 8
  %152 = load i32, i32* %m.addr, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub32 = sub nsw i32 %152, 1
  %155 = load i32, i32* %k.addr, align 4
  %156 = load i32, i32* %n.addr, align 4
  call void @_Z5printPiiii(i32* %151, i32 %154, i32 %155, i32 %156)
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1344564336
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1344564336
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1087798500, i32 -323075309
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1374069249, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -1805882741
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1805882741
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -709483883, i32 -149714399
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1818560779
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1818560779
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1455893639, i32 -149714399
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1132850069, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1582508315, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %202 = load i32*, i32** %a.addr, align 8
  %203 = load i32, i32* %m.addr, align 4
  %idxprom14alteredBB = sext i32 %203 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %202, i64 %idxprom14alteredBB
  %204 = load i32, i32* %arrayidx15alteredBB, align 4
  %205 = load i32, i32* %m.addr, align 4
  %_ = shl i32 3, %205
  %mul16alteredBB = mul nsw i32 3, %205
  %206 = sub i32 0, %mul16alteredBB
  %207 = add i32 %204, %206
  %_36 = sub i32 %204, %mul16alteredBB
  %gen = mul i32 %207, %mul16alteredBB
  %208 = add i32 %204, -566385255
  %209 = sub i32 %208, %mul16alteredBB
  %210 = sub i32 %209, -566385255
  %_37 = sub i32 %204, %mul16alteredBB
  %gen38 = mul i32 %210, %mul16alteredBB
  %211 = sub i32 %204, -1415716975
  %212 = sub i32 %211, %mul16alteredBB
  %213 = add i32 %212, -1415716975
  %_39 = sub i32 %204, %mul16alteredBB
  %gen40 = mul i32 %213, %mul16alteredBB
  %_41 = shl i32 %204, %mul16alteredBB
  %214 = sub i32 %204, 1672801947
  %215 = sub i32 %214, %mul16alteredBB
  %216 = add i32 %215, 1672801947
  %_42 = sub i32 %204, %mul16alteredBB
  %gen43 = mul i32 %216, %mul16alteredBB
  %217 = sub i32 %204, 358018112
  %218 = add i32 %217, %mul16alteredBB
  %219 = add i32 %218, 358018112
  %add17alteredBB = add nsw i32 %204, %mul16alteredBB
  %cmp18alteredBB = icmp sle i32 %219, 62
  store i32 -1740465420, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %a.addr, align 8
  %221 = load i32, i32* %m.addr, align 4
  %222 = sub i32 0, -134829937
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -134829937
  %_48 = sub i32 0, %221
  %225 = add i32 %224, -1990704035
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1990704035
  %gen49 = add i32 %224, 1
  %228 = sub i32 0, -190539570
  %229 = sub i32 %228, %221
  %230 = add i32 %229, -190539570
  %_50 = sub i32 0, %221
  %231 = sub i32 %230, 285258778
  %232 = add i32 %231, 1
  %233 = add i32 %232, 285258778
  %gen51 = add i32 %230, 1
  %234 = add i32 0, -1719708972
  %235 = sub i32 %234, %221
  %236 = sub i32 %235, -1719708972
  %_52 = sub i32 0, %221
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen53 = add i32 %236, 1
  %239 = add i32 %221, 1780168223
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1780168223
  %_54 = sub i32 %221, 1
  %gen55 = mul i32 %241, 1
  %242 = add i32 0, -107025692
  %243 = sub i32 %242, %221
  %244 = sub i32 %243, -107025692
  %_56 = sub i32 0, %221
  %245 = add i32 %244, 1445392623
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1445392623
  %gen57 = add i32 %244, 1
  %_58 = shl i32 %221, 1
  %248 = sub i32 0, %221
  %249 = add i32 0, %248
  %_59 = sub i32 0, %221
  %250 = sub i32 %249, -955921317
  %251 = add i32 %250, 1
  %252 = add i32 %251, -955921317
  %gen60 = add i32 %249, 1
  %253 = sub i32 %221, 1613407272
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1613407272
  %sub32alteredBB = sub nsw i32 %221, 1
  %256 = load i32, i32* %k.addr, align 4
  %257 = load i32, i32* %n.addr, align 4
  call void @_Z5printPiiii(i32* %220, i32 %255, i32 %256, i32 %257)
  store i32 -1384345029, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -709483883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.end33, %originalBBpart262, %originalBB47, %if.else31, %if.end30, %if.else26, %if.then21, %if.then19, %originalBBpart245, %originalBB35, %land.lhs.true, %if.else8, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
