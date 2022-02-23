; ModuleID = 'source-C-CXX/92/959.cpp'
source_filename = "source-C-CXX/92/959.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %Sub = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [3 x i32]* %Sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 682423623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 682423623, label %first
    i32 -1325368897, label %if.then
    i32 -1004742783, label %if.end
    i32 241315260, label %if.then3
    i32 -488262850, label %if.end7
    i32 -2091726579, label %if.then10
    i32 888205160, label %if.end14
    i32 2027229053, label %originalBB
    i32 428331437, label %originalBBpart2
    i32 923709576, label %if.then17
    i32 313341430, label %if.else
    i32 -1942926183, label %originalBB30
    i32 -1461657696, label %originalBBpart232
    i32 1149466428, label %for.cond
    i32 -90860224, label %originalBB34
    i32 -603386638, label %originalBBpart236
    i32 1077998051, label %for.body
    i32 1213861472, label %for.inc
    i32 87587286, label %originalBB38
    i32 -237934436, label %originalBBpart255
    i32 -1258062341, label %for.end
    i32 1220803842, label %if.end29
    i32 -906327118, label %originalBB57
    i32 1930678176, label %originalBBpart259
    i32 1481740204, label %originalBBalteredBB
    i32 -321683123, label %originalBB30alteredBB
    i32 -1283311429, label %originalBB34alteredBB
    i32 -435391291, label %originalBB38alteredBB
    i32 -1985162049, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1325368897, i32 -1004742783
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1833210176
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1833210176
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1004742783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem1 = srem i32 %8, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %9 = select i1 %cmp2, i32 241315260, i32 -488262850
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 %idxprom4
  store i32 5, i32* %arrayidx5, align 4
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -1342751153
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1342751153
  %inc6 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -488262850, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %rem8 = srem i32 %15, 7
  %cmp9 = icmp eq i32 %rem8, 0
  %16 = select i1 %cmp9, i32 -2091726579, i32 888205160
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 %idxprom11
  store i32 7, i32* %arrayidx12, align 4
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1039348034
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1039348034
  %inc13 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 888205160, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1951831774
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1951831774
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2027229053, i32 1481740204
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 0
  %37 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %37, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 428331437, i32 1481740204
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %52 = select i1 %cmp16.reload, i32 923709576, i32 313341430
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 1220803842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1552231624
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1552231624
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1942926183, i32 -321683123
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1306185620
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1306185620
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1461657696, i32 -321683123
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1149466428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 385453991
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 385453991
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
  %121 = select i1 %119, i32 -90860224, i32 -1283311429
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1281230424
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1281230424
  %sub = sub nsw i32 %123, 1
  %cmp19 = icmp slt i32 %122, %126
  store i1 %cmp19, i1* %cmp19.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 844037010
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 844037010
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -603386638, i32 -1283311429
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %154 = select i1 %cmp19.reload, i32 1077998051, i32 -1258062341
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 32)
  store i32 1213861472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 2026881564
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2026881564
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 87587286, i32 -435391291
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc24 = add nsw i32 %184, 1
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1597745448
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1597745448
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -237934436, i32 -435391291
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1149466428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub25 = sub nsw i32 %214, 1
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 %idxprom26
  %217 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  store i32 1220803842, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 68649692
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 68649692
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -906327118, i32 -1985162049
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 31817174
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 31817174
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1930678176, i32 -1985162049
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %Sub, i64 0, i64 0
  %248 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %248, 0
  store i32 2027229053, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1942926183, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %_ = shl i32 %250, 1
  %251 = add i32 %250, -188036373
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -188036373
  %subalteredBB = sub nsw i32 %250, 1
  %cmp19alteredBB = icmp slt i32 %249, %253
  store i32 -90860224, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %_39 = shl i32 %254, 1
  %255 = add i32 0, 2104827606
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 2104827606
  %_40 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %260 = sub i32 %254, 1804505887
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1804505887
  %_41 = sub i32 %254, 1
  %gen42 = mul i32 %262, 1
  %263 = sub i32 %254, -1624243423
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1624243423
  %_43 = sub i32 %254, 1
  %gen44 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %254, %266
  %_45 = sub i32 %254, 1
  %gen46 = mul i32 %267, 1
  %268 = add i32 0, 1254634936
  %269 = sub i32 %268, %254
  %270 = sub i32 %269, 1254634936
  %_47 = sub i32 0, %254
  %271 = sub i32 %270, 1482768697
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1482768697
  %gen48 = add i32 %270, 1
  %274 = add i32 0, 1582018763
  %275 = sub i32 %274, %254
  %276 = sub i32 %275, 1582018763
  %_49 = sub i32 0, %254
  %277 = sub i32 %276, -1015370878
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1015370878
  %gen50 = add i32 %276, 1
  %_51 = shl i32 %254, 1
  %280 = sub i32 0, %254
  %281 = add i32 0, %280
  %_52 = sub i32 0, %254
  %282 = sub i32 %281, 997418844
  %283 = add i32 %282, 1
  %284 = add i32 %283, 997418844
  %gen53 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %254, %285
  %inc24alteredBB = add nsw i32 %254, 1
  store i32 %286, i32* %k, align 4
  store i32 87587286, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -906327118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB57, %if.end29, %for.end, %originalBBpart255, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart232, %originalBB30, %if.else, %if.then17, %originalBBpart2, %originalBB, %if.end14, %if.then10, %if.end7, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
