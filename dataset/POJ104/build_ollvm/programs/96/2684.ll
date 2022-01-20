; ModuleID = 'source-C-CXX/96/2684.cpp'
source_filename = "source-C-CXX/96/2684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2684.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %bai = alloca i32, align 4
  %shi = alloca i32, align 4
  %ge = alloca i32, align 4
  %n100 = alloca i32, align 4
  %n50 = alloca i32, align 4
  %n20 = alloca i32, align 4
  %n10 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %bai, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %bai, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 10
  store i32 %div1, i32* %shi, align 4
  %5 = load i32, i32* %a, align 4
  %rem = srem i32 %5, 10
  store i32 %rem, i32* %ge, align 4
  %6 = load i32, i32* %bai, align 4
  store i32 %6, i32* %n100, align 4
  %7 = load i32, i32* %shi, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1769105097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1769105097, label %first
    i32 -1310181440, label %if.then
    i32 912339626, label %originalBB
    i32 1954468559, label %originalBBpart2
    i32 -1939504917, label %if.then4
    i32 -1579551470, label %originalBB46
    i32 -1345298672, label %originalBBpart274
    i32 -1319086761, label %if.else
    i32 -543606233, label %if.end
    i32 1312673477, label %if.else11
    i32 1173827274, label %if.then13
    i32 -1095587165, label %originalBB76
    i32 -1650195288, label %originalBBpart2107
    i32 -1912384263, label %if.else17
    i32 -2038502616, label %originalBB109
    i32 -2139783904, label %originalBBpart2111
    i32 -255065656, label %if.end18
    i32 -736378844, label %originalBB113
    i32 -565152050, label %originalBBpart2115
    i32 679040875, label %if.end19
    i32 1006757811, label %if.then21
    i32 1363934223, label %originalBB117
    i32 247460389, label %originalBBpart2134
    i32 -50151795, label %if.else23
    i32 343225708, label %if.end24
    i32 1539869220, label %originalBB136
    i32 -1060719372, label %originalBBpart2138
    i32 593613297, label %originalBBalteredBB
    i32 -417766641, label %originalBB46alteredBB
    i32 1170547307, label %originalBB76alteredBB
    i32 493114512, label %originalBB109alteredBB
    i32 -1629360781, label %originalBB113alteredBB
    i32 -919914718, label %originalBB117alteredBB
    i32 -1104301294, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %8 = select i1 %cmp, i32 -1310181440, i32 1312673477
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 912339626, i32 593613297
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %n50, align 4
  %35 = load i32, i32* %shi, align 4
  %36 = add i32 %35, -1428735174
  %37 = sub i32 %36, 5
  %38 = sub i32 %37, -1428735174
  %sub2 = sub nsw i32 %35, 5
  %cmp3 = icmp sge i32 %38, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1954468559, i32 593613297
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1939504917, i32 -1319086761
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 -1579551470, i32 -417766641
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* %shi, align 4
  %69 = add i32 %68, -1889422778
  %70 = sub i32 %69, 5
  %71 = sub i32 %70, -1889422778
  %sub5 = sub nsw i32 %68, 5
  %div6 = sdiv i32 %71, 2
  store i32 %div6, i32* %n20, align 4
  %72 = load i32, i32* %shi, align 4
  %73 = sub i32 0, 5
  %74 = add i32 %72, %73
  %sub7 = sub nsw i32 %72, 5
  %75 = load i32, i32* %n20, align 4
  %mul8 = mul nsw i32 2, %75
  %76 = add i32 %74, 1328271641
  %77 = sub i32 %76, %mul8
  %78 = sub i32 %77, 1328271641
  %sub9 = sub nsw i32 %74, %mul8
  store i32 %78, i32* %n10, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -999755253
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -999755253
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1345298672, i32 -417766641
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -543606233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n20, align 4
  %106 = load i32, i32* %shi, align 4
  %107 = sub i32 0, 5
  %108 = add i32 %106, %107
  %sub10 = sub nsw i32 %106, 5
  store i32 %108, i32* %n10, align 4
  store i32 -543606233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 679040875, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 0, i32* %n50, align 4
  %109 = load i32, i32* %shi, align 4
  %cmp12 = icmp sge i32 %109, 2
  %110 = select i1 %cmp12, i32 1173827274, i32 -1912384263
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1095587165, i32 1170547307
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %shi, align 4
  %div14 = sdiv i32 %125, 2
  store i32 %div14, i32* %n20, align 4
  %126 = load i32, i32* %shi, align 4
  %127 = load i32, i32* %n20, align 4
  %mul15 = mul nsw i32 2, %127
  %128 = add i32 %126, 1265081307
  %129 = sub i32 %128, %mul15
  %130 = sub i32 %129, 1265081307
  %sub16 = sub nsw i32 %126, %mul15
  store i32 %130, i32* %n10, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1650195288, i32 1170547307
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -255065656, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2038502616, i32 493114512
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %n20, align 4
  %183 = load i32, i32* %shi, align 4
  store i32 %183, i32* %n10, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2139783904, i32 493114512
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -255065656, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -731040807
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -731040807
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -736378844, i32 -1629360781
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1268508055
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1268508055
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -565152050, i32 -1629360781
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 679040875, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %252 = load i32, i32* %ge, align 4
  %cmp20 = icmp sge i32 %252, 5
  %253 = select i1 %cmp20, i32 1006757811, i32 -50151795
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1098297301
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1098297301
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1363934223, i32 -919914718
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %n5, align 4
  %281 = load i32, i32* %ge, align 4
  %282 = sub i32 0, 5
  %283 = add i32 %281, %282
  %sub22 = sub nsw i32 %281, 5
  store i32 %283, i32* %n1, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1129398583
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1129398583
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 247460389, i32 -919914718
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 343225708, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 0, i32* %n5, align 4
  %299 = load i32, i32* %ge, align 4
  store i32 %299, i32* %n1, align 4
  store i32 343225708, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1539869220, i32 -1104301294
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %314 = load i32, i32* %n100, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* %n50, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %315)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* %n20, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %316)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* %n10, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %317)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %n5, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %318)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* %n1, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %319)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 644651259
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 644651259
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1060719372, i32 -1104301294
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %n50, align 4
  %335 = load i32, i32* %shi, align 4
  %_ = shl i32 %335, 5
  %336 = sub i32 0, 5
  %337 = add i32 %335, %336
  %_37 = sub i32 %335, 5
  %gen = mul i32 %337, 5
  %338 = sub i32 %335, -588519699
  %339 = sub i32 %338, 5
  %340 = add i32 %339, -588519699
  %_38 = sub i32 %335, 5
  %gen39 = mul i32 %340, 5
  %341 = sub i32 0, 5
  %342 = add i32 %335, %341
  %_40 = sub i32 %335, 5
  %gen41 = mul i32 %342, 5
  %343 = add i32 %335, -1874328470
  %344 = sub i32 %343, 5
  %345 = sub i32 %344, -1874328470
  %_42 = sub i32 %335, 5
  %gen43 = mul i32 %345, 5
  %346 = add i32 0, 2044863672
  %347 = sub i32 %346, %335
  %348 = sub i32 %347, 2044863672
  %_44 = sub i32 0, %335
  %349 = sub i32 0, 5
  %350 = sub i32 %348, %349
  %gen45 = add i32 %348, 5
  %351 = sub i32 0, 5
  %352 = add i32 %335, %351
  %sub2alteredBB = sub nsw i32 %335, 5
  %cmp3alteredBB = icmp sge i32 %352, 2
  store i32 912339626, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %shi, align 4
  %_47 = shl i32 %353, 5
  %354 = add i32 %353, -2001586594
  %355 = sub i32 %354, 5
  %356 = sub i32 %355, -2001586594
  %_48 = sub i32 %353, 5
  %gen49 = mul i32 %356, 5
  %357 = add i32 %353, -1221559757
  %358 = sub i32 %357, 5
  %359 = sub i32 %358, -1221559757
  %_50 = sub i32 %353, 5
  %gen51 = mul i32 %359, 5
  %_52 = shl i32 %353, 5
  %_53 = shl i32 %353, 5
  %360 = add i32 %353, 1892335837
  %361 = sub i32 %360, 5
  %362 = sub i32 %361, 1892335837
  %sub5alteredBB = sub nsw i32 %353, 5
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %_54 = sub i32 %362, 2
  %gen55 = mul i32 %364, 2
  %_56 = shl i32 %362, 2
  %365 = add i32 %362, -1602684895
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, -1602684895
  %_57 = sub i32 %362, 2
  %gen58 = mul i32 %367, 2
  %368 = add i32 %362, 2022884125
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, 2022884125
  %_59 = sub i32 %362, 2
  %gen60 = mul i32 %370, 2
  %_61 = shl i32 %362, 2
  %div6alteredBB = sdiv i32 %362, 2
  store i32 %div6alteredBB, i32* %n20, align 4
  %371 = load i32, i32* %shi, align 4
  %372 = sub i32 0, 2103523616
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 2103523616
  %_62 = sub i32 0, %371
  %375 = sub i32 0, 5
  %376 = sub i32 %374, %375
  %gen63 = add i32 %374, 5
  %377 = sub i32 0, 5
  %378 = add i32 %371, %377
  %sub7alteredBB = sub nsw i32 %371, 5
  %379 = load i32, i32* %n20, align 4
  %380 = add i32 2, 313651169
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 313651169
  %_64 = sub i32 2, %379
  %gen65 = mul i32 %382, %379
  %383 = add i32 2, -155397348
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -155397348
  %_66 = sub i32 2, %379
  %gen67 = mul i32 %385, %379
  %386 = sub i32 0, -1517198878
  %387 = sub i32 %386, 2
  %388 = add i32 %387, -1517198878
  %_68 = sub i32 0, 2
  %389 = add i32 %388, -1959464618
  %390 = add i32 %389, %379
  %391 = sub i32 %390, -1959464618
  %gen69 = add i32 %388, %379
  %392 = add i32 2, -1839249186
  %393 = sub i32 %392, %379
  %394 = sub i32 %393, -1839249186
  %_70 = sub i32 2, %379
  %gen71 = mul i32 %394, %379
  %_72 = shl i32 2, %379
  %mul8alteredBB = mul nsw i32 2, %379
  %395 = add i32 %378, -302813910
  %396 = sub i32 %395, %mul8alteredBB
  %397 = sub i32 %396, -302813910
  %sub9alteredBB = sub nsw i32 %378, %mul8alteredBB
  store i32 %397, i32* %n10, align 4
  store i32 -1579551470, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %shi, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_77 = sub i32 0, %398
  %401 = sub i32 %400, -312017690
  %402 = add i32 %401, 2
  %403 = add i32 %402, -312017690
  %gen78 = add i32 %400, 2
  %404 = sub i32 0, 2
  %405 = add i32 %398, %404
  %_79 = sub i32 %398, 2
  %gen80 = mul i32 %405, 2
  %div14alteredBB = sdiv i32 %398, 2
  store i32 %div14alteredBB, i32* %n20, align 4
  %406 = load i32, i32* %shi, align 4
  %407 = load i32, i32* %n20, align 4
  %_81 = shl i32 2, %407
  %408 = add i32 2, 433227746
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 433227746
  %_82 = sub i32 2, %407
  %gen83 = mul i32 %410, %407
  %411 = sub i32 0, %407
  %412 = add i32 2, %411
  %_84 = sub i32 2, %407
  %gen85 = mul i32 %412, %407
  %413 = sub i32 0, 2
  %414 = add i32 0, %413
  %_86 = sub i32 0, 2
  %415 = sub i32 %414, -1624898330
  %416 = add i32 %415, %407
  %417 = add i32 %416, -1624898330
  %gen87 = add i32 %414, %407
  %418 = add i32 0, 697237396
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 697237396
  %_88 = sub i32 0, 2
  %421 = add i32 %420, -979720380
  %422 = add i32 %421, %407
  %423 = sub i32 %422, -979720380
  %gen89 = add i32 %420, %407
  %424 = sub i32 0, -1111048661
  %425 = sub i32 %424, 2
  %426 = add i32 %425, -1111048661
  %_90 = sub i32 0, 2
  %427 = sub i32 %426, -946750050
  %428 = add i32 %427, %407
  %429 = add i32 %428, -946750050
  %gen91 = add i32 %426, %407
  %430 = sub i32 2, -1874685900
  %431 = sub i32 %430, %407
  %432 = add i32 %431, -1874685900
  %_92 = sub i32 2, %407
  %gen93 = mul i32 %432, %407
  %mul15alteredBB = mul nsw i32 2, %407
  %433 = sub i32 0, %406
  %434 = add i32 0, %433
  %_94 = sub i32 0, %406
  %435 = add i32 %434, 788562582
  %436 = add i32 %435, %mul15alteredBB
  %437 = sub i32 %436, 788562582
  %gen95 = add i32 %434, %mul15alteredBB
  %438 = sub i32 0, %mul15alteredBB
  %439 = add i32 %406, %438
  %_96 = sub i32 %406, %mul15alteredBB
  %gen97 = mul i32 %439, %mul15alteredBB
  %440 = add i32 0, 1087890495
  %441 = sub i32 %440, %406
  %442 = sub i32 %441, 1087890495
  %_98 = sub i32 0, %406
  %443 = sub i32 %442, 870096706
  %444 = add i32 %443, %mul15alteredBB
  %445 = add i32 %444, 870096706
  %gen99 = add i32 %442, %mul15alteredBB
  %446 = sub i32 0, %mul15alteredBB
  %447 = add i32 %406, %446
  %_100 = sub i32 %406, %mul15alteredBB
  %gen101 = mul i32 %447, %mul15alteredBB
  %448 = add i32 0, 205075950
  %449 = sub i32 %448, %406
  %450 = sub i32 %449, 205075950
  %_102 = sub i32 0, %406
  %451 = sub i32 0, %450
  %452 = sub i32 0, %mul15alteredBB
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen103 = add i32 %450, %mul15alteredBB
  %455 = sub i32 0, -376159362
  %456 = sub i32 %455, %406
  %457 = add i32 %456, -376159362
  %_104 = sub i32 0, %406
  %458 = add i32 %457, -1342089000
  %459 = add i32 %458, %mul15alteredBB
  %460 = sub i32 %459, -1342089000
  %gen105 = add i32 %457, %mul15alteredBB
  %461 = sub i32 0, %mul15alteredBB
  %462 = add i32 %406, %461
  %sub16alteredBB = sub nsw i32 %406, %mul15alteredBB
  store i32 %462, i32* %n10, align 4
  store i32 -1095587165, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n20, align 4
  %463 = load i32, i32* %shi, align 4
  store i32 %463, i32* %n10, align 4
  store i32 -2038502616, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -736378844, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n5, align 4
  %464 = load i32, i32* %ge, align 4
  %465 = sub i32 %464, 1272732782
  %466 = sub i32 %465, 5
  %467 = add i32 %466, 1272732782
  %_118 = sub i32 %464, 5
  %gen119 = mul i32 %467, 5
  %468 = add i32 %464, 315841407
  %469 = sub i32 %468, 5
  %470 = sub i32 %469, 315841407
  %_120 = sub i32 %464, 5
  %gen121 = mul i32 %470, 5
  %_122 = shl i32 %464, 5
  %471 = sub i32 %464, 786022220
  %472 = sub i32 %471, 5
  %473 = add i32 %472, 786022220
  %_123 = sub i32 %464, 5
  %gen124 = mul i32 %473, 5
  %474 = sub i32 0, 5
  %475 = add i32 %464, %474
  %_125 = sub i32 %464, 5
  %gen126 = mul i32 %475, 5
  %476 = add i32 0, -1507366360
  %477 = sub i32 %476, %464
  %478 = sub i32 %477, -1507366360
  %_127 = sub i32 0, %464
  %479 = add i32 %478, -2106447303
  %480 = add i32 %479, 5
  %481 = sub i32 %480, -2106447303
  %gen128 = add i32 %478, 5
  %482 = add i32 %464, -2002270732
  %483 = sub i32 %482, 5
  %484 = sub i32 %483, -2002270732
  %_129 = sub i32 %464, 5
  %gen130 = mul i32 %484, 5
  %485 = add i32 0, 2039510943
  %486 = sub i32 %485, %464
  %487 = sub i32 %486, 2039510943
  %_131 = sub i32 0, %464
  %488 = sub i32 0, 5
  %489 = sub i32 %487, %488
  %gen132 = add i32 %487, 5
  %490 = sub i32 %464, 780275240
  %491 = sub i32 %490, 5
  %492 = add i32 %491, 780275240
  %sub22alteredBB = sub nsw i32 %464, 5
  store i32 %492, i32* %n1, align 4
  store i32 1363934223, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %n100, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* %n50, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %494)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* %n20, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %495)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* %n10, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %496)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = load i32, i32* %n5, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %497)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* %n1, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %498)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1539869220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB76alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB136, %if.end24, %if.else23, %originalBBpart2134, %originalBB117, %if.then21, %if.end19, %originalBBpart2115, %originalBB113, %if.end18, %originalBBpart2111, %originalBB109, %if.else17, %originalBBpart2107, %originalBB76, %if.then13, %if.else11, %if.end, %if.else, %originalBBpart274, %originalBB46, %if.then4, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2684.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -770498318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -770498318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1524227181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1524227181, label %first
    i32 -1182926450, label %originalBB
    i32 182793633, label %originalBBpart2
    i32 275711108, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1182926450, i32 275711108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 182793633, i32 275711108
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1182926450, i32* %switchVar
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
