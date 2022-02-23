; ModuleID = 'source-C-CXX/69/769.cpp'
source_filename = "source-C-CXX/69/769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_769.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [10000 x double], align 16
  %y = alloca [10000 x double], align 16
  %i = alloca i32, align 4
  %max = alloca double, align 8
  %z = alloca double, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1187439398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1187439398, label %for.cond
    i32 339581130, label %for.body
    i32 1414955218, label %originalBB
    i32 -595474225, label %originalBBpart2
    i32 613115850, label %for.inc
    i32 1741691763, label %originalBB32
    i32 -1987869902, label %originalBBpart234
    i32 -604239511, label %for.end
    i32 942066687, label %for.cond5
    i32 -1734241691, label %for.body7
    i32 1765443875, label %for.cond8
    i32 -850575440, label %for.body10
    i32 -185979251, label %originalBB36
    i32 -1977755397, label %originalBBpart256
    i32 -277777686, label %if.then
    i32 -1749016010, label %if.end
    i32 130105421, label %originalBB58
    i32 -1960485160, label %originalBBpart260
    i32 -1546318028, label %for.inc24
    i32 -1948629226, label %originalBB62
    i32 -1609151238, label %originalBBpart273
    i32 -2100764376, label %for.end26
    i32 1978476088, label %originalBB75
    i32 836497306, label %originalBBpart277
    i32 -65345795, label %for.inc27
    i32 2002258095, label %for.end29
    i32 1244748462, label %originalBBalteredBB
    i32 -1947868405, label %originalBB32alteredBB
    i32 -1391399304, label %originalBB36alteredBB
    i32 -931780373, label %originalBB58alteredBB
    i32 -1671209954, label %originalBB62alteredBB
    i32 -1375709697, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 339581130, i32 -604239511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1231999159
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1231999159
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1414955218, i32 1244748462
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1397002256
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1397002256
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -595474225, i32 1244748462
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 613115850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -402234971
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -402234971
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1741691763, i32 -1947868405
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 203141295
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 203141295
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1987869902, i32 -1947868405
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1187439398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %k, align 4
  store i32 942066687, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -1734241691, i32 2002258095
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1765443875, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %96 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %95, %96
  %97 = select i1 %cmp9, i32 -850575440, i32 -2100764376
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1622282883
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1622282883
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -185979251, i32 -1391399304
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11
  %126 = load double, double* %arrayidx12, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13
  %128 = load double, double* %arrayidx14, align 8
  %sub = fsub double %126, %128
  %call15 = call double @pow(double %sub, double 2.000000e+00) #2
  %129 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom16
  %130 = load double, double* %arrayidx17, align 8
  %131 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom18
  %132 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %130, %132
  %call21 = call double @pow(double %sub20, double 2.000000e+00) #2
  %add = fadd double %call15, %call21
  %call22 = call double @sqrt(double %add) #2
  store double %call22, double* %z, align 8
  %133 = load double, double* %max, align 8
  %134 = load double, double* %z, align 8
  %cmp23 = fcmp olt double %133, %134
  store i1 %cmp23, i1* %cmp23.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1367946019
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1367946019
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1977755397, i32 -1391399304
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %162 = select i1 %cmp23.reload, i32 -277777686, i32 -1749016010
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load double, double* %z, align 8
  store double %163, double* %max, align 8
  store i32 -1749016010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 663314813
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 663314813
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 130105421, i32 -931780373
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -832406674
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -832406674
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1960485160, i32 -931780373
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1546318028, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 657059602
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 657059602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1948629226, i32 -1671209954
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = add i32 %221, 195201985
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 195201985
  %inc25 = add nsw i32 %221, 1
  store i32 %224, i32* %l, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 496271882
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 496271882
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1609151238, i32 -1671209954
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1765443875, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1830695250
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1830695250
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1978476088, i32 -1375709697
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 836497306, i32 -1375709697
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -65345795, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc28 = add nsw i32 %269, 1
  store i32 %271, i32* %k, align 4
  store i32 942066687, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %272 = load double, double* %max, align 8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %272)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %274 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %274 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  store i32 1414955218, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 702853652
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 702853652
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %275, %279
  %incalteredBB = add nsw i32 %275, 1
  store i32 %280, i32* %i, align 4
  store i32 1741691763, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %l, align 4
  %idxprom11alteredBB = sext i32 %281 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom11alteredBB
  %282 = load double, double* %arrayidx12alteredBB, align 8
  %283 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %x, i64 0, i64 %idxprom13alteredBB
  %284 = load double, double* %arrayidx14alteredBB, align 8
  %_37 = fsub double -0.000000e+00, %282
  %gen38 = fadd double %_37, %284
  %_39 = fsub double -0.000000e+00, %282
  %gen40 = fadd double %_39, %284
  %subalteredBB = fsub double %282, %284
  %call15alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #2
  %285 = load i32, i32* %l, align 4
  %idxprom16alteredBB = sext i32 %285 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom16alteredBB
  %286 = load double, double* %arrayidx17alteredBB, align 8
  %287 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %287 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %y, i64 0, i64 %idxprom18alteredBB
  %288 = load double, double* %arrayidx19alteredBB, align 8
  %_41 = fsub double -0.000000e+00, %286
  %gen42 = fadd double %_41, %288
  %_43 = fsub double -0.000000e+00, %286
  %gen44 = fadd double %_43, %288
  %_45 = fsub double -0.000000e+00, %286
  %gen46 = fadd double %_45, %288
  %_47 = fsub double -0.000000e+00, %286
  %gen48 = fadd double %_47, %288
  %sub20alteredBB = fsub double %286, %288
  %call21alteredBB = call double @pow(double %sub20alteredBB, double 2.000000e+00) #2
  %_49 = fsub double %call15alteredBB, %call21alteredBB
  %gen50 = fmul double %_49, %call21alteredBB
  %_51 = fsub double %call15alteredBB, %call21alteredBB
  %gen52 = fmul double %_51, %call21alteredBB
  %_53 = fsub double %call15alteredBB, %call21alteredBB
  %gen54 = fmul double %_53, %call21alteredBB
  %addalteredBB = fadd double %call15alteredBB, %call21alteredBB
  %call22alteredBB = call double @sqrt(double %addalteredBB) #2
  store double %call22alteredBB, double* %z, align 8
  %289 = load double, double* %max, align 8
  %290 = load double, double* %z, align 8
  %cmp23alteredBB = fcmp olt double %289, %290
  store i32 -185979251, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 130105421, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %l, align 4
  %_63 = shl i32 %291, 1
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_64 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen65 = add i32 %293, 1
  %296 = sub i32 0, 1
  %297 = add i32 %291, %296
  %_66 = sub i32 %291, 1
  %gen67 = mul i32 %297, 1
  %298 = sub i32 0, %291
  %299 = add i32 0, %298
  %_68 = sub i32 0, %291
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen69 = add i32 %299, 1
  %302 = sub i32 %291, 1805442911
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1805442911
  %_70 = sub i32 %291, 1
  %gen71 = mul i32 %304, 1
  %305 = sub i32 0, %291
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc25alteredBB = add nsw i32 %291, 1
  store i32 %308, i32* %l, align 4
  store i32 -1948629226, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1978476088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart277, %originalBB75, %for.end26, %originalBBpart273, %originalBB62, %for.inc24, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB36, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart234, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_769.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 930025696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 930025696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1907862445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1907862445, label %first
    i32 -1139872294, label %originalBB
    i32 790546582, label %originalBBpart2
    i32 668186636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1139872294, i32 668186636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1269715155
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1269715155
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 790546582, i32 668186636
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1139872294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
