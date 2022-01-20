; ModuleID = 'source-C-CXX/9/2125.cpp'
source_filename = "source-C-CXX/9/2125.cpp"
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
@k = global i32 0, align 4
@arr = global [30 x i32] zeroinitializer, align 16
@num = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca i32, align 4
  %i38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1591988723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1591988723, label %for.cond
    i32 1332949642, label %originalBB
    i32 -1983451635, label %originalBBpart2
    i32 -972662004, label %for.body
    i32 1063970692, label %for.inc
    i32 118431121, label %for.end
    i32 -1144364217, label %for.cond3
    i32 361558902, label %for.body5
    i32 -1115963763, label %originalBB54
    i32 1184681093, label %originalBBpart256
    i32 685899194, label %for.inc8
    i32 -1978130307, label %originalBB58
    i32 -115417809, label %originalBBpart263
    i32 -2101595142, label %for.end10
    i32 -1521800467, label %originalBB65
    i32 -1505929708, label %originalBBpart267
    i32 -2134788781, label %for.cond12
    i32 614962638, label %for.body14
    i32 1739853553, label %originalBB69
    i32 -1848459347, label %originalBBpart271
    i32 -1051731677, label %for.cond15
    i32 -239464896, label %originalBB73
    i32 -484250537, label %originalBBpart275
    i32 773735800, label %for.body17
    i32 -864136726, label %land.lhs.true
    i32 -2048598311, label %if.then
    i32 -1944814057, label %if.end
    i32 1399728365, label %originalBB77
    i32 1098807058, label %originalBBpart279
    i32 -1163830389, label %for.inc32
    i32 1940558149, label %originalBB81
    i32 474717378, label %originalBBpart286
    i32 -1851023818, label %for.end34
    i32 -2014013824, label %for.inc35
    i32 646197114, label %originalBB88
    i32 767892751, label %originalBBpart298
    i32 -87381186, label %for.end37
    i32 -792977513, label %for.cond39
    i32 68912351, label %for.body41
    i32 422783474, label %if.then45
    i32 939845844, label %originalBB100
    i32 -1248794882, label %originalBBpart2102
    i32 -1975018744, label %if.end48
    i32 -928315512, label %for.inc49
    i32 1584088419, label %originalBB104
    i32 1027233934, label %originalBBpart2116
    i32 -1007585202, label %for.end51
    i32 -1678763009, label %originalBB118
    i32 825140107, label %originalBBpart2120
    i32 1597905388, label %originalBBalteredBB
    i32 -1547413248, label %originalBB54alteredBB
    i32 -975488295, label %originalBB58alteredBB
    i32 -2049476536, label %originalBB65alteredBB
    i32 274254570, label %originalBB69alteredBB
    i32 1827537484, label %originalBB73alteredBB
    i32 768816075, label %originalBB77alteredBB
    i32 -1281441774, label %originalBB81alteredBB
    i32 1001747252, label %originalBB88alteredBB
    i32 -1760703773, label %originalBB100alteredBB
    i32 10034440, label %originalBB104alteredBB
    i32 -647710772, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1332949642, i32 1597905388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1983451635, i32 1597905388
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -972662004, i32 118431121
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @arr, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1063970692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 819780035
  %46 = add i32 %45, 1
  %47 = add i32 %46, 819780035
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1591988723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1144364217, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i2, align 4
  %49 = load i32, i32* @k, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 361558902, i32 -2101595142
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1785158796
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1785158796
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1115963763, i32 -1547413248
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1446944545
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1446944545
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
  %93 = select i1 %91, i32 1184681093, i32 -1547413248
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 685899194, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 199235433
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 199235433
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1978130307, i32 -975488295
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i2, align 4
  %110 = sub i32 %109, 171377166
  %111 = add i32 %110, 1
  %112 = add i32 %111, 171377166
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %i2, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -496689771
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -496689771
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -115417809, i32 -975488295
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1144364217, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 363242600
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 363242600
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1521800467, i32 -2049476536
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1019277049
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1019277049
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1505929708, i32 -2049476536
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2134788781, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i11, align 4
  %183 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 614962638, i32 -87381186
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -2078150800
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2078150800
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1739853553, i32 274254570
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1848459347, i32 274254570
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1051731677, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 676934703
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 676934703
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -239464896, i32 1827537484
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %i11, align 4
  %cmp16 = icmp slt i32 %265, %266
  store i1 %cmp16, i1* %cmp16.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -654761864
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -654761864
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -484250537, i32 1827537484
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %282 = select i1 %cmp16.reload, i32 773735800, i32 -1851023818
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %283 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @arr, i64 0, i64 %idxprom18
  %284 = load i32, i32* %arrayidx19, align 4
  %285 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %285 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* @arr, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %284, %286
  %287 = select i1 %cmp22, i32 -864136726, i32 -1944814057
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %288 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom23
  %289 = load i32, i32* %arrayidx24, align 4
  %290 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %290 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom25
  %291 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %289, %291
  %292 = select i1 %cmp27, i32 -2048598311, i32 -1944814057
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom28
  %294 = load i32, i32* %arrayidx29, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add = add nsw i32 %294, 1
  %299 = load i32, i32* %i11, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom30
  store i32 %298, i32* %arrayidx31, align 4
  store i32 -1944814057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %313 = select i1 %311, i32 1399728365, i32 768816075
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1256794862
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1256794862
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1098807058, i32 768816075
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1163830389, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1940558149, i32 -1281441774
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, -1477788701
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1477788701
  %inc33 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 474717378, i32 -1281441774
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1051731677, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -2014013824, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1112109672
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1112109672
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 646197114, i32 1001747252
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i11, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc36 = add nsw i32 %388, 1
  store i32 %392, i32* %i11, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 767892751, i32 1001747252
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2134788781, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1, i32* %res, align 4
  store i32 0, i32* %i38, align 4
  store i32 -792977513, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i38, align 4
  %420 = load i32, i32* @k, align 4
  %cmp40 = icmp slt i32 %419, %420
  %421 = select i1 %cmp40, i32 68912351, i32 -1007585202
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %422 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom42
  %423 = load i32, i32* %arrayidx43, align 4
  %424 = load i32, i32* %res, align 4
  %cmp44 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp44, i32 422783474, i32 -1975018744
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -784705407
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -784705407
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 939845844, i32 -1760703773
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %453 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom46
  %454 = load i32, i32* %arrayidx47, align 4
  store i32 %454, i32* %res, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1217499290
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1217499290
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1248794882, i32 -1760703773
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1975018744, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -928315512, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1584088419, i32 10034440
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i38, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc50 = add nsw i32 %496, 1
  store i32 %498, i32* %i38, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1027233934, i32 10034440
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -792977513, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -394087628
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -394087628
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1678763009, i32 -647710772
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %528 = load i32, i32* %res, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 825140107, i32 -647710772
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 1332949642, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %545 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -1115963763, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i2, align 4
  %547 = add i32 %546, -2132488201
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2132488201
  %_ = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %_59 = shl i32 %546, 1
  %550 = add i32 %546, -2075727518
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2075727518
  %_60 = sub i32 %546, 1
  %gen61 = mul i32 %552, 1
  %553 = sub i32 %546, 1028817607
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1028817607
  %inc9alteredBB = add nsw i32 %546, 1
  store i32 %555, i32* %i2, align 4
  store i32 -1978130307, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 -1521800467, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1739853553, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %i11, align 4
  %cmp16alteredBB = icmp slt i32 %556, %557
  store i32 -239464896, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1399728365, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_82 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen83 = add i32 %560, 1
  %_84 = shl i32 %558, 1
  %563 = sub i32 0, %558
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc33alteredBB = add nsw i32 %558, 1
  store i32 %566, i32* %j, align 4
  store i32 1940558149, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i11, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_89 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen90 = add i32 %569, 1
  %574 = add i32 %567, -450243007
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -450243007
  %_91 = sub i32 %567, 1
  %gen92 = mul i32 %576, 1
  %577 = sub i32 0, %567
  %578 = add i32 0, %577
  %_93 = sub i32 0, %567
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen94 = add i32 %578, 1
  %581 = sub i32 %567, -2028787355
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2028787355
  %_95 = sub i32 %567, 1
  %gen96 = mul i32 %583, 1
  %584 = add i32 %567, 867972835
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 867972835
  %inc36alteredBB = add nsw i32 %567, 1
  store i32 %586, i32* %i11, align 4
  store i32 646197114, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i38, align 4
  %idxprom46alteredBB = sext i32 %587 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @num, i64 0, i64 %idxprom46alteredBB
  %588 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %588, i32* %res, align 4
  store i32 939845844, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i38, align 4
  %590 = add i32 %589, -953725240
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -953725240
  %_105 = sub i32 %589, 1
  %gen106 = mul i32 %592, 1
  %593 = add i32 0, -1767188343
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, -1767188343
  %_107 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen108 = add i32 %595, 1
  %600 = sub i32 0, %589
  %601 = add i32 0, %600
  %_109 = sub i32 0, %589
  %602 = sub i32 %601, -804259115
  %603 = add i32 %602, 1
  %604 = add i32 %603, -804259115
  %gen110 = add i32 %601, 1
  %605 = sub i32 0, 2054587670
  %606 = sub i32 %605, %589
  %607 = add i32 %606, 2054587670
  %_111 = sub i32 0, %589
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen112 = add i32 %607, 1
  %610 = sub i32 0, 1819007837
  %611 = sub i32 %610, %589
  %612 = add i32 %611, 1819007837
  %_113 = sub i32 0, %589
  %613 = add i32 %612, -691188451
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -691188451
  %gen114 = add i32 %612, 1
  %616 = sub i32 %589, 1975909499
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1975909499
  %inc50alteredBB = add nsw i32 %589, 1
  store i32 %618, i32* %i38, align 4
  store i32 1584088419, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %res, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %619)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678763009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB118, %for.end51, %originalBBpart2116, %originalBB104, %for.inc49, %if.end48, %originalBBpart2102, %originalBB100, %if.then45, %for.body41, %for.cond39, %for.end37, %originalBBpart298, %originalBB88, %for.inc35, %for.end34, %originalBBpart286, %originalBB81, %for.inc32, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %originalBBpart271, %originalBB69, %for.body14, %for.cond12, %originalBBpart267, %originalBB65, %for.end10, %originalBBpart263, %originalBB58, %for.inc8, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #0 section ".text.startup" {
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
