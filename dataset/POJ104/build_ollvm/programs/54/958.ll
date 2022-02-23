; ModuleID = 'source-C-CXX/54/958.cpp'
source_filename = "source-C-CXX/54/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca [31 x i8], align 16
  %s = alloca [31 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1417516194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1417516194, label %for.cond
    i32 -444274080, label %for.body
    i32 434580086, label %originalBB
    i32 -950491505, label %originalBBpart2
    i32 177085557, label %if.then
    i32 1866296643, label %originalBB60
    i32 -379299626, label %originalBBpart263
    i32 -1867391931, label %if.else
    i32 638540382, label %originalBB65
    i32 -787321946, label %originalBBpart267
    i32 -427521055, label %if.then15
    i32 704686716, label %originalBB69
    i32 767122086, label %originalBBpart282
    i32 -332019642, label %if.else21
    i32 1739142330, label %if.end
    i32 1030815026, label %originalBB84
    i32 1643257828, label %originalBBpart286
    i32 -852544845, label %if.end27
    i32 -1896381598, label %originalBB88
    i32 -573853703, label %originalBBpart299
    i32 -1930186488, label %for.inc
    i32 -1522042456, label %originalBB101
    i32 175650267, label %originalBBpart2104
    i32 -1752447148, label %for.end
    i32 1041619167, label %originalBB106
    i32 1587856190, label %originalBBpart2108
    i32 898355076, label %if.then32
    i32 889754783, label %if.end34
    i32 1823415481, label %while.cond
    i32 951954861, label %while.body
    i32 1147833941, label %if.then43
    i32 -1159892788, label %if.end49
    i32 -1412262802, label %while.end
    i32 -1390219900, label %for.cond51
    i32 957156273, label %for.body53
    i32 -1826154633, label %for.inc58
    i32 1825212041, label %for.end59
    i32 302077770, label %originalBB110
    i32 1210699373, label %originalBBpart2112
    i32 -1508435229, label %originalBBalteredBB
    i32 -1617806990, label %originalBB60alteredBB
    i32 -1860413482, label %originalBB65alteredBB
    i32 -1293097466, label %originalBB69alteredBB
    i32 -1254304795, label %originalBB84alteredBB
    i32 1339908674, label %originalBB88alteredBB
    i32 -2038723283, label %originalBB101alteredBB
    i32 1863524504, label %originalBB106alteredBB
    i32 -937743748, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -444274080, i32 -1752447148
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1843452067
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1843452067
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 434580086, i32 -1508435229
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp slt i32 %conv5, 58
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 85111496
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 85111496
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -950491505, i32 -1508435229
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 177085557, i32 -1867391931
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -2045767027
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2045767027
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
  %62 = select i1 %60, i32 1866296643, i32 -1617806990
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %65 = sub i32 %conv9, 50473364
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 50473364
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %67 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -123486618
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -123486618
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -379299626, i32 -1617806990
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -852544845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 638540382, i32 -1860413482
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp sgt i32 %conv13, 96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -717425333
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -717425333
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -787321946, i32 -1860413482
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 -427521055, i32 -332019642
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -572091649
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -572091649
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 704686716, i32 -1293097466
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %144 = add i32 %conv18, 590741952
  %145 = sub i32 %144, 87
  %146 = sub i32 %145, 590741952
  %sub19 = sub nsw i32 %conv18, 87
  %conv20 = trunc i32 %146 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1143705733
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1143705733
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 767122086, i32 -1293097466
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1739142330, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom22
  %175 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %175 to i32
  %176 = sub i32 0, 55
  %177 = add i32 %conv24, %176
  %sub25 = sub nsw i32 %conv24, 55
  %conv26 = trunc i32 %177 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 1739142330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 320698408
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 320698408
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1030815026, i32 -1254304795
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1643257828, i32 -1254304795
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -852544845, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1899960263
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1899960263
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1896381598, i32 1339908674
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %234, %235
  %236 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom28
  %237 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %237 to i32
  %238 = sub i32 %mul, 780138802
  %239 = add i32 %238, %conv30
  %240 = add i32 %239, 780138802
  %add = add nsw i32 %mul, %conv30
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 2146733553
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2146733553
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -573853703, i32 1339908674
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1930186488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1910189393
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1910189393
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1522042456, i32 -2038723283
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -889730879
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -889730879
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 175650267, i32 -2038723283
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1417516194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 10199635
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 10199635
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1041619167, i32 1863524504
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %342, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1587856190, i32 1863524504
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %357 = select i1 %cmp31.reload, i32 898355076, i32 889754783
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  store i32 889754783, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1823415481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %359, 0
  %360 = select i1 %tobool, i32 951954861, i32 -1412262802
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %b, align 4
  %rem = srem i32 %361, %362
  %363 = sub i32 0, %rem
  %364 = sub i32 0, 48
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add35 = add nsw i32 %rem, 48
  %conv36 = trunc i32 %366 to i8
  %367 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %367 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %368 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %368 to i64
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom39
  %369 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %369 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  %370 = select i1 %cmp42, i32 1147833941, i32 -1159892788
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom44
  %372 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %372 to i32
  %373 = add i32 %conv46, 649483020
  %374 = add i32 %373, 7
  %375 = sub i32 %374, 649483020
  %add47 = add nsw i32 %conv46, 7
  %conv48 = trunc i32 %375 to i8
  store i8 %conv48, i8* %arrayidx45, align 1
  store i32 -1159892788, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %377 = load i32, i32* %k, align 4
  %div = sdiv i32 %377, %376
  store i32 %div, i32* %k, align 4
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc50 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 1823415481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1390219900, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp52 = icmp sgt i32 %383, 0
  %384 = select i1 %cmp52, i32 957156273, i32 1825212041
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -527384540
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -527384540
  %sub54 = sub nsw i32 %385, 1
  %idxprom55 = sext i32 %388 to i64
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom55
  %389 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %389)
  store i32 -1826154633, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 1912188652
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 1912188652
  %dec = add nsw i32 %390, -1
  store i32 %393, i32* %i, align 4
  store i32 -1390219900, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -574667585
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -574667585
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 302077770, i32 -937743748
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 170633840
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 170633840
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1210699373, i32 -937743748
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %437 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %437 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 58
  store i32 434580086, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %438 to i64
  %arrayidx8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %439 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %439 to i32
  %440 = sub i32 0, %conv9alteredBB
  %441 = add i32 0, %440
  %_ = sub i32 0, %conv9alteredBB
  %442 = sub i32 0, 48
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 48
  %_61 = shl i32 %conv9alteredBB, 48
  %444 = sub i32 %conv9alteredBB, -1123765219
  %445 = sub i32 %444, 48
  %446 = add i32 %445, -1123765219
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %conv10alteredBB = trunc i32 %446 to i8
  store i8 %conv10alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 1866296643, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %447 to i64
  %arrayidx12alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %448 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %448 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 96
  store i32 638540382, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %449 to i64
  %arrayidx17alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom16alteredBB
  %450 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %450 to i32
  %451 = sub i32 0, %conv18alteredBB
  %452 = add i32 0, %451
  %_70 = sub i32 0, %conv18alteredBB
  %453 = sub i32 0, 87
  %454 = sub i32 %452, %453
  %gen71 = add i32 %452, 87
  %455 = add i32 0, -784008243
  %456 = sub i32 %455, %conv18alteredBB
  %457 = sub i32 %456, -784008243
  %_72 = sub i32 0, %conv18alteredBB
  %458 = add i32 %457, 1539982538
  %459 = add i32 %458, 87
  %460 = sub i32 %459, 1539982538
  %gen73 = add i32 %457, 87
  %461 = sub i32 0, 87
  %462 = add i32 %conv18alteredBB, %461
  %_74 = sub i32 %conv18alteredBB, 87
  %gen75 = mul i32 %462, 87
  %463 = add i32 0, -342291353
  %464 = sub i32 %463, %conv18alteredBB
  %465 = sub i32 %464, -342291353
  %_76 = sub i32 0, %conv18alteredBB
  %466 = sub i32 0, %465
  %467 = sub i32 0, 87
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen77 = add i32 %465, 87
  %470 = add i32 0, 221385483
  %471 = sub i32 %470, %conv18alteredBB
  %472 = sub i32 %471, 221385483
  %_78 = sub i32 0, %conv18alteredBB
  %473 = add i32 %472, 1491001138
  %474 = add i32 %473, 87
  %475 = sub i32 %474, 1491001138
  %gen79 = add i32 %472, 87
  %_80 = shl i32 %conv18alteredBB, 87
  %476 = sub i32 0, 87
  %477 = add i32 %conv18alteredBB, %476
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 87
  %conv20alteredBB = trunc i32 %477 to i8
  store i8 %conv20alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 704686716, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1030815026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %a, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %478, %480
  %_89 = sub i32 %478, %479
  %gen90 = mul i32 %481, %479
  %_91 = shl i32 %478, %479
  %mulalteredBB = mul nsw i32 %478, %479
  %482 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %482 to i64
  %arrayidx29alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom28alteredBB
  %483 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %483 to i32
  %_92 = shl i32 %mulalteredBB, %conv30alteredBB
  %_93 = shl i32 %mulalteredBB, %conv30alteredBB
  %_94 = shl i32 %mulalteredBB, %conv30alteredBB
  %484 = add i32 0, -317166646
  %485 = sub i32 %484, %mulalteredBB
  %486 = sub i32 %485, -317166646
  %_95 = sub i32 0, %mulalteredBB
  %487 = sub i32 0, %conv30alteredBB
  %488 = sub i32 %486, %487
  %gen96 = add i32 %486, %conv30alteredBB
  %_97 = shl i32 %mulalteredBB, %conv30alteredBB
  %489 = sub i32 %mulalteredBB, -1202317221
  %490 = add i32 %489, %conv30alteredBB
  %491 = add i32 %490, -1202317221
  %addalteredBB = add nsw i32 %mulalteredBB, %conv30alteredBB
  store i32 %491, i32* %k, align 4
  store i32 -1896381598, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_102 = shl i32 %492, 1
  %493 = add i32 %492, -797514403
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -797514403
  %incalteredBB = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 -1522042456, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %496 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp eq i32 %496, 0
  store i32 1041619167, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 302077770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB110, %for.end59, %for.inc58, %for.body53, %for.cond51, %while.end, %if.end49, %if.then43, %while.body, %while.cond, %if.end34, %if.then32, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %originalBBpart299, %originalBB88, %if.end27, %originalBBpart286, %originalBB84, %if.end, %if.else21, %originalBBpart282, %originalBB69, %if.then15, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
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
  store i32 544803877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 544803877, label %first
    i32 1502809743, label %originalBB
    i32 -61443335, label %originalBBpart2
    i32 317207497, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1502809743, i32 317207497
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -61443335, i32 317207497
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1502809743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
