; ModuleID = 'source-C-CXX/58/141.cpp'
source_filename = "source-C-CXX/58/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2094229181
  %2 = add i32 %1, 2
  %3 = sub i32 %2, -2094229181
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -520539353
  %7 = add i32 %6, 2
  %8 = add i32 %7, -520539353
  %add1 = add nsw i32 %5, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload284 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload284
  %vla = alloca i8, i64 %11, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -306056077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -306056077, label %for.cond
    i32 632971073, label %originalBB
    i32 181442763, label %originalBBpart2
    i32 -1881276617, label %for.body
    i32 -1865321052, label %originalBB131
    i32 -1912975628, label %originalBBpart2133
    i32 715405281, label %for.cond2
    i32 -40583368, label %originalBB135
    i32 -2038070295, label %originalBBpart2137
    i32 -76888222, label %for.body4
    i32 2079658101, label %for.inc
    i32 1422777987, label %for.end
    i32 -1785690682, label %originalBB139
    i32 1622753869, label %originalBBpart2141
    i32 -1510861878, label %for.inc8
    i32 -154541563, label %originalBB143
    i32 422766527, label %originalBBpart2145
    i32 -802877881, label %for.end10
    i32 -1126183211, label %while.cond
    i32 1910439696, label %while.body
    i32 -1048928275, label %for.cond12
    i32 1517426553, label %for.body14
    i32 543079584, label %for.cond15
    i32 -818797020, label %originalBB147
    i32 -962919762, label %originalBBpart2149
    i32 -1239428236, label %for.body17
    i32 -745809198, label %if.then
    i32 -1028278845, label %if.then30
    i32 40268201, label %originalBB151
    i32 -1532632655, label %originalBBpart2160
    i32 -1450075406, label %if.end
    i32 -546682823, label %if.then43
    i32 -1148929570, label %originalBB162
    i32 -1093208913, label %originalBBpart2180
    i32 -1838697995, label %if.end49
    i32 1510931402, label %if.then57
    i32 1181670077, label %if.end63
    i32 890042045, label %if.then71
    i32 254501459, label %if.end77
    i32 -659239913, label %if.end78
    i32 2090069188, label %for.inc79
    i32 800784014, label %for.end81
    i32 1660847023, label %for.inc82
    i32 1979567482, label %originalBB182
    i32 -1897294868, label %originalBBpart2186
    i32 586694347, label %for.end84
    i32 -533493203, label %for.cond85
    i32 -1966830506, label %for.body87
    i32 516437036, label %originalBB188
    i32 1685311602, label %originalBBpart2190
    i32 -1227340777, label %for.cond88
    i32 980081071, label %for.body90
    i32 457326827, label %originalBB192
    i32 -8936325, label %originalBBpart2196
    i32 594019370, label %if.then97
    i32 -2131714778, label %originalBB198
    i32 1933426982, label %originalBBpart2209
    i32 -432341676, label %if.end102
    i32 690178421, label %for.inc103
    i32 -1906020596, label %for.end105
    i32 -37292772, label %for.inc106
    i32 1267032443, label %originalBB211
    i32 -793926093, label %originalBBpart2215
    i32 750356002, label %for.end108
    i32 -1246312267, label %originalBB217
    i32 -1242679996, label %originalBBpart2226
    i32 847538573, label %while.end
    i32 612955424, label %for.cond109
    i32 1415926285, label %for.body111
    i32 -545937332, label %for.cond112
    i32 1881036189, label %for.body114
    i32 -664735462, label %if.then121
    i32 1326019366, label %if.end123
    i32 -2026276076, label %for.inc124
    i32 330195745, label %originalBB228
    i32 -686360856, label %originalBBpart2239
    i32 -792725093, label %for.end126
    i32 -536072567, label %originalBB241
    i32 291419060, label %originalBBpart2243
    i32 438440251, label %for.inc127
    i32 -2006871324, label %for.end129
    i32 -2115383137, label %originalBBalteredBB
    i32 303505721, label %originalBB131alteredBB
    i32 1658864890, label %originalBB135alteredBB
    i32 803091519, label %originalBB139alteredBB
    i32 -1415522267, label %originalBB143alteredBB
    i32 -1495868348, label %originalBB147alteredBB
    i32 547660717, label %originalBB151alteredBB
    i32 971632948, label %originalBB162alteredBB
    i32 1330520450, label %originalBB182alteredBB
    i32 1052904479, label %originalBB188alteredBB
    i32 -605606728, label %originalBB192alteredBB
    i32 1190726873, label %originalBB198alteredBB
    i32 1830144377, label %originalBB211alteredBB
    i32 1766785873, label %originalBB217alteredBB
    i32 1228555480, label %originalBB228alteredBB
    i32 -1486390172, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1218129577
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1218129577
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 632971073, i32 -2115383137
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %39, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -695412525
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -695412525
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 181442763, i32 -2115383137
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 -1881276617, i32 -802877881
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -708034760
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -708034760
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1865321052, i32 303505721
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 121650012
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 121650012
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1912975628, i32 303505721
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 715405281, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -40583368, i32 1658864890
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %125, %126
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 932598582
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 932598582
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2038070295, i32 1658864890
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 -76888222, i32 1422777987
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %144 = mul nsw i64 %idxprom, %.reload283
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %144
  %145 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 2079658101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 715405281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1785690682, i32 803091519
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 31071571
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 31071571
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1622753869, i32 803091519
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1510861878, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1567832365
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1567832365
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -154541563, i32 -1415522267
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc9 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1897128168
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1897128168
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 422766527, i32 -1415522267
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -306056077, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 -1126183211, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %tobool = icmp ne i32 %239, 0
  %240 = select i1 %tobool, i32 1910439696, i32 847538573
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1048928275, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %241, %242
  %243 = select i1 %cmp13, i32 1517426553, i32 586694347
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 543079584, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -818797020, i32 -1495868348
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %270, %271
  store i1 %cmp16, i1* %cmp16.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 1919394249
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1919394249
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -962919762, i32 -1495868348
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %299 = select i1 %cmp16.reload, i32 -1239428236, i32 800784014
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %300 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %301 = mul nsw i64 %idxprom18, %.reload282
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %301
  %302 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %302 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %arrayidx19, i64 %idxprom20
  %303 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %303 to i32
  %cmp22 = icmp eq i32 %conv, 64
  %304 = select i1 %cmp22, i32 -745809198, i32 -659239913
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %305 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %306 = mul nsw i64 %idxprom23, %.reload281
  %arrayidx24 = getelementptr inbounds i8, i8* %vla, i64 %306
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, 375368678
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 375368678
  %sub25 = sub nsw i32 %307, 1
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %arrayidx24, i64 %idxprom26
  %311 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %311 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %312 = select i1 %cmp29, i32 -1028278845, i32 -1450075406
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1253515373
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1253515373
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 40268201, i32 547660717
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %340 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %341 = mul nsw i64 %idxprom31, %.reload280
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %341
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 875243315
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 875243315
  %sub33 = sub nsw i32 %342, 1
  %idxprom34 = sext i32 %345 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %arrayidx32, i64 %idxprom34
  store i8 94, i8* %arrayidx35, align 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1532632655, i32 547660717
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1450075406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %360 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem
  %361 = mul nsw i64 %idxprom36, %.reload279
  %arrayidx37 = getelementptr inbounds i8, i8* %vla, i64 %361
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add38 = add nsw i32 %362, 1
  %idxprom39 = sext i32 %366 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %arrayidx37, i64 %idxprom39
  %367 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %367 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  %368 = select i1 %cmp42, i32 -546682823, i32 -1838697995
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1683032840
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1683032840
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1148929570, i32 971632948
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %396 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem
  %397 = mul nsw i64 %idxprom44, %.reload278
  %arrayidx45 = getelementptr inbounds i8, i8* %vla, i64 %397
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add46 = add nsw i32 %398, 1
  %idxprom47 = sext i32 %402 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %arrayidx45, i64 %idxprom47
  store i8 94, i8* %arrayidx48, align 1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 578665411
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 578665411
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1093208913, i32 971632948
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1838697995, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub50 = sub nsw i32 %418, 1
  %idxprom51 = sext i32 %420 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem
  %421 = mul nsw i64 %idxprom51, %.reload277
  %arrayidx52 = getelementptr inbounds i8, i8* %vla, i64 %421
  %422 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %422 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %arrayidx52, i64 %idxprom53
  %423 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %423 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %424 = select i1 %cmp56, i32 1510931402, i32 1181670077
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub58 = sub nsw i32 %425, 1
  %idxprom59 = sext i32 %427 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem
  %428 = mul nsw i64 %idxprom59, %.reload276
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %428
  %429 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %429 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %arrayidx60, i64 %idxprom61
  store i8 94, i8* %arrayidx62, align 1
  store i32 1181670077, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -1121876565
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1121876565
  %add64 = add nsw i32 %430, 1
  %idxprom65 = sext i32 %433 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem
  %434 = mul nsw i64 %idxprom65, %.reload275
  %arrayidx66 = getelementptr inbounds i8, i8* %vla, i64 %434
  %435 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %435 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %arrayidx66, i64 %idxprom67
  %436 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %436 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %437 = select i1 %cmp70, i32 890042045, i32 254501459
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add72 = add nsw i32 %438, 1
  %idxprom73 = sext i32 %442 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem
  %443 = mul nsw i64 %idxprom73, %.reload274
  %arrayidx74 = getelementptr inbounds i8, i8* %vla, i64 %443
  %444 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %444 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %arrayidx74, i64 %idxprom75
  store i8 94, i8* %arrayidx76, align 1
  store i32 254501459, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -659239913, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2090069188, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc80 = add nsw i32 %445, 1
  store i32 %449, i32* %j, align 4
  store i32 543079584, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1660847023, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1979567482, i32 1330520450
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1716104287
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1716104287
  %inc83 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1152472248
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1152472248
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1897294868, i32 1330520450
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1048928275, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -533493203, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %495, %496
  %497 = select i1 %cmp86, i32 -1966830506, i32 750356002
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 799525243
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 799525243
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 516437036, i32 1052904479
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1685311602, i32 1052904479
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1227340777, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %527, %528
  %529 = select i1 %cmp89, i32 980081071, i32 -1906020596
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1694919935
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1694919935
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 457326827, i32 -605606728
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %545 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem
  %546 = mul nsw i64 %idxprom91, %.reload273
  %arrayidx92 = getelementptr inbounds i8, i8* %vla, i64 %546
  %547 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %547 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %arrayidx92, i64 %idxprom93
  %548 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %548 to i32
  %cmp96 = icmp eq i32 %conv95, 94
  store i1 %cmp96, i1* %cmp96.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -8936325, i32 -605606728
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %563 = select i1 %cmp96.reload, i32 594019370, i32 -432341676
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1798036258
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1798036258
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2131714778, i32 1190726873
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %579 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem
  %580 = mul nsw i64 %idxprom98, %.reload272
  %arrayidx99 = getelementptr inbounds i8, i8* %vla, i64 %580
  %581 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %581 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %arrayidx99, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1933426982, i32 1190726873
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -432341676, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 690178421, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, 1217806578
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1217806578
  %inc104 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 -1227340777, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -37292772, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1238467315
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1238467315
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1267032443, i32 1830144377
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 %627, -1103676123
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1103676123
  %inc107 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 917541975
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 917541975
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -793926093, i32 1830144377
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -533493203, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1246312267, i32 1766785873
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %660 = load i32, i32* %m, align 4
  %661 = sub i32 0, -1
  %662 = sub i32 %660, %661
  %dec = add nsw i32 %660, -1
  store i32 %662, i32* %m, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -1476979476
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1476979476
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1242679996, i32 1766785873
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1126183211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 612955424, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %690, %691
  %692 = select i1 %cmp110, i32 1415926285, i32 -2006871324
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -545937332, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %693, %694
  %695 = select i1 %cmp113, i32 1881036189, i32 -792725093
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %696 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem
  %697 = mul nsw i64 %idxprom115, %.reload271
  %arrayidx116 = getelementptr inbounds i8, i8* %vla, i64 %697
  %698 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %698 to i64
  %arrayidx118 = getelementptr inbounds i8, i8* %arrayidx116, i64 %idxprom117
  %699 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %699 to i32
  %cmp120 = icmp eq i32 %conv119, 64
  %700 = select i1 %cmp120, i32 -664735462, i32 1326019366
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %701 = load i32, i32* %sum, align 4
  %702 = add i32 %701, -465381918
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -465381918
  %inc122 = add nsw i32 %701, 1
  store i32 %704, i32* %sum, align 4
  store i32 1326019366, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -2026276076, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -1658867727
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1658867727
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 330195745, i32 1228555480
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc125 = add nsw i32 %732, 1
  store i32 %736, i32* %j, align 4
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -686360856, i32 1228555480
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -545937332, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -640220185
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -640220185
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -536072567, i32 -1486390172
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, 306943459
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 306943459
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 291419060, i32 -1486390172
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 438440251, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc128 = add nsw i32 %805, 1
  store i32 %809, i32* %i, align 4
  store i32 612955424, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %810 = load i32, i32* %sum, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  store i32 0, i32* %retval, align 4
  %811 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %811)
  %812 = load i32, i32* %retval, align 4
  ret i32 %812

