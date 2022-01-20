; ModuleID = 'source-C-CXX/85/1294.cpp'
source_filename = "source-C-CXX/85/1294.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1288082039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1288082039, label %for.cond
    i32 -335936255, label %for.body
    i32 416687724, label %originalBB
    i32 -865425788, label %originalBBpart2
    i32 -786669948, label %if.then
    i32 -1265741128, label %if.else
    i32 -2011536791, label %for.cond5
    i32 -362365466, label %for.body7
    i32 834046380, label %for.inc
    i32 1324005201, label %for.end
    i32 -81890243, label %originalBB46
    i32 -2092361933, label %originalBBpart248
    i32 1512530073, label %for.cond9
    i32 544734120, label %originalBB50
    i32 -382281826, label %originalBBpart252
    i32 -1137245077, label %for.body11
    i32 1011863124, label %originalBB54
    i32 -1830014161, label %originalBBpart281
    i32 130046563, label %if.then16
    i32 -1389825056, label %if.then22
    i32 1775295758, label %originalBB83
    i32 -416120946, label %originalBBpart285
    i32 361506335, label %if.else27
    i32 -772208619, label %if.end
    i32 299695550, label %originalBB87
    i32 -1587188785, label %originalBBpart289
    i32 1556623384, label %if.end31
    i32 348949060, label %for.inc32
    i32 -90016618, label %for.end34
    i32 1923963647, label %if.then36
    i32 -483495151, label %originalBB91
    i32 387768332, label %originalBBpart2112
    i32 1179278045, label %if.end41
    i32 -788697777, label %if.end42
    i32 300763637, label %originalBB114
    i32 2121805430, label %originalBBpart2116
    i32 -1253038532, label %for.inc43
    i32 1899958100, label %for.end45
    i32 -1795518214, label %originalBB118
    i32 428367834, label %originalBBpart2120
    i32 -802302627, label %originalBBalteredBB
    i32 1605735222, label %originalBB46alteredBB
    i32 688386557, label %originalBB50alteredBB
    i32 -854774065, label %originalBB54alteredBB
    i32 1260273861, label %originalBB83alteredBB
    i32 1300503549, label %originalBB87alteredBB
    i32 -784175579, label %originalBB91alteredBB
    i32 990340514, label %originalBB114alteredBB
    i32 470270047, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -335936255, i32 1899958100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2078353760
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2078353760
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 416687724, i32 -802302627
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %18 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1031616660
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1031616660
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -865425788, i32 -802302627
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -786669948, i32 -1265741128
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -788697777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %48, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -2011536791, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 -362365466, i32 1324005201
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload127, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 834046380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1720047086
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1720047086
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -2011536791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -81890243, i32 1605735222
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1021498956
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1021498956
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2092361933, i32 1605735222
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1512530073, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 86593809
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 86593809
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 544734120, i32 688386557
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %t, align 4
  %cmp10 = icmp slt i32 %126, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -134194580
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -134194580
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -382281826, i32 688386557
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -1137245077, i32 -90016618
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 218158813
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 218158813
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1011863124, i32 -854774065
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %mul = mul nsw i32 3, %175
  %176 = sub i32 0, %172
  %177 = sub i32 0, %mul
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add14 = add nsw i32 %172, %mul
  %cmp15 = icmp sge i32 %179, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1814504260
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1814504260
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1830014161, i32 -854774065
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 130046563, i32 1556623384
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %196 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom17
  %197 = load i32, i32* %arrayidx18, align 4
  %198 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 3, %198
  %199 = sub i32 0, %mul19
  %200 = sub i32 %197, %199
  %add20 = add nsw i32 %197, %mul19
  %cmp21 = icmp sle i32 %200, 60
  %201 = select i1 %cmp21, i32 -1389825056, i32 361506335
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -634713705
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -634713705
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1775295758, i32 1260273861
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  %256 = select i1 %254, i32 -416120946, i32 1260273861
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -772208619, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 3, %257
  %258 = sub i32 0, %mul28
  %259 = add i32 60, %258
  %sub = sub nsw i32 60, %mul28
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -772208619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 299695550, i32 1300503549
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 597454924
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 597454924
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1587188785, i32 1300503549
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -90016618, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 348949060, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -1630999247
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1630999247
  %inc33 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1512530073, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %t, align 4
  %cmp35 = icmp eq i32 %293, %294
  %295 = select i1 %cmp35, i32 1923963647, i32 1179278045
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -932863171
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -932863171
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -483495151, i32 -784175579
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %mul37 = mul nsw i32 3, %323
  %324 = add i32 60, -1417281897
  %325 = sub i32 %324, %mul37
  %326 = sub i32 %325, -1417281897
  %sub38 = sub nsw i32 60, %mul37
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -2087298560
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2087298560
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 387768332, i32 -784175579
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1179278045, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %342 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %342)
  store i32 -788697777, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1005456267
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1005456267
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 300763637, i32 990340514
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1224918581
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1224918581
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2121805430, i32 990340514
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1253038532, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = add i32 %385, -1215706394
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1215706394
  %inc44 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  store i32 -1288082039, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1795518214, i32 470270047
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 503667890
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 503667890
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 428367834, i32 470270047
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %442 = load i32, i32* %t, align 4
  %cmp2alteredBB = icmp eq i32 %442, 0
  store i32 416687724, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -81890243, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp slt i32 %443, %444
  store i32 544734120, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %445 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom12alteredBB
  %446 = load i32, i32* %arrayidx13alteredBB, align 4
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 716019255
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 716019255
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %_55 = shl i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %447, %451
  %_56 = sub i32 %447, 1
  %gen57 = mul i32 %452, 1
  %453 = sub i32 %447, 1238933479
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1238933479
  %addalteredBB = add nsw i32 %447, 1
  %456 = sub i32 0, %455
  %457 = add i32 3, %456
  %_58 = sub i32 3, %455
  %gen59 = mul i32 %457, %455
  %458 = add i32 3, 151212926
  %459 = sub i32 %458, %455
  %460 = sub i32 %459, 151212926
  %_60 = sub i32 3, %455
  %gen61 = mul i32 %460, %455
  %461 = sub i32 3, -1778969307
  %462 = sub i32 %461, %455
  %463 = add i32 %462, -1778969307
  %_62 = sub i32 3, %455
  %gen63 = mul i32 %463, %455
  %464 = sub i32 0, %455
  %465 = add i32 3, %464
  %_64 = sub i32 3, %455
  %gen65 = mul i32 %465, %455
  %466 = add i32 3, 1755014837
  %467 = sub i32 %466, %455
  %468 = sub i32 %467, 1755014837
  %_66 = sub i32 3, %455
  %gen67 = mul i32 %468, %455
  %mulalteredBB = mul nsw i32 3, %455
  %_68 = shl i32 %446, %mulalteredBB
  %469 = sub i32 %446, 1930765334
  %470 = sub i32 %469, %mulalteredBB
  %471 = add i32 %470, 1930765334
  %_69 = sub i32 %446, %mulalteredBB
  %gen70 = mul i32 %471, %mulalteredBB
  %_71 = shl i32 %446, %mulalteredBB
  %472 = sub i32 %446, -25738497
  %473 = sub i32 %472, %mulalteredBB
  %474 = add i32 %473, -25738497
  %_72 = sub i32 %446, %mulalteredBB
  %gen73 = mul i32 %474, %mulalteredBB
  %475 = add i32 0, 273953896
  %476 = sub i32 %475, %446
  %477 = sub i32 %476, 273953896
  %_74 = sub i32 0, %446
  %478 = sub i32 0, %477
  %479 = sub i32 0, %mulalteredBB
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen75 = add i32 %477, %mulalteredBB
  %482 = sub i32 0, %446
  %483 = add i32 0, %482
  %_76 = sub i32 0, %446
  %484 = add i32 %483, -1574660457
  %485 = add i32 %484, %mulalteredBB
  %486 = sub i32 %485, -1574660457
  %gen77 = add i32 %483, %mulalteredBB
  %487 = sub i32 0, %446
  %488 = add i32 0, %487
  %_78 = sub i32 0, %446
  %489 = sub i32 %488, -806384357
  %490 = add i32 %489, %mulalteredBB
  %491 = add i32 %490, -806384357
  %gen79 = add i32 %488, %mulalteredBB
  %492 = sub i32 %446, -1709107983
  %493 = add i32 %492, %mulalteredBB
  %494 = add i32 %493, -1709107983
  %add14alteredBB = add nsw i32 %446, %mulalteredBB
  %cmp15alteredBB = icmp sge i32 %494, 60
  store i32 1011863124, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %495 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom23alteredBB
  %496 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %496)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1775295758, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 299695550, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %t, align 4
  %498 = sub i32 0, 3
  %499 = add i32 0, %498
  %_92 = sub i32 0, 3
  %500 = sub i32 0, %499
  %501 = sub i32 0, %497
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen93 = add i32 %499, %497
  %504 = sub i32 3, -1454849098
  %505 = sub i32 %504, %497
  %506 = add i32 %505, -1454849098
  %_94 = sub i32 3, %497
  %gen95 = mul i32 %506, %497
  %_96 = shl i32 3, %497
  %507 = sub i32 0, -573595364
  %508 = sub i32 %507, 3
  %509 = add i32 %508, -573595364
  %_97 = sub i32 0, 3
  %510 = sub i32 0, %509
  %511 = sub i32 0, %497
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen98 = add i32 %509, %497
  %514 = sub i32 0, %497
  %515 = add i32 3, %514
  %_99 = sub i32 3, %497
  %gen100 = mul i32 %515, %497
  %mul37alteredBB = mul nsw i32 3, %497
  %516 = sub i32 60, -1348653715
  %517 = sub i32 %516, %mul37alteredBB
  %518 = add i32 %517, -1348653715
  %_101 = sub i32 60, %mul37alteredBB
  %gen102 = mul i32 %518, %mul37alteredBB
  %519 = sub i32 60, 268513388
  %520 = sub i32 %519, %mul37alteredBB
  %521 = add i32 %520, 268513388
  %_103 = sub i32 60, %mul37alteredBB
  %gen104 = mul i32 %521, %mul37alteredBB
  %522 = add i32 0, 1368517768
  %523 = sub i32 %522, 60
  %524 = sub i32 %523, 1368517768
  %_105 = sub i32 0, 60
  %525 = sub i32 0, %mul37alteredBB
  %526 = sub i32 %524, %525
  %gen106 = add i32 %524, %mul37alteredBB
  %527 = add i32 0, 1788830104
  %528 = sub i32 %527, 60
  %529 = sub i32 %528, 1788830104
  %_107 = sub i32 0, 60
  %530 = sub i32 0, %529
  %531 = sub i32 0, %mul37alteredBB
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen108 = add i32 %529, %mul37alteredBB
  %534 = sub i32 0, 1005486007
  %535 = sub i32 %534, 60
  %536 = add i32 %535, 1005486007
  %_109 = sub i32 0, 60
  %537 = sub i32 %536, 1695989905
  %538 = add i32 %537, %mul37alteredBB
  %539 = add i32 %538, 1695989905
  %gen110 = add i32 %536, %mul37alteredBB
  %540 = sub i32 0, %mul37alteredBB
  %541 = add i32 60, %540
  %sub38alteredBB = sub nsw i32 60, %mul37alteredBB
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -483495151, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 300763637, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1795518214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB118, %for.end45, %for.inc43, %originalBBpart2116, %originalBB114, %if.end42, %if.end41, %originalBBpart2112, %originalBB91, %if.then36, %for.end34, %for.inc32, %if.end31, %originalBBpart289, %originalBB87, %if.end, %if.else27, %originalBBpart285, %originalBB83, %if.then22, %if.then16, %originalBBpart281, %originalBB54, %for.body11, %originalBBpart252, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1681108630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1681108630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1602389045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1602389045, label %first
    i32 734268523, label %originalBB
    i32 1378600378, label %originalBBpart2
    i32 766190345, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 734268523, i32 766190345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1251074866
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1251074866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1378600378, i32 766190345
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 734268523, i32* %switchVar
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
