; ModuleID = 'source-C-CXX/79/1391.cpp'
source_filename = "source-C-CXX/79/1391.cpp"
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
@_ZZ4mainE3Day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Day = alloca [12 x i32], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %Day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE3Day to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %switchVar = alloca i32
  store i32 -755239336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -755239336, label %while.cond
    i32 -973494292, label %while.body
    i32 -911673039, label %originalBB
    i32 -659642482, label %originalBBpart2
    i32 -104113929, label %land.lhs.true
    i32 2074965777, label %lor.lhs.false
    i32 1135072638, label %if.then
    i32 525131941, label %originalBB45
    i32 -2002327467, label %originalBBpart247
    i32 -1865641962, label %if.end
    i32 736804145, label %originalBB49
    i32 -1785103698, label %originalBBpart274
    i32 -322193554, label %if.then13
    i32 -1809401000, label %originalBB76
    i32 -1203061175, label %originalBBpart284
    i32 2089758851, label %if.end16
    i32 849534558, label %originalBB86
    i32 315319261, label %originalBBpart288
    i32 2013916413, label %while.end
    i32 -929508993, label %while.cond17
    i32 -1261438309, label %while.body19
    i32 1246768512, label %originalBB90
    i32 585222631, label %originalBBpart2101
    i32 271692149, label %land.lhs.true22
    i32 -492183704, label %lor.lhs.false25
    i32 -918202127, label %if.then28
    i32 -2005993968, label %originalBB103
    i32 -237920862, label %originalBBpart2105
    i32 625491563, label %if.end30
    i32 -628689289, label %while.end36
    i32 558440483, label %originalBBalteredBB
    i32 -1822872524, label %originalBB45alteredBB
    i32 -567630472, label %originalBB49alteredBB
    i32 -641181755, label %originalBB76alteredBB
    i32 834883175, label %originalBB86alteredBB
    i32 -1540955477, label %originalBB90alteredBB
    i32 -1134371532, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %year1, align 4
  %2 = load i32, i32* %year2, align 4
  %cmp = icmp ne i32 %1, %2
  %3 = select i1 %cmp, i32 -973494292, i32 2013916413
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -911673039, i32 558440483
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year1, align 4
  %rem = srem i32 %30, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1935246928
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1935246928
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -659642482, i32 558440483
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -104113929, i32 2074965777
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %year1, align 4
  %rem7 = srem i32 %47, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %48 = select i1 %cmp8, i32 1135072638, i32 2074965777
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %year1, align 4
  %rem9 = srem i32 %49, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 1135072638, i32 -1865641962
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1198642070
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1198642070
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 525131941, i32 -1822872524
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2002327467, i32 -1822872524
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1865641962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1335709965
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1335709965
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 736804145, i32 -567630472
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %107 = load i32, i32* %month1, align 4
  %108 = sub i32 %107, -1379766641
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1379766641
  %sub = sub nsw i32 %107, 1
  %idxprom = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx11, align 4
  %112 = load i32, i32* %days, align 4
  %113 = sub i32 %112, -1711178294
  %114 = add i32 %113, %111
  %115 = add i32 %114, -1711178294
  %add = add nsw i32 %112, %111
  store i32 %115, i32* %days, align 4
  %116 = load i32, i32* %month1, align 4
  %117 = sub i32 %116, 44534975
  %118 = add i32 %117, 1
  %119 = add i32 %118, 44534975
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %month1, align 4
  %120 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %120, 13
  store i1 %cmp12, i1* %cmp12.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -62964445
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -62964445
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1785103698, i32 -567630472
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 -322193554, i32 2089758851
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1809401000, i32 -641181755
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* %year1, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc14 = add nsw i32 %163, 1
  store i32 %167, i32* %year1, align 4
  store i32 1, i32* %month1, align 4
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  store i32 28, i32* %arrayidx15, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1415074039
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1415074039
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1203061175, i32 -641181755
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2089758851, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 849534558, i32 834883175
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 315319261, i32 834883175
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -755239336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -929508993, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %235 = load i32, i32* %month1, align 4
  %236 = load i32, i32* %month2, align 4
  %cmp18 = icmp ne i32 %235, %236
  %237 = select i1 %cmp18, i32 -1261438309, i32 -628689289
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 651787666
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 651787666
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1246768512, i32 -1540955477
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %253 = load i32, i32* %year1, align 4
  %rem20 = srem i32 %253, 4
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -319824143
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -319824143
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 585222631, i32 -1540955477
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %269 = select i1 %cmp21.reload, i32 271692149, i32 -492183704
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %270 = load i32, i32* %year1, align 4
  %rem23 = srem i32 %270, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %271 = select i1 %cmp24, i32 -918202127, i32 -492183704
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %272 = load i32, i32* %year1, align 4
  %rem26 = srem i32 %272, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %273 = select i1 %cmp27, i32 -918202127, i32 625491563
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2005993968, i32 -1134371532
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  store i32 29, i32* %arrayidx29, align 4
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
  %313 = select i1 %311, i32 -237920862, i32 -1134371532
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 625491563, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %314 = load i32, i32* %month1, align 4
  %315 = add i32 %314, 84392783
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 84392783
  %sub31 = sub nsw i32 %314, 1
  %idxprom32 = sext i32 %317 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 %idxprom32
  %318 = load i32, i32* %arrayidx33, align 4
  %319 = load i32, i32* %days, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, %318
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add34 = add nsw i32 %319, %318
  store i32 %323, i32* %days, align 4
  %324 = load i32, i32* %month1, align 4
  %325 = add i32 %324, 1060171138
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1060171138
  %inc35 = add nsw i32 %324, 1
  store i32 %327, i32* %month1, align 4
  store i32 -929508993, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %328 = load i32, i32* %day2, align 4
  %329 = load i32, i32* %days, align 4
  %330 = sub i32 %329, 70878951
  %331 = add i32 %330, %328
  %332 = add i32 %331, 70878951
  %add37 = add nsw i32 %329, %328
  store i32 %332, i32* %days, align 4
  %333 = load i32, i32* %day1, align 4
  %334 = load i32, i32* %days, align 4
  %335 = sub i32 %334, 1758607630
  %336 = sub i32 %335, %333
  %337 = add i32 %336, 1758607630
  %sub38 = sub nsw i32 %334, %333
  store i32 %337, i32* %days, align 4
  %338 = load i32, i32* %days, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %year1, align 4
  %340 = sub i32 0, 4
  %341 = add i32 %339, %340
  %_ = sub i32 %339, 4
  %gen = mul i32 %341, 4
  %342 = sub i32 0, -104151320
  %343 = sub i32 %342, %339
  %344 = add i32 %343, -104151320
  %_41 = sub i32 0, %339
  %345 = sub i32 0, %344
  %346 = sub i32 0, 4
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen42 = add i32 %344, 4
  %_43 = shl i32 %339, 4
  %_44 = shl i32 %339, 4
  %remalteredBB = srem i32 %339, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -911673039, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 525131941, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %month1, align 4
  %350 = sub i32 0, 1192385750
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 1192385750
  %_50 = sub i32 0, %349
  %353 = sub i32 %352, 1196836755
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1196836755
  %gen51 = add i32 %352, 1
  %_52 = shl i32 %349, 1
  %_53 = shl i32 %349, 1
  %_54 = shl i32 %349, 1
  %356 = sub i32 0, 164856925
  %357 = sub i32 %356, %349
  %358 = add i32 %357, 164856925
  %_55 = sub i32 0, %349
  %359 = sub i32 %358, -1377225700
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1377225700
  %gen56 = add i32 %358, 1
  %362 = sub i32 %349, -1151553433
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1151553433
  %subalteredBB = sub nsw i32 %349, 1
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 %idxpromalteredBB
  %365 = load i32, i32* %arrayidx11alteredBB, align 4
  %366 = load i32, i32* %days, align 4
  %_57 = shl i32 %366, %365
  %367 = sub i32 0, -1383749360
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1383749360
  %_58 = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, %365
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen59 = add i32 %369, %365
  %374 = sub i32 0, %366
  %375 = add i32 0, %374
  %_60 = sub i32 0, %366
  %376 = sub i32 0, %365
  %377 = sub i32 %375, %376
  %gen61 = add i32 %375, %365
  %378 = add i32 0, 1114510572
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, 1114510572
  %_62 = sub i32 0, %366
  %381 = sub i32 0, %365
  %382 = sub i32 %380, %381
  %gen63 = add i32 %380, %365
  %_64 = shl i32 %366, %365
  %383 = add i32 0, -1653037968
  %384 = sub i32 %383, %366
  %385 = sub i32 %384, -1653037968
  %_65 = sub i32 0, %366
  %386 = add i32 %385, 1540386423
  %387 = add i32 %386, %365
  %388 = sub i32 %387, 1540386423
  %gen66 = add i32 %385, %365
  %389 = add i32 %366, 658141946
  %390 = sub i32 %389, %365
  %391 = sub i32 %390, 658141946
  %_67 = sub i32 %366, %365
  %gen68 = mul i32 %391, %365
  %_69 = shl i32 %366, %365
  %392 = sub i32 0, %365
  %393 = sub i32 %366, %392
  %addalteredBB = add nsw i32 %366, %365
  store i32 %393, i32* %days, align 4
  %394 = load i32, i32* %month1, align 4
  %_70 = shl i32 %394, 1
  %_71 = shl i32 %394, 1
  %_72 = shl i32 %394, 1
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %394, 1
  store i32 %398, i32* %month1, align 4
  %399 = load i32, i32* %month1, align 4
  %cmp12alteredBB = icmp eq i32 %399, 13
  store i32 736804145, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %year1, align 4
  %401 = sub i32 %400, 11205950
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 11205950
  %_77 = sub i32 %400, 1
  %gen78 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %400, %406
  %_81 = sub i32 %400, 1
  %gen82 = mul i32 %407, 1
  %408 = sub i32 0, %400
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc14alteredBB = add nsw i32 %400, 1
  store i32 %411, i32* %year1, align 4
  store i32 1, i32* %month1, align 4
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  store i32 28, i32* %arrayidx15alteredBB, align 4
  store i32 -1809401000, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 849534558, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %year1, align 4
  %413 = sub i32 %412, -1452234641
  %414 = sub i32 %413, 4
  %415 = add i32 %414, -1452234641
  %_91 = sub i32 %412, 4
  %gen92 = mul i32 %415, 4
  %416 = sub i32 0, -1638534011
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1638534011
  %_93 = sub i32 0, %412
  %419 = sub i32 0, 4
  %420 = sub i32 %418, %419
  %gen94 = add i32 %418, 4
  %_95 = shl i32 %412, 4
  %_96 = shl i32 %412, 4
  %421 = add i32 %412, 199070021
  %422 = sub i32 %421, 4
  %423 = sub i32 %422, 199070021
  %_97 = sub i32 %412, 4
  %gen98 = mul i32 %423, 4
  %_99 = shl i32 %412, 4
  %rem20alteredBB = srem i32 %412, 4
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 1246768512, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %Day, i64 0, i64 1
  store i32 29, i32* %arrayidx29alteredBB, align 4
  store i32 -2005993968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end30, %originalBBpart2105, %originalBB103, %if.then28, %lor.lhs.false25, %land.lhs.true22, %originalBBpart2101, %originalBB90, %while.body19, %while.cond17, %while.end, %originalBBpart288, %originalBB86, %if.end16, %originalBBpart284, %originalBB76, %if.then13, %originalBBpart274, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
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
