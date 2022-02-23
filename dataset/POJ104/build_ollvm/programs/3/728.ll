; ModuleID = 'source-C-CXX/3/728.cpp'
source_filename = "source-C-CXX/3/728.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@p1 = global i32* null, align 8
@p2 = global i32* null, align 8
@p3 = global i32* null, align 8
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
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
  %tobool26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0, i32 0), i32** @p1, align 8
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 -1406417737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1406417737, label %for.cond
    i32 1912757403, label %for.body
    i32 -938883314, label %for.cond2
    i32 1968156322, label %for.body4
    i32 1815866079, label %originalBB
    i32 487529391, label %originalBBpart2
    i32 -1755199132, label %for.inc
    i32 -1138664186, label %for.end
    i32 1083852679, label %originalBB42
    i32 -137709767, label %originalBBpart244
    i32 -743818317, label %for.inc6
    i32 16263944, label %originalBB46
    i32 -401763260, label %originalBBpart251
    i32 1843870097, label %for.end8
    i32 1915313803, label %for.cond9
    i32 35910414, label %for.body11
    i32 1757914646, label %for.cond13
    i32 389274965, label %for.body14
    i32 -1844507440, label %for.inc17
    i32 355701542, label %for.end19
    i32 -1979503918, label %for.inc20
    i32 151535866, label %for.end23
    i32 1838314574, label %for.cond25
    i32 -1889408943, label %originalBB53
    i32 -312449908, label %originalBBpart255
    i32 1896481308, label %for.body27
    i32 -820283335, label %originalBB57
    i32 -1234493461, label %originalBBpart259
    i32 962227940, label %for.cond29
    i32 -480445502, label %for.body32
    i32 -1989505190, label %for.inc35
    i32 -2114881734, label %originalBB61
    i32 1573613345, label %originalBBpart263
    i32 -38766686, label %for.end37
    i32 -1856680225, label %for.inc38
    i32 1774141934, label %for.end41
    i32 -1295300893, label %originalBBalteredBB
    i32 1210518477, label %originalBB42alteredBB
    i32 -1524172291, label %originalBB46alteredBB
    i32 -156029346, label %originalBB53alteredBB
    i32 1078657574, label %originalBB57alteredBB
    i32 -1942799024, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1912757403, i32 1843870097
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** @p1, align 8
  store i32* %3, i32** @p2, align 8
  store i32 0, i32* @k, align 4
  store i32 -938883314, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1968156322, i32 -1138664186
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1815866079, i32 -1295300893
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** @p2, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -621566145
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -621566145
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 487529391, i32 -1295300893
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1755199132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @k, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* @k, align 4
  %40 = load i32*, i32** @p2, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %incdec.ptr, i32** @p2, align 8
  store i32 -938883314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 2055413282
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2055413282
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1083852679, i32 1210518477
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -48508487
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -48508487
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -137709767, i32 1210518477
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -743818317, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1840691264
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1840691264
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
  %109 = select i1 %107, i32 16263944, i32 -1524172291
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* @j, align 4
  %111 = sub i32 %110, 360910386
  %112 = add i32 %111, 1
  %113 = add i32 %112, 360910386
  %inc7 = add nsw i32 %110, 1
  store i32 %113, i32* @j, align 4
  %114 = load i32*, i32** @p1, align 8
  %add.ptr = getelementptr inbounds i32, i32* %114, i64 101
  store i32* %add.ptr, i32** @p1, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 719970796
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 719970796
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -401763260, i32 -1524172291
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1406417737, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i32 0, i32 0, i32 0), i32** @p2, align 8
  store i32 1, i32* @j, align 4
  store i32 1915313803, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %130 = load i32, i32* @j, align 4
  %131 = load i32, i32* @m, align 4
  %cmp10 = icmp sle i32 %130, %131
  %132 = select i1 %cmp10, i32 35910414, i32 151535866
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %133 = load i32*, i32** @p2, align 8
  store i32* %133, i32** @p3, align 8
  %call12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @j, i32* dereferenceable(4) @n)
  %134 = load i32, i32* %call12, align 4
  store i32 %134, i32* @k, align 4
  store i32 1757914646, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @k, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec = add nsw i32 %135, -1
  store i32 %137, i32* @k, align 4
  %tobool = icmp ne i32 %135, 0
  %138 = select i1 %tobool, i32 389274965, i32 355701542
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %139 = load i32*, i32** @p3, align 8
  %140 = load i32, i32* %139, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1844507440, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %141 = load i32*, i32** @p3, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %141, i64 100
  store i32* %add.ptr18, i32** @p3, align 8
  store i32 1757914646, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1979503918, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc21 = add nsw i32 %142, 1
  store i32 %144, i32* @j, align 4
  %145 = load i32*, i32** @p2, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %incdec.ptr22, i32** @p2, align 8
  store i32 1915313803, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %146 = load i32*, i32** @p2, align 8
  %add.ptr24 = getelementptr inbounds i32, i32* %146, i64 100
  store i32* %add.ptr24, i32** @p2, align 8
  %147 = load i32, i32* @n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  store i32 %149, i32* @j, align 4
  store i32 1838314574, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 46580503
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 46580503
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1889408943, i32 -156029346
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %177 = load i32, i32* @j, align 4
  %tobool26 = icmp ne i32 %177, 0
  store i1 %tobool26, i1* %tobool26.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 305510607
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 305510607
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -312449908, i32 -156029346
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool26.reload = load volatile i1, i1* %tobool26.reg2mem
  %205 = select i1 %tobool26.reload, i32 1896481308, i32 1774141934
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
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
  %231 = select i1 %229, i32 -820283335, i32 1078657574
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %232 = load i32*, i32** @p2, align 8
  store i32* %232, i32** @p3, align 8
  %call28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @j)
  %233 = load i32, i32* %call28, align 4
  store i32 %233, i32* @k, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1824964535
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1824964535
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1234493461, i32 1078657574
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 962227940, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %261 = load i32, i32* @k, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %dec30 = add nsw i32 %261, -1
  store i32 %265, i32* @k, align 4
  %tobool31 = icmp ne i32 %261, 0
  %266 = select i1 %tobool31, i32 -480445502, i32 -38766686
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %267 = load i32*, i32** @p3, align 8
  %268 = load i32, i32* %267, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1989505190, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1026846096
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1026846096
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2114881734, i32 -1942799024
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %284 = load i32*, i32** @p3, align 8
  %add.ptr36 = getelementptr inbounds i32, i32* %284, i64 100
  store i32* %add.ptr36, i32** @p3, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1573613345, i32 -1942799024
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 962227940, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1856680225, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %311 = load i32, i32* @j, align 4
  %312 = add i32 %311, -765171550
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -765171550
  %dec39 = add nsw i32 %311, -1
  store i32 %314, i32* @j, align 4
  %315 = load i32*, i32** @p2, align 8
  %add.ptr40 = getelementptr inbounds i32, i32* %315, i64 101
  store i32* %add.ptr40, i32** @p2, align 8
  store i32 1838314574, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32*, i32** @p2, align 8
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %316)
  store i32 1815866079, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1083852679, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* @j, align 4
  %_ = shl i32 %317, 1
  %318 = add i32 0, 2051413713
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 2051413713
  %_47 = sub i32 0, %317
  %321 = sub i32 %320, -106827941
  %322 = add i32 %321, 1
  %323 = add i32 %322, -106827941
  %gen = add i32 %320, 1
  %_48 = shl i32 %317, 1
  %_49 = shl i32 %317, 1
  %324 = add i32 %317, -140617366
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -140617366
  %inc7alteredBB = add nsw i32 %317, 1
  store i32 %326, i32* @j, align 4
  %327 = load i32*, i32** @p1, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %327, i64 101
  store i32* %add.ptralteredBB, i32** @p1, align 8
  store i32 16263944, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* @j, align 4
  %tobool26alteredBB = icmp ne i32 %328, 0
  store i32 -1889408943, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %329 = load i32*, i32** @p2, align 8
  store i32* %329, i32** @p3, align 8
  %call28alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @j)
  %330 = load i32, i32* %call28alteredBB, align 4
  store i32 %330, i32* @k, align 4
  store i32 -820283335, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %331 = load i32*, i32** @p3, align 8
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %331, i64 100
  store i32* %add.ptr36alteredBB, i32** @p3, align 8
  store i32 -2114881734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %originalBBpart263, %originalBB61, %for.inc35, %for.body32, %for.cond29, %originalBBpart259, %originalBB57, %for.body27, %originalBBpart255, %originalBB53, %for.cond25, %for.end23, %for.inc20, %for.end19, %for.inc17, %for.body14, %for.cond13, %for.body11, %for.cond9, %for.end8, %originalBBpart251, %originalBB46, %for.inc6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem16 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 605265578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 605265578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -304927250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -304927250, label %first
    i32 92861945, label %originalBB
    i32 -479160333, label %originalBBpart2
    i32 673428659, label %if.then
    i32 -98830336, label %if.end
    i32 1189012283, label %return
    i32 -1920482728, label %originalBB1
    i32 -824469510, label %originalBBpart24
    i32 -963490933, label %originalBBalteredBB
    i32 -1950712654, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 92861945, i32 -963490933
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload13, align 8
  %__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload15, align 8
  %__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem
  %15 = load i32*, i32** %__b.addr.reload14, align 8
  %16 = load i32, i32* %15, align 4
  %__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem
  %17 = load i32*, i32** %__a.addr.reload12, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -734741405
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -734741405
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
  %45 = select i1 %43, i32 -479160333, i32 -963490933
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 673428659, i32 -98830336
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %47 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload11 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %47, i32** %retval.reload11, align 8
  store i32 1189012283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %48 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload10 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %48, i32** %retval.reload10, align 8
  store i32 1189012283, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -483827962
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -483827962
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1920482728, i32 -1950712654
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32**, i32*** %retval.reg2mem
  %64 = load i32*, i32** %retval.reload9, align 8
  store i32* %64, i32** %.reg2mem16
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 1596784004
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1596784004
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -824469510, i32 -1950712654
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32*, i32** %.reg2mem16
  ret i32* %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %80 = load i32*, i32** %__b.addralteredBB, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %__a.addralteredBB, align 8
  %83 = load i32, i32* %82, align 4
  %cmpalteredBB = icmp slt i32 %81, %83
  store i32 92861945, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %84 = load i32*, i32** %retval.reload, align 8
  store i32 -1920482728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
