; ModuleID = 'source-C-CXX/96/3534.cpp'
source_filename = "source-C-CXX/96/3534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3534.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 144877853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 144877853, label %while.cond
    i32 1020681921, label %originalBB
    i32 1481623560, label %originalBBpart2
    i32 328402166, label %while.body
    i32 1771792589, label %while.end
    i32 1341480248, label %originalBB42
    i32 -1843507101, label %originalBBpart244
    i32 -320875705, label %while.cond1
    i32 531936119, label %while.body3
    i32 515912381, label %originalBB46
    i32 -1658412533, label %originalBBpart259
    i32 -107154310, label %while.end6
    i32 1475990413, label %while.cond7
    i32 -1754401535, label %while.body9
    i32 854574636, label %originalBB61
    i32 748941868, label %originalBBpart278
    i32 -125565882, label %while.end12
    i32 29799810, label %originalBB80
    i32 -853694692, label %originalBBpart282
    i32 -1053742353, label %while.cond13
    i32 -2102638305, label %while.body15
    i32 -13954762, label %while.end18
    i32 1255805773, label %while.cond19
    i32 -50597749, label %originalBB84
    i32 591173521, label %originalBBpart286
    i32 -1950021757, label %while.body21
    i32 889640501, label %originalBB88
    i32 666223797, label %originalBBpart297
    i32 682539648, label %while.end24
    i32 -295403670, label %originalBB99
    i32 -76979454, label %originalBBpart2101
    i32 -721335296, label %while.cond25
    i32 -2132786099, label %while.body27
    i32 -280699124, label %originalBB103
    i32 2006598561, label %originalBBpart2124
    i32 -954239663, label %while.end30
    i32 -182079132, label %originalBBalteredBB
    i32 -593441899, label %originalBB42alteredBB
    i32 -282180101, label %originalBB46alteredBB
    i32 -825467992, label %originalBB61alteredBB
    i32 1625707959, label %originalBB80alteredBB
    i32 -743054571, label %originalBB84alteredBB
    i32 -368916489, label %originalBB88alteredBB
    i32 703250069, label %originalBB99alteredBB
    i32 462211300, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 572051779
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 572051779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1020681921, i32 -182079132
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1722194701
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1722194701
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1481623560, i32 -182079132
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 328402166, i32 1771792589
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 100
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 100
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 %35, -797207245
  %37 = add i32 %36, 1
  %38 = add i32 %37, -797207245
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %a, align 4
  store i32 144877853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1092540136
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1092540136
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1341480248, i32 -593441899
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1843507101, i32 -593441899
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -320875705, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %68, 50
  %69 = select i1 %cmp2, i32 531936119, i32 -107154310
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2036093506
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2036093506
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 515912381, i32 -282180101
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 0, 50
  %87 = add i32 %85, %86
  %sub4 = sub nsw i32 %85, 50
  store i32 %87, i32* %n, align 4
  %88 = load i32, i32* %b, align 4
  %89 = sub i32 %88, 663386710
  %90 = add i32 %89, 1
  %91 = add i32 %90, 663386710
  %inc5 = add nsw i32 %88, 1
  store i32 %91, i32* %b, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 676764287
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 676764287
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
  %118 = select i1 %116, i32 -1658412533, i32 -282180101
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -320875705, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 1475990413, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %119, 20
  %120 = select i1 %cmp8, i32 -1754401535, i32 -125565882
  store i32 %120, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -839464001
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -839464001
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 854574636, i32 -825467992
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 20
  %150 = add i32 %148, %149
  %sub10 = sub nsw i32 %148, 20
  store i32 %150, i32* %n, align 4
  %151 = load i32, i32* %c, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc11 = add nsw i32 %151, 1
  store i32 %155, i32* %c, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 748941868, i32 -825467992
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1475990413, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1568865947
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1568865947
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 29799810, i32 1625707959
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -853694692, i32 1625707959
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1053742353, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %223, 10
  %224 = select i1 %cmp14, i32 -2102638305, i32 -13954762
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %sub16 = sub nsw i32 %225, 10
  store i32 %227, i32* %n, align 4
  %228 = load i32, i32* %d, align 4
  %229 = sub i32 %228, -1767868061
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1767868061
  %inc17 = add nsw i32 %228, 1
  store i32 %231, i32* %d, align 4
  store i32 -1053742353, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 1255805773, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 128567564
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 128567564
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -50597749, i32 -743054571
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %247, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1406259235
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1406259235
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 591173521, i32 -743054571
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %275 = select i1 %cmp20.reload, i32 -1950021757, i32 682539648
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 889640501, i32 -368916489
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 5
  %292 = add i32 %290, %291
  %sub22 = sub nsw i32 %290, 5
  store i32 %292, i32* %n, align 4
  %293 = load i32, i32* %e, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc23 = add nsw i32 %293, 1
  store i32 %295, i32* %e, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 666223797, i32 -368916489
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1255805773, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -836857196
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -836857196
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -295403670, i32 703250069
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1081545992
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1081545992
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -76979454, i32 703250069
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -721335296, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %364, 1
  %365 = select i1 %cmp26, i32 -2132786099, i32 -954239663
  store i32 %365, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1154022949
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1154022949
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -280699124, i32 462211300
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub28 = sub nsw i32 %381, 1
  store i32 %383, i32* %n, align 4
  %384 = load i32, i32* %f, align 4
  %385 = sub i32 %384, -1773546099
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1773546099
  %inc29 = add nsw i32 %384, 1
  store i32 %387, i32* %f, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2006598561, i32 462211300
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -721335296, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* %b, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %415)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %c, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %416)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %d, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %417)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* %e, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %418)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %419 = load i32, i32* %f, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %419)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sge i32 %420, 100
  store i32 1020681921, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1341480248, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 50
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 50
  %gen = mul i32 %423, 50
  %_47 = shl i32 %421, 50
  %_48 = shl i32 %421, 50
  %_49 = shl i32 %421, 50
  %424 = add i32 0, -1691641870
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, -1691641870
  %_50 = sub i32 0, %421
  %427 = sub i32 0, %426
  %428 = sub i32 0, 50
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen51 = add i32 %426, 50
  %431 = sub i32 0, 50
  %432 = add i32 %421, %431
  %sub4alteredBB = sub nsw i32 %421, 50
  store i32 %432, i32* %n, align 4
  %433 = load i32, i32* %b, align 4
  %434 = add i32 %433, -997177412
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -997177412
  %_52 = sub i32 %433, 1
  %gen53 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %433, %437
  %_54 = sub i32 %433, 1
  %gen55 = mul i32 %438, 1
  %439 = sub i32 0, %433
  %440 = add i32 0, %439
  %_56 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen57 = add i32 %440, 1
  %443 = add i32 %433, -192576192
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -192576192
  %inc5alteredBB = add nsw i32 %433, 1
  store i32 %445, i32* %b, align 4
  store i32 515912381, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %_62 = shl i32 %446, 20
  %447 = sub i32 0, 20
  %448 = add i32 %446, %447
  %_63 = sub i32 %446, 20
  %gen64 = mul i32 %448, 20
  %449 = sub i32 %446, -140536666
  %450 = sub i32 %449, 20
  %451 = add i32 %450, -140536666
  %sub10alteredBB = sub nsw i32 %446, 20
  store i32 %451, i32* %n, align 4
  %452 = load i32, i32* %c, align 4
  %_65 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_66 = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen67 = add i32 %454, 1
  %459 = add i32 %452, 627213300
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 627213300
  %_68 = sub i32 %452, 1
  %gen69 = mul i32 %461, 1
  %_70 = shl i32 %452, 1
  %_71 = shl i32 %452, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %_72 = sub i32 %452, 1
  %gen73 = mul i32 %463, 1
  %_74 = shl i32 %452, 1
  %464 = add i32 %452, -827236693
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -827236693
  %_75 = sub i32 %452, 1
  %gen76 = mul i32 %466, 1
  %467 = add i32 %452, -165574408
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -165574408
  %inc11alteredBB = add nsw i32 %452, 1
  store i32 %469, i32* %c, align 4
  store i32 854574636, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 29799810, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sge i32 %470, 5
  store i32 -50597749, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %_89 = shl i32 %471, 5
  %_90 = shl i32 %471, 5
  %472 = sub i32 %471, -1319436042
  %473 = sub i32 %472, 5
  %474 = add i32 %473, -1319436042
  %sub22alteredBB = sub nsw i32 %471, 5
  store i32 %474, i32* %n, align 4
  %475 = load i32, i32* %e, align 4
  %_91 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_92 = sub i32 0, %475
  %478 = sub i32 %477, -20033715
  %479 = add i32 %478, 1
  %480 = add i32 %479, -20033715
  %gen93 = add i32 %477, 1
  %481 = add i32 0, -267921255
  %482 = sub i32 %481, %475
  %483 = sub i32 %482, -267921255
  %_94 = sub i32 0, %475
  %484 = sub i32 %483, 340927449
  %485 = add i32 %484, 1
  %486 = add i32 %485, 340927449
  %gen95 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %475, %487
  %inc23alteredBB = add nsw i32 %475, 1
  store i32 %488, i32* %e, align 4
  store i32 889640501, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -295403670, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %489, -1627719283
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1627719283
  %_104 = sub i32 %489, 1
  %gen105 = mul i32 %492, 1
  %_106 = shl i32 %489, 1
  %493 = sub i32 0, 2096546538
  %494 = sub i32 %493, %489
  %495 = add i32 %494, 2096546538
  %_107 = sub i32 0, %489
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen108 = add i32 %495, 1
  %498 = sub i32 %489, -1850329433
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1850329433
  %_109 = sub i32 %489, 1
  %gen110 = mul i32 %500, 1
  %501 = sub i32 0, %489
  %502 = add i32 0, %501
  %_111 = sub i32 0, %489
  %503 = add i32 %502, 29076648
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 29076648
  %gen112 = add i32 %502, 1
  %506 = sub i32 0, %489
  %507 = add i32 0, %506
  %_113 = sub i32 0, %489
  %508 = sub i32 %507, 1565231707
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1565231707
  %gen114 = add i32 %507, 1
  %_115 = shl i32 %489, 1
  %_116 = shl i32 %489, 1
  %511 = sub i32 0, 1
  %512 = add i32 %489, %511
  %sub28alteredBB = sub nsw i32 %489, 1
  store i32 %512, i32* %n, align 4
  %513 = load i32, i32* %f, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_117 = sub i32 0, %513
  %516 = add i32 %515, -1203311014
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1203311014
  %gen118 = add i32 %515, 1
  %519 = sub i32 0, 788106731
  %520 = sub i32 %519, %513
  %521 = add i32 %520, 788106731
  %_119 = sub i32 0, %513
  %522 = sub i32 %521, -1335101050
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1335101050
  %gen120 = add i32 %521, 1
  %525 = add i32 0, -1196962491
  %526 = sub i32 %525, %513
  %527 = sub i32 %526, -1196962491
  %_121 = sub i32 0, %513
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen122 = add i32 %527, 1
  %530 = sub i32 0, %513
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc29alteredBB = add nsw i32 %513, 1
  store i32 %533, i32* %f, align 4
  store i32 -280699124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB103, %while.body27, %while.cond25, %originalBBpart2101, %originalBB99, %while.end24, %originalBBpart297, %originalBB88, %while.body21, %originalBBpart286, %originalBB84, %while.cond19, %while.end18, %while.body15, %while.cond13, %originalBBpart282, %originalBB80, %while.end12, %originalBBpart278, %originalBB61, %while.body9, %while.cond7, %while.end6, %originalBBpart259, %originalBB46, %while.body3, %while.cond1, %originalBBpart244, %originalBB42, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3534.cpp() #0 section ".text.startup" {
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
