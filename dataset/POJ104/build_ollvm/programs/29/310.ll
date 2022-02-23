; ModuleID = 'source-C-CXX/29/310.cpp'
source_filename = "source-C-CXX/29/310.cpp"
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
@_ZZ4mainE2ok = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %tobool35.reg2mem = alloca i1
  %tobool20.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i64, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %i3 = alloca i32, align 4
  %ok7 = alloca [3 x i32], align 4
  %j = alloca i32, align 4
  %i29 = alloca i32, align 4
  %ok33 = alloca i32, align 4
  %k = alloca i32, align 4
  %i46 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1900056765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1900056765, label %first
    i32 -1120207598, label %if.then
    i32 1718696355, label %originalBB
    i32 -1260128372, label %originalBBpart2
    i32 1882365201, label %for.cond
    i32 742198062, label %originalBB62
    i32 -1562871868, label %originalBBpart264
    i32 1834245116, label %for.body
    i32 -1061161491, label %if.then2
    i32 -940747475, label %if.end
    i32 -1535983894, label %for.inc
    i32 -150847188, label %originalBB66
    i32 946460352, label %originalBBpart268
    i32 1347624404, label %for.end
    i32 340731024, label %for.cond4
    i32 445873556, label %for.body6
    i32 -679136226, label %land.lhs.true
    i32 952740422, label %land.lhs.true18
    i32 234086216, label %originalBB70
    i32 1775185950, label %originalBBpart272
    i32 -870059530, label %if.then21
    i32 1703664431, label %if.end25
    i32 2064722899, label %originalBB74
    i32 1203748938, label %originalBBpart276
    i32 -672813018, label %for.inc26
    i32 -1127232413, label %for.end28
    i32 -867644377, label %if.else
    i32 -1305445289, label %originalBB78
    i32 1696253223, label %originalBBpart280
    i32 -1914587593, label %for.cond30
    i32 -1108575667, label %for.body32
    i32 -790510622, label %originalBB82
    i32 -1306697729, label %originalBBpart293
    i32 -1595715007, label %if.then36
    i32 -1205328818, label %if.end40
    i32 -1338129789, label %originalBB95
    i32 914682232, label %originalBBpart297
    i32 -724719761, label %for.inc41
    i32 840110014, label %for.end43
    i32 1275917687, label %if.end44
    i32 -1999247939, label %for.cond47
    i32 -1473966019, label %for.body49
    i32 1714005671, label %originalBB99
    i32 2136017886, label %originalBBpart2113
    i32 -462085168, label %for.inc54
    i32 889109679, label %for.end56
    i32 1322813746, label %originalBB115
    i32 -102853986, label %originalBBpart2117
    i32 1697532054, label %if.then58
    i32 1041467366, label %if.end59
    i32 237047068, label %originalBBalteredBB
    i32 91929148, label %originalBB62alteredBB
    i32 -1592492195, label %originalBB66alteredBB
    i32 -1893225753, label %originalBB70alteredBB
    i32 -1022725416, label %originalBB74alteredBB
    i32 -85637793, label %originalBB78alteredBB
    i32 -2095746783, label %originalBB82alteredBB
    i32 902435979, label %originalBB95alteredBB
    i32 -1892175268, label %originalBB99alteredBB
    i32 180093630, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1120207598, i32 -867644377
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1718696355, i32 237047068
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1837874217
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1837874217
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1260128372, i32 237047068
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1882365201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1438716511
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1438716511
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 742198062, i32 91929148
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %58, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1849242391
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1849242391
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1562871868, i32 91929148
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 1834245116, i32 1347624404
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  %87 = load i32, i32* %i, align 4
  %rem = srem i32 %87, 7
  store i32 %rem, i32* %ok, align 4
  %88 = load i32, i32* %ok, align 4
  %tobool = icmp ne i32 %88, 0
  %89 = select i1 %tobool, i32 -1061161491, i32 -940747475
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %90, %91
  %conv = sext i32 %mul to i64
  %92 = load i64, i64* %sum, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, %conv
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %add = add nsw i64 %92, %conv
  store i64 %96, i64* %sum, align 8
  store i32 -940747475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1535983894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -150847188, i32 -1592492195
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1170605860
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1170605860
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 946460352, i32 -1592492195
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1882365201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 10, i32* %i3, align 4
  store i32 340731024, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i3, align 4
  %142 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %141, %142
  %143 = select i1 %cmp5, i32 445873556, i32 -1127232413
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = bitcast [3 x i32]* %ok7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* bitcast ([3 x i32]* @_ZZ4mainE2ok to i8*), i64 12, i32 4, i1 false)
  %145 = load i32, i32* %i3, align 4
  %rem8 = srem i32 %145, 7
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 0
  store i32 %rem8, i32* %arrayidx, align 4
  %146 = load i32, i32* %i3, align 4
  %rem9 = srem i32 %146, 10
  %rem10 = srem i32 %rem9, 7
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 1
  store i32 %rem10, i32* %arrayidx11, align 4
  %147 = load i32, i32* %i3, align 4
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* %j, align 4
  %div = sdiv i32 %148, 10
  %rem12 = srem i32 %div, 7
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 2
  store i32 %rem12, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 1
  %149 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %149, 0
  %150 = select i1 %tobool15, i32 -679136226, i32 1703664431
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 0
  %151 = load i32, i32* %arrayidx16, align 4
  %tobool17 = icmp ne i32 %151, 0
  %152 = select i1 %tobool17, i32 952740422, i32 1703664431
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1236166331
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1236166331
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 234086216, i32 -1893225753
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 2
  %180 = load i32, i32* %arrayidx19, align 4
  %tobool20 = icmp ne i32 %180, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -78403496
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -78403496
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1775185950, i32 -1893225753
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %208 = select i1 %tobool20.reload, i32 -870059530, i32 1703664431
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i3, align 4
  %210 = load i32, i32* %i3, align 4
  %mul22 = mul nsw i32 %209, %210
  %conv23 = sext i32 %mul22 to i64
  %211 = load i64, i64* %sum, align 8
  %212 = add i64 %211, -6243989293623451808
  %213 = add i64 %212, %conv23
  %214 = sub i64 %213, -6243989293623451808
  %add24 = add nsw i64 %211, %conv23
  store i64 %214, i64* %sum, align 8
  store i32 1703664431, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2064722899, i32 -1022725416
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1203748938, i32 -1022725416
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -672813018, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i3, align 4
  %256 = add i32 %255, 508009973
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 508009973
  %inc27 = add nsw i32 %255, 1
  store i32 %258, i32* %i3, align 4
  store i32 340731024, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1275917687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -2047835870
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2047835870
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1305445289, i32 -85637793
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 811551631
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 811551631
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1696253223, i32 -85637793
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1914587593, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i29, align 4
  %302 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %301, %302
  %303 = select i1 %cmp31, i32 -1108575667, i32 840110014
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -790510622, i32 -2095746783
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %ok33, align 4
  %318 = load i32, i32* %i29, align 4
  %rem34 = srem i32 %318, 7
  store i32 %rem34, i32* %ok33, align 4
  %319 = load i32, i32* %ok33, align 4
  %tobool35 = icmp ne i32 %319, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1306697729, i32 -2095746783
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %346 = select i1 %tobool35.reload, i32 -1595715007, i32 -1205328818
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i29, align 4
  %348 = load i32, i32* %i29, align 4
  %mul37 = mul nsw i32 %347, %348
  %conv38 = sext i32 %mul37 to i64
  %349 = load i64, i64* %sum, align 8
  %350 = add i64 %349, 8167316084812816870
  %351 = add i64 %350, %conv38
  %352 = sub i64 %351, 8167316084812816870
  %add39 = add nsw i64 %349, %conv38
  store i64 %352, i64* %sum, align 8
  store i32 -1205328818, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1338129789, i32 902435979
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 914682232, i32 902435979
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -724719761, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i29, align 4
  %394 = add i32 %393, 437426246
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 437426246
  %inc42 = add nsw i32 %393, 1
  store i32 %396, i32* %i29, align 4
  store i32 -1914587593, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1275917687, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %397 = load i32, i32* %n, align 4
  store i32 %397, i32* %k, align 4
  %398 = load i32, i32* %k, align 4
  %div45 = sdiv i32 %398, 10
  store i32 %div45, i32* %k, align 4
  store i32 1, i32* %i46, align 4
  store i32 -1999247939, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i46, align 4
  %400 = load i32, i32* %k, align 4
  %cmp48 = icmp sle i32 %399, %400
  %401 = select i1 %cmp48, i32 -1473966019, i32 889109679
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -320345707
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -320345707
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1714005671, i32 -1892175268
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %429 = load i32, i32* %i46, align 4
  %mul50 = mul nsw i32 100, %429
  %430 = load i32, i32* %i46, align 4
  %mul51 = mul nsw i32 %mul50, %430
  %conv52 = sext i32 %mul51 to i64
  %431 = load i64, i64* %sum, align 8
  %432 = sub i64 %431, -8429641559746089483
  %433 = add i64 %432, %conv52
  %434 = add i64 %433, -8429641559746089483
  %add53 = add nsw i64 %431, %conv52
  store i64 %434, i64* %sum, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1705010650
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1705010650
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2136017886, i32 -1892175268
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -462085168, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i46, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc55 = add nsw i32 %450, 1
  store i32 %452, i32* %i46, align 4
  store i32 -1999247939, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1322813746, i32 180093630
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %cmp57 = icmp sge i32 %467, 70
  store i1 %cmp57, i1* %cmp57.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1372175083
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1372175083
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -102853986, i32 180093630
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %483 = select i1 %cmp57.reload, i32 1697532054, i32 1041467366
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %484 = load i64, i64* %sum, align 8
  %485 = sub i64 0, 4900
  %486 = add i64 %484, %485
  %sub = sub nsw i64 %484, 4900
  store i64 %486, i64* %sum, align 8
  store i32 1041467366, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %487 = load i64, i64* %sum, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %487)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1718696355, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %488, 10
  store i32 742198062, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_ = sub i32 0, %489
  %492 = sub i32 %491, -1282368570
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1282368570
  %gen = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %489, %495
  %incalteredBB = add nsw i32 %489, 1
  store i32 %496, i32* %i, align 4
  store i32 -150847188, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %ok7, i64 0, i64 2
  %497 = load i32, i32* %arrayidx19alteredBB, align 4
  %tobool20alteredBB = icmp ne i32 %497, 0
  store i32 234086216, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2064722899, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i29, align 4
  store i32 -1305445289, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ok33, align 4
  %498 = load i32, i32* %i29, align 4
  %499 = sub i32 %498, -1003802056
  %500 = sub i32 %499, 7
  %501 = add i32 %500, -1003802056
  %_83 = sub i32 %498, 7
  %gen84 = mul i32 %501, 7
  %502 = sub i32 0, -92399433
  %503 = sub i32 %502, %498
  %504 = add i32 %503, -92399433
  %_85 = sub i32 0, %498
  %505 = sub i32 0, 7
  %506 = sub i32 %504, %505
  %gen86 = add i32 %504, 7
  %_87 = shl i32 %498, 7
  %507 = add i32 %498, -40991987
  %508 = sub i32 %507, 7
  %509 = sub i32 %508, -40991987
  %_88 = sub i32 %498, 7
  %gen89 = mul i32 %509, 7
  %510 = add i32 0, -811476604
  %511 = sub i32 %510, %498
  %512 = sub i32 %511, -811476604
  %_90 = sub i32 0, %498
  %513 = sub i32 %512, -460226264
  %514 = add i32 %513, 7
  %515 = add i32 %514, -460226264
  %gen91 = add i32 %512, 7
  %rem34alteredBB = srem i32 %498, 7
  store i32 %rem34alteredBB, i32* %ok33, align 4
  %516 = load i32, i32* %ok33, align 4
  %tobool35alteredBB = icmp ne i32 %516, 0
  store i32 -790510622, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1338129789, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i46, align 4
  %518 = sub i32 0, 100
  %519 = add i32 0, %518
  %_100 = sub i32 0, 100
  %520 = sub i32 %519, -277197147
  %521 = add i32 %520, %517
  %522 = add i32 %521, -277197147
  %gen101 = add i32 %519, %517
  %523 = sub i32 0, %517
  %524 = add i32 100, %523
  %_102 = sub i32 100, %517
  %gen103 = mul i32 %524, %517
  %525 = sub i32 0, %517
  %526 = add i32 100, %525
  %_104 = sub i32 100, %517
  %gen105 = mul i32 %526, %517
  %527 = add i32 100, -1222979030
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, -1222979030
  %_106 = sub i32 100, %517
  %gen107 = mul i32 %529, %517
  %mul50alteredBB = mul nsw i32 100, %517
  %530 = load i32, i32* %i46, align 4
  %531 = add i32 %mul50alteredBB, -2028847026
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -2028847026
  %_108 = sub i32 %mul50alteredBB, %530
  %gen109 = mul i32 %533, %530
  %_110 = shl i32 %mul50alteredBB, %530
  %mul51alteredBB = mul nsw i32 %mul50alteredBB, %530
  %conv52alteredBB = sext i32 %mul51alteredBB to i64
  %534 = load i64, i64* %sum, align 8
  %_111 = shl i64 %534, %conv52alteredBB
  %535 = add i64 %534, 3794251992650426459
  %536 = add i64 %535, %conv52alteredBB
  %537 = sub i64 %536, 3794251992650426459
  %add53alteredBB = add nsw i64 %534, %conv52alteredBB
  store i64 %537, i64* %sum, align 8
  store i32 1714005671, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp sge i32 %538, 70
  store i32 1322813746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2117, %originalBB115, %for.end56, %for.inc54, %originalBBpart2113, %originalBB99, %for.body49, %for.cond47, %if.end44, %for.end43, %for.inc41, %originalBBpart297, %originalBB95, %if.end40, %if.then36, %originalBBpart293, %originalBB82, %for.body32, %for.cond30, %originalBBpart280, %originalBB78, %if.else, %for.end28, %for.inc26, %originalBBpart276, %originalBB74, %if.end25, %if.then21, %originalBBpart272, %originalBB70, %land.lhs.true18, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart268, %originalBB66, %for.inc, %if.end, %if.then2, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 731412048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 731412048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -393756902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -393756902, label %first
    i32 -1301467297, label %originalBB
    i32 -1980802356, label %originalBBpart2
    i32 762035683, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1301467297, i32 762035683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1155282697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1155282697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1980802356, i32 762035683
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1301467297, i32* %switchVar
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