originalBBalteredBB:                              ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %813, %814
  store i32 632971073, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1865321052, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %815, %816
  store i32 -40583368, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1785690682, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %_ = shl i32 %817, 1
  %818 = sub i32 %817, -668120947
  %819 = add i32 %818, 1
  %820 = add i32 %819, -668120947
  %inc9alteredBB = add nsw i32 %817, 1
  store i32 %820, i32* %i, align 4
  store i32 -154541563, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %821, %822
  store i32 -818797020, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %823 to i64
  %.reload269 = load volatile i64, i64* %.reg2mem
  %824 = sub i64 0, %.reload269
  %825 = add i64 %idxprom31alteredBB, %824
  %_152 = sub i64 %idxprom31alteredBB, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %825, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem
  %826 = add i64 %idxprom31alteredBB, -9184013649631305307
  %827 = sub i64 %826, %.reload267
  %828 = sub i64 %827, -9184013649631305307
  %_153 = sub i64 %idxprom31alteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %gen154 = mul i64 %828, %.reload266
  %.reload270 = load volatile i64, i64* %.reg2mem
  %829 = mul nsw i64 %idxprom31alteredBB, %.reload270
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %vla, i64 %829
  %830 = load i32, i32* %j, align 4
  %_155 = shl i32 %830, 1
  %_156 = shl i32 %830, 1
  %831 = sub i32 %830, 1787672403
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1787672403
  %_157 = sub i32 %830, 1
  %gen158 = mul i32 %833, 1
  %834 = sub i32 %830, -384567668
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -384567668
  %sub33alteredBB = sub nsw i32 %830, 1
  %idxprom34alteredBB = sext i32 %836 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %arrayidx32alteredBB, i64 %idxprom34alteredBB
  store i8 94, i8* %arrayidx35alteredBB, align 1
  store i32 40268201, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %837 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %_163 = shl i64 %idxprom44alteredBB, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem
  %838 = sub i64 %idxprom44alteredBB, 3710627276425603703
  %839 = sub i64 %838, %.reload263
  %840 = add i64 %839, 3710627276425603703
  %_164 = sub i64 %idxprom44alteredBB, %.reload263
  %.reload262 = load volatile i64, i64* %.reg2mem
  %gen165 = mul i64 %840, %.reload262
  %841 = sub i64 0, 3771288313912501969
  %842 = sub i64 %841, %idxprom44alteredBB
  %843 = add i64 %842, 3771288313912501969
  %_166 = sub i64 0, %idxprom44alteredBB
  %.reload261 = load volatile i64, i64* %.reg2mem
  %844 = sub i64 0, %843
  %845 = sub i64 0, %.reload261
  %846 = add i64 %844, %845
  %847 = sub i64 0, %846
  %gen167 = add i64 %843, %.reload261
  %.reload260 = load volatile i64, i64* %.reg2mem
  %_168 = shl i64 %idxprom44alteredBB, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem
  %_169 = shl i64 %idxprom44alteredBB, %.reload259
  %.reload258 = load volatile i64, i64* %.reg2mem
  %_170 = shl i64 %idxprom44alteredBB, %.reload258
  %.reload257 = load volatile i64, i64* %.reg2mem
  %_171 = shl i64 %idxprom44alteredBB, %.reload257
  %.reload256 = load volatile i64, i64* %.reg2mem
  %_172 = shl i64 %idxprom44alteredBB, %.reload256
  %.reload265 = load volatile i64, i64* %.reg2mem
  %848 = mul nsw i64 %idxprom44alteredBB, %.reload265
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %vla, i64 %848
  %849 = load i32, i32* %j, align 4
  %_173 = shl i32 %849, 1
  %_174 = shl i32 %849, 1
  %850 = sub i32 0, -1179258231
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -1179258231
  %_175 = sub i32 0, %849
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen176 = add i32 %852, 1
  %855 = add i32 %849, -736720756
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -736720756
  %_177 = sub i32 %849, 1
  %gen178 = mul i32 %857, 1
  %858 = add i32 %849, -1811286181
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -1811286181
  %add46alteredBB = add nsw i32 %849, 1
  %idxprom47alteredBB = sext i32 %860 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %arrayidx45alteredBB, i64 %idxprom47alteredBB
  store i8 94, i8* %arrayidx48alteredBB, align 1
  store i32 -1148929570, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 %861, -660573537
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -660573537
  %_183 = sub i32 %861, 1
  %gen184 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %861, %865
  %inc83alteredBB = add nsw i32 %861, 1
  store i32 %866, i32* %i, align 4
  store i32 1979567482, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 516437036, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %867 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %868 = sub i64 0, %.reload254
  %869 = add i64 %idxprom91alteredBB, %868
  %_193 = sub i64 %idxprom91alteredBB, %.reload254
  %.reload253 = load volatile i64, i64* %.reg2mem
  %gen194 = mul i64 %869, %.reload253
  %.reload255 = load volatile i64, i64* %.reg2mem
  %870 = mul nsw i64 %idxprom91alteredBB, %.reload255
  %arrayidx92alteredBB = getelementptr inbounds i8, i8* %vla, i64 %870
  %871 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %871 to i64
  %arrayidx94alteredBB = getelementptr inbounds i8, i8* %arrayidx92alteredBB, i64 %idxprom93alteredBB
  %872 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %872 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 94
  store i32 457326827, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %873 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %_199 = shl i64 %idxprom98alteredBB, %.reload251
  %874 = sub i64 0, 7185829525796892737
  %875 = sub i64 %874, %idxprom98alteredBB
  %876 = add i64 %875, 7185829525796892737
  %_200 = sub i64 0, %idxprom98alteredBB
  %.reload250 = load volatile i64, i64* %.reg2mem
  %877 = sub i64 0, %876
  %878 = sub i64 0, %.reload250
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %gen201 = add i64 %876, %.reload250
  %881 = sub i64 0, %idxprom98alteredBB
  %882 = add i64 0, %881
  %_202 = sub i64 0, %idxprom98alteredBB
  %.reload249 = load volatile i64, i64* %.reg2mem
  %883 = add i64 %882, -6751952929173301963
  %884 = add i64 %883, %.reload249
  %885 = sub i64 %884, -6751952929173301963
  %gen203 = add i64 %882, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %886 = add i64 %idxprom98alteredBB, -4947705323603848773
  %887 = sub i64 %886, %.reload248
  %888 = sub i64 %887, -4947705323603848773
  %_204 = sub i64 %idxprom98alteredBB, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem
  %gen205 = mul i64 %888, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem
  %889 = sub i64 0, %.reload246
  %890 = add i64 %idxprom98alteredBB, %889
  %_206 = sub i64 %idxprom98alteredBB, %.reload246
  %.reload = load volatile i64, i64* %.reg2mem
  %gen207 = mul i64 %890, %.reload
  %.reload252 = load volatile i64, i64* %.reg2mem
  %891 = mul nsw i64 %idxprom98alteredBB, %.reload252
  %arrayidx99alteredBB = getelementptr inbounds i8, i8* %vla, i64 %891
  %892 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %892 to i64
  %arrayidx101alteredBB = getelementptr inbounds i8, i8* %arrayidx99alteredBB, i64 %idxprom100alteredBB
  store i8 64, i8* %arrayidx101alteredBB, align 1
  store i32 -2131714778, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %_212 = shl i32 %893, 1
  %_213 = shl i32 %893, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %inc107alteredBB = add nsw i32 %893, 1
  store i32 %895, i32* %i, align 4
  store i32 1267032443, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %m, align 4
  %_218 = shl i32 %896, -1
  %897 = add i32 0, 748281532
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 748281532
  %_219 = sub i32 0, %896
  %900 = sub i32 %899, 1085448737
  %901 = add i32 %900, -1
  %902 = add i32 %901, 1085448737
  %gen220 = add i32 %899, -1
  %903 = sub i32 %896, 965987255
  %904 = sub i32 %903, -1
  %905 = add i32 %904, 965987255
  %_221 = sub i32 %896, -1
  %gen222 = mul i32 %905, -1
  %_223 = shl i32 %896, -1
  %_224 = shl i32 %896, -1
  %906 = add i32 %896, 633001239
  %907 = add i32 %906, -1
  %908 = sub i32 %907, 633001239
  %decalteredBB = add nsw i32 %896, -1
  store i32 %908, i32* %m, align 4
  store i32 -1246312267, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %_229 = shl i32 %909, 1
  %910 = add i32 %909, 566423999
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 566423999
  %_230 = sub i32 %909, 1
  %gen231 = mul i32 %912, 1
  %913 = add i32 0, 411274253
  %914 = sub i32 %913, %909
  %915 = sub i32 %914, 411274253
  %_232 = sub i32 0, %909
  %916 = sub i32 %915, 159746578
  %917 = add i32 %916, 1
  %918 = add i32 %917, 159746578
  %gen233 = add i32 %915, 1
  %919 = add i32 0, -1953907495
  %920 = sub i32 %919, %909
  %921 = sub i32 %920, -1953907495
  %_234 = sub i32 0, %909
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen235 = add i32 %921, 1
  %926 = add i32 %909, -324415335
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -324415335
  %_236 = sub i32 %909, 1
  %gen237 = mul i32 %928, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %909, %929
  %inc125alteredBB = add nsw i32 %909, 1
  store i32 %930, i32* %j, align 4
  store i32 330195745, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -536072567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2243, %originalBB241, %for.end126, %originalBBpart2239, %originalBB228, %for.inc124, %if.end123, %if.then121, %for.body114, %for.cond112, %for.body111, %for.cond109, %while.end, %originalBBpart2226, %originalBB217, %for.end108, %originalBBpart2215, %originalBB211, %for.inc106, %for.end105, %for.inc103, %if.end102, %originalBBpart2209, %originalBB198, %if.then97, %originalBBpart2196, %originalBB192, %for.body90, %for.cond88, %originalBBpart2190, %originalBB188, %for.body87, %for.cond85, %for.end84, %originalBBpart2186, %originalBB182, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.then71, %if.end63, %if.then57, %if.end49, %originalBBpart2180, %originalBB162, %if.then43, %if.end, %originalBBpart2160, %originalBB151, %if.then30, %if.then, %for.body17, %originalBBpart2149, %originalBB147, %for.cond15, %for.body14, %for.cond12, %while.body, %while.cond, %for.end10, %originalBBpart2145, %originalBB143, %for.inc8, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body4, %originalBBpart2137, %originalBB135, %for.cond2, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
