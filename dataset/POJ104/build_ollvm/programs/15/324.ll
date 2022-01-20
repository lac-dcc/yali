; ModuleID = 'source-C-CXX/15/324.cpp'
source_filename = "source-C-CXX/15/324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_324.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem483 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1319901008
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1319901008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem483
  %switchVar = alloca i32
  store i32 1839041911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar482 = load i32, i32* %switchVar
  switch i32 %switchVar482, label %switchDefault [
    i32 1839041911, label %first
    i32 -980576911, label %originalBB
    i32 2021957241, label %originalBBpart2
    i32 447268505, label %if.then
    i32 2088976558, label %originalBB97
    i32 1564325225, label %originalBBpart299
    i32 -1285486940, label %if.end
    i32 -434635113, label %originalBB101
    i32 -500297901, label %originalBBpart2113
    i32 -793158195, label %land.lhs.true
    i32 -1424546219, label %if.then7
    i32 1724999676, label %originalBB115
    i32 -1012243762, label %originalBBpart2149
    i32 1817682739, label %if.end12
    i32 2071141627, label %land.lhs.true15
    i32 1587847836, label %if.then18
    i32 -1264135730, label %originalBB151
    i32 1526870799, label %originalBBpart2208
    i32 1856918965, label %if.end31
    i32 -1514109222, label %land.lhs.true34
    i32 -122649725, label %if.then37
    i32 -1899029278, label %originalBB210
    i32 -54401971, label %originalBBpart2311
    i32 986888501, label %if.end58
    i32 669821708, label %originalBB313
    i32 266675741, label %originalBBpart2317
    i32 -1814205662, label %if.then61
    i32 -293377388, label %originalBB319
    i32 1516071846, label %originalBBpart2480
    i32 931125719, label %if.end92
    i32 -540144665, label %originalBBalteredBB
    i32 1642205197, label %originalBB97alteredBB
    i32 1622988024, label %originalBB101alteredBB
    i32 1943597903, label %originalBB115alteredBB
    i32 -360690309, label %originalBB151alteredBB
    i32 1118655171, label %originalBB210alteredBB
    i32 -627835091, label %originalBB313alteredBB
    i32 -912823265, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload484 = load volatile i1, i1* %.reg2mem483
  %10 = and i1 %.reload, %.reload484
  %11 = xor i1 %.reload, %.reload484
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload484
  %14 = select i1 %12, i32 -980576911, i32 -540144665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload615)
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload614, align 4
  %div = sdiv i32 %15, 10
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 2021957241, i32 -540144665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 447268505, i32 -1285486940
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1289474132
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1289474132
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2088976558, i32 1642205197
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload613, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -189408479
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -189408479
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1564325225, i32 1642205197
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1285486940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -434635113, i32 1622988024
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload612, align 4
  %div3 = sdiv i32 %100, 100
  %cmp4 = icmp eq i32 %div3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 1267477791
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1267477791
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -500297901, i32 1622988024
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -793158195, i32 1817682739
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload611, align 4
  %div5 = sdiv i32 %129, 10
  %cmp6 = icmp ne i32 %div5, 0
  %130 = select i1 %cmp6, i32 -1424546219, i32 1817682739
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1258234431
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1258234431
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1724999676, i32 1943597903
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload610, align 4
  %div8 = sdiv i32 %146, 10
  %a.reload519 = load volatile i32*, i32** %a.reg2mem
  store i32 %div8, i32* %a.reload519, align 4
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload609, align 4
  %a.reload518 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload518, align 4
  %mul = mul nsw i32 %148, 10
  %149 = sub i32 %147, -1123532794
  %150 = sub i32 %149, %mul
  %151 = add i32 %150, -1123532794
  %sub = sub nsw i32 %147, %mul
  %b.reload546 = load volatile i32*, i32** %b.reg2mem
  store i32 %151, i32* %b.reload546, align 4
  %b.reload545 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload545, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %a.reload517 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload517, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %153)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1012243762, i32 1943597903
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1817682739, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload608, align 4
  %div13 = sdiv i32 %180, 1000
  %cmp14 = icmp eq i32 %div13, 0
  %181 = select i1 %cmp14, i32 2071141627, i32 1856918965
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload607, align 4
  %div16 = sdiv i32 %182, 100
  %cmp17 = icmp ne i32 %div16, 0
  %183 = select i1 %cmp17, i32 1587847836, i32 1856918965
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1457594623
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1457594623
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1264135730, i32 -360690309
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload606, align 4
  %div19 = sdiv i32 %211, 100
  %a.reload516 = load volatile i32*, i32** %a.reg2mem
  store i32 %div19, i32* %a.reload516, align 4
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload605, align 4
  %a.reload515 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload515, align 4
  %mul20 = mul nsw i32 %213, 100
  %214 = sub i32 0, %mul20
  %215 = add i32 %212, %214
  %sub21 = sub nsw i32 %212, %mul20
  %div22 = sdiv i32 %215, 10
  %b.reload544 = load volatile i32*, i32** %b.reg2mem
  store i32 %div22, i32* %b.reload544, align 4
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload604, align 4
  %a.reload514 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload514, align 4
  %mul23 = mul nsw i32 %217, 100
  %218 = add i32 %216, 1583117802
  %219 = sub i32 %218, %mul23
  %220 = sub i32 %219, 1583117802
  %sub24 = sub nsw i32 %216, %mul23
  %b.reload543 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload543, align 4
  %mul25 = mul nsw i32 %221, 10
  %222 = sub i32 0, %mul25
  %223 = add i32 %220, %222
  %sub26 = sub nsw i32 %220, %mul25
  %c.reload563 = load volatile i32*, i32** %c.reg2mem
  store i32 %223, i32* %c.reload563, align 4
  %c.reload562 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload562, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %b.reload542 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload542, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %225)
  %a.reload513 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload513, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %226)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 2129561747
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2129561747
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1526870799, i32 -360690309
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1856918965, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload603, align 4
  %div32 = sdiv i32 %254, 10000
  %cmp33 = icmp eq i32 %div32, 0
  %255 = select i1 %cmp33, i32 -1514109222, i32 986888501
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload602, align 4
  %div35 = sdiv i32 %256, 1000
  %cmp36 = icmp ne i32 %div35, 0
  %257 = select i1 %cmp36, i32 -122649725, i32 986888501
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 272623753
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 272623753
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1899029278, i32 1118655171
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload601, align 4
  %div38 = sdiv i32 %273, 1000
  %a.reload512 = load volatile i32*, i32** %a.reg2mem
  store i32 %div38, i32* %a.reload512, align 4
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload600, align 4
  %a.reload511 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload511, align 4
  %mul39 = mul nsw i32 %275, 1000
  %276 = add i32 %274, 807107278
  %277 = sub i32 %276, %mul39
  %278 = sub i32 %277, 807107278
  %sub40 = sub nsw i32 %274, %mul39
  %div41 = sdiv i32 %278, 100
  %b.reload541 = load volatile i32*, i32** %b.reg2mem
  store i32 %div41, i32* %b.reload541, align 4
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload599, align 4
  %a.reload510 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload510, align 4
  %mul42 = mul nsw i32 %280, 1000
  %281 = add i32 %279, -602696219
  %282 = sub i32 %281, %mul42
  %283 = sub i32 %282, -602696219
  %sub43 = sub nsw i32 %279, %mul42
  %b.reload540 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload540, align 4
  %mul44 = mul nsw i32 %284, 100
  %285 = sub i32 %283, -1357885106
  %286 = sub i32 %285, %mul44
  %287 = add i32 %286, -1357885106
  %sub45 = sub nsw i32 %283, %mul44
  %div46 = sdiv i32 %287, 10
  %c.reload561 = load volatile i32*, i32** %c.reg2mem
  store i32 %div46, i32* %c.reload561, align 4
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload598, align 4
  %a.reload509 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload509, align 4
  %mul47 = mul nsw i32 %289, 1000
  %290 = sub i32 0, %mul47
  %291 = add i32 %288, %290
  %sub48 = sub nsw i32 %288, %mul47
  %b.reload539 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload539, align 4
  %mul49 = mul nsw i32 %292, 100
  %293 = sub i32 %291, 113206047
  %294 = sub i32 %293, %mul49
  %295 = add i32 %294, 113206047
  %sub50 = sub nsw i32 %291, %mul49
  %c.reload560 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload560, align 4
  %mul51 = mul nsw i32 %296, 10
  %297 = sub i32 %295, -1217324238
  %298 = sub i32 %297, %mul51
  %299 = add i32 %298, -1217324238
  %sub52 = sub nsw i32 %295, %mul51
  %d.reload572 = load volatile i32*, i32** %d.reg2mem
  store i32 %299, i32* %d.reload572, align 4
  %d.reload571 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload571, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %c.reload559 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload559, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %301)
  %b.reload538 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload538, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %302)
  %a.reload508 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload508, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %303)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 2120808042
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2120808042
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -54401971, i32 1118655171
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 986888501, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 594584617
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 594584617
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 669821708, i32 -627835091
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload597, align 4
  %div59 = sdiv i32 %358, 10000
  %cmp60 = icmp ne i32 %div59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 266675741, i32 -627835091
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %373 = select i1 %cmp60.reload, i32 -1814205662, i32 931125719
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 2026185290
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2026185290
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -293377388, i32 -912823265
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload596, align 4
  %div62 = sdiv i32 %389, 10000
  %a.reload507 = load volatile i32*, i32** %a.reg2mem
  store i32 %div62, i32* %a.reload507, align 4
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload595, align 4
  %a.reload506 = load volatile i32*, i32** %a.reg2mem
  %391 = load i32, i32* %a.reload506, align 4
  %mul63 = mul nsw i32 %391, 10000
  %392 = add i32 %390, 1903652984
  %393 = sub i32 %392, %mul63
  %394 = sub i32 %393, 1903652984
  %sub64 = sub nsw i32 %390, %mul63
  %div65 = sdiv i32 %394, 1000
  %b.reload537 = load volatile i32*, i32** %b.reg2mem
  store i32 %div65, i32* %b.reload537, align 4
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload594, align 4
  %a.reload505 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload505, align 4
  %mul66 = mul nsw i32 %396, 10000
  %397 = sub i32 %395, 1414485723
  %398 = sub i32 %397, %mul66
  %399 = add i32 %398, 1414485723
  %sub67 = sub nsw i32 %395, %mul66
  %b.reload536 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload536, align 4
  %mul68 = mul nsw i32 %400, 1000
  %401 = add i32 %399, 1865905835
  %402 = sub i32 %401, %mul68
  %403 = sub i32 %402, 1865905835
  %sub69 = sub nsw i32 %399, %mul68
  %div70 = sdiv i32 %403, 100
  %c.reload558 = load volatile i32*, i32** %c.reg2mem
  store i32 %div70, i32* %c.reload558, align 4
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload593, align 4
  %a.reload504 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload504, align 4
  %mul71 = mul nsw i32 %405, 10000
  %406 = add i32 %404, 1034993002
  %407 = sub i32 %406, %mul71
  %408 = sub i32 %407, 1034993002
  %sub72 = sub nsw i32 %404, %mul71
  %b.reload535 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload535, align 4
  %mul73 = mul nsw i32 %409, 1000
  %410 = sub i32 0, %mul73
  %411 = add i32 %408, %410
  %sub74 = sub nsw i32 %408, %mul73
  %c.reload557 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload557, align 4
  %mul75 = mul nsw i32 %412, 100
  %413 = sub i32 %411, 44157294
  %414 = sub i32 %413, %mul75
  %415 = add i32 %414, 44157294
  %sub76 = sub nsw i32 %411, %mul75
  %div77 = sdiv i32 %415, 10
  %d.reload570 = load volatile i32*, i32** %d.reg2mem
  store i32 %div77, i32* %d.reload570, align 4
  %i.reload592 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload592, align 4
  %a.reload503 = load volatile i32*, i32** %a.reg2mem
  %417 = load i32, i32* %a.reload503, align 4
  %mul78 = mul nsw i32 %417, 10000
  %418 = sub i32 %416, 1203607147
  %419 = sub i32 %418, %mul78
  %420 = add i32 %419, 1203607147
  %sub79 = sub nsw i32 %416, %mul78
  %b.reload534 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload534, align 4
  %mul80 = mul nsw i32 %421, 1000
  %422 = add i32 %420, -379017979
  %423 = sub i32 %422, %mul80
  %424 = sub i32 %423, -379017979
  %sub81 = sub nsw i32 %420, %mul80
  %c.reload556 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload556, align 4
  %mul82 = mul nsw i32 %425, 100
  %426 = sub i32 0, %mul82
  %427 = add i32 %424, %426
  %sub83 = sub nsw i32 %424, %mul82
  %d.reload569 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload569, align 4
  %mul84 = mul nsw i32 %428, 10
  %429 = sub i32 0, %mul84
  %430 = add i32 %427, %429
  %sub85 = sub nsw i32 %427, %mul84
  %e.reload575 = load volatile i32*, i32** %e.reg2mem
  store i32 %430, i32* %e.reload575, align 4
  %e.reload574 = load volatile i32*, i32** %e.reg2mem
  %431 = load i32, i32* %e.reload574, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %d.reload568 = load volatile i32*, i32** %d.reg2mem
  %432 = load i32, i32* %d.reload568, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %432)
  %c.reload555 = load volatile i32*, i32** %c.reg2mem
  %433 = load i32, i32* %c.reload555, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %433)
  %b.reload533 = load volatile i32*, i32** %b.reg2mem
  %434 = load i32, i32* %b.reload533, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %434)
  %a.reload502 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload502, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %435)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 203002531
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 203002531
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1516071846, i32 -912823265
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 931125719, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ialteredBB)
  %463 = load i32, i32* %ialteredBB, align 4
  %464 = add i32 %463, -1150516419
  %465 = sub i32 %464, 10
  %466 = sub i32 %465, -1150516419
  %_ = sub i32 %463, 10
  %gen = mul i32 %466, 10
  %_93 = shl i32 %463, 10
  %467 = sub i32 0, 10
  %468 = add i32 %463, %467
  %_94 = sub i32 %463, 10
  %gen95 = mul i32 %468, 10
  %_96 = shl i32 %463, 10
  %divalteredBB = sdiv i32 %463, 10
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -980576911, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload591 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload591, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2088976558, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload590 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload590, align 4
  %471 = add i32 %470, 2092652959
  %472 = sub i32 %471, 100
  %473 = sub i32 %472, 2092652959
  %_102 = sub i32 %470, 100
  %gen103 = mul i32 %473, 100
  %_104 = shl i32 %470, 100
  %474 = add i32 0, -68550348
  %475 = sub i32 %474, %470
  %476 = sub i32 %475, -68550348
  %_105 = sub i32 0, %470
  %477 = sub i32 0, 100
  %478 = sub i32 %476, %477
  %gen106 = add i32 %476, 100
  %_107 = shl i32 %470, 100
  %479 = add i32 0, 1270055865
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, 1270055865
  %_108 = sub i32 0, %470
  %482 = sub i32 0, 100
  %483 = sub i32 %481, %482
  %gen109 = add i32 %481, 100
  %484 = sub i32 0, 100
  %485 = add i32 %470, %484
  %_110 = sub i32 %470, 100
  %gen111 = mul i32 %485, 100
  %div3alteredBB = sdiv i32 %470, 100
  %cmp4alteredBB = icmp eq i32 %div3alteredBB, 0
  store i32 -434635113, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload589 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload589, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_116 = sub i32 0, %486
  %489 = add i32 %488, 1344923658
  %490 = add i32 %489, 10
  %491 = sub i32 %490, 1344923658
  %gen117 = add i32 %488, 10
  %_118 = shl i32 %486, 10
  %492 = add i32 %486, -1707825509
  %493 = sub i32 %492, 10
  %494 = sub i32 %493, -1707825509
  %_119 = sub i32 %486, 10
  %gen120 = mul i32 %494, 10
  %_121 = shl i32 %486, 10
  %_122 = shl i32 %486, 10
  %_123 = shl i32 %486, 10
  %495 = sub i32 0, 10
  %496 = add i32 %486, %495
  %_124 = sub i32 %486, 10
  %gen125 = mul i32 %496, 10
  %497 = sub i32 0, %486
  %498 = add i32 0, %497
  %_126 = sub i32 0, %486
  %499 = sub i32 0, 10
  %500 = sub i32 %498, %499
  %gen127 = add i32 %498, 10
  %div8alteredBB = sdiv i32 %486, 10
  %a.reload501 = load volatile i32*, i32** %a.reg2mem
  store i32 %div8alteredBB, i32* %a.reload501, align 4
  %i.reload588 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload588, align 4
  %a.reload500 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload500, align 4
  %503 = add i32 %502, 366805541
  %504 = sub i32 %503, 10
  %505 = sub i32 %504, 366805541
  %_128 = sub i32 %502, 10
  %gen129 = mul i32 %505, 10
  %506 = add i32 %502, 907287521
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, 907287521
  %_130 = sub i32 %502, 10
  %gen131 = mul i32 %508, 10
  %509 = add i32 0, 1492665830
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 1492665830
  %_132 = sub i32 0, %502
  %512 = sub i32 0, 10
  %513 = sub i32 %511, %512
  %gen133 = add i32 %511, 10
  %_134 = shl i32 %502, 10
  %_135 = shl i32 %502, 10
  %mulalteredBB = mul nsw i32 %502, 10
  %514 = add i32 %501, 858208926
  %515 = sub i32 %514, %mulalteredBB
  %516 = sub i32 %515, 858208926
  %_136 = sub i32 %501, %mulalteredBB
  %gen137 = mul i32 %516, %mulalteredBB
  %_138 = shl i32 %501, %mulalteredBB
  %517 = sub i32 %501, -1819184792
  %518 = sub i32 %517, %mulalteredBB
  %519 = add i32 %518, -1819184792
  %_139 = sub i32 %501, %mulalteredBB
  %gen140 = mul i32 %519, %mulalteredBB
  %520 = add i32 0, 2143691411
  %521 = sub i32 %520, %501
  %522 = sub i32 %521, 2143691411
  %_141 = sub i32 0, %501
  %523 = sub i32 0, %522
  %524 = sub i32 0, %mulalteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen142 = add i32 %522, %mulalteredBB
  %527 = add i32 0, 595563900
  %528 = sub i32 %527, %501
  %529 = sub i32 %528, 595563900
  %_143 = sub i32 0, %501
  %530 = sub i32 %529, 1131359949
  %531 = add i32 %530, %mulalteredBB
  %532 = add i32 %531, 1131359949
  %gen144 = add i32 %529, %mulalteredBB
  %_145 = shl i32 %501, %mulalteredBB
  %533 = add i32 0, -755385642
  %534 = sub i32 %533, %501
  %535 = sub i32 %534, -755385642
  %_146 = sub i32 0, %501
  %536 = sub i32 0, %535
  %537 = sub i32 0, %mulalteredBB
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen147 = add i32 %535, %mulalteredBB
  %540 = add i32 %501, -628353952
  %541 = sub i32 %540, %mulalteredBB
  %542 = sub i32 %541, -628353952
  %subalteredBB = sub nsw i32 %501, %mulalteredBB
  %b.reload532 = load volatile i32*, i32** %b.reg2mem
  store i32 %542, i32* %b.reload532, align 4
  %b.reload531 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload531, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %a.reload499 = load volatile i32*, i32** %a.reg2mem
  %544 = load i32, i32* %a.reload499, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9alteredBB, i32 %544)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1724999676, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload587 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload587, align 4
  %546 = add i32 0, -1682620791
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1682620791
  %_152 = sub i32 0, %545
  %549 = add i32 %548, 1750110962
  %550 = add i32 %549, 100
  %551 = sub i32 %550, 1750110962
  %gen153 = add i32 %548, 100
  %552 = sub i32 %545, 1648052359
  %553 = sub i32 %552, 100
  %554 = add i32 %553, 1648052359
  %_154 = sub i32 %545, 100
  %gen155 = mul i32 %554, 100
  %555 = add i32 %545, 229227730
  %556 = sub i32 %555, 100
  %557 = sub i32 %556, 229227730
  %_156 = sub i32 %545, 100
  %gen157 = mul i32 %557, 100
  %558 = add i32 %545, 1662339167
  %559 = sub i32 %558, 100
  %560 = sub i32 %559, 1662339167
  %_158 = sub i32 %545, 100
  %gen159 = mul i32 %560, 100
  %_160 = shl i32 %545, 100
  %_161 = shl i32 %545, 100
  %561 = sub i32 0, 100
  %562 = add i32 %545, %561
  %_162 = sub i32 %545, 100
  %gen163 = mul i32 %562, 100
  %563 = add i32 0, 391011055
  %564 = sub i32 %563, %545
  %565 = sub i32 %564, 391011055
  %_164 = sub i32 0, %545
  %566 = sub i32 %565, 46466536
  %567 = add i32 %566, 100
  %568 = add i32 %567, 46466536
  %gen165 = add i32 %565, 100
  %_166 = shl i32 %545, 100
  %div19alteredBB = sdiv i32 %545, 100
  %a.reload498 = load volatile i32*, i32** %a.reg2mem
  store i32 %div19alteredBB, i32* %a.reload498, align 4
  %i.reload586 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload586, align 4
  %a.reload497 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload497, align 4
  %571 = add i32 0, 1267768071
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1267768071
  %_167 = sub i32 0, %570
  %574 = sub i32 %573, -880998812
  %575 = add i32 %574, 100
  %576 = add i32 %575, -880998812
  %gen168 = add i32 %573, 100
  %_169 = shl i32 %570, 100
  %577 = sub i32 0, 100
  %578 = add i32 %570, %577
  %_170 = sub i32 %570, 100
  %gen171 = mul i32 %578, 100
  %_172 = shl i32 %570, 100
  %mul20alteredBB = mul nsw i32 %570, 100
  %579 = add i32 0, -1080364837
  %580 = sub i32 %579, %569
  %581 = sub i32 %580, -1080364837
  %_173 = sub i32 0, %569
  %582 = sub i32 %581, -1871963325
  %583 = add i32 %582, %mul20alteredBB
  %584 = add i32 %583, -1871963325
  %gen174 = add i32 %581, %mul20alteredBB
  %585 = sub i32 0, 1276903573
  %586 = sub i32 %585, %569
  %587 = add i32 %586, 1276903573
  %_175 = sub i32 0, %569
  %588 = sub i32 %587, -1521397124
  %589 = add i32 %588, %mul20alteredBB
  %590 = add i32 %589, -1521397124
  %gen176 = add i32 %587, %mul20alteredBB
  %591 = sub i32 %569, -230185308
  %592 = sub i32 %591, %mul20alteredBB
  %593 = add i32 %592, -230185308
  %sub21alteredBB = sub nsw i32 %569, %mul20alteredBB
  %594 = sub i32 0, 218239932
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 218239932
  %_177 = sub i32 0, %593
  %597 = sub i32 0, 10
  %598 = sub i32 %596, %597
  %gen178 = add i32 %596, 10
  %599 = sub i32 %593, -1798030731
  %600 = sub i32 %599, 10
  %601 = add i32 %600, -1798030731
  %_179 = sub i32 %593, 10
  %gen180 = mul i32 %601, 10
  %_181 = shl i32 %593, 10
  %_182 = shl i32 %593, 10
  %602 = sub i32 0, 10
  %603 = add i32 %593, %602
  %_183 = sub i32 %593, 10
  %gen184 = mul i32 %603, 10
  %div22alteredBB = sdiv i32 %593, 10
  %b.reload530 = load volatile i32*, i32** %b.reg2mem
  store i32 %div22alteredBB, i32* %b.reload530, align 4
  %i.reload585 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload585, align 4
  %a.reload496 = load volatile i32*, i32** %a.reg2mem
  %605 = load i32, i32* %a.reload496, align 4
  %_185 = shl i32 %605, 100
  %606 = add i32 %605, -1724954237
  %607 = sub i32 %606, 100
  %608 = sub i32 %607, -1724954237
  %_186 = sub i32 %605, 100
  %gen187 = mul i32 %608, 100
  %_188 = shl i32 %605, 100
  %609 = sub i32 0, 1641093920
  %610 = sub i32 %609, %605
  %611 = add i32 %610, 1641093920
  %_189 = sub i32 0, %605
  %612 = add i32 %611, -752905536
  %613 = add i32 %612, 100
  %614 = sub i32 %613, -752905536
  %gen190 = add i32 %611, 100
  %615 = add i32 %605, 1442997357
  %616 = sub i32 %615, 100
  %617 = sub i32 %616, 1442997357
  %_191 = sub i32 %605, 100
  %gen192 = mul i32 %617, 100
  %mul23alteredBB = mul nsw i32 %605, 100
  %_193 = shl i32 %604, %mul23alteredBB
  %618 = sub i32 0, %mul23alteredBB
  %619 = add i32 %604, %618
  %sub24alteredBB = sub nsw i32 %604, %mul23alteredBB
  %b.reload529 = load volatile i32*, i32** %b.reg2mem
  %620 = load i32, i32* %b.reload529, align 4
  %621 = sub i32 0, 10
  %622 = add i32 %620, %621
  %_194 = sub i32 %620, 10
  %gen195 = mul i32 %622, 10
  %623 = sub i32 0, 10
  %624 = add i32 %620, %623
  %_196 = sub i32 %620, 10
  %gen197 = mul i32 %624, 10
  %mul25alteredBB = mul nsw i32 %620, 10
  %_198 = shl i32 %619, %mul25alteredBB
  %625 = sub i32 %619, -1698491235
  %626 = sub i32 %625, %mul25alteredBB
  %627 = add i32 %626, -1698491235
  %_199 = sub i32 %619, %mul25alteredBB
  %gen200 = mul i32 %627, %mul25alteredBB
  %_201 = shl i32 %619, %mul25alteredBB
  %628 = sub i32 0, 19160502
  %629 = sub i32 %628, %619
  %630 = add i32 %629, 19160502
  %_202 = sub i32 0, %619
  %631 = sub i32 0, %mul25alteredBB
  %632 = sub i32 %630, %631
  %gen203 = add i32 %630, %mul25alteredBB
  %633 = add i32 0, -822752913
  %634 = sub i32 %633, %619
  %635 = sub i32 %634, -822752913
  %_204 = sub i32 0, %619
  %636 = add i32 %635, -518327777
  %637 = add i32 %636, %mul25alteredBB
  %638 = sub i32 %637, -518327777
  %gen205 = add i32 %635, %mul25alteredBB
  %_206 = shl i32 %619, %mul25alteredBB
  %639 = add i32 %619, 440523395
  %640 = sub i32 %639, %mul25alteredBB
  %641 = sub i32 %640, 440523395
  %sub26alteredBB = sub nsw i32 %619, %mul25alteredBB
  %c.reload554 = load volatile i32*, i32** %c.reg2mem
  store i32 %641, i32* %c.reload554, align 4
  %c.reload553 = load volatile i32*, i32** %c.reg2mem
  %642 = load i32, i32* %c.reload553, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %b.reload528 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload528, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %643)
  %a.reload495 = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload495, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %644)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1264135730, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload584, align 4
  %646 = sub i32 0, 1000
  %647 = add i32 %645, %646
  %_211 = sub i32 %645, 1000
  %gen212 = mul i32 %647, 1000
  %648 = sub i32 %645, 322559569
  %649 = sub i32 %648, 1000
  %650 = add i32 %649, 322559569
  %_213 = sub i32 %645, 1000
  %gen214 = mul i32 %650, 1000
  %651 = add i32 0, -2005781088
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -2005781088
  %_215 = sub i32 0, %645
  %654 = add i32 %653, -332779651
  %655 = add i32 %654, 1000
  %656 = sub i32 %655, -332779651
  %gen216 = add i32 %653, 1000
  %657 = sub i32 0, 1000
  %658 = add i32 %645, %657
  %_217 = sub i32 %645, 1000
  %gen218 = mul i32 %658, 1000
  %div38alteredBB = sdiv i32 %645, 1000
  %a.reload494 = load volatile i32*, i32** %a.reg2mem
  store i32 %div38alteredBB, i32* %a.reload494, align 4
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload583, align 4
  %a.reload493 = load volatile i32*, i32** %a.reg2mem
  %660 = load i32, i32* %a.reload493, align 4
  %_219 = shl i32 %660, 1000
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_220 = sub i32 0, %660
  %663 = sub i32 0, 1000
  %664 = sub i32 %662, %663
  %gen221 = add i32 %662, 1000
  %665 = add i32 0, -1003380659
  %666 = sub i32 %665, %660
  %667 = sub i32 %666, -1003380659
  %_222 = sub i32 0, %660
  %668 = sub i32 %667, 1629256410
  %669 = add i32 %668, 1000
  %670 = add i32 %669, 1629256410
  %gen223 = add i32 %667, 1000
  %671 = add i32 %660, -198792487
  %672 = sub i32 %671, 1000
  %673 = sub i32 %672, -198792487
  %_224 = sub i32 %660, 1000
  %gen225 = mul i32 %673, 1000
  %674 = add i32 0, 605216873
  %675 = sub i32 %674, %660
  %676 = sub i32 %675, 605216873
  %_226 = sub i32 0, %660
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1000
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen227 = add i32 %676, 1000
  %_228 = shl i32 %660, 1000
  %mul39alteredBB = mul nsw i32 %660, 1000
  %_229 = shl i32 %659, %mul39alteredBB
  %681 = sub i32 0, %mul39alteredBB
  %682 = add i32 %659, %681
  %sub40alteredBB = sub nsw i32 %659, %mul39alteredBB
  %683 = sub i32 0, -1338619615
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1338619615
  %_230 = sub i32 0, %682
  %686 = sub i32 %685, -1008797656
  %687 = add i32 %686, 100
  %688 = add i32 %687, -1008797656
  %gen231 = add i32 %685, 100
  %689 = add i32 %682, 1932282871
  %690 = sub i32 %689, 100
  %691 = sub i32 %690, 1932282871
  %_232 = sub i32 %682, 100
  %gen233 = mul i32 %691, 100
  %692 = sub i32 %682, -19216052
  %693 = sub i32 %692, 100
  %694 = add i32 %693, -19216052
  %_234 = sub i32 %682, 100
  %gen235 = mul i32 %694, 100
  %_236 = shl i32 %682, 100
  %_237 = shl i32 %682, 100
  %_238 = shl i32 %682, 100
  %div41alteredBB = sdiv i32 %682, 100
  %b.reload527 = load volatile i32*, i32** %b.reg2mem
  store i32 %div41alteredBB, i32* %b.reload527, align 4
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload582, align 4
  %a.reload492 = load volatile i32*, i32** %a.reg2mem
  %696 = load i32, i32* %a.reload492, align 4
  %697 = sub i32 %696, 1719150373
  %698 = sub i32 %697, 1000
  %699 = add i32 %698, 1719150373
  %_239 = sub i32 %696, 1000
  %gen240 = mul i32 %699, 1000
  %700 = sub i32 0, 1000
  %701 = add i32 %696, %700
  %_241 = sub i32 %696, 1000
  %gen242 = mul i32 %701, 1000
  %_243 = shl i32 %696, 1000
  %702 = sub i32 %696, -1072516285
  %703 = sub i32 %702, 1000
  %704 = add i32 %703, -1072516285
  %_244 = sub i32 %696, 1000
  %gen245 = mul i32 %704, 1000
  %mul42alteredBB = mul nsw i32 %696, 1000
  %705 = sub i32 0, -798903506
  %706 = sub i32 %705, %695
  %707 = add i32 %706, -798903506
  %_246 = sub i32 0, %695
  %708 = sub i32 0, %mul42alteredBB
  %709 = sub i32 %707, %708
  %gen247 = add i32 %707, %mul42alteredBB
  %_248 = shl i32 %695, %mul42alteredBB
  %710 = add i32 %695, 220007818
  %711 = sub i32 %710, %mul42alteredBB
  %712 = sub i32 %711, 220007818
  %sub43alteredBB = sub nsw i32 %695, %mul42alteredBB
  %b.reload526 = load volatile i32*, i32** %b.reg2mem
  %713 = load i32, i32* %b.reload526, align 4
  %714 = add i32 0, -329411531
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -329411531
  %_249 = sub i32 0, %713
  %717 = add i32 %716, 1480483684
  %718 = add i32 %717, 100
  %719 = sub i32 %718, 1480483684
  %gen250 = add i32 %716, 100
  %720 = sub i32 0, -956096122
  %721 = sub i32 %720, %713
  %722 = add i32 %721, -956096122
  %_251 = sub i32 0, %713
  %723 = sub i32 0, 100
  %724 = sub i32 %722, %723
  %gen252 = add i32 %722, 100
  %_253 = shl i32 %713, 100
  %725 = add i32 0, -1226669070
  %726 = sub i32 %725, %713
  %727 = sub i32 %726, -1226669070
  %_254 = sub i32 0, %713
  %728 = sub i32 %727, -1477188733
  %729 = add i32 %728, 100
  %730 = add i32 %729, -1477188733
  %gen255 = add i32 %727, 100
  %731 = sub i32 0, %713
  %732 = add i32 0, %731
  %_256 = sub i32 0, %713
  %733 = sub i32 0, 100
  %734 = sub i32 %732, %733
  %gen257 = add i32 %732, 100
  %mul44alteredBB = mul nsw i32 %713, 100
  %735 = sub i32 0, -1883007340
  %736 = sub i32 %735, %712
  %737 = add i32 %736, -1883007340
  %_258 = sub i32 0, %712
  %738 = sub i32 %737, -271921104
  %739 = add i32 %738, %mul44alteredBB
  %740 = add i32 %739, -271921104
  %gen259 = add i32 %737, %mul44alteredBB
  %741 = sub i32 0, -271653200
  %742 = sub i32 %741, %712
  %743 = add i32 %742, -271653200
  %_260 = sub i32 0, %712
  %744 = sub i32 0, %mul44alteredBB
  %745 = sub i32 %743, %744
  %gen261 = add i32 %743, %mul44alteredBB
  %746 = sub i32 %712, 1776863001
  %747 = sub i32 %746, %mul44alteredBB
  %748 = add i32 %747, 1776863001
  %_262 = sub i32 %712, %mul44alteredBB
  %gen263 = mul i32 %748, %mul44alteredBB
  %749 = add i32 %712, -272252332
  %750 = sub i32 %749, %mul44alteredBB
  %751 = sub i32 %750, -272252332
  %sub45alteredBB = sub nsw i32 %712, %mul44alteredBB
  %752 = sub i32 %751, 1264242213
  %753 = sub i32 %752, 10
  %754 = add i32 %753, 1264242213
  %_264 = sub i32 %751, 10
  %gen265 = mul i32 %754, 10
  %755 = add i32 %751, -553492263
  %756 = sub i32 %755, 10
  %757 = sub i32 %756, -553492263
  %_266 = sub i32 %751, 10
  %gen267 = mul i32 %757, 10
  %_268 = shl i32 %751, 10
  %758 = sub i32 %751, 629390171
  %759 = sub i32 %758, 10
  %760 = add i32 %759, 629390171
  %_269 = sub i32 %751, 10
  %gen270 = mul i32 %760, 10
  %761 = sub i32 %751, -1610131218
  %762 = sub i32 %761, 10
  %763 = add i32 %762, -1610131218
  %_271 = sub i32 %751, 10
  %gen272 = mul i32 %763, 10
  %div46alteredBB = sdiv i32 %751, 10
  %c.reload552 = load volatile i32*, i32** %c.reg2mem
  store i32 %div46alteredBB, i32* %c.reload552, align 4
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload581, align 4
  %a.reload491 = load volatile i32*, i32** %a.reg2mem
  %765 = load i32, i32* %a.reload491, align 4
  %766 = add i32 %765, 1935829975
  %767 = sub i32 %766, 1000
  %768 = sub i32 %767, 1935829975
  %_273 = sub i32 %765, 1000
  %gen274 = mul i32 %768, 1000
  %769 = sub i32 0, 863327714
  %770 = sub i32 %769, %765
  %771 = add i32 %770, 863327714
  %_275 = sub i32 0, %765
  %772 = sub i32 0, 1000
  %773 = sub i32 %771, %772
  %gen276 = add i32 %771, 1000
  %774 = add i32 %765, -108540047
  %775 = sub i32 %774, 1000
  %776 = sub i32 %775, -108540047
  %_277 = sub i32 %765, 1000
  %gen278 = mul i32 %776, 1000
  %mul47alteredBB = mul nsw i32 %765, 1000
  %_279 = shl i32 %764, %mul47alteredBB
  %777 = add i32 %764, 1533094669
  %778 = sub i32 %777, %mul47alteredBB
  %779 = sub i32 %778, 1533094669
  %sub48alteredBB = sub nsw i32 %764, %mul47alteredBB
  %b.reload525 = load volatile i32*, i32** %b.reg2mem
  %780 = load i32, i32* %b.reload525, align 4
  %781 = sub i32 %780, 1805716766
  %782 = sub i32 %781, 100
  %783 = add i32 %782, 1805716766
  %_280 = sub i32 %780, 100
  %gen281 = mul i32 %783, 100
  %784 = sub i32 %780, -194008886
  %785 = sub i32 %784, 100
  %786 = add i32 %785, -194008886
  %_282 = sub i32 %780, 100
  %gen283 = mul i32 %786, 100
  %_284 = shl i32 %780, 100
  %787 = add i32 0, 1520575970
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, 1520575970
  %_285 = sub i32 0, %780
  %790 = sub i32 %789, 314134520
  %791 = add i32 %790, 100
  %792 = add i32 %791, 314134520
  %gen286 = add i32 %789, 100
  %793 = add i32 %780, -1254640956
  %794 = sub i32 %793, 100
  %795 = sub i32 %794, -1254640956
  %_287 = sub i32 %780, 100
  %gen288 = mul i32 %795, 100
  %mul49alteredBB = mul nsw i32 %780, 100
  %796 = add i32 0, 1443357792
  %797 = sub i32 %796, %779
  %798 = sub i32 %797, 1443357792
  %_289 = sub i32 0, %779
  %799 = sub i32 0, %798
  %800 = sub i32 0, %mul49alteredBB
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen290 = add i32 %798, %mul49alteredBB
  %803 = sub i32 %779, 198360285
  %804 = sub i32 %803, %mul49alteredBB
  %805 = add i32 %804, 198360285
  %_291 = sub i32 %779, %mul49alteredBB
  %gen292 = mul i32 %805, %mul49alteredBB
  %_293 = shl i32 %779, %mul49alteredBB
  %806 = add i32 %779, 1815939054
  %807 = sub i32 %806, %mul49alteredBB
  %808 = sub i32 %807, 1815939054
  %_294 = sub i32 %779, %mul49alteredBB
  %gen295 = mul i32 %808, %mul49alteredBB
  %809 = sub i32 0, %mul49alteredBB
  %810 = add i32 %779, %809
  %sub50alteredBB = sub nsw i32 %779, %mul49alteredBB
  %c.reload551 = load volatile i32*, i32** %c.reg2mem
  %811 = load i32, i32* %c.reload551, align 4
  %812 = sub i32 0, 10
  %813 = add i32 %811, %812
  %_296 = sub i32 %811, 10
  %gen297 = mul i32 %813, 10
  %814 = add i32 %811, 1019947848
  %815 = sub i32 %814, 10
  %816 = sub i32 %815, 1019947848
  %_298 = sub i32 %811, 10
  %gen299 = mul i32 %816, 10
  %_300 = shl i32 %811, 10
  %_301 = shl i32 %811, 10
  %mul51alteredBB = mul nsw i32 %811, 10
  %817 = sub i32 0, -246458616
  %818 = sub i32 %817, %810
  %819 = add i32 %818, -246458616
  %_302 = sub i32 0, %810
  %820 = sub i32 %819, -708339985
  %821 = add i32 %820, %mul51alteredBB
  %822 = add i32 %821, -708339985
  %gen303 = add i32 %819, %mul51alteredBB
  %823 = add i32 0, 1728914955
  %824 = sub i32 %823, %810
  %825 = sub i32 %824, 1728914955
  %_304 = sub i32 0, %810
  %826 = add i32 %825, 354051597
  %827 = add i32 %826, %mul51alteredBB
  %828 = sub i32 %827, 354051597
  %gen305 = add i32 %825, %mul51alteredBB
  %829 = add i32 0, -35509731
  %830 = sub i32 %829, %810
  %831 = sub i32 %830, -35509731
  %_306 = sub i32 0, %810
  %832 = add i32 %831, -911362436
  %833 = add i32 %832, %mul51alteredBB
  %834 = sub i32 %833, -911362436
  %gen307 = add i32 %831, %mul51alteredBB
  %_308 = shl i32 %810, %mul51alteredBB
  %_309 = shl i32 %810, %mul51alteredBB
  %835 = sub i32 0, %mul51alteredBB
  %836 = add i32 %810, %835
  %sub52alteredBB = sub nsw i32 %810, %mul51alteredBB
  %d.reload567 = load volatile i32*, i32** %d.reg2mem
  store i32 %836, i32* %d.reload567, align 4
  %d.reload566 = load volatile i32*, i32** %d.reg2mem
  %837 = load i32, i32* %d.reload566, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %837)
  %c.reload550 = load volatile i32*, i32** %c.reg2mem
  %838 = load i32, i32* %c.reload550, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53alteredBB, i32 %838)
  %b.reload524 = load volatile i32*, i32** %b.reg2mem
  %839 = load i32, i32* %b.reload524, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %839)
  %a.reload490 = load volatile i32*, i32** %a.reg2mem
  %840 = load i32, i32* %a.reload490, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %840)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1899029278, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload580, align 4
  %_314 = shl i32 %841, 10000
  %_315 = shl i32 %841, 10000
  %div59alteredBB = sdiv i32 %841, 10000
  %cmp60alteredBB = icmp ne i32 %div59alteredBB, 0
  store i32 669821708, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload579, align 4
  %843 = sub i32 0, 10000
  %844 = add i32 %842, %843
  %_320 = sub i32 %842, 10000
  %gen321 = mul i32 %844, 10000
  %845 = sub i32 %842, -609096472
  %846 = sub i32 %845, 10000
  %847 = add i32 %846, -609096472
  %_322 = sub i32 %842, 10000
  %gen323 = mul i32 %847, 10000
  %_324 = shl i32 %842, 10000
  %848 = sub i32 0, %842
  %849 = add i32 0, %848
  %_325 = sub i32 0, %842
  %850 = sub i32 0, %849
  %851 = sub i32 0, 10000
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen326 = add i32 %849, 10000
  %854 = sub i32 %842, -1091395222
  %855 = sub i32 %854, 10000
  %856 = add i32 %855, -1091395222
  %_327 = sub i32 %842, 10000
  %gen328 = mul i32 %856, 10000
  %857 = sub i32 0, -309737477
  %858 = sub i32 %857, %842
  %859 = add i32 %858, -309737477
  %_329 = sub i32 0, %842
  %860 = sub i32 0, 10000
  %861 = sub i32 %859, %860
  %gen330 = add i32 %859, 10000
  %div62alteredBB = sdiv i32 %842, 10000
  %a.reload489 = load volatile i32*, i32** %a.reg2mem
  store i32 %div62alteredBB, i32* %a.reload489, align 4
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload578, align 4
  %a.reload488 = load volatile i32*, i32** %a.reg2mem
  %863 = load i32, i32* %a.reload488, align 4
  %_331 = shl i32 %863, 10000
  %864 = sub i32 0, 10000
  %865 = add i32 %863, %864
  %_332 = sub i32 %863, 10000
  %gen333 = mul i32 %865, 10000
  %866 = add i32 %863, -9614285
  %867 = sub i32 %866, 10000
  %868 = sub i32 %867, -9614285
  %_334 = sub i32 %863, 10000
  %gen335 = mul i32 %868, 10000
  %869 = sub i32 %863, -1392428085
  %870 = sub i32 %869, 10000
  %871 = add i32 %870, -1392428085
  %_336 = sub i32 %863, 10000
  %gen337 = mul i32 %871, 10000
  %872 = add i32 0, 1210783441
  %873 = sub i32 %872, %863
  %874 = sub i32 %873, 1210783441
  %_338 = sub i32 0, %863
  %875 = sub i32 %874, -103381386
  %876 = add i32 %875, 10000
  %877 = add i32 %876, -103381386
  %gen339 = add i32 %874, 10000
  %878 = add i32 0, -403039158
  %879 = sub i32 %878, %863
  %880 = sub i32 %879, -403039158
  %_340 = sub i32 0, %863
  %881 = sub i32 %880, 1883580115
  %882 = add i32 %881, 10000
  %883 = add i32 %882, 1883580115
  %gen341 = add i32 %880, 10000
  %mul63alteredBB = mul nsw i32 %863, 10000
  %884 = sub i32 0, 742685772
  %885 = sub i32 %884, %862
  %886 = add i32 %885, 742685772
  %_342 = sub i32 0, %862
  %887 = sub i32 %886, 38113823
  %888 = add i32 %887, %mul63alteredBB
  %889 = add i32 %888, 38113823
  %gen343 = add i32 %886, %mul63alteredBB
  %890 = add i32 0, -1778290851
  %891 = sub i32 %890, %862
  %892 = sub i32 %891, -1778290851
  %_344 = sub i32 0, %862
  %893 = add i32 %892, -1427322671
  %894 = add i32 %893, %mul63alteredBB
  %895 = sub i32 %894, -1427322671
  %gen345 = add i32 %892, %mul63alteredBB
  %896 = sub i32 0, %mul63alteredBB
  %897 = add i32 %862, %896
  %_346 = sub i32 %862, %mul63alteredBB
  %gen347 = mul i32 %897, %mul63alteredBB
  %_348 = shl i32 %862, %mul63alteredBB
  %898 = sub i32 %862, 1527537613
  %899 = sub i32 %898, %mul63alteredBB
  %900 = add i32 %899, 1527537613
  %sub64alteredBB = sub nsw i32 %862, %mul63alteredBB
  %_349 = shl i32 %900, 1000
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_350 = sub i32 0, %900
  %903 = sub i32 %902, 543732547
  %904 = add i32 %903, 1000
  %905 = add i32 %904, 543732547
  %gen351 = add i32 %902, 1000
  %_352 = shl i32 %900, 1000
  %div65alteredBB = sdiv i32 %900, 1000
  %b.reload523 = load volatile i32*, i32** %b.reg2mem
  store i32 %div65alteredBB, i32* %b.reload523, align 4
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload577, align 4
  %a.reload487 = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload487, align 4
  %mul66alteredBB = mul nsw i32 %907, 10000
  %908 = add i32 %906, -770682913
  %909 = sub i32 %908, %mul66alteredBB
  %910 = sub i32 %909, -770682913
  %_353 = sub i32 %906, %mul66alteredBB
  %gen354 = mul i32 %910, %mul66alteredBB
  %911 = add i32 0, -1876918739
  %912 = sub i32 %911, %906
  %913 = sub i32 %912, -1876918739
  %_355 = sub i32 0, %906
  %914 = sub i32 0, %913
  %915 = sub i32 0, %mul66alteredBB
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen356 = add i32 %913, %mul66alteredBB
  %918 = sub i32 0, %906
  %919 = add i32 0, %918
  %_357 = sub i32 0, %906
  %920 = sub i32 0, %mul66alteredBB
  %921 = sub i32 %919, %920
  %gen358 = add i32 %919, %mul66alteredBB
  %922 = sub i32 %906, -1371336774
  %923 = sub i32 %922, %mul66alteredBB
  %924 = add i32 %923, -1371336774
  %_359 = sub i32 %906, %mul66alteredBB
  %gen360 = mul i32 %924, %mul66alteredBB
  %_361 = shl i32 %906, %mul66alteredBB
  %_362 = shl i32 %906, %mul66alteredBB
  %925 = sub i32 0, %mul66alteredBB
  %926 = add i32 %906, %925
  %_363 = sub i32 %906, %mul66alteredBB
  %gen364 = mul i32 %926, %mul66alteredBB
  %927 = sub i32 0, %906
  %928 = add i32 0, %927
  %_365 = sub i32 0, %906
  %929 = sub i32 %928, -1329426874
  %930 = add i32 %929, %mul66alteredBB
  %931 = add i32 %930, -1329426874
  %gen366 = add i32 %928, %mul66alteredBB
  %_367 = shl i32 %906, %mul66alteredBB
  %932 = add i32 %906, -90486332
  %933 = sub i32 %932, %mul66alteredBB
  %934 = sub i32 %933, -90486332
  %sub67alteredBB = sub nsw i32 %906, %mul66alteredBB
  %b.reload522 = load volatile i32*, i32** %b.reg2mem
  %935 = load i32, i32* %b.reload522, align 4
  %936 = sub i32 0, 1000
  %937 = add i32 %935, %936
  %_368 = sub i32 %935, 1000
  %gen369 = mul i32 %937, 1000
  %_370 = shl i32 %935, 1000
  %938 = sub i32 %935, -1461014627
  %939 = sub i32 %938, 1000
  %940 = add i32 %939, -1461014627
  %_371 = sub i32 %935, 1000
  %gen372 = mul i32 %940, 1000
  %_373 = shl i32 %935, 1000
  %941 = add i32 %935, -1460395836
  %942 = sub i32 %941, 1000
  %943 = sub i32 %942, -1460395836
  %_374 = sub i32 %935, 1000
  %gen375 = mul i32 %943, 1000
  %944 = add i32 0, 1995709614
  %945 = sub i32 %944, %935
  %946 = sub i32 %945, 1995709614
  %_376 = sub i32 0, %935
  %947 = sub i32 %946, -680524099
  %948 = add i32 %947, 1000
  %949 = add i32 %948, -680524099
  %gen377 = add i32 %946, 1000
  %mul68alteredBB = mul nsw i32 %935, 1000
  %_378 = shl i32 %934, %mul68alteredBB
  %950 = sub i32 0, %mul68alteredBB
  %951 = add i32 %934, %950
  %sub69alteredBB = sub nsw i32 %934, %mul68alteredBB
  %_379 = shl i32 %951, 100
  %div70alteredBB = sdiv i32 %951, 100
  %c.reload549 = load volatile i32*, i32** %c.reg2mem
  store i32 %div70alteredBB, i32* %c.reload549, align 4
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload576, align 4
  %a.reload486 = load volatile i32*, i32** %a.reg2mem
  %953 = load i32, i32* %a.reload486, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_380 = sub i32 0, %953
  %956 = add i32 %955, 748381326
  %957 = add i32 %956, 10000
  %958 = sub i32 %957, 748381326
  %gen381 = add i32 %955, 10000
  %mul71alteredBB = mul nsw i32 %953, 10000
  %959 = sub i32 0, 1793318425
  %960 = sub i32 %959, %952
  %961 = add i32 %960, 1793318425
  %_382 = sub i32 0, %952
  %962 = sub i32 0, %mul71alteredBB
  %963 = sub i32 %961, %962
  %gen383 = add i32 %961, %mul71alteredBB
  %964 = add i32 %952, -104105016
  %965 = sub i32 %964, %mul71alteredBB
  %966 = sub i32 %965, -104105016
  %_384 = sub i32 %952, %mul71alteredBB
  %gen385 = mul i32 %966, %mul71alteredBB
  %967 = sub i32 0, %mul71alteredBB
  %968 = add i32 %952, %967
  %_386 = sub i32 %952, %mul71alteredBB
  %gen387 = mul i32 %968, %mul71alteredBB
  %969 = add i32 %952, -1563748475
  %970 = sub i32 %969, %mul71alteredBB
  %971 = sub i32 %970, -1563748475
  %_388 = sub i32 %952, %mul71alteredBB
  %gen389 = mul i32 %971, %mul71alteredBB
  %_390 = shl i32 %952, %mul71alteredBB
  %_391 = shl i32 %952, %mul71alteredBB
  %_392 = shl i32 %952, %mul71alteredBB
  %972 = sub i32 %952, -1158998006
  %973 = sub i32 %972, %mul71alteredBB
  %974 = add i32 %973, -1158998006
  %sub72alteredBB = sub nsw i32 %952, %mul71alteredBB
  %b.reload521 = load volatile i32*, i32** %b.reg2mem
  %975 = load i32, i32* %b.reload521, align 4
  %_393 = shl i32 %975, 1000
  %976 = sub i32 0, %975
  %977 = add i32 0, %976
  %_394 = sub i32 0, %975
  %978 = add i32 %977, -1704182383
  %979 = add i32 %978, 1000
  %980 = sub i32 %979, -1704182383
  %gen395 = add i32 %977, 1000
  %981 = add i32 0, 2144417565
  %982 = sub i32 %981, %975
  %983 = sub i32 %982, 2144417565
  %_396 = sub i32 0, %975
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1000
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen397 = add i32 %983, 1000
  %mul73alteredBB = mul nsw i32 %975, 1000
  %988 = add i32 0, 2136145772
  %989 = sub i32 %988, %974
  %990 = sub i32 %989, 2136145772
  %_398 = sub i32 0, %974
  %991 = sub i32 0, %990
  %992 = sub i32 0, %mul73alteredBB
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen399 = add i32 %990, %mul73alteredBB
  %995 = add i32 0, -1251201364
  %996 = sub i32 %995, %974
  %997 = sub i32 %996, -1251201364
  %_400 = sub i32 0, %974
  %998 = sub i32 %997, -276787375
  %999 = add i32 %998, %mul73alteredBB
  %1000 = add i32 %999, -276787375
  %gen401 = add i32 %997, %mul73alteredBB
  %1001 = sub i32 0, %mul73alteredBB
  %1002 = add i32 %974, %1001
  %_402 = sub i32 %974, %mul73alteredBB
  %gen403 = mul i32 %1002, %mul73alteredBB
  %1003 = sub i32 0, %mul73alteredBB
  %1004 = add i32 %974, %1003
  %sub74alteredBB = sub nsw i32 %974, %mul73alteredBB
  %c.reload548 = load volatile i32*, i32** %c.reg2mem
  %1005 = load i32, i32* %c.reload548, align 4
  %1006 = sub i32 0, 100
  %1007 = add i32 %1005, %1006
  %_404 = sub i32 %1005, 100
  %gen405 = mul i32 %1007, 100
  %_406 = shl i32 %1005, 100
  %_407 = shl i32 %1005, 100
  %1008 = sub i32 %1005, -422919093
  %1009 = sub i32 %1008, 100
  %1010 = add i32 %1009, -422919093
  %_408 = sub i32 %1005, 100
  %gen409 = mul i32 %1010, 100
  %1011 = add i32 0, -1066304337
  %1012 = sub i32 %1011, %1005
  %1013 = sub i32 %1012, -1066304337
  %_410 = sub i32 0, %1005
  %1014 = sub i32 %1013, -1210119973
  %1015 = add i32 %1014, 100
  %1016 = add i32 %1015, -1210119973
  %gen411 = add i32 %1013, 100
  %1017 = sub i32 %1005, -545269331
  %1018 = sub i32 %1017, 100
  %1019 = add i32 %1018, -545269331
  %_412 = sub i32 %1005, 100
  %gen413 = mul i32 %1019, 100
  %1020 = add i32 0, -1254211249
  %1021 = sub i32 %1020, %1005
  %1022 = sub i32 %1021, -1254211249
  %_414 = sub i32 0, %1005
  %1023 = add i32 %1022, 1986663363
  %1024 = add i32 %1023, 100
  %1025 = sub i32 %1024, 1986663363
  %gen415 = add i32 %1022, 100
  %mul75alteredBB = mul nsw i32 %1005, 100
  %1026 = add i32 %1004, 1103746114
  %1027 = sub i32 %1026, %mul75alteredBB
  %1028 = sub i32 %1027, 1103746114
  %_416 = sub i32 %1004, %mul75alteredBB
  %gen417 = mul i32 %1028, %mul75alteredBB
  %_418 = shl i32 %1004, %mul75alteredBB
  %1029 = sub i32 0, -357400035
  %1030 = sub i32 %1029, %1004
  %1031 = add i32 %1030, -357400035
  %_419 = sub i32 0, %1004
  %1032 = sub i32 %1031, -77652423
  %1033 = add i32 %1032, %mul75alteredBB
  %1034 = add i32 %1033, -77652423
  %gen420 = add i32 %1031, %mul75alteredBB
  %1035 = sub i32 %1004, 823595016
  %1036 = sub i32 %1035, %mul75alteredBB
  %1037 = add i32 %1036, 823595016
  %sub76alteredBB = sub nsw i32 %1004, %mul75alteredBB
  %_421 = shl i32 %1037, 10
  %1038 = sub i32 0, 10
  %1039 = add i32 %1037, %1038
  %_422 = sub i32 %1037, 10
  %gen423 = mul i32 %1039, 10
  %1040 = sub i32 0, 10
  %1041 = add i32 %1037, %1040
  %_424 = sub i32 %1037, 10
  %gen425 = mul i32 %1041, 10
  %div77alteredBB = sdiv i32 %1037, 10
  %d.reload565 = load volatile i32*, i32** %d.reg2mem
  store i32 %div77alteredBB, i32* %d.reload565, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload, align 4
  %a.reload485 = load volatile i32*, i32** %a.reg2mem
  %1043 = load i32, i32* %a.reload485, align 4
  %1044 = add i32 0, -1341827509
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -1341827509
  %_426 = sub i32 0, %1043
  %1047 = sub i32 0, 10000
  %1048 = sub i32 %1046, %1047
  %gen427 = add i32 %1046, 10000
  %1049 = sub i32 0, 84094791
  %1050 = sub i32 %1049, %1043
  %1051 = add i32 %1050, 84094791
  %_428 = sub i32 0, %1043
  %1052 = add i32 %1051, 1326892928
  %1053 = add i32 %1052, 10000
  %1054 = sub i32 %1053, 1326892928
  %gen429 = add i32 %1051, 10000
  %mul78alteredBB = mul nsw i32 %1043, 10000
  %1055 = sub i32 %1042, -1973564628
  %1056 = sub i32 %1055, %mul78alteredBB
  %1057 = add i32 %1056, -1973564628
  %_430 = sub i32 %1042, %mul78alteredBB
  %gen431 = mul i32 %1057, %mul78alteredBB
  %_432 = shl i32 %1042, %mul78alteredBB
  %1058 = sub i32 0, -1767069777
  %1059 = sub i32 %1058, %1042
  %1060 = add i32 %1059, -1767069777
  %_433 = sub i32 0, %1042
  %1061 = add i32 %1060, -1788284869
  %1062 = add i32 %1061, %mul78alteredBB
  %1063 = sub i32 %1062, -1788284869
  %gen434 = add i32 %1060, %mul78alteredBB
  %1064 = add i32 %1042, -466286943
  %1065 = sub i32 %1064, %mul78alteredBB
  %1066 = sub i32 %1065, -466286943
  %_435 = sub i32 %1042, %mul78alteredBB
  %gen436 = mul i32 %1066, %mul78alteredBB
  %1067 = sub i32 0, %mul78alteredBB
  %1068 = add i32 %1042, %1067
  %sub79alteredBB = sub nsw i32 %1042, %mul78alteredBB
  %b.reload520 = load volatile i32*, i32** %b.reg2mem
  %1069 = load i32, i32* %b.reload520, align 4
  %1070 = add i32 %1069, 1560325098
  %1071 = sub i32 %1070, 1000
  %1072 = sub i32 %1071, 1560325098
  %_437 = sub i32 %1069, 1000
  %gen438 = mul i32 %1072, 1000
  %mul80alteredBB = mul nsw i32 %1069, 1000
  %1073 = sub i32 0, %1068
  %1074 = add i32 0, %1073
  %_439 = sub i32 0, %1068
  %1075 = sub i32 %1074, -45841154
  %1076 = add i32 %1075, %mul80alteredBB
  %1077 = add i32 %1076, -45841154
  %gen440 = add i32 %1074, %mul80alteredBB
  %1078 = sub i32 %1068, 1315546646
  %1079 = sub i32 %1078, %mul80alteredBB
  %1080 = add i32 %1079, 1315546646
  %sub81alteredBB = sub nsw i32 %1068, %mul80alteredBB
  %c.reload547 = load volatile i32*, i32** %c.reg2mem
  %1081 = load i32, i32* %c.reload547, align 4
  %1082 = sub i32 %1081, -538086794
  %1083 = sub i32 %1082, 100
  %1084 = add i32 %1083, -538086794
  %_441 = sub i32 %1081, 100
  %gen442 = mul i32 %1084, 100
  %1085 = add i32 0, 1136610299
  %1086 = sub i32 %1085, %1081
  %1087 = sub i32 %1086, 1136610299
  %_443 = sub i32 0, %1081
  %1088 = add i32 %1087, -1558060822
  %1089 = add i32 %1088, 100
  %1090 = sub i32 %1089, -1558060822
  %gen444 = add i32 %1087, 100
  %1091 = add i32 %1081, -956912832
  %1092 = sub i32 %1091, 100
  %1093 = sub i32 %1092, -956912832
  %_445 = sub i32 %1081, 100
  %gen446 = mul i32 %1093, 100
  %_447 = shl i32 %1081, 100
  %1094 = sub i32 %1081, -358595233
  %1095 = sub i32 %1094, 100
  %1096 = add i32 %1095, -358595233
  %_448 = sub i32 %1081, 100
  %gen449 = mul i32 %1096, 100
  %_450 = shl i32 %1081, 100
  %1097 = sub i32 %1081, -1617200460
  %1098 = sub i32 %1097, 100
  %1099 = add i32 %1098, -1617200460
  %_451 = sub i32 %1081, 100
  %gen452 = mul i32 %1099, 100
  %1100 = sub i32 0, 100
  %1101 = add i32 %1081, %1100
  %_453 = sub i32 %1081, 100
  %gen454 = mul i32 %1101, 100
  %1102 = sub i32 0, 777487487
  %1103 = sub i32 %1102, %1081
  %1104 = add i32 %1103, 777487487
  %_455 = sub i32 0, %1081
  %1105 = sub i32 0, 100
  %1106 = sub i32 %1104, %1105
  %gen456 = add i32 %1104, 100
  %mul82alteredBB = mul nsw i32 %1081, 100
  %_457 = shl i32 %1080, %mul82alteredBB
  %1107 = add i32 0, 1599376358
  %1108 = sub i32 %1107, %1080
  %1109 = sub i32 %1108, 1599376358
  %_458 = sub i32 0, %1080
  %1110 = sub i32 %1109, 2011045
  %1111 = add i32 %1110, %mul82alteredBB
  %1112 = add i32 %1111, 2011045
  %gen459 = add i32 %1109, %mul82alteredBB
  %_460 = shl i32 %1080, %mul82alteredBB
  %1113 = sub i32 %1080, -1947610471
  %1114 = sub i32 %1113, %mul82alteredBB
  %1115 = add i32 %1114, -1947610471
  %_461 = sub i32 %1080, %mul82alteredBB
  %gen462 = mul i32 %1115, %mul82alteredBB
  %_463 = shl i32 %1080, %mul82alteredBB
  %1116 = sub i32 0, %mul82alteredBB
  %1117 = add i32 %1080, %1116
  %_464 = sub i32 %1080, %mul82alteredBB
  %gen465 = mul i32 %1117, %mul82alteredBB
  %_466 = shl i32 %1080, %mul82alteredBB
  %1118 = sub i32 0, %mul82alteredBB
  %1119 = add i32 %1080, %1118
  %sub83alteredBB = sub nsw i32 %1080, %mul82alteredBB
  %d.reload564 = load volatile i32*, i32** %d.reg2mem
  %1120 = load i32, i32* %d.reload564, align 4
  %1121 = sub i32 0, -1285260235
  %1122 = sub i32 %1121, %1120
  %1123 = add i32 %1122, -1285260235
  %_467 = sub i32 0, %1120
  %1124 = sub i32 0, 10
  %1125 = sub i32 %1123, %1124
  %gen468 = add i32 %1123, 10
  %_469 = shl i32 %1120, 10
  %1126 = sub i32 0, 10
  %1127 = add i32 %1120, %1126
  %_470 = sub i32 %1120, 10
  %gen471 = mul i32 %1127, 10
  %mul84alteredBB = mul nsw i32 %1120, 10
  %1128 = add i32 %1119, 1620046130
  %1129 = sub i32 %1128, %mul84alteredBB
  %1130 = sub i32 %1129, 1620046130
  %_472 = sub i32 %1119, %mul84alteredBB
  %gen473 = mul i32 %1130, %mul84alteredBB
  %_474 = shl i32 %1119, %mul84alteredBB
  %1131 = sub i32 0, 1229684436
  %1132 = sub i32 %1131, %1119
  %1133 = add i32 %1132, 1229684436
  %_475 = sub i32 0, %1119
  %1134 = add i32 %1133, 840046329
  %1135 = add i32 %1134, %mul84alteredBB
  %1136 = sub i32 %1135, 840046329
  %gen476 = add i32 %1133, %mul84alteredBB
  %1137 = sub i32 %1119, 919483832
  %1138 = sub i32 %1137, %mul84alteredBB
  %1139 = add i32 %1138, 919483832
  %_477 = sub i32 %1119, %mul84alteredBB
  %gen478 = mul i32 %1139, %mul84alteredBB
  %1140 = sub i32 0, %mul84alteredBB
  %1141 = add i32 %1119, %1140
  %sub85alteredBB = sub nsw i32 %1119, %mul84alteredBB
  %e.reload573 = load volatile i32*, i32** %e.reg2mem
  store i32 %1141, i32* %e.reload573, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1142 = load i32, i32* %e.reload, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1142)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1143 = load i32, i32* %d.reload, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %1143)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1144 = load i32, i32* %c.reload, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %1144)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1145 = load i32, i32* %b.reload, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %1145)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1146 = load i32, i32* %a.reload, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %1146)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -293377388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB313alteredBB, %originalBB210alteredBB, %originalBB151alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2480, %originalBB319, %if.then61, %originalBBpart2317, %originalBB313, %if.end58, %originalBBpart2311, %originalBB210, %if.then37, %land.lhs.true34, %if.end31, %originalBBpart2208, %originalBB151, %if.then18, %land.lhs.true15, %if.end12, %originalBBpart2149, %originalBB115, %if.then7, %land.lhs.true, %originalBBpart2113, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_324.cpp() #0 section ".text.startup" {
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
