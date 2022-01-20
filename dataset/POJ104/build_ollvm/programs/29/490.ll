; ModuleID = 'source-C-CXX/29/490.cpp'
source_filename = "source-C-CXX/29/490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1154867332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1154867332, label %first
    i32 1319584123, label %originalBB
    i32 -2062688579, label %originalBBpart2
    i32 -1568215802, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1319584123, i32 -1568215802
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2062688579, i32 -1568215802
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1319584123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ten = alloca i32, align 4
  %ge = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -647638864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -647638864, label %first
    i32 943970503, label %if.then
    i32 -1170032483, label %originalBB
    i32 378081438, label %originalBBpart2
    i32 7238142, label %for.cond
    i32 688001028, label %for.body
    i32 1688610561, label %originalBB28
    i32 -1083717886, label %originalBBpart280
    i32 -538833245, label %land.lhs.true
    i32 -1570934212, label %land.lhs.true6
    i32 607294221, label %if.then8
    i32 557653950, label %originalBB82
    i32 569055251, label %originalBBpart297
    i32 2006252797, label %if.end
    i32 -1950827005, label %for.inc
    i32 -1247228766, label %for.end
    i32 -2098963797, label %originalBB99
    i32 -1830191853, label %originalBBpart2105
    i32 280656442, label %if.else
    i32 -670512872, label %for.cond11
    i32 1242474762, label %originalBB107
    i32 -194023846, label %originalBBpart2109
    i32 -60369535, label %for.body13
    i32 -1271275059, label %land.lhs.true17
    i32 -1073387506, label %if.then19
    i32 -2010497457, label %if.end22
    i32 175597218, label %for.inc23
    i32 1422103980, label %for.end25
    i32 1676637568, label %originalBB111
    i32 -978805279, label %originalBBpart2113
    i32 691805737, label %if.end27
    i32 590131088, label %originalBBalteredBB
    i32 -1778686807, label %originalBB28alteredBB
    i32 -1396907315, label %originalBB82alteredBB
    i32 1903914592, label %originalBB99alteredBB
    i32 1395197077, label %originalBB107alteredBB
    i32 -1442408842, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9
  %1 = select i1 %cmp, i32 943970503, i32 280656442
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -46126612
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -46126612
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1170032483, i32 590131088
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %i, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1766138325
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1766138325
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 378081438, i32 590131088
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 7238142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %44, %45
  %46 = select i1 %cmp1, i32 688001028, i32 -1247228766
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1688610561, i32 -1778686807
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %rem = srem i32 %73, 10
  store i32 %rem, i32* %ge, align 4
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %i, align 4
  %rem2 = srem i32 %75, 10
  %76 = sub i32 %74, -855809438
  %77 = sub i32 %76, %rem2
  %78 = add i32 %77, -855809438
  %sub = sub nsw i32 %74, %rem2
  %div = sdiv i32 %78, 10
  store i32 %div, i32* %ten, align 4
  %79 = load i32, i32* %i, align 4
  %rem3 = srem i32 %79, 7
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 281393590
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 281393590
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1083717886, i32 -1778686807
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -538833245, i32 2006252797
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %ge, align 4
  %cmp5 = icmp ne i32 %96, 7
  %97 = select i1 %cmp5, i32 -1570934212, i32 2006252797
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %98 = load i32, i32* %ten, align 4
  %cmp7 = icmp ne i32 %98, 7
  %99 = select i1 %cmp7, i32 607294221, i32 2006252797
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1476962770
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1476962770
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 557653950, i32 -1396907315
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %116, %117
  %118 = sub i32 0, %115
  %119 = sub i32 0, %mul
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %115, %mul
  store i32 %121, i32* %s, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 569055251, i32 -1396907315
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2006252797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1950827005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1503883794
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1503883794
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 7238142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 929883638
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 929883638
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
  %178 = select i1 %176, i32 -2098963797, i32 1903914592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %180 = add i32 %179, -1924023555
  %181 = add i32 %180, 236
  %182 = sub i32 %181, -1924023555
  %add9 = add nsw i32 %179, 236
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -709241843
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -709241843
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1830191853, i32 1903914592
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 691805737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -670512872, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -63813581
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -63813581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1242474762, i32 1395197077
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %213, %214
  store i1 %cmp12, i1* %cmp12.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1358368221
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1358368221
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -194023846, i32 1395197077
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %230 = select i1 %cmp12.reload, i32 -60369535, i32 1422103980
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %rem14 = srem i32 %231, 7
  store i32 %rem14, i32* %ge, align 4
  %232 = load i32, i32* %i, align 4
  %rem15 = srem i32 %232, 7
  %cmp16 = icmp ne i32 %rem15, 0
  %233 = select i1 %cmp16, i32 -1271275059, i32 -2010497457
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %234 = load i32, i32* %ge, align 4
  %cmp18 = icmp ne i32 %234, 7
  %235 = select i1 %cmp18, i32 -1073387506, i32 -2010497457
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %237, %238
  %239 = sub i32 %236, 817168507
  %240 = add i32 %239, %mul20
  %241 = add i32 %240, 817168507
  %add21 = add nsw i32 %236, %mul20
  store i32 %241, i32* %s, align 4
  store i32 -2010497457, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 175597218, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, -718013519
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -718013519
  %inc24 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -670512872, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1676637568, i32 -1442408842
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 824535054
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 824535054
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -978805279, i32 -1442408842
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 691805737, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %i, align 4
  store i32 -1170032483, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, 1955262431
  %290 = sub i32 %289, 10
  %291 = add i32 %290, 1955262431
  %_ = sub i32 %288, 10
  %gen = mul i32 %291, 10
  %292 = sub i32 0, %288
  %293 = add i32 0, %292
  %_29 = sub i32 0, %288
  %294 = add i32 %293, 1327281923
  %295 = add i32 %294, 10
  %296 = sub i32 %295, 1327281923
  %gen30 = add i32 %293, 10
  %297 = add i32 %288, -171644161
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, -171644161
  %_31 = sub i32 %288, 10
  %gen32 = mul i32 %299, 10
  %300 = sub i32 0, 10
  %301 = add i32 %288, %300
  %_33 = sub i32 %288, 10
  %gen34 = mul i32 %301, 10
  %302 = sub i32 %288, 663405340
  %303 = sub i32 %302, 10
  %304 = add i32 %303, 663405340
  %_35 = sub i32 %288, 10
  %gen36 = mul i32 %304, 10
  %305 = add i32 0, -436260927
  %306 = sub i32 %305, %288
  %307 = sub i32 %306, -436260927
  %_37 = sub i32 0, %288
  %308 = sub i32 %307, -1852003213
  %309 = add i32 %308, 10
  %310 = add i32 %309, -1852003213
  %gen38 = add i32 %307, 10
  %311 = sub i32 0, %288
  %312 = add i32 0, %311
  %_39 = sub i32 0, %288
  %313 = sub i32 %312, -269417928
  %314 = add i32 %313, 10
  %315 = add i32 %314, -269417928
  %gen40 = add i32 %312, 10
  %316 = sub i32 0, %288
  %317 = add i32 0, %316
  %_41 = sub i32 0, %288
  %318 = sub i32 %317, 1955805060
  %319 = add i32 %318, 10
  %320 = add i32 %319, 1955805060
  %gen42 = add i32 %317, 10
  %remalteredBB = srem i32 %288, 10
  store i32 %remalteredBB, i32* %ge, align 4
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %i, align 4
  %rem2alteredBB = srem i32 %322, 10
  %323 = add i32 %321, 262031920
  %324 = sub i32 %323, %rem2alteredBB
  %325 = sub i32 %324, 262031920
  %_43 = sub i32 %321, %rem2alteredBB
  %gen44 = mul i32 %325, %rem2alteredBB
  %326 = sub i32 0, 1584657833
  %327 = sub i32 %326, %321
  %328 = add i32 %327, 1584657833
  %_45 = sub i32 0, %321
  %329 = sub i32 0, %328
  %330 = sub i32 0, %rem2alteredBB
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen46 = add i32 %328, %rem2alteredBB
  %333 = sub i32 0, -890199746
  %334 = sub i32 %333, %321
  %335 = add i32 %334, -890199746
  %_47 = sub i32 0, %321
  %336 = add i32 %335, -1304717048
  %337 = add i32 %336, %rem2alteredBB
  %338 = sub i32 %337, -1304717048
  %gen48 = add i32 %335, %rem2alteredBB
  %339 = add i32 %321, -1542502
  %340 = sub i32 %339, %rem2alteredBB
  %341 = sub i32 %340, -1542502
  %_49 = sub i32 %321, %rem2alteredBB
  %gen50 = mul i32 %341, %rem2alteredBB
  %342 = sub i32 0, %rem2alteredBB
  %343 = add i32 %321, %342
  %_51 = sub i32 %321, %rem2alteredBB
  %gen52 = mul i32 %343, %rem2alteredBB
  %344 = add i32 %321, -2041959661
  %345 = sub i32 %344, %rem2alteredBB
  %346 = sub i32 %345, -2041959661
  %subalteredBB = sub nsw i32 %321, %rem2alteredBB
  %347 = add i32 %346, -704077861
  %348 = sub i32 %347, 10
  %349 = sub i32 %348, -704077861
  %_53 = sub i32 %346, 10
  %gen54 = mul i32 %349, 10
  %350 = sub i32 0, -145590555
  %351 = sub i32 %350, %346
  %352 = add i32 %351, -145590555
  %_55 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen56 = add i32 %352, 10
  %357 = sub i32 0, 10
  %358 = add i32 %346, %357
  %_57 = sub i32 %346, 10
  %gen58 = mul i32 %358, 10
  %359 = add i32 0, 2062335695
  %360 = sub i32 %359, %346
  %361 = sub i32 %360, 2062335695
  %_59 = sub i32 0, %346
  %362 = sub i32 0, %361
  %363 = sub i32 0, 10
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen60 = add i32 %361, 10
  %366 = add i32 0, 1873119018
  %367 = sub i32 %366, %346
  %368 = sub i32 %367, 1873119018
  %_61 = sub i32 0, %346
  %369 = add i32 %368, -1022483408
  %370 = add i32 %369, 10
  %371 = sub i32 %370, -1022483408
  %gen62 = add i32 %368, 10
  %372 = sub i32 0, 2079216062
  %373 = sub i32 %372, %346
  %374 = add i32 %373, 2079216062
  %_63 = sub i32 0, %346
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen64 = add i32 %374, 10
  %379 = sub i32 0, -1431681414
  %380 = sub i32 %379, %346
  %381 = add i32 %380, -1431681414
  %_65 = sub i32 0, %346
  %382 = sub i32 %381, 434207296
  %383 = add i32 %382, 10
  %384 = add i32 %383, 434207296
  %gen66 = add i32 %381, 10
  %divalteredBB = sdiv i32 %346, 10
  store i32 %divalteredBB, i32* %ten, align 4
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_67 = sub i32 0, %385
  %388 = sub i32 0, 7
  %389 = sub i32 %387, %388
  %gen68 = add i32 %387, 7
  %_69 = shl i32 %385, 7
  %390 = add i32 0, 254165177
  %391 = sub i32 %390, %385
  %392 = sub i32 %391, 254165177
  %_70 = sub i32 0, %385
  %393 = sub i32 0, %392
  %394 = sub i32 0, 7
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen71 = add i32 %392, 7
  %_72 = shl i32 %385, 7
  %397 = sub i32 0, 1149019062
  %398 = sub i32 %397, %385
  %399 = add i32 %398, 1149019062
  %_73 = sub i32 0, %385
  %400 = sub i32 %399, 443948484
  %401 = add i32 %400, 7
  %402 = add i32 %401, 443948484
  %gen74 = add i32 %399, 7
  %403 = sub i32 %385, -501848675
  %404 = sub i32 %403, 7
  %405 = add i32 %404, -501848675
  %_75 = sub i32 %385, 7
  %gen76 = mul i32 %405, 7
  %406 = sub i32 0, 7
  %407 = add i32 %385, %406
  %_77 = sub i32 %385, 7
  %gen78 = mul i32 %407, 7
  %rem3alteredBB = srem i32 %385, 7
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1688610561, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %409
  %412 = add i32 0, %411
  %_83 = sub i32 0, %409
  %413 = sub i32 %412, 649201187
  %414 = add i32 %413, %410
  %415 = add i32 %414, 649201187
  %gen84 = add i32 %412, %410
  %416 = sub i32 0, %410
  %417 = add i32 %409, %416
  %_85 = sub i32 %409, %410
  %gen86 = mul i32 %417, %410
  %_87 = shl i32 %409, %410
  %418 = sub i32 0, %410
  %419 = add i32 %409, %418
  %_88 = sub i32 %409, %410
  %gen89 = mul i32 %419, %410
  %420 = sub i32 0, %409
  %421 = add i32 0, %420
  %_90 = sub i32 0, %409
  %422 = add i32 %421, 29227424
  %423 = add i32 %422, %410
  %424 = sub i32 %423, 29227424
  %gen91 = add i32 %421, %410
  %mulalteredBB = mul nsw i32 %409, %410
  %425 = sub i32 0, %mulalteredBB
  %426 = add i32 %408, %425
  %_92 = sub i32 %408, %mulalteredBB
  %gen93 = mul i32 %426, %mulalteredBB
  %427 = sub i32 %408, 1331947832
  %428 = sub i32 %427, %mulalteredBB
  %429 = add i32 %428, 1331947832
  %_94 = sub i32 %408, %mulalteredBB
  %gen95 = mul i32 %429, %mulalteredBB
  %430 = sub i32 0, %mulalteredBB
  %431 = sub i32 %408, %430
  %addalteredBB = add nsw i32 %408, %mulalteredBB
  store i32 %431, i32* %s, align 4
  store i32 557653950, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %_100 = shl i32 %432, 236
  %_101 = shl i32 %432, 236
  %433 = add i32 %432, -511401394
  %434 = sub i32 %433, 236
  %435 = sub i32 %434, -511401394
  %_102 = sub i32 %432, 236
  %gen103 = mul i32 %435, 236
  %436 = sub i32 0, 236
  %437 = sub i32 %432, %436
  %add9alteredBB = add nsw i32 %432, 236
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  store i32 -2098963797, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %438, %439
  store i32 1242474762, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  store i32 1676637568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.end25, %for.inc23, %if.end22, %if.then19, %land.lhs.true17, %for.body13, %originalBBpart2109, %originalBB107, %for.cond11, %if.else, %originalBBpart2105, %originalBB99, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB82, %if.then8, %land.lhs.true6, %land.lhs.true, %originalBBpart280, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #0 section ".text.startup" {
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
