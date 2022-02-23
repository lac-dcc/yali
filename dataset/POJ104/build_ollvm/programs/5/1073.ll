; ModuleID = 'source-C-CXX/5/1073.cpp'
source_filename = "source-C-CXX/5/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242658424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1242658424, label %for.cond
    i32 1066611967, label %originalBB
    i32 1972474598, label %originalBBpart2
    i32 -1833952461, label %for.body
    i32 -1117022232, label %for.cond3
    i32 -1672573232, label %originalBB49
    i32 1765495227, label %originalBBpart251
    i32 -1009678930, label %for.body5
    i32 -1671433919, label %originalBB53
    i32 755131019, label %originalBBpart255
    i32 -1974238905, label %for.cond6
    i32 -271881679, label %originalBB57
    i32 -770114429, label %originalBBpart259
    i32 1816044406, label %for.body8
    i32 -801944749, label %for.inc
    i32 985940881, label %originalBB61
    i32 -1417173200, label %originalBBpart263
    i32 -27554365, label %for.end
    i32 -946861102, label %for.inc12
    i32 700124742, label %originalBB65
    i32 -325633819, label %originalBBpart278
    i32 885352991, label %for.end14
    i32 921390052, label %originalBB80
    i32 -1249767008, label %originalBBpart282
    i32 1866184057, label %for.cond15
    i32 -538820464, label %for.body17
    i32 1220079343, label %for.inc26
    i32 902956556, label %for.end28
    i32 1196566675, label %originalBB84
    i32 1959937485, label %originalBBpart286
    i32 -991396842, label %for.cond29
    i32 1607464093, label %for.body31
    i32 1334399451, label %for.inc41
    i32 1900967521, label %for.end43
    i32 -249963572, label %for.inc46
    i32 826566317, label %for.end48
    i32 -393018466, label %originalBBalteredBB
    i32 1304136458, label %originalBB49alteredBB
    i32 458051318, label %originalBB53alteredBB
    i32 1624820017, label %originalBB57alteredBB
    i32 -323977850, label %originalBB61alteredBB
    i32 480996704, label %originalBB65alteredBB
    i32 895448504, label %originalBB80alteredBB
    i32 -824843291, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1123241907
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1123241907
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1066611967, i32 -393018466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1929893184
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1929893184
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1972474598, i32 -393018466
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1833952461, i32 826566317
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 1, i32* %j, align 4
  store i32 -1117022232, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1304921204
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1304921204
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1672573232, i32 1304136458
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1999299980
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1999299980
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1765495227, i32 1304136458
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -1009678930, i32 885352991
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -546589207
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -546589207
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1671433919, i32 458051318
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 755131019, i32 458051318
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1974238905, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1418794215
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1418794215
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -271881679, i32 1624820017
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %146, %147
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1286980989
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1286980989
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -770114429, i32 1624820017
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 1816044406, i32 -27554365
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %165 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %165 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -801944749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 985940881, i32 -323977850
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %180 = load i32, i32* %l, align 4
  %181 = add i32 %180, -1962916067
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1962916067
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %l, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1908063000
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1908063000
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1417173200, i32 -323977850
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1974238905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -946861102, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 700124742, i32 480996704
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc13 = add nsw i32 %213, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -612732442
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -612732442
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -325633819, i32 480996704
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1117022232, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 276866554
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 276866554
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 921390052, i32 895448504
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1592697658
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1592697658
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1249767008, i32 895448504
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1866184057, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %276 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %275, %276
  %277 = select i1 %cmp16, i32 -538820464, i32 902956556
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %279 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %279 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %280 = load i32, i32* %arrayidx20, align 4
  %281 = add i32 %278, 1747367138
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 1747367138
  %add = add nsw i32 %278, %280
  %284 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %284 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %285 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %285 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %286 = load i32, i32* %arrayidx24, align 4
  %287 = sub i32 0, %283
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add25 = add nsw i32 %283, %286
  store i32 %290, i32* %sum, align 4
  store i32 1220079343, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %292 = add i32 %291, -1841020258
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1841020258
  %inc27 = add nsw i32 %291, 1
  store i32 %294, i32* %p, align 4
  store i32 1866184057, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1479078088
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1479078088
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1196566675, i32 -824843291
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 2102257533
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2102257533
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1959937485, i32 -824843291
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -991396842, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %325 = load i32, i32* %q, align 4
  %326 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %325, %326
  %327 = select i1 %cmp30, i32 1607464093, i32 1900967521
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %328 = load i32, i32* %sum, align 4
  %329 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %329 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 1
  %330 = load i32, i32* %arrayidx34, align 4
  %331 = sub i32 %328, -1604130961
  %332 = add i32 %331, %330
  %333 = add i32 %332, -1604130961
  %add35 = add nsw i32 %328, %330
  %334 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %334 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %335 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %336 = load i32, i32* %arrayidx39, align 4
  %337 = add i32 %333, 1941985687
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1941985687
  %add40 = add nsw i32 %333, %336
  store i32 %339, i32* %sum, align 4
  store i32 1334399451, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %340 = load i32, i32* %q, align 4
  %341 = sub i32 %340, 818606210
  %342 = add i32 %341, 1
  %343 = add i32 %342, 818606210
  %inc42 = add nsw i32 %340, 1
  store i32 %343, i32* %q, align 4
  store i32 -991396842, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %344 = load i32, i32* %sum, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -249963572, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 1978598179
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1978598179
  %inc47 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1242658424, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 1066611967, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sle i32 %351, %352
  store i32 -1672573232, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1671433919, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %l, align 4
  %354 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %353, %354
  store i32 -271881679, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = add i32 0, -1290725041
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1290725041
  %_ = sub i32 0, %355
  %359 = sub i32 %358, -1153282872
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1153282872
  %gen = add i32 %358, 1
  %362 = sub i32 0, %355
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %incalteredBB = add nsw i32 %355, 1
  store i32 %365, i32* %l, align 4
  store i32 985940881, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %_66 = shl i32 %366, 1
  %367 = sub i32 0, -1481617278
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1481617278
  %_67 = sub i32 0, %366
  %370 = sub i32 %369, 1989214945
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1989214945
  %gen68 = add i32 %369, 1
  %373 = add i32 %366, 1295849305
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1295849305
  %_69 = sub i32 %366, 1
  %gen70 = mul i32 %375, 1
  %376 = add i32 %366, 1858240443
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1858240443
  %_71 = sub i32 %366, 1
  %gen72 = mul i32 %378, 1
  %379 = sub i32 %366, -618125212
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -618125212
  %_73 = sub i32 %366, 1
  %gen74 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %366, %382
  %_75 = sub i32 %366, 1
  %gen76 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %366, %384
  %inc13alteredBB = add nsw i32 %366, 1
  store i32 %385, i32* %j, align 4
  store i32 700124742, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 921390052, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  store i32 1196566675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end43, %for.inc41, %for.body31, %for.cond29, %originalBBpart286, %originalBB84, %for.end28, %for.inc26, %for.body17, %for.cond15, %originalBBpart282, %originalBB80, %for.end14, %originalBBpart278, %originalBB65, %for.inc12, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body8, %originalBBpart259, %originalBB57, %for.cond6, %originalBBpart255, %originalBB53, %for.body5, %originalBBpart251, %originalBB49, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
