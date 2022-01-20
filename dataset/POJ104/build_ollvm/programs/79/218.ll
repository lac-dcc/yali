; ModuleID = 'source-C-CXX/79/218.cpp'
source_filename = "source-C-CXX/79/218.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ7yuandaniiiE3yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %t = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %yuandan1 = alloca i32, align 4
  %yuandan2 = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %yuandan1, align 4
  store i32 0, i32* %yuandan2, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %year1, align 4
  store i32 %2, i32* %.reg2mem33
  %switchVar = alloca i32
  store i32 -800927312, i32* %switchVar
  %.reg2mem35 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -800927312, label %first
    i32 1441183865, label %if.then
    i32 -353045032, label %if.end
    i32 -786049503, label %originalBB
    i32 -498237444, label %originalBBpart2
    i32 -1772426082, label %for.cond
    i32 -1183458067, label %for.body
    i32 1057347561, label %originalBB17
    i32 -1034106004, label %originalBBpart224
    i32 -1582820400, label %land.lhs.true
    i32 -1160709578, label %originalBB26
    i32 -1596562426, label %originalBBpart230
    i32 -333648438, label %lor.rhs
    i32 920979868, label %lor.end
    i32 107463486, label %for.inc
    i32 -304505556, label %for.end
    i32 134632516, label %originalBBalteredBB
    i32 -244430749, label %originalBB17alteredBB
    i32 957311708, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %cmp = icmp slt i32 %.reload, %.reload34
  %3 = select i1 %cmp, i32 1441183865, i32 -353045032
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %year1, align 4
  store i32 %4, i32* %t, align 4
  %5 = load i32, i32* %year2, align 4
  store i32 %5, i32* %year1, align 4
  %6 = load i32, i32* %t, align 4
  store i32 %6, i32* %year2, align 4
  %7 = load i32, i32* %month1, align 4
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %month2, align 4
  store i32 %8, i32* %month1, align 4
  %9 = load i32, i32* %t, align 4
  store i32 %9, i32* %month2, align 4
  %10 = load i32, i32* %day1, align 4
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %day2, align 4
  store i32 %11, i32* %day1, align 4
  %12 = load i32, i32* %t, align 4
  store i32 %12, i32* %day2, align 4
  store i32 -353045032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -786049503, i32 134632516
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %year1, align 4
  %40 = load i32, i32* %month1, align 4
  %41 = load i32, i32* %day1, align 4
  %call6 = call i32 @_Z7yuandaniii(i32 %39, i32 %40, i32 %41)
  store i32 %call6, i32* %yuandan1, align 4
  %42 = load i32, i32* %year2, align 4
  %43 = load i32, i32* %month2, align 4
  %44 = load i32, i32* %day2, align 4
  %call7 = call i32 @_Z7yuandaniii(i32 %42, i32 %43, i32 %44)
  store i32 %call7, i32* %yuandan2, align 4
  %45 = load i32, i32* %year1, align 4
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -498237444, i32 134632516
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772426082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %year2, align 4
  %cmp8 = icmp slt i32 %60, %61
  %62 = select i1 %cmp8, i32 -1183458067, i32 -304505556
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 204751884
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 204751884
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1057347561, i32 -244430749
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load i32, i32* %num, align 4
  %79 = add i32 %78, 153845766
  %80 = add i32 %79, 365
  %81 = sub i32 %80, 153845766
  %add = add nsw i32 %78, 365
  store i32 %81, i32* %num, align 4
  %82 = load i32, i32* %i, align 4
  %rem = srem i32 %82, 4
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 775601180
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 775601180
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1034106004, i32 -244430749
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -1582820400, i32 -333648438
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -402031111
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -402031111
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1160709578, i32 957311708
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %rem10 = srem i32 %138, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2074340824
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2074340824
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1596562426, i32 957311708
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 920979868, i32 -333648438
  store i32 %154, i32* %switchVar
  store i1 true, i1* %.reg2mem35
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %rem12 = srem i32 %155, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i32 920979868, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem35
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload36 = load i1, i1* %.reg2mem35
  %conv = zext i1 %.reload36 to i32
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %conv
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add14 = add nsw i32 %156, %conv
  store i32 %160, i32* %num, align 4
  store i32 107463486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -1673010496
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1673010496
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1772426082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* %num, align 4
  %166 = load i32, i32* %yuandan2, align 4
  %167 = add i32 %165, -1846613887
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1846613887
  %add15 = add nsw i32 %165, %166
  %170 = load i32, i32* %yuandan1, align 4
  %171 = sub i32 %169, -1427522449
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1427522449
  %sub = sub nsw i32 %169, %170
  store i32 %173, i32* %num, align 4
  %174 = load i32, i32* %num, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %year1, align 4
  %176 = load i32, i32* %month1, align 4
  %177 = load i32, i32* %day1, align 4
  %call6alteredBB = call i32 @_Z7yuandaniii(i32 %175, i32 %176, i32 %177)
  store i32 %call6alteredBB, i32* %yuandan1, align 4
  %178 = load i32, i32* %year2, align 4
  %179 = load i32, i32* %month2, align 4
  %180 = load i32, i32* %day2, align 4
  %call7alteredBB = call i32 @_Z7yuandaniii(i32 %178, i32 %179, i32 %180)
  store i32 %call7alteredBB, i32* %yuandan2, align 4
  %181 = load i32, i32* %year1, align 4
  store i32 %181, i32* %i, align 4
  store i32 -786049503, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %num, align 4
  %_ = shl i32 %182, 365
  %183 = add i32 %182, 1782063422
  %184 = sub i32 %183, 365
  %185 = sub i32 %184, 1782063422
  %_18 = sub i32 %182, 365
  %gen = mul i32 %185, 365
  %186 = sub i32 0, 365
  %187 = add i32 %182, %186
  %_19 = sub i32 %182, 365
  %gen20 = mul i32 %187, 365
  %188 = sub i32 %182, 2000836440
  %189 = sub i32 %188, 365
  %190 = add i32 %189, 2000836440
  %_21 = sub i32 %182, 365
  %gen22 = mul i32 %190, 365
  %191 = sub i32 0, %182
  %192 = sub i32 0, 365
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %addalteredBB = add nsw i32 %182, 365
  store i32 %194, i32* %num, align 4
  %195 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %195, 4
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1057347561, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_27 = sub i32 0, %196
  %199 = sub i32 %198, 1726529726
  %200 = add i32 %199, 100
  %201 = add i32 %200, 1726529726
  %gen28 = add i32 %198, 100
  %rem10alteredBB = srem i32 %196, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1160709578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %lor.end, %lor.rhs, %originalBBpart230, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7yuandaniii(i32 %year, i32 %month, i32 %day) #5 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %yue = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = bitcast [13 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ7yuandaniiiE3yue to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1039659499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1039659499, label %first
    i32 1093027075, label %land.lhs.true
    i32 -1363452740, label %lor.lhs.false
    i32 -1757174155, label %originalBB
    i32 -2037714339, label %originalBBpart2
    i32 1311719434, label %if.then
    i32 -1491666376, label %originalBB21
    i32 672500546, label %originalBBpart223
    i32 1468925595, label %if.else
    i32 1479454653, label %if.end
    i32 158430729, label %originalBB25
    i32 -221231839, label %originalBBpart227
    i32 -208685773, label %if.then7
    i32 -1402308113, label %if.else8
    i32 1933773934, label %originalBB29
    i32 -826704000, label %originalBBpart231
    i32 -140435127, label %for.cond
    i32 -243303252, label %originalBB33
    i32 1338854388, label %originalBBpart245
    i32 298494323, label %for.body
    i32 -121231789, label %for.inc
    i32 1669901754, label %for.end
    i32 451558229, label %if.end12
    i32 1295252740, label %return
    i32 -707459967, label %originalBBalteredBB
    i32 641754503, label %originalBB21alteredBB
    i32 1347832932, label %originalBB25alteredBB
    i32 1301046706, label %originalBB29alteredBB
    i32 1661670319, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1093027075, i32 -1363452740
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 1311719434, i32 -1363452740
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1272847646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1272847646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1757174155, i32 -707459967
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %20, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1352451471
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1352451471
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2037714339, i32 -707459967
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 1311719434, i32 1468925595
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 722692280
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 722692280
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1491666376, i32 641754503
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 672500546, i32 641754503
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1479454653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  store i32 1479454653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1857292452
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1857292452
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 158430729, i32 1347832932
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %105 = load i32, i32* %month.addr, align 4
  %cmp6 = icmp eq i32 %105, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -221231839, i32 1347832932
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -208685773, i32 -1402308113
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %133 = load i32, i32* %day.addr, align 4
  store i32 %133, i32* %retval, align 4
  store i32 1295252740, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1933773934, i32 1301046706
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1007259097
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1007259097
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -826704000, i32 1301046706
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -140435127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -243303252, i32 1661670319
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %month.addr, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %cmp9 = icmp sle i32 %201, %204
  store i1 %cmp9, i1* %cmp9.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, -2130984912
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2130984912
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1338854388, i32 1661670319
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %232 = select i1 %cmp9.reload, i32 298494323, i32 1669901754
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom = sext i32 %233 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 %idxprom
  %234 = load i32, i32* %arrayidx10, align 4
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, %234
  store i32 %237, i32* %sum, align 4
  store i32 -121231789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1120187036
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1120187036
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -140435127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %day.addr, align 4
  %243 = load i32, i32* %sum, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, %242
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add11 = add nsw i32 %243, %242
  store i32 %247, i32* %sum, align 4
  store i32 451558229, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  store i32 %248, i32* %retval, align 4
  store i32 1295252740, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %year.addr, align 4
  %251 = sub i32 %250, 1860373773
  %252 = sub i32 %251, 400
  %253 = add i32 %252, 1860373773
  %_ = sub i32 %250, 400
  %gen = mul i32 %253, 400
  %254 = sub i32 0, 400
  %255 = add i32 %250, %254
  %_13 = sub i32 %250, 400
  %gen14 = mul i32 %255, 400
  %256 = sub i32 0, -1421331494
  %257 = sub i32 %256, %250
  %258 = add i32 %257, -1421331494
  %_15 = sub i32 0, %250
  %259 = add i32 %258, -164180998
  %260 = add i32 %259, 400
  %261 = sub i32 %260, -164180998
  %gen16 = add i32 %258, 400
  %_17 = shl i32 %250, 400
  %_18 = shl i32 %250, 400
  %_19 = shl i32 %250, 400
  %_20 = shl i32 %250, 400
  %rem3alteredBB = srem i32 %250, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1757174155, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 -1491666376, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %262 = load i32, i32* %month.addr, align 4
  %cmp6alteredBB = icmp eq i32 %262, 1
  store i32 158430729, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1933773934, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %month.addr, align 4
  %_34 = shl i32 %264, 1
  %265 = add i32 0, -200343588
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -200343588
  %_35 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen36 = add i32 %267, 1
  %_37 = shl i32 %264, 1
  %272 = add i32 0, 1082363176
  %273 = sub i32 %272, %264
  %274 = sub i32 %273, 1082363176
  %_38 = sub i32 0, %264
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen39 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = add i32 %264, %279
  %_40 = sub i32 %264, 1
  %gen41 = mul i32 %280, 1
  %281 = sub i32 %264, 848987622
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 848987622
  %_42 = sub i32 %264, 1
  %gen43 = mul i32 %283, 1
  %284 = sub i32 %264, 27478269
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 27478269
  %subalteredBB = sub nsw i32 %264, 1
  %cmp9alteredBB = icmp sle i32 %263, %286
  store i32 -243303252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end12, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %if.else8, %if.then7, %originalBBpart227, %originalBB25, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -468308171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -468308171, label %first
    i32 -733296020, label %originalBB
    i32 1172123581, label %originalBBpart2
    i32 1096352581, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -733296020, i32 1096352581
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 458230214
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 458230214
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1172123581, i32 1096352581
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -733296020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
