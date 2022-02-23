; ModuleID = 'source-C-CXX/100/1184.cpp'
source_filename = "source-C-CXX/100/1184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 951522916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 951522916, label %for.cond
    i32 1527934847, label %for.body
    i32 386033479, label %for.cond1
    i32 1043725212, label %for.body3
    i32 775885903, label %for.cond4
    i32 -2091225593, label %originalBB
    i32 390972175, label %originalBBpart2
    i32 1530340341, label %for.body6
    i32 -931053742, label %land.lhs.true
    i32 978761350, label %originalBB57
    i32 2055738276, label %originalBBpart259
    i32 684803512, label %land.lhs.true9
    i32 -1152703882, label %if.then
    i32 1284955022, label %land.lhs.true16
    i32 -245592957, label %land.lhs.true24
    i32 -988712575, label %if.then32
    i32 1816777275, label %originalBB61
    i32 -2045891863, label %originalBBpart263
    i32 1416283730, label %for.cond33
    i32 -719281953, label %for.body35
    i32 -2041069084, label %if.then37
    i32 1266998876, label %if.end
    i32 -1259321780, label %originalBB65
    i32 2071202234, label %originalBBpart267
    i32 781553787, label %if.then39
    i32 -1350731845, label %if.end41
    i32 -940879631, label %if.then43
    i32 -1444952030, label %if.end45
    i32 208028835, label %for.inc
    i32 301638213, label %originalBB69
    i32 -1743739456, label %originalBBpart273
    i32 -2042431662, label %for.end
    i32 1678815848, label %originalBB75
    i32 -1997143436, label %originalBBpart277
    i32 1925934932, label %if.end46
    i32 344449472, label %if.end47
    i32 -1123581872, label %for.inc48
    i32 -682240376, label %for.end50
    i32 1163553246, label %originalBB79
    i32 -519521772, label %originalBBpart281
    i32 -364455877, label %for.inc51
    i32 1075967699, label %for.end53
    i32 197469615, label %for.inc54
    i32 -133937336, label %for.end56
    i32 829650807, label %originalBB83
    i32 -1723989870, label %originalBBpart285
    i32 -1989239209, label %originalBBalteredBB
    i32 -1402111964, label %originalBB57alteredBB
    i32 -183937664, label %originalBB61alteredBB
    i32 -14657549, label %originalBB65alteredBB
    i32 -594620827, label %originalBB69alteredBB
    i32 -1331453459, label %originalBB75alteredBB
    i32 1381163694, label %originalBB79alteredBB
    i32 911382219, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1527934847, i32 -133937336
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 386033479, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1043725212, i32 1075967699
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 775885903, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2091225593, i32 -1989239209
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %30, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2057314255
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2057314255
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 390972175, i32 -1989239209
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 1530340341, i32 -682240376
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %59, %60
  %61 = select i1 %cmp7, i32 -931053742, i32 344449472
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2097278318
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2097278318
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 978761350, i32 -1402111964
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %89, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2055738276, i32 -1402111964
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 684803512, i32 344449472
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %107 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %106, %107
  %108 = select i1 %cmp10, i32 -1152703882, i32 344449472
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %110, %111
  %conv = zext i1 %cmp11 to i32
  %112 = sub i32 0, %109
  %113 = sub i32 0, %conv
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %109, %conv
  %116 = load i32, i32* %c, align 4
  %117 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %116, %117
  %conv13 = zext i1 %cmp12 to i32
  %118 = sub i32 0, %115
  %119 = sub i32 0, %conv13
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add14 = add nsw i32 %115, %conv13
  %cmp15 = icmp eq i32 %121, 3
  %122 = select i1 %cmp15, i32 1284955022, i32 1925934932
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %124, %125
  %conv18 = zext i1 %cmp17 to i32
  %126 = sub i32 0, %123
  %127 = sub i32 0, %conv18
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add19 = add nsw i32 %123, %conv18
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %130, %131
  %conv21 = zext i1 %cmp20 to i32
  %132 = add i32 %129, 1448267430
  %133 = add i32 %132, %conv21
  %134 = sub i32 %133, 1448267430
  %add22 = add nsw i32 %129, %conv21
  %cmp23 = icmp eq i32 %134, 3
  %135 = select i1 %cmp23, i32 -245592957, i32 1925934932
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %136 = load i32, i32* %c, align 4
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %137, %138
  %conv26 = zext i1 %cmp25 to i32
  %139 = sub i32 0, %136
  %140 = sub i32 0, %conv26
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add27 = add nsw i32 %136, %conv26
  %143 = load i32, i32* %b, align 4
  %144 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %143, %144
  %conv29 = zext i1 %cmp28 to i32
  %145 = sub i32 0, %142
  %146 = sub i32 0, %conv29
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add30 = add nsw i32 %142, %conv29
  %cmp31 = icmp eq i32 %148, 3
  %149 = select i1 %cmp31, i32 -988712575, i32 1925934932
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -751370712
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -751370712
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1816777275, i32 -183937664
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1614492301
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1614492301
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2045891863, i32 -183937664
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1416283730, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %192, 3
  %193 = select i1 %cmp34, i32 -719281953, i32 -2042431662
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %194, %195
  %196 = select i1 %cmp36, i32 -2041069084, i32 1266998876
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1266998876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1259321780, i32 -14657549
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %211, %212
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1158832882
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1158832882
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2071202234, i32 -14657549
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %228 = select i1 %cmp38.reload, i32 781553787, i32 -1350731845
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1350731845, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %230 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %229, %230
  %231 = select i1 %cmp42, i32 -940879631, i32 -1444952030
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1444952030, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 208028835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -57259716
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -57259716
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 301638213, i32 -594620827
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1743739456, i32 -594620827
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1416283730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1678815848, i32 -1331453459
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1997143436, i32 -1331453459
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1925934932, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 344449472, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1123581872, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc49 = add nsw i32 %328, 1
  store i32 %332, i32* %c, align 4
  store i32 775885903, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1163553246, i32 1381163694
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -519521772, i32 1381163694
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -364455877, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %362 = sub i32 %361, -1213915873
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1213915873
  %inc52 = add nsw i32 %361, 1
  store i32 %364, i32* %b, align 4
  store i32 386033479, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 197469615, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc55 = add nsw i32 %365, 1
  store i32 %367, i32* %a, align 4
  store i32 951522916, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1129571589
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1129571589
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 829650807, i32 911382219
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 732105532
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 732105532
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1723989870, i32 911382219
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %422, 3
  store i32 -2091225593, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %423, %424
  store i32 978761350, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1816777275, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %425, %426
  store i32 -1259321780, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, -664016783
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -664016783
  %_ = sub i32 0, %427
  %431 = sub i32 %430, 466211126
  %432 = add i32 %431, 1
  %433 = add i32 %432, 466211126
  %gen = add i32 %430, 1
  %434 = sub i32 %427, 2073748812
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2073748812
  %_70 = sub i32 %427, 1
  %gen71 = mul i32 %436, 1
  %437 = sub i32 %427, 929029817
  %438 = add i32 %437, 1
  %439 = add i32 %438, 929029817
  %incalteredBB = add nsw i32 %427, 1
  store i32 %439, i32* %i, align 4
  store i32 301638213, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1678815848, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1163553246, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 829650807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB83, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart281, %originalBB79, %for.end50, %for.inc48, %if.end47, %if.end46, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB69, %for.inc, %if.end45, %if.then43, %if.end41, %if.then39, %originalBBpart267, %originalBB65, %if.end, %if.then37, %for.body35, %for.cond33, %originalBBpart263, %originalBB61, %if.then32, %land.lhs.true24, %land.lhs.true16, %if.then, %land.lhs.true9, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
  store i32 529400050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 529400050, label %first
    i32 1524724154, label %originalBB
    i32 -653954730, label %originalBBpart2
    i32 -1240969394, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1524724154, i32 -1240969394
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1083215089
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1083215089
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -653954730, i32 -1240969394
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1524724154, i32* %switchVar
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
