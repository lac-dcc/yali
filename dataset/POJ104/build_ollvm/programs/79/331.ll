; ModuleID = 'source-C-CXX/79/331.cpp'
source_filename = "source-C-CXX/79/331.cpp"
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
@_ZZ4mainE1y = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %0 = bitcast [13 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1y to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 948304913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 948304913, label %for.cond
    i32 -960749500, label %originalBB
    i32 -1993789543, label %originalBBpart2
    i32 -214618383, label %for.body
    i32 1919539526, label %originalBB60
    i32 1583358064, label %originalBBpart262
    i32 1350015736, label %land.lhs.true
    i32 1561556743, label %originalBB64
    i32 -228372199, label %originalBBpart266
    i32 762841214, label %lor.lhs.false
    i32 652585416, label %if.then
    i32 -1709425531, label %if.else
    i32 1007299467, label %originalBB68
    i32 -1715633687, label %originalBBpart271
    i32 317103452, label %if.end
    i32 -506070402, label %for.inc
    i32 1176690070, label %for.end
    i32 -1983755226, label %for.cond12
    i32 953468606, label %originalBB73
    i32 39465853, label %originalBBpart275
    i32 1349725140, label %for.body14
    i32 806858966, label %land.lhs.true16
    i32 1815932339, label %originalBB77
    i32 1518398997, label %originalBBpart287
    i32 -1559117082, label %land.lhs.true19
    i32 1733451941, label %lor.lhs.false22
    i32 377149111, label %originalBB89
    i32 -1768400840, label %originalBBpart291
    i32 -1959917420, label %if.then25
    i32 1635928553, label %if.else26
    i32 553834161, label %originalBB93
    i32 1147044400, label %originalBBpart2104
    i32 1938019281, label %if.end29
    i32 2079695678, label %originalBB106
    i32 89764579, label %originalBBpart2108
    i32 -578325821, label %for.inc30
    i32 -1445823139, label %for.end31
    i32 -1150644346, label %for.cond34
    i32 444838116, label %for.body36
    i32 -1432010043, label %land.lhs.true38
    i32 1784424081, label %land.lhs.true41
    i32 -1355776174, label %lor.lhs.false44
    i32 -1703893024, label %if.then47
    i32 -697173266, label %if.else49
    i32 1642199568, label %originalBB110
    i32 965473854, label %originalBBpart2122
    i32 1441587869, label %if.end53
    i32 -1982896706, label %for.inc54
    i32 -1945280320, label %for.end56
    i32 583761382, label %originalBBalteredBB
    i32 -397511469, label %originalBB60alteredBB
    i32 -1324593910, label %originalBB64alteredBB
    i32 1251301752, label %originalBB68alteredBB
    i32 1591881601, label %originalBB73alteredBB
    i32 -1952069581, label %originalBB77alteredBB
    i32 -534563377, label %originalBB89alteredBB
    i32 -1515998507, label %originalBB93alteredBB
    i32 -195772407, label %originalBB106alteredBB
    i32 2068884326, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -828756222
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -828756222
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -960749500, i32 583761382
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 2075772594
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2075772594
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1993789543, i32 583761382
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -214618383, i32 1176690070
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1056334058
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1056334058
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1919539526, i32 -397511469
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %rem = srem i32 %74, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 312572116
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 312572116
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1583358064, i32 -397511469
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 1350015736, i32 762841214
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1561556743, i32 -1324593910
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %rem7 = srem i32 %117, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 676055792
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 676055792
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -228372199, i32 -1324593910
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 652585416, i32 762841214
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %rem9 = srem i32 %146, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %147 = select i1 %cmp10, i32 652585416, i32 -1709425531
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = add i32 %148, -513318974
  %150 = add i32 %149, 366
  %151 = sub i32 %150, -513318974
  %add = add nsw i32 %148, 366
  store i32 %151, i32* %d, align 4
  store i32 317103452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1016582161
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1016582161
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1007299467, i32 1251301752
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %180 = add i32 %179, 1467258594
  %181 = add i32 %180, 365
  %182 = sub i32 %181, 1467258594
  %add11 = add nsw i32 %179, 365
  store i32 %182, i32* %d, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1715633687, i32 1251301752
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 317103452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -506070402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 948304913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* %m1, align 4
  store i32 %200, i32* %i, align 4
  store i32 -1983755226, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -235311864
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -235311864
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 953468606, i32 1591881601
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %228, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -2022842489
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2022842489
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 39465853, i32 1591881601
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %244 = select i1 %cmp13.reload, i32 1349725140, i32 -1445823139
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %245, 2
  %246 = select i1 %cmp15, i32 806858966, i32 1733451941
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1815932339, i32 -1952069581
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %261 = load i32, i32* %y1, align 4
  %rem17 = srem i32 %261, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 955927992
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 955927992
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1518398997, i32 -1952069581
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %289 = select i1 %cmp18.reload, i32 -1559117082, i32 1733451941
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %290 = load i32, i32* %y1, align 4
  %rem20 = srem i32 %290, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %291 = select i1 %cmp21, i32 -1959917420, i32 1733451941
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -680464719
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -680464719
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 377149111, i32 -534563377
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %319 = load i32, i32* %y1, align 4
  %rem23 = srem i32 %319, 400
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 60119368
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 60119368
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1768400840, i32 -534563377
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %335 = select i1 %cmp24.reload, i32 -1959917420, i32 1635928553
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %336 = load i32, i32* %d, align 4
  %337 = add i32 %336, -1896970605
  %338 = sub i32 %337, 29
  %339 = sub i32 %338, -1896970605
  %sub = sub nsw i32 %336, 29
  store i32 %339, i32* %d, align 4
  store i32 1938019281, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 632281557
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 632281557
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 553834161, i32 -1515998507
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 179965426
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 179965426
  %sub27 = sub nsw i32 %368, 1
  %idxprom = sext i32 %371 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %y, i64 0, i64 %idxprom
  %372 = load i32, i32* %arrayidx, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %367, %373
  %sub28 = sub nsw i32 %367, %372
  store i32 %374, i32* %d, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1147044400, i32 -1515998507
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1938019281, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -888620441
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -888620441
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2079695678, i32 -195772407
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 89764579, i32 -195772407
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -578325821, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 647718179
  %432 = add i32 %431, -1
  %433 = sub i32 %432, 647718179
  %dec = add nsw i32 %430, -1
  store i32 %433, i32* %i, align 4
  store i32 -1983755226, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %434 = load i32, i32* %d, align 4
  %435 = load i32, i32* %d1, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %sub32 = sub nsw i32 %434, %435
  %438 = sub i32 %437, -799469734
  %439 = add i32 %438, 1
  %440 = add i32 %439, -799469734
  %add33 = add nsw i32 %437, 1
  store i32 %440, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -1150644346, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %m2, align 4
  %cmp35 = icmp slt i32 %441, %442
  %443 = select i1 %cmp35, i32 444838116, i32 -1945280320
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %444, 2
  %445 = select i1 %cmp37, i32 -1432010043, i32 -1355776174
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %446 = load i32, i32* %y2, align 4
  %rem39 = srem i32 %446, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %447 = select i1 %cmp40, i32 1784424081, i32 -1355776174
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %448 = load i32, i32* %y2, align 4
  %rem42 = srem i32 %448, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %449 = select i1 %cmp43, i32 -1703893024, i32 -1355776174
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %450 = load i32, i32* %y2, align 4
  %rem45 = srem i32 %450, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %451 = select i1 %cmp46, i32 -1703893024, i32 -697173266
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  %453 = add i32 %452, 1844250476
  %454 = add i32 %453, 29
  %455 = sub i32 %454, 1844250476
  %add48 = add nsw i32 %452, 29
  store i32 %455, i32* %d, align 4
  store i32 1441587869, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1908144973
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1908144973
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1642199568, i32 2068884326
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %484 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %y, i64 0, i64 %idxprom50
  %485 = load i32, i32* %arrayidx51, align 4
  %486 = sub i32 0, %483
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add52 = add nsw i32 %483, %485
  store i32 %489, i32* %d, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1146959486
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1146959486
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 965473854, i32 2068884326
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1441587869, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1982896706, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 2085058738
  %507 = add i32 %506, 1
  %508 = add i32 %507, 2085058738
  %inc55 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 -1150644346, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %510 = load i32, i32* %d2, align 4
  %511 = sub i32 %509, -2083298338
  %512 = add i32 %511, %510
  %513 = add i32 %512, -2083298338
  %add57 = add nsw i32 %509, %510
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub58 = sub nsw i32 %513, 1
  store i32 %515, i32* %d, align 4
  %516 = load i32, i32* %d, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %y2, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 -960749500, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %519, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1919539526, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_ = shl i32 %520, 100
  %rem7alteredBB = srem i32 %520, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1561556743, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %d, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_69 = sub i32 0, %521
  %524 = sub i32 %523, 705818625
  %525 = add i32 %524, 365
  %526 = add i32 %525, 705818625
  %gen = add i32 %523, 365
  %527 = sub i32 0, 365
  %528 = sub i32 %521, %527
  %add11alteredBB = add nsw i32 %521, 365
  store i32 %528, i32* %d, align 4
  store i32 1007299467, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sgt i32 %529, 1
  store i32 953468606, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %y1, align 4
  %_78 = shl i32 %530, 4
  %_79 = shl i32 %530, 4
  %_80 = shl i32 %530, 4
  %531 = add i32 %530, -749944874
  %532 = sub i32 %531, 4
  %533 = sub i32 %532, -749944874
  %_81 = sub i32 %530, 4
  %gen82 = mul i32 %533, 4
  %_83 = shl i32 %530, 4
  %534 = add i32 0, 454996536
  %535 = sub i32 %534, %530
  %536 = sub i32 %535, 454996536
  %_84 = sub i32 0, %530
  %537 = sub i32 0, 4
  %538 = sub i32 %536, %537
  %gen85 = add i32 %536, 4
  %rem17alteredBB = srem i32 %530, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1815932339, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %y1, align 4
  %rem23alteredBB = srem i32 %539, 400
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 377149111, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %d, align 4
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_94 = sub i32 %541, 1
  %gen95 = mul i32 %543, 1
  %_96 = shl i32 %541, 1
  %544 = sub i32 %541, -1878479213
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1878479213
  %sub27alteredBB = sub nsw i32 %541, 1
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %547 = load i32, i32* %arrayidxalteredBB, align 4
  %548 = add i32 0, -660514931
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, -660514931
  %_97 = sub i32 0, %540
  %551 = add i32 %550, -837261630
  %552 = add i32 %551, %547
  %553 = sub i32 %552, -837261630
  %gen98 = add i32 %550, %547
  %554 = sub i32 0, 822484934
  %555 = sub i32 %554, %540
  %556 = add i32 %555, 822484934
  %_99 = sub i32 0, %540
  %557 = sub i32 %556, 1895215828
  %558 = add i32 %557, %547
  %559 = add i32 %558, 1895215828
  %gen100 = add i32 %556, %547
  %_101 = shl i32 %540, %547
  %_102 = shl i32 %540, %547
  %560 = sub i32 0, %547
  %561 = add i32 %540, %560
  %sub28alteredBB = sub nsw i32 %540, %547
  store i32 %561, i32* %d, align 4
  store i32 553834161, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2079695678, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %d, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %563 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %y, i64 0, i64 %idxprom50alteredBB
  %564 = load i32, i32* %arrayidx51alteredBB, align 4
  %565 = add i32 0, -188155099
  %566 = sub i32 %565, %562
  %567 = sub i32 %566, -188155099
  %_111 = sub i32 0, %562
  %568 = add i32 %567, -1878171425
  %569 = add i32 %568, %564
  %570 = sub i32 %569, -1878171425
  %gen112 = add i32 %567, %564
  %571 = add i32 %562, 2020819691
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 2020819691
  %_113 = sub i32 %562, %564
  %gen114 = mul i32 %573, %564
  %574 = add i32 0, 116400456
  %575 = sub i32 %574, %562
  %576 = sub i32 %575, 116400456
  %_115 = sub i32 0, %562
  %577 = sub i32 0, %564
  %578 = sub i32 %576, %577
  %gen116 = add i32 %576, %564
  %579 = sub i32 0, 1458897387
  %580 = sub i32 %579, %562
  %581 = add i32 %580, 1458897387
  %_117 = sub i32 0, %562
  %582 = sub i32 0, %564
  %583 = sub i32 %581, %582
  %gen118 = add i32 %581, %564
  %584 = sub i32 0, -1968292680
  %585 = sub i32 %584, %562
  %586 = add i32 %585, -1968292680
  %_119 = sub i32 0, %562
  %587 = sub i32 %586, -1754844792
  %588 = add i32 %587, %564
  %589 = add i32 %588, -1754844792
  %gen120 = add i32 %586, %564
  %590 = add i32 %562, 1706158306
  %591 = add i32 %590, %564
  %592 = sub i32 %591, 1706158306
  %add52alteredBB = add nsw i32 %562, %564
  store i32 %592, i32* %d, align 4
  store i32 1642199568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart2122, %originalBB110, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %land.lhs.true38, %for.body36, %for.cond34, %for.end31, %for.inc30, %originalBBpart2108, %originalBB106, %if.end29, %originalBBpart2104, %originalBB93, %if.else26, %if.then25, %originalBBpart291, %originalBB89, %lor.lhs.false22, %land.lhs.true19, %originalBBpart287, %originalBB77, %land.lhs.true16, %for.body14, %originalBBpart275, %originalBB73, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB68, %if.else, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1087412512
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1087412512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 59525788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 59525788, label %first
    i32 372141272, label %originalBB
    i32 -2084955543, label %originalBBpart2
    i32 982487518, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 372141272, i32 982487518
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -292444961
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -292444961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2084955543, i32 982487518
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 372141272, i32* %switchVar
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
