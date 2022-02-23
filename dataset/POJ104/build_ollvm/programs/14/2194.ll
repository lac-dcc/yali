; ModuleID = 'source-C-CXX/14/2194.cpp'
source_filename = "source-C-CXX/14/2194.cpp"
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
@num = global [1001 x [1001 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2194.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 797000856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 797000856, label %for.cond
    i32 1646568568, label %originalBB
    i32 1858141661, label %originalBBpart2
    i32 28452038, label %for.body
    i32 -1059755562, label %originalBB39
    i32 2017224916, label %originalBBpart241
    i32 1940915514, label %for.cond1
    i32 -1516673954, label %originalBB43
    i32 -1979768705, label %originalBBpart245
    i32 -929928516, label %for.body3
    i32 -1129985318, label %for.inc
    i32 1979269619, label %originalBB47
    i32 154185500, label %originalBBpart255
    i32 418568436, label %for.end
    i32 1467322806, label %for.inc7
    i32 1908734102, label %for.end9
    i32 -1889467088, label %originalBB57
    i32 -1976889428, label %originalBBpart259
    i32 2101444869, label %for.cond10
    i32 -890720119, label %for.body12
    i32 1287755952, label %for.cond13
    i32 895203003, label %for.body15
    i32 -1975033976, label %originalBB61
    i32 -1380626147, label %originalBBpart263
    i32 412680664, label %if.then
    i32 -1419045134, label %if.end
    i32 1661186848, label %if.then28
    i32 -1453967335, label %originalBB65
    i32 1619915728, label %originalBBpart275
    i32 1905572166, label %if.end30
    i32 264691240, label %for.inc31
    i32 1399265934, label %originalBB77
    i32 321923170, label %originalBBpart288
    i32 1599037507, label %for.end33
    i32 90409864, label %originalBB90
    i32 943649865, label %originalBBpart292
    i32 548635090, label %for.inc34
    i32 -1538250326, label %originalBB94
    i32 858605861, label %originalBBpart2107
    i32 -1193747775, label %for.end36
    i32 1036430714, label %originalBBalteredBB
    i32 -747231696, label %originalBB39alteredBB
    i32 1958150764, label %originalBB43alteredBB
    i32 566177035, label %originalBB47alteredBB
    i32 -2137593146, label %originalBB57alteredBB
    i32 404230153, label %originalBB61alteredBB
    i32 -897115687, label %originalBB65alteredBB
    i32 -1955386541, label %originalBB77alteredBB
    i32 -1639167982, label %originalBB90alteredBB
    i32 -953224314, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1587954414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1587954414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1646568568, i32 1036430714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 353954864
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 353954864
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1858141661, i32 1036430714
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 28452038, i32 1908734102
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1454894626
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1454894626
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1059755562, i32 -747231696
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -487542973
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -487542973
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2017224916, i32 -747231696
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1940915514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 379064733
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 379064733
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1516673954, i32 1958150764
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1979768705, i32 1958150764
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -929928516, i32 418568436
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %idxprom
  %132 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1129985318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 374245954
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 374245954
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1979269619, i32 566177035
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -2066620981
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2066620981
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 154185500, i32 566177035
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1940915514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1467322806, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1641524760
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1641524760
  %inc8 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 797000856, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1710081358
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1710081358
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1889467088, i32 -2137593146
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1079678823
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1079678823
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1976889428, i32 -2137593146
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2101444869, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %224, %225
  %226 = select i1 %cmp11, i32 -890720119, i32 -1193747775
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1287755952, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %227, %228
  %229 = select i1 %cmp14, i32 895203003, i32 1599037507
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1975033976, i32 404230153
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %idxprom16
  %245 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %246, 255
  store i1 %cmp20, i1* %cmp20.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1324175117
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1324175117
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1380626147, i32 404230153
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %274 = select i1 %cmp20.reload, i32 412680664, i32 -1419045134
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %call21 = call i32 @_Z8zhongliuiiii(i32 %275, i32 %276, i32 0, i32 1)
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %j, align 4
  %call22 = call i32 @_Z8zhongliuiiii(i32 %277, i32 %278, i32 0, i32 -1)
  %279 = sub i32 0, %call21
  %280 = sub i32 0, %call22
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %call21, %call22
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %call23 = call i32 @_Z8zhongliuiiii(i32 %283, i32 %284, i32 1, i32 0)
  %285 = sub i32 0, %282
  %286 = sub i32 0, %call23
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add24 = add nsw i32 %282, %call23
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %call25 = call i32 @_Z8zhongliuiiii(i32 %289, i32 %290, i32 -1, i32 0)
  %291 = sub i32 0, %call25
  %292 = sub i32 %288, %291
  %add26 = add nsw i32 %288, %call25
  store i32 %292, i32* %judge, align 4
  store i32 -1419045134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* %judge, align 4
  %cmp27 = icmp eq i32 %293, 4
  %294 = select i1 %cmp27, i32 1661186848, i32 1905572166
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1453967335, i32 -897115687
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %321 = load i32, i32* %sum, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc29 = add nsw i32 %321, 1
  store i32 %323, i32* %sum, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1619915728, i32 -897115687
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1905572166, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 264691240, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -987095438
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -987095438
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1399265934, i32 -1955386541
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -342321152
  %379 = add i32 %378, 1
  %380 = add i32 %379, -342321152
  %inc32 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 321923170, i32 -1955386541
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1287755952, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 90409864, i32 -1639167982
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -720125389
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -720125389
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 943649865, i32 -1639167982
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 548635090, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1538250326, i32 -953224314
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -2021837261
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -2021837261
  %inc35 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1383390962
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1383390962
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 858605861, i32 -953224314
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2101444869, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %481 = load i32, i32* %sum, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 1646568568, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1059755562, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %484, %485
  store i32 -1516673954, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 %488, -1676576911
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1676576911
  %gen = add i32 %488, 1
  %492 = add i32 %486, 17332156
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 17332156
  %_48 = sub i32 %486, 1
  %gen49 = mul i32 %494, 1
  %_50 = shl i32 %486, 1
  %495 = sub i32 0, -2093852638
  %496 = sub i32 %495, %486
  %497 = add i32 %496, -2093852638
  %_51 = sub i32 0, %486
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen52 = add i32 %497, 1
  %_53 = shl i32 %486, 1
  %502 = sub i32 0, %486
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %incalteredBB = add nsw i32 %486, 1
  store i32 %505, i32* %j, align 4
  store i32 1979269619, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1889467088, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %506 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %idxprom16alteredBB
  %507 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %507 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %508 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %508, 255
  store i32 -1975033976, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %sum, align 4
  %510 = add i32 0, -659626591
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -659626591
  %_66 = sub i32 0, %509
  %513 = sub i32 %512, 665727936
  %514 = add i32 %513, 1
  %515 = add i32 %514, 665727936
  %gen67 = add i32 %512, 1
  %_68 = shl i32 %509, 1
  %516 = sub i32 %509, 1743908383
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1743908383
  %_69 = sub i32 %509, 1
  %gen70 = mul i32 %518, 1
  %519 = sub i32 %509, 116957082
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 116957082
  %_71 = sub i32 %509, 1
  %gen72 = mul i32 %521, 1
  %_73 = shl i32 %509, 1
  %522 = add i32 %509, -235748514
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -235748514
  %inc29alteredBB = add nsw i32 %509, 1
  store i32 %524, i32* %sum, align 4
  store i32 -1453967335, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = add i32 %525, 1316746292
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1316746292
  %_78 = sub i32 %525, 1
  %gen79 = mul i32 %528, 1
  %_80 = shl i32 %525, 1
  %529 = sub i32 0, 1096830169
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 1096830169
  %_81 = sub i32 0, %525
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen82 = add i32 %531, 1
  %536 = sub i32 0, %525
  %537 = add i32 0, %536
  %_83 = sub i32 0, %525
  %538 = add i32 %537, 1508498751
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1508498751
  %gen84 = add i32 %537, 1
  %_85 = shl i32 %525, 1
  %_86 = shl i32 %525, 1
  %541 = add i32 %525, 1531847511
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1531847511
  %inc32alteredBB = add nsw i32 %525, 1
  store i32 %543, i32* %j, align 4
  store i32 1399265934, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 90409864, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_95 = shl i32 %544, 1
  %545 = sub i32 %544, -1712350890
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1712350890
  %_96 = sub i32 %544, 1
  %gen97 = mul i32 %547, 1
  %548 = add i32 0, -769305935
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, -769305935
  %_98 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen99 = add i32 %550, 1
  %553 = sub i32 0, 542850920
  %554 = sub i32 %553, %544
  %555 = add i32 %554, 542850920
  %_100 = sub i32 0, %544
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen101 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = add i32 %544, %560
  %_102 = sub i32 %544, 1
  %gen103 = mul i32 %561, 1
  %562 = add i32 0, -1189548468
  %563 = sub i32 %562, %544
  %564 = sub i32 %563, -1189548468
  %_104 = sub i32 0, %544
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen105 = add i32 %564, 1
  %569 = add i32 %544, 467643714
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 467643714
  %inc35alteredBB = add nsw i32 %544, 1
  store i32 %571, i32* %i, align 4
  store i32 -1538250326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB94, %for.inc34, %originalBBpart292, %originalBB90, %for.end33, %originalBBpart288, %originalBB77, %for.inc31, %if.end30, %originalBBpart275, %originalBB65, %if.then28, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %originalBBpart255, %originalBB47, %for.inc, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z8zhongliuiiii(i32 %x, i32 %y, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem20 = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 603131468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 603131468, label %first
    i32 -981374297, label %lor.lhs.false
    i32 -2035587420, label %lor.lhs.false2
    i32 -2112691293, label %lor.lhs.false4
    i32 -2138382649, label %if.then
    i32 1296243115, label %if.end
    i32 2109990993, label %originalBB
    i32 1635199764, label %originalBBpart2
    i32 -1968395380, label %if.then9
    i32 -1113881242, label %originalBB11
    i32 -1521598309, label %originalBBpart213
    i32 -1408721922, label %if.else
    i32 -1099669273, label %return
    i32 55277855, label %originalBB15
    i32 -896393609, label %originalBBpart217
    i32 -987764989, label %originalBBalteredBB
    i32 1112289286, label %originalBB11alteredBB
    i32 -1891809291, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2138382649, i32 -981374297
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 -2138382649, i32 -2035587420
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* @n, align 4
  %cmp3 = icmp sge i32 %4, %5
  %6 = select i1 %cmp3, i32 -2138382649, i32 -2112691293
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %y.addr, align 4
  %8 = load i32, i32* @n, align 4
  %cmp5 = icmp sge i32 %7, %8
  %9 = select i1 %cmp5, i32 -2138382649, i32 1296243115
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1099669273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2109990993, i32 -987764989
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %idxprom
  %25 = load i32, i32* %y.addr, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %26, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1770564309
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1770564309
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1635199764, i32 -987764989
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 -1968395380, i32 -1408721922
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1540595337
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1540595337
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1113881242, i32 1112289286
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1521598309, i32 1112289286
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1099669273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %a.addr, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add = add nsw i32 %96, %97
  %100 = load i32, i32* %y.addr, align 4
  %101 = load i32, i32* %b.addr, align 4
  %102 = sub i32 %100, -713122621
  %103 = add i32 %102, %101
  %104 = add i32 %103, -713122621
  %add10 = add nsw i32 %100, %101
  %105 = load i32, i32* %a.addr, align 4
  %106 = load i32, i32* %b.addr, align 4
  %call = call i32 @_Z8zhongliuiiii(i32 %99, i32 %104, i32 %105, i32 %106)
  store i32 %call, i32* %retval, align 4
  store i32 -1099669273, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -16433554
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -16433554
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 55277855, i32 -1891809291
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 %134, i32* %.reg2mem20
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 599734659
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 599734659
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 -896393609, i32 -1891809291
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %163 = load i32, i32* %y.addr, align 4
  %idxprom6alteredBB = sext i32 %163 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %164 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %164, 0
  store i32 2109990993, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1113881242, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  store i32 55277855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %return, %if.else, %originalBBpart213, %originalBB11, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2194.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -360529470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -360529470, label %first
    i32 1819090257, label %originalBB
    i32 1440236317, label %originalBBpart2
    i32 1120906634, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1819090257, i32 1120906634
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 339791643
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 339791643
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
  %40 = select i1 %38, i32 1440236317, i32 1120906634
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1819090257, i32* %switchVar
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
