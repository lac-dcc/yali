; ModuleID = 'source-C-CXX/3/1190.cpp'
source_filename = "source-C-CXX/3/1190.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [400 x [400 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x [400 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 640000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34240301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 34240301, label %for.cond
    i32 -1974687941, label %for.body
    i32 778008546, label %for.cond2
    i32 1728303223, label %for.body4
    i32 1415576628, label %originalBB
    i32 -2109412845, label %originalBBpart2
    i32 -1637869293, label %for.inc
    i32 -153732536, label %for.end
    i32 1868126385, label %originalBB37
    i32 1937832224, label %originalBBpart239
    i32 -1370161409, label %for.inc8
    i32 670310491, label %for.end10
    i32 63633618, label %originalBB41
    i32 297008167, label %originalBBpart243
    i32 -1706449814, label %for.cond11
    i32 -695772627, label %for.body13
    i32 1232509506, label %originalBB45
    i32 -1744735950, label %originalBBpart247
    i32 -80970807, label %for.cond14
    i32 -1187280871, label %for.body17
    i32 265578372, label %if.then
    i32 -1133828694, label %originalBB49
    i32 -536365769, label %originalBBpart260
    i32 -1731348608, label %if.end
    i32 -643509553, label %for.inc31
    i32 84180336, label %for.end33
    i32 -1948425112, label %originalBB62
    i32 -298506686, label %originalBBpart264
    i32 -909614726, label %for.inc34
    i32 797527697, label %for.end36
    i32 579205217, label %originalBB66
    i32 2054607942, label %originalBBpart268
    i32 1995175148, label %originalBBalteredBB
    i32 669449501, label %originalBB37alteredBB
    i32 1363249257, label %originalBB41alteredBB
    i32 -364854443, label %originalBB45alteredBB
    i32 -531434736, label %originalBB49alteredBB
    i32 -1427808012, label %originalBB62alteredBB
    i32 2059261724, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1974687941, i32 670310491
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 778008546, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1728303223, i32 -153732536
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1129090707
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1129090707
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1415576628, i32 1995175148
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2109412845, i32 1995175148
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1637869293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -1536528578
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1536528578
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 778008546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1726096653
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1726096653
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1868126385, i32 669449501
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1416439099
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1416439099
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1937832224, i32 669449501
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1370161409, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc9 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 34240301, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1150652587
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1150652587
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 63633618, i32 1363249257
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 297008167, i32 1363249257
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1706449814, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %row, align 4
  %132 = load i32, i32* %col, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add = add nsw i32 %131, %132
  %135 = add i32 %134, -1013996572
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1013996572
  %sub = sub nsw i32 %134, 1
  %cmp12 = icmp sle i32 %130, %137
  %138 = select i1 %cmp12, i32 -695772627, i32 797527697
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 2008626189
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2008626189
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1232509506, i32 -364854443
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1744735950, i32 -364854443
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -80970807, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %181
  %182 = sub i32 0, 1
  %183 = sub i32 %mul, %182
  %add15 = add nsw i32 %mul, 1
  %cmp16 = icmp slt i32 %180, %183
  %184 = select i1 %cmp16, i32 -1187280871, i32 84180336
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %a, i64 0, i64 %idxprom18
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub20 = sub nsw i32 %186, %187
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %190, 0
  %191 = select i1 %cmp23, i32 265578372, i32 -1731348608
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 582311876
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 582311876
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1133828694, i32 -531434736
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %a, i64 0, i64 %idxprom24
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub26 = sub nsw i32 %208, %209
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -491194493
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -491194493
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -536365769, i32 -531434736
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1731348608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -643509553, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc32 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 -80970807, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 765075001
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 765075001
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1948425112, i32 -1427808012
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1214592584
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1214592584
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -298506686, i32 -1427808012
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -909614726, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, -1454441195
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1454441195
  %inc35 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  store i32 -1706449814, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 579205217, i32 2059261724
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1902078004
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1902078004
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2054607942, i32 2059261724
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %321 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %321 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1415576628, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1868126385, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 63633618, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1232509506, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %322 to i64
  %arrayidx25alteredBB = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, -2124987989
  %326 = sub i32 %325, %323
  %327 = add i32 %326, -2124987989
  %_ = sub i32 0, %323
  %328 = sub i32 0, %327
  %329 = sub i32 0, %324
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen = add i32 %327, %324
  %_50 = shl i32 %323, %324
  %_51 = shl i32 %323, %324
  %332 = sub i32 0, %323
  %333 = add i32 0, %332
  %_52 = sub i32 0, %323
  %334 = add i32 %333, 1287274984
  %335 = add i32 %334, %324
  %336 = sub i32 %335, 1287274984
  %gen53 = add i32 %333, %324
  %337 = sub i32 0, %323
  %338 = add i32 0, %337
  %_54 = sub i32 0, %323
  %339 = add i32 %338, 1943236884
  %340 = add i32 %339, %324
  %341 = sub i32 %340, 1943236884
  %gen55 = add i32 %338, %324
  %_56 = shl i32 %323, %324
  %_57 = shl i32 %323, %324
  %_58 = shl i32 %323, %324
  %342 = sub i32 0, %324
  %343 = add i32 %323, %342
  %sub26alteredBB = sub nsw i32 %323, %324
  %idxprom27alteredBB = sext i32 %343 to i64
  %arrayidx28alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom27alteredBB
  %344 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1133828694, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1948425112, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 579205217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB66, %for.end36, %for.inc34, %originalBBpart264, %originalBB62, %for.end33, %for.inc31, %if.end, %originalBBpart260, %originalBB49, %if.then, %for.body17, %for.cond14, %originalBBpart247, %originalBB45, %for.body13, %for.cond11, %originalBBpart243, %originalBB41, %for.end10, %for.inc8, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -957638428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -957638428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 440688624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 440688624, label %first
    i32 1504108544, label %originalBB
    i32 -778925162, label %originalBBpart2
    i32 -1244184178, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1504108544, i32 -1244184178
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -315316271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -315316271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -778925162, i32 -1244184178
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1504108544, i32* %switchVar
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
