; ModuleID = 'source-C-CXX/53/1635.cpp'
source_filename = "source-C-CXX/53/1635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1635.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -486336930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -486336930, label %first
    i32 235559766, label %originalBB
    i32 -1590175531, label %originalBBpart2
    i32 -2103009390, label %while.cond
    i32 -1492833651, label %while.body
    i32 -404470187, label %if.then
    i32 -928375296, label %if.else
    i32 1367987404, label %originalBB19
    i32 640172963, label %originalBBpart221
    i32 1469046689, label %for.cond
    i32 -939637676, label %for.body
    i32 205864825, label %if.then11
    i32 -1193133559, label %originalBB23
    i32 2012059594, label %originalBBpart225
    i32 -1321600372, label %if.end
    i32 -1982148513, label %for.inc
    i32 2100291639, label %for.end
    i32 -1812114344, label %if.end13
    i32 -740221043, label %while.end
    i32 316144198, label %originalBBalteredBB
    i32 -117962903, label %originalBB19alteredBB
    i32 -844431190, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = and i1 %.reload, %.reload29
  %10 = xor i1 %.reload, %.reload29
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload29
  %13 = select i1 %11, i32 235559766, i32 316144198
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload52 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload52, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload44)
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload47)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 682813340
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 682813340
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1590175531, i32 316144198
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2103009390, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %g.reload51 = load volatile i32*, i32** %g.reg2mem
  %29 = load i32, i32* %g.reload51, align 4
  %cmp = icmp eq i32 %29, 1
  %30 = select i1 %cmp, i32 -1492833651, i32 -740221043
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %g.reload50 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload50, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload54, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload43, align 4
  %mul = mul nsw i32 %31, %32
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload46, align 4
  %34 = add i32 %mul, 1787480263
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1787480263
  %add = add nsw i32 %mul, %33
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 %36, i32* %m.reload36, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload53, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload35, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload42, align 4
  %42 = sub i32 %41, 1652445259
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1652445259
  %sub = sub nsw i32 %41, 1
  %rem = srem i32 %40, %44
  %cmp2 = icmp ne i32 %rem, 0
  %45 = select i1 %cmp2, i32 -404470187, i32 -928375296
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload49 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload49, align 4
  store i32 -1812114344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1554191491
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1554191491
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1367987404, i32 -117962903
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload59, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2006217614
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2006217614
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 640172963, i32 -117962903
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1469046689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload58, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload41, align 4
  %90 = add i32 %89, -1730778120
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1730778120
  %sub3 = sub nsw i32 %89, 1
  %cmp4 = icmp sle i32 %88, %92
  %93 = select i1 %cmp4, i32 -939637676, i32 2100291639
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload34, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload40, align 4
  %mul5 = mul nsw i32 %94, %95
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload39, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub6 = sub nsw i32 %96, 1
  %div = sdiv i32 %mul5, %98
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload45, align 4
  %100 = add i32 %div, 1162586237
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1162586237
  %add7 = add nsw i32 %div, %99
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 %102, i32* %m.reload33, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload32, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload38, align 4
  %105 = add i32 %104, -739653539
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -739653539
  %sub8 = sub nsw i32 %104, 1
  %rem9 = srem i32 %103, %107
  %cmp10 = icmp ne i32 %rem9, 0
  %108 = select i1 %cmp10, i32 205864825, i32 -1321600372
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1966962981
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1966962981
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1193133559, i32 -844431190
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %g.reload48 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload48, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2012059594, i32 -844431190
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2100291639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1982148513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload57, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc12 = add nsw i32 %162, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload56, align 4
  store i32 1469046689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1812114344, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload31, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload37, align 4
  %mul14 = mul nsw i32 %167, %168
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %170 = sub i32 %169, -318488795
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -318488795
  %sub15 = sub nsw i32 %169, 1
  %div16 = sdiv i32 %mul14, %172
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload, align 4
  %174 = sub i32 0, %div16
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add17 = add nsw i32 %div16, %173
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload30, align 4
  store i32 -2103009390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 235559766, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 1367987404, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  store i32 -1193133559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end13, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then11, %for.body, %for.cond, %originalBBpart221, %originalBB19, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1635.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 17458192
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 17458192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1274840939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1274840939, label %first
    i32 1083648616, label %originalBB
    i32 -1141112433, label %originalBBpart2
    i32 -1162226111, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1083648616, i32 -1162226111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1870842027
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1870842027
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1141112433, i32 -1162226111
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1083648616, i32* %switchVar
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
