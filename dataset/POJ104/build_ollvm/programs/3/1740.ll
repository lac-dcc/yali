; ModuleID = 'source-C-CXX/3/1740.cpp'
source_filename = "source-C-CXX/3/1740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1740.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [99 x [99 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j11 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i31 = alloca i32, align 4
  %y35 = alloca i32, align 4
  %x36 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -789231856, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -789231856, label %for.cond
    i32 41743055, label %for.body
    i32 -111089870, label %originalBB
    i32 -870029394, label %originalBBpart2
    i32 -1578305164, label %for.cond2
    i32 -1201716048, label %for.body4
    i32 1533517140, label %for.inc
    i32 679252849, label %originalBB56
    i32 821216754, label %originalBBpart264
    i32 304969156, label %for.end
    i32 1562469042, label %originalBB66
    i32 -1103904048, label %originalBBpart268
    i32 153236190, label %for.inc8
    i32 -631233800, label %originalBB70
    i32 1175132097, label %originalBBpart278
    i32 369245879, label %for.end10
    i32 -1484540172, label %for.cond12
    i32 -1188754037, label %originalBB80
    i32 -1578118925, label %originalBBpart282
    i32 -314501385, label %for.body14
    i32 2060684658, label %originalBB84
    i32 -304280755, label %originalBBpart286
    i32 -89807711, label %for.cond15
    i32 -1239816629, label %land.rhs
    i32 -2099326755, label %land.end
    i32 -559280726, label %for.body18
    i32 -1407914281, label %for.inc25
    i32 281774136, label %for.end27
    i32 -1730670303, label %originalBB88
    i32 -201129201, label %originalBBpart290
    i32 -1445597577, label %for.inc28
    i32 -1177225694, label %for.end30
    i32 -825564416, label %for.cond32
    i32 2142354044, label %for.body34
    i32 2120611365, label %originalBB92
    i32 -802281353, label %originalBBpart294
    i32 -836909809, label %for.cond37
    i32 1282738669, label %land.rhs39
    i32 -1232291173, label %originalBB96
    i32 -129963925, label %originalBBpart298
    i32 1766249119, label %land.end41
    i32 -1903495274, label %for.body42
    i32 -89938399, label %originalBB100
    i32 4906527, label %originalBBpart2102
    i32 -1078715319, label %for.inc49
    i32 766474244, label %for.end52
    i32 -1447056731, label %for.inc53
    i32 -6905596, label %for.end55
    i32 838665978, label %originalBBalteredBB
    i32 1217110026, label %originalBB56alteredBB
    i32 249486267, label %originalBB66alteredBB
    i32 1317722837, label %originalBB70alteredBB
    i32 -113225119, label %originalBB80alteredBB
    i32 1960986031, label %originalBB84alteredBB
    i32 -1770530214, label %originalBB88alteredBB
    i32 -1867747278, label %originalBB92alteredBB
    i32 1747963702, label %originalBB96alteredBB
    i32 1456426451, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 41743055, i32 369245879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -111089870, i32 838665978
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 446896149
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 446896149
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -870029394, i32 838665978
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1578305164, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -1201716048, i32 304969156
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1533517140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 804525973
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 804525973
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 679252849, i32 1217110026
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, -1218474933
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1218474933
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 863387174
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 863387174
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 821216754, i32 1217110026
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1578305164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1562469042, i32 249486267
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1907541124
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1907541124
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1103904048, i32 249486267
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 153236190, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2014001204
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2014001204
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -631233800, i32 1317722837
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc9 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 562611921
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 562611921
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1175132097, i32 1317722837
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -789231856, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j11, align 4
  store i32 -1484540172, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 531999340
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 531999340
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1188754037, i32 -113225119
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j11, align 4
  %223 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %222, %223
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1578118925, i32 -113225119
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %238 = select i1 %cmp13.reload, i32 -314501385, i32 -1177225694
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2060684658, i32 1960986031
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j11, align 4
  store i32 %265, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -266744260
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -266744260
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
  %292 = select i1 %290, i32 -304280755, i32 1960986031
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -89807711, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %cmp16 = icmp sge i32 %293, 0
  %294 = select i1 %cmp16, i32 -1239816629, i32 -2099326755
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %296 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %295, %296
  store i32 -2099326755, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %297 = select i1 %.reload, i32 -559280726, i32 281774136
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %298 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %298 to i64
  %arrayidx20 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom19
  %299 = load i32, i32* %x, align 4
  %idxprom21 = sext i32 %299 to i64
  %arrayidx22 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %300 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407914281, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %301 = load i32, i32* %x, align 4
  %302 = sub i32 0, -1
  %303 = sub i32 %301, %302
  %dec = add nsw i32 %301, -1
  store i32 %303, i32* %x, align 4
  %304 = load i32, i32* %y, align 4
  %305 = sub i32 %304, -636922258
  %306 = add i32 %305, 1
  %307 = add i32 %306, -636922258
  %inc26 = add nsw i32 %304, 1
  store i32 %307, i32* %y, align 4
  store i32 -89807711, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 2094943933
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2094943933
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1730670303, i32 -1770530214
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1397602634
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1397602634
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -201129201, i32 -1770530214
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1445597577, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j11, align 4
  %363 = sub i32 %362, 724613343
  %364 = add i32 %363, 1
  %365 = add i32 %364, 724613343
  %inc29 = add nsw i32 %362, 1
  store i32 %365, i32* %j11, align 4
  store i32 -1484540172, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 -825564416, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i31, align 4
  %367 = load i32, i32* %r, align 4
  %cmp33 = icmp slt i32 %366, %367
  %368 = select i1 %cmp33, i32 2142354044, i32 -6905596
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -638177968
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -638177968
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2120611365, i32 -1867747278
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i31, align 4
  store i32 %384, i32* %y35, align 4
  %385 = load i32, i32* %c, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub = sub nsw i32 %385, 1
  store i32 %387, i32* %x36, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1016889486
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1016889486
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -802281353, i32 -1867747278
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -836909809, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %403 = load i32, i32* %x36, align 4
  %cmp38 = icmp sge i32 %403, 0
  %404 = select i1 %cmp38, i32 1282738669, i32 1766249119
  store i32 %404, i32* %switchVar
  store i1 false, i1* %.reg2mem105
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1489037746
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1489037746
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1232291173, i32 1747963702
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %432 = load i32, i32* %y35, align 4
  %433 = load i32, i32* %r, align 4
  %cmp40 = icmp slt i32 %432, %433
  store i1 %cmp40, i1* %cmp40.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -129963925, i32 1747963702
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1766249119, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem105
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  %460 = select i1 %.reload106, i32 -1903495274, i32 766474244
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -89938399, i32 1456426451
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %487 = load i32, i32* %y35, align 4
  %idxprom43 = sext i32 %487 to i64
  %arrayidx44 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom43
  %488 = load i32, i32* %x36, align 4
  %idxprom45 = sext i32 %488 to i64
  %arrayidx46 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %489 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -435368039
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -435368039
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 4906527, i32 1456426451
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1078715319, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %505 = load i32, i32* %x36, align 4
  %506 = sub i32 %505, -508695044
  %507 = add i32 %506, -1
  %508 = add i32 %507, -508695044
  %dec50 = add nsw i32 %505, -1
  store i32 %508, i32* %x36, align 4
  %509 = load i32, i32* %y35, align 4
  %510 = add i32 %509, 1921960178
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1921960178
  %inc51 = add nsw i32 %509, 1
  store i32 %512, i32* %y35, align 4
  store i32 -836909809, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1447056731, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i31, align 4
  %514 = add i32 %513, -1089396500
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1089396500
  %inc54 = add nsw i32 %513, 1
  store i32 %516, i32* %i31, align 4
  store i32 -825564416, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %517 = load i32, i32* %retval, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -111089870, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_ = sub i32 0, %518
  %521 = sub i32 %520, 672292287
  %522 = add i32 %521, 1
  %523 = add i32 %522, 672292287
  %gen = add i32 %520, 1
  %524 = add i32 0, 1030487863
  %525 = sub i32 %524, %518
  %526 = sub i32 %525, 1030487863
  %_57 = sub i32 0, %518
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen58 = add i32 %526, 1
  %_59 = shl i32 %518, 1
  %_60 = shl i32 %518, 1
  %529 = sub i32 0, %518
  %530 = add i32 0, %529
  %_61 = sub i32 0, %518
  %531 = add i32 %530, 1136733589
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1136733589
  %gen62 = add i32 %530, 1
  %534 = add i32 %518, 1644563537
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1644563537
  %incalteredBB = add nsw i32 %518, 1
  store i32 %536, i32* %j, align 4
  store i32 679252849, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1562469042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_71 = sub i32 %537, 1
  %gen72 = mul i32 %539, 1
  %540 = sub i32 0, 1157567577
  %541 = sub i32 %540, %537
  %542 = add i32 %541, 1157567577
  %_73 = sub i32 0, %537
  %543 = sub i32 %542, 1241553128
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1241553128
  %gen74 = add i32 %542, 1
  %546 = sub i32 0, 2040497023
  %547 = sub i32 %546, %537
  %548 = add i32 %547, 2040497023
  %_75 = sub i32 0, %537
  %549 = sub i32 %548, 1646583042
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1646583042
  %gen76 = add i32 %548, 1
  %552 = sub i32 %537, -1802862399
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1802862399
  %inc9alteredBB = add nsw i32 %537, 1
  store i32 %554, i32* %i, align 4
  store i32 -631233800, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j11, align 4
  %556 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp slt i32 %555, %556
  store i32 -1188754037, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j11, align 4
  store i32 %557, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 2060684658, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1730670303, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i31, align 4
  store i32 %558, i32* %y35, align 4
  %559 = load i32, i32* %c, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %subalteredBB = sub nsw i32 %559, 1
  store i32 %561, i32* %x36, align 4
  store i32 2120611365, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %y35, align 4
  %563 = load i32, i32* %r, align 4
  %cmp40alteredBB = icmp slt i32 %562, %563
  store i32 -1232291173, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %y35, align 4
  %idxprom43alteredBB = sext i32 %564 to i64
  %arrayidx44alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %565 = load i32, i32* %x36, align 4
  %idxprom45alteredBB = sext i32 %565 to i64
  %arrayidx46alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %566 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -89938399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc49, %originalBBpart2102, %originalBB100, %for.body42, %land.end41, %originalBBpart298, %originalBB96, %land.rhs39, %for.cond37, %originalBBpart294, %originalBB92, %for.body34, %for.cond32, %for.end30, %for.inc28, %originalBBpart290, %originalBB88, %for.end27, %for.inc25, %for.body18, %land.end, %land.rhs, %for.cond15, %originalBBpart286, %originalBB84, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %for.end10, %originalBBpart278, %originalBB70, %for.inc8, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB56, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1740.cpp() #0 section ".text.startup" {
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
  store i32 1934548122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1934548122, label %first
    i32 321197056, label %originalBB
    i32 -2123304372, label %originalBBpart2
    i32 -549603407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 321197056, i32 -549603407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -516012454
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -516012454
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2123304372, i32 -549603407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 321197056, i32* %switchVar
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
