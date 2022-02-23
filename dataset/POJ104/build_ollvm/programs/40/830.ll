; ModuleID = 'source-C-CXX/40/830.cpp'
source_filename = "source-C-CXX/40/830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1735327053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1735327053, label %for.cond
    i32 -1473048102, label %for.body
    i32 -1256633061, label %for.cond1
    i32 520312357, label %for.body3
    i32 1160901090, label %if.then
    i32 1305502572, label %for.cond5
    i32 87906238, label %for.body7
    i32 1861185389, label %land.lhs.true
    i32 -1608965316, label %if.then10
    i32 -1507608037, label %originalBB
    i32 1035679713, label %originalBBpart2
    i32 364654868, label %for.cond11
    i32 -821559334, label %for.body13
    i32 1897002609, label %land.lhs.true15
    i32 -1548808402, label %land.lhs.true17
    i32 45962576, label %if.then19
    i32 433554203, label %lor.lhs.false
    i32 2126911286, label %if.then25
    i32 533118410, label %originalBB81
    i32 -139099038, label %originalBBpart283
    i32 1379340372, label %if.end
    i32 -836995973, label %land.lhs.true43
    i32 92476608, label %originalBB85
    i32 1099327401, label %originalBBpart289
    i32 431928070, label %land.lhs.true46
    i32 -12963343, label %land.lhs.true49
    i32 1079152065, label %originalBB91
    i32 -1831093025, label %originalBBpart2105
    i32 -650135842, label %land.lhs.true52
    i32 1318790811, label %land.lhs.true55
    i32 1983176998, label %if.then58
    i32 -2099345213, label %if.end68
    i32 1285417003, label %originalBB107
    i32 -632381794, label %originalBBpart2109
    i32 -1901541409, label %if.end69
    i32 257577297, label %originalBB111
    i32 863811737, label %originalBBpart2113
    i32 -2079023136, label %for.inc
    i32 -1011790953, label %for.end
    i32 1429319672, label %originalBB115
    i32 1274824408, label %originalBBpart2117
    i32 -125930132, label %if.end70
    i32 -148485789, label %for.inc71
    i32 -1311487122, label %for.end73
    i32 -956688244, label %originalBB119
    i32 826025731, label %originalBBpart2121
    i32 1895665347, label %if.end74
    i32 -161898282, label %for.inc75
    i32 891018437, label %for.end77
    i32 1208978001, label %for.inc78
    i32 1211690421, label %for.end80
    i32 -117248700, label %originalBBalteredBB
    i32 -595237250, label %originalBB81alteredBB
    i32 -682882982, label %originalBB85alteredBB
    i32 -98924090, label %originalBB91alteredBB
    i32 -958932669, label %originalBB107alteredBB
    i32 901800194, label %originalBB111alteredBB
    i32 -1204421954, label %originalBB115alteredBB
    i32 -113330450, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1473048102, i32 1211690421
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1256633061, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 520312357, i32 891018437
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1160901090, i32 1895665347
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1305502572, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %7, 5
  %8 = select i1 %cmp6, i32 87906238, i32 -1311487122
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %9, %10
  %11 = select i1 %cmp8, i32 1861185389, i32 -125930132
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %13 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %12, %13
  %14 = select i1 %cmp9, i32 -1608965316, i32 -125930132
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1522091888
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1522091888
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1507608037, i32 -117248700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 963691066
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 963691066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1035679713, i32 -117248700
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 364654868, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %45, 5
  %46 = select i1 %cmp12, i32 -821559334, i32 -1011790953
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %47, %48
  %49 = select i1 %cmp14, i32 1897002609, i32 -1901541409
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %51 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %50, %51
  %52 = select i1 %cmp16, i32 -1548808402, i32 -1901541409
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %54 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %53, %54
  %55 = select i1 %cmp18, i32 45962576, i32 -1901541409
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = add i32 15, -1889024376
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1889024376
  %sub = sub nsw i32 15, %56
  %60 = load i32, i32* %b, align 4
  %61 = sub i32 %59, -1267533675
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1267533675
  %sub20 = sub nsw i32 %59, %60
  %64 = load i32, i32* %c, align 4
  %65 = sub i32 %63, -712946601
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -712946601
  %sub21 = sub nsw i32 %63, %64
  %68 = load i32, i32* %d, align 4
  %69 = add i32 %67, 692629336
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 692629336
  %sub22 = sub nsw i32 %67, %68
  store i32 %71, i32* %e, align 4
  %72 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %72, 2
  %73 = select i1 %cmp23, i32 2126911286, i32 433554203
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %74, 3
  %75 = select i1 %cmp24, i32 2126911286, i32 1379340372
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 533118410, i32 -595237250
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -363532962
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -363532962
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -139099038, i32 -595237250
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2079023136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %105, 1
  %conv = zext i1 %cmp26 to i32
  store i32 %conv, i32* %A, align 4
  %106 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %106, 2
  %conv28 = zext i1 %cmp27 to i32
  store i32 %conv28, i32* %B, align 4
  %107 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %107, 5
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %C, align 4
  %108 = load i32, i32* %c, align 4
  %cmp31 = icmp ne i32 %108, 1
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %D, align 4
  %109 = load i32, i32* %d, align 4
  %cmp33 = icmp eq i32 %109, 1
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %E, align 4
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %A, align 4
  %mul = mul nsw i32 %110, %111
  %112 = load i32, i32* %b, align 4
  %113 = load i32, i32* %B, align 4
  %mul35 = mul nsw i32 %112, %113
  %114 = sub i32 %mul, -955084831
  %115 = add i32 %114, %mul35
  %116 = add i32 %115, -955084831
  %add = add nsw i32 %mul, %mul35
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %C, align 4
  %mul36 = mul nsw i32 %117, %118
  %119 = sub i32 0, %116
  %120 = sub i32 0, %mul36
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add37 = add nsw i32 %116, %mul36
  %123 = load i32, i32* %d, align 4
  %124 = load i32, i32* %D, align 4
  %mul38 = mul nsw i32 %123, %124
  %125 = add i32 %122, 1204679617
  %126 = add i32 %125, %mul38
  %127 = sub i32 %126, 1204679617
  %add39 = add nsw i32 %122, %mul38
  %128 = load i32, i32* %e, align 4
  %129 = load i32, i32* %E, align 4
  %mul40 = mul nsw i32 %128, %129
  %130 = sub i32 0, %127
  %131 = sub i32 0, %mul40
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add41 = add nsw i32 %127, %mul40
  %cmp42 = icmp eq i32 %133, 3
  %134 = select i1 %cmp42, i32 -836995973, i32 -2099345213
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 92476608, i32 -682882982
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %A, align 4
  %mul44 = mul nsw i32 %161, %162
  %cmp45 = icmp ne i32 %mul44, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 502866225
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 502866225
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1099327401, i32 -682882982
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %190 = select i1 %cmp45.reload, i32 431928070, i32 -2099345213
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %B, align 4
  %mul47 = mul nsw i32 %191, %192
  %cmp48 = icmp ne i32 %mul47, 3
  %193 = select i1 %cmp48, i32 -12963343, i32 -2099345213
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1079152065, i32 -98924090
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %C, align 4
  %mul50 = mul nsw i32 %220, %221
  %cmp51 = icmp ne i32 %mul50, 3
  store i1 %cmp51, i1* %cmp51.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1208686600
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1208686600
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1831093025, i32 -98924090
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %237 = select i1 %cmp51.reload, i32 -650135842, i32 -2099345213
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %238 = load i32, i32* %d, align 4
  %239 = load i32, i32* %D, align 4
  %mul53 = mul nsw i32 %238, %239
  %cmp54 = icmp ne i32 %mul53, 3
  %240 = select i1 %cmp54, i32 1318790811, i32 -2099345213
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %E, align 4
  %mul56 = mul nsw i32 %241, %242
  %cmp57 = icmp ne i32 %mul56, 3
  %243 = select i1 %cmp57, i32 1983176998, i32 -2099345213
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %244 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %b, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %245)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %c, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %246)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %d, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %247)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* %e, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %248)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2099345213, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1016400124
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1016400124
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1285417003, i32 -958932669
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1891249713
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1891249713
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -632381794, i32 -958932669
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1901541409, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -376978903
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -376978903
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 257577297, i32 901800194
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1346859862
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1346859862
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 863811737, i32 901800194
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2079023136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc = add nsw i32 %345, 1
  store i32 %347, i32* %d, align 4
  store i32 364654868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 64730761
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 64730761
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1429319672, i32 -1204421954
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1042651628
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1042651628
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1274824408, i32 -1204421954
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -125930132, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -148485789, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %402 = load i32, i32* %c, align 4
  %403 = sub i32 %402, -1813186020
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1813186020
  %inc72 = add nsw i32 %402, 1
  store i32 %405, i32* %c, align 4
  store i32 1305502572, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1304791147
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1304791147
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -956688244, i32 -113330450
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 826025731, i32 -113330450
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1895665347, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -161898282, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc76 = add nsw i32 %435, 1
  store i32 %437, i32* %b, align 4
  store i32 -1256633061, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1208978001, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc79 = add nsw i32 %438, 1
  store i32 %440, i32* %a, align 4
  store i32 1735327053, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1507608037, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 533118410, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %442 = load i32, i32* %A, align 4
  %443 = add i32 %441, 883630719
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 883630719
  %_ = sub i32 %441, %442
  %gen = mul i32 %445, %442
  %446 = sub i32 0, %441
  %447 = add i32 0, %446
  %_86 = sub i32 0, %441
  %448 = sub i32 %447, -1248324413
  %449 = add i32 %448, %442
  %450 = add i32 %449, -1248324413
  %gen87 = add i32 %447, %442
  %mul44alteredBB = mul nsw i32 %441, %442
  %cmp45alteredBB = icmp ne i32 %mul44alteredBB, 3
  store i32 92476608, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %452 = load i32, i32* %C, align 4
  %_92 = shl i32 %451, %452
  %453 = add i32 0, 1064865576
  %454 = sub i32 %453, %451
  %455 = sub i32 %454, 1064865576
  %_93 = sub i32 0, %451
  %456 = sub i32 %455, 2088727358
  %457 = add i32 %456, %452
  %458 = add i32 %457, 2088727358
  %gen94 = add i32 %455, %452
  %_95 = shl i32 %451, %452
  %459 = add i32 %451, 368091740
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 368091740
  %_96 = sub i32 %451, %452
  %gen97 = mul i32 %461, %452
  %462 = sub i32 0, %452
  %463 = add i32 %451, %462
  %_98 = sub i32 %451, %452
  %gen99 = mul i32 %463, %452
  %464 = sub i32 0, %452
  %465 = add i32 %451, %464
  %_100 = sub i32 %451, %452
  %gen101 = mul i32 %465, %452
  %466 = sub i32 0, 419660921
  %467 = sub i32 %466, %451
  %468 = add i32 %467, 419660921
  %_102 = sub i32 0, %451
  %469 = add i32 %468, 1766314159
  %470 = add i32 %469, %452
  %471 = sub i32 %470, 1766314159
  %gen103 = add i32 %468, %452
  %mul50alteredBB = mul nsw i32 %451, %452
  %cmp51alteredBB = icmp ne i32 %mul50alteredBB, 3
  store i32 1079152065, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1285417003, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 257577297, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1429319672, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -956688244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2121, %originalBB119, %for.end73, %for.inc71, %if.end70, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end69, %originalBBpart2109, %originalBB107, %if.end68, %if.then58, %land.lhs.true55, %land.lhs.true52, %originalBBpart2105, %originalBB91, %land.lhs.true49, %land.lhs.true46, %originalBBpart289, %originalBB85, %land.lhs.true43, %if.end, %originalBBpart283, %originalBB81, %if.then25, %lor.lhs.false, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
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
