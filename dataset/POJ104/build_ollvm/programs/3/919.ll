; ModuleID = 'source-C-CXX/3/919.cpp'
source_filename = "source-C-CXX/3/919.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_919.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -761204559, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem134 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -761204559, label %for.cond
    i32 -1778357173, label %for.body
    i32 -1016988085, label %originalBB
    i32 824576448, label %originalBBpart2
    i32 1829028443, label %for.cond2
    i32 1066818363, label %for.body4
    i32 1371093843, label %originalBB66
    i32 -708425817, label %originalBBpart268
    i32 299160701, label %for.inc
    i32 -1814935089, label %for.end
    i32 913792157, label %for.inc9
    i32 1327124457, label %originalBB70
    i32 774440253, label %originalBBpart273
    i32 -796216657, label %for.end11
    i32 2063712892, label %originalBB75
    i32 -2088489435, label %originalBBpart277
    i32 2146617598, label %for.cond12
    i32 1387517085, label %for.body14
    i32 -674053599, label %for.cond15
    i32 -1149270678, label %originalBB79
    i32 -1346298618, label %originalBBpart281
    i32 682076355, label %land.lhs.true
    i32 2086638060, label %land.lhs.true18
    i32 1764255904, label %land.rhs
    i32 892332681, label %originalBB83
    i32 901861350, label %originalBBpart294
    i32 -2135906549, label %land.end
    i32 48663291, label %for.body23
    i32 -1295877179, label %originalBB96
    i32 500385142, label %originalBBpart2104
    i32 -1111884466, label %for.inc34
    i32 -985556717, label %for.end36
    i32 -504929711, label %originalBB106
    i32 -671118583, label %originalBBpart2117
    i32 -1207848612, label %for.cond38
    i32 1274340657, label %land.lhs.true40
    i32 1401119788, label %land.lhs.true42
    i32 -2032856191, label %land.rhs45
    i32 1698557660, label %land.end48
    i32 1053885889, label %for.body49
    i32 813396168, label %for.inc61
    i32 563975364, label %originalBB119
    i32 639297306, label %originalBBpart2127
    i32 -2054795905, label %for.end62
    i32 -1145194507, label %for.inc63
    i32 -1726608636, label %for.end65
    i32 1817371804, label %originalBB129
    i32 1658715702, label %originalBBpart2131
    i32 -897979279, label %originalBBalteredBB
    i32 -1437689642, label %originalBB66alteredBB
    i32 1275764964, label %originalBB70alteredBB
    i32 -367056451, label %originalBB75alteredBB
    i32 1828409840, label %originalBB79alteredBB
    i32 692988421, label %originalBB83alteredBB
    i32 1447234678, label %originalBB96alteredBB
    i32 186122889, label %originalBB106alteredBB
    i32 -1033658854, label %originalBB119alteredBB
    i32 1874168753, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1778357173, i32 -796216657
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -1153760495
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1153760495
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1016988085, i32 -897979279
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 824576448, i32 -897979279
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1829028443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 1066818363, i32 -1814935089
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 754599751
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 754599751
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1371093843, i32 -1437689642
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %64 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -708425817, i32 -1437689642
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 299160701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -1867023541
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1867023541
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1829028443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 913792157, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1799055331
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1799055331
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1327124457, i32 1275764964
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1620711233
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1620711233
  %inc10 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 590482332
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 590482332
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 774440253, i32 1275764964
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -761204559, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2127175554
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2127175554
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2063712892, i32 -367056451
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2088489435, i32 -367056451
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2146617598, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %row, align 4
  %196 = load i32, i32* %col, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %195, %196
  %201 = add i32 %200, -1608517825
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1608517825
  %sub = sub nsw i32 %200, 1
  %cmp13 = icmp slt i32 %194, %203
  %204 = select i1 %cmp13, i32 1387517085, i32 -1726608636
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674053599, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 2030270006
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2030270006
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1149270678, i32 1828409840
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %220, %221
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -544125279
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -544125279
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1346298618, i32 1828409840
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %249 = select i1 %cmp16.reload, i32 682076355, i32 -2135906549
  store i32 %249, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %250, %251
  %252 = select i1 %cmp17, i32 2086638060, i32 -2135906549
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub19 = sub nsw i32 %253, %254
  %257 = load i32, i32* %col, align 4
  %cmp20 = icmp slt i32 %256, %257
  %258 = select i1 %cmp20, i32 1764255904, i32 -2135906549
  store i32 %258, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 892332681, i32 692988421
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %285, -754525151
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -754525151
  %sub21 = sub nsw i32 %285, %286
  %cmp22 = icmp sge i32 %289, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 893530086
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 893530086
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 901861350, i32 692988421
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2135906549, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %305 = select i1 %.reload, i32 48663291, i32 -985556717
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1295877179, i32 1447234678
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %320 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %320 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %321 = load i32, i32* %k, align 4
  %idx.ext28 = sext i32 %321 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %322 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %322 to i64
  %323 = sub i64 0, %idx.ext30
  %324 = add i64 0, %323
  %idx.neg = sub i64 0, %idx.ext30
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %324
  %325 = load i32, i32* %add.ptr31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 500385142, i32 1447234678
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1111884466, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -1994755621
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1994755621
  %inc35 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -674053599, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -504929711, i32 186122889
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %382 = load i32, i32* %col, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub37 = sub nsw i32 %382, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -575470673
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -575470673
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -671118583, i32 186122889
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1207848612, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %412, %413
  %414 = select i1 %cmp39, i32 1274340657, i32 1698557660
  store i32 %414, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %cmp41 = icmp sge i32 %415, 0
  %416 = select i1 %cmp41, i32 1401119788, i32 1698557660
  store i32 %416, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %417, -1954639216
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -1954639216
  %sub43 = sub nsw i32 %417, %418
  %422 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %421, %422
  %423 = select i1 %cmp44, i32 -2032856191, i32 1698557660
  store i32 %423, i32* %switchVar
  store i1 false, i1* %.reg2mem134
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub46 = sub nsw i32 %424, %425
  %cmp47 = icmp sgt i32 %427, 0
  store i32 1698557660, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem134
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload135 = load i1, i1* %.reg2mem134
  %428 = select i1 %.reload135, i32 1053885889, i32 -2054795905
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %429 = load i32, i32* %k, align 4
  %idx.ext51 = sext i32 %429 to i64
  %add.ptr52 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay50, i64 %idx.ext51
  %430 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %430 to i64
  %431 = sub i64 0, %idx.ext53
  %432 = add i64 0, %431
  %idx.neg54 = sub i64 0, %idx.ext53
  %add.ptr55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr52, i64 %432
  %arraydecay56 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr55, i32 0, i32 0
  %433 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %433 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %434 = load i32, i32* %add.ptr58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 813396168, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -550983643
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -550983643
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 563975364, i32 -1033658854
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 2059816944
  %452 = add i32 %451, -1
  %453 = add i32 %452, 2059816944
  %dec = add nsw i32 %450, -1
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 639297306, i32 -1033658854
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1207848612, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1145194507, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, 375940680
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 375940680
  %inc64 = add nsw i32 %480, 1
  store i32 %483, i32* %k, align 4
  store i32 2146617598, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1485615783
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1485615783
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1817371804, i32 1874168753
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 61027038
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 61027038
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1658715702, i32 1874168753
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1016988085, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %526 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %526 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %527 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %527 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 1371093843, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_ = shl i32 %528, 1
  %_71 = shl i32 %528, 1
  %529 = add i32 %528, -1516655287
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1516655287
  %inc10alteredBB = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 1327124457, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2063712892, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %532, %533
  store i32 -1149270678, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %534, 1281024721
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 1281024721
  %_84 = sub i32 %534, %535
  %gen = mul i32 %538, %535
  %_85 = shl i32 %534, %535
  %539 = add i32 0, -1532084661
  %540 = sub i32 %539, %534
  %541 = sub i32 %540, -1532084661
  %_86 = sub i32 0, %534
  %542 = sub i32 %541, -428733112
  %543 = add i32 %542, %535
  %544 = add i32 %543, -428733112
  %gen87 = add i32 %541, %535
  %545 = add i32 0, 2137161823
  %546 = sub i32 %545, %534
  %547 = sub i32 %546, 2137161823
  %_88 = sub i32 0, %534
  %548 = sub i32 0, %547
  %549 = sub i32 0, %535
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen89 = add i32 %547, %535
  %552 = sub i32 %534, 137849131
  %553 = sub i32 %552, %535
  %554 = add i32 %553, 137849131
  %_90 = sub i32 %534, %535
  %gen91 = mul i32 %554, %535
  %_92 = shl i32 %534, %535
  %555 = sub i32 0, %535
  %556 = add i32 %534, %555
  %sub21alteredBB = sub nsw i32 %534, %535
  %cmp22alteredBB = icmp sge i32 %556, 0
  store i32 892332681, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %557 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %557 to i64
  %add.ptr26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %558 = load i32, i32* %k, align 4
  %idx.ext28alteredBB = sext i32 %558 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %559 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %559 to i64
  %_97 = shl i64 0, %idx.ext30alteredBB
  %560 = sub i64 0, -7636457952300379164
  %561 = sub i64 %560, %idx.ext30alteredBB
  %562 = add i64 %561, -7636457952300379164
  %_98 = sub i64 0, %idx.ext30alteredBB
  %gen99 = mul i64 %562, %idx.ext30alteredBB
  %_100 = shl i64 0, %idx.ext30alteredBB
  %563 = sub i64 0, -7718548131019676650
  %564 = sub i64 %563, %idx.ext30alteredBB
  %565 = add i64 %564, -7718548131019676650
  %_101 = sub i64 0, %idx.ext30alteredBB
  %gen102 = mul i64 %565, %idx.ext30alteredBB
  %566 = sub i64 0, -6826157987772408860
  %567 = sub i64 %566, %idx.ext30alteredBB
  %568 = add i64 %567, -6826157987772408860
  %idx.negalteredBB = sub i64 0, %idx.ext30alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %add.ptr29alteredBB, i64 %568
  %569 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1295877179, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %col, align 4
  %571 = add i32 0, 1842776912
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1842776912
  %_107 = sub i32 0, %570
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen108 = add i32 %573, 1
  %_109 = shl i32 %570, 1
  %578 = sub i32 0, -1244717092
  %579 = sub i32 %578, %570
  %580 = add i32 %579, -1244717092
  %_110 = sub i32 0, %570
  %581 = sub i32 %580, 202617136
  %582 = add i32 %581, 1
  %583 = add i32 %582, 202617136
  %gen111 = add i32 %580, 1
  %584 = sub i32 0, 1641605450
  %585 = sub i32 %584, %570
  %586 = add i32 %585, 1641605450
  %_112 = sub i32 0, %570
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen113 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %570, %591
  %_114 = sub i32 %570, 1
  %gen115 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %570, %593
  %sub37alteredBB = sub nsw i32 %570, 1
  store i32 %594, i32* %j, align 4
  store i32 -504929711, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = add i32 0, 1430161244
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1430161244
  %_120 = sub i32 0, %595
  %599 = add i32 %598, -1382607635
  %600 = add i32 %599, -1
  %601 = sub i32 %600, -1382607635
  %gen121 = add i32 %598, -1
  %602 = add i32 %595, 1008073639
  %603 = sub i32 %602, -1
  %604 = sub i32 %603, 1008073639
  %_122 = sub i32 %595, -1
  %gen123 = mul i32 %604, -1
  %_124 = shl i32 %595, -1
  %_125 = shl i32 %595, -1
  %605 = sub i32 0, -1
  %606 = sub i32 %595, %605
  %decalteredBB = add nsw i32 %595, -1
  store i32 %606, i32* %j, align 4
  store i32 563975364, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1817371804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB129, %for.end65, %for.inc63, %for.end62, %originalBBpart2127, %originalBB119, %for.inc61, %for.body49, %land.end48, %land.rhs45, %land.lhs.true42, %land.lhs.true40, %for.cond38, %originalBBpart2117, %originalBB106, %for.end36, %for.inc34, %originalBBpart2104, %originalBB96, %for.body23, %land.end, %originalBBpart294, %originalBB83, %land.rhs, %land.lhs.true18, %land.lhs.true, %originalBBpart281, %originalBB79, %for.cond15, %for.body14, %for.cond12, %originalBBpart277, %originalBB75, %for.end11, %originalBBpart273, %originalBB70, %for.inc9, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_919.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 63032939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 63032939, label %first
    i32 -337584694, label %originalBB
    i32 -2112519101, label %originalBBpart2
    i32 1236673149, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -337584694, i32 1236673149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1759395265
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1759395265
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2112519101, i32 1236673149
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -337584694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
