; ModuleID = 'source-C-CXX/92/1071.cpp'
source_filename = "source-C-CXX/92/1071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1067349414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1067349414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1672180289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1672180289, label %first
    i32 1809230449, label %originalBB
    i32 -776970893, label %originalBBpart2
    i32 43652329, label %if.then
    i32 -948252107, label %originalBB83
    i32 -542504895, label %originalBBpart285
    i32 12291857, label %if.then4
    i32 -143343756, label %originalBB87
    i32 158550346, label %originalBBpart289
    i32 -1238744402, label %if.then6
    i32 -1919611304, label %originalBB91
    i32 -397317379, label %originalBBpart293
    i32 -646207236, label %if.else
    i32 -654242027, label %if.end
    i32 -92959620, label %if.else15
    i32 138692760, label %if.then17
    i32 280044725, label %if.else21
    i32 -2045951045, label %if.end23
    i32 685490562, label %if.end24
    i32 -1926037023, label %if.else25
    i32 985378286, label %if.then27
    i32 1110200167, label %originalBB95
    i32 -1108980687, label %originalBBpart297
    i32 -1308704359, label %if.then29
    i32 -1286405745, label %if.else33
    i32 219054668, label %if.end35
    i32 -847222323, label %originalBB99
    i32 -1551910073, label %originalBBpart2101
    i32 -2028500873, label %if.else36
    i32 -553856555, label %if.then38
    i32 567531629, label %if.else40
    i32 -50092218, label %if.end42
    i32 -338257316, label %if.end43
    i32 -700378731, label %if.end44
    i32 688002763, label %originalBBalteredBB
    i32 1748447037, label %originalBB83alteredBB
    i32 147235468, label %originalBB87alteredBB
    i32 -1419506001, label %originalBB91alteredBB
    i32 -638813412, label %originalBB95alteredBB
    i32 1890628590, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 1809230449, i32 688002763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %15 = load i32, i32* %k, align 4
  %rem = srem i32 %15, 3
  store i32 %rem, i32* %a, align 4
  %16 = load i32, i32* %k, align 4
  %rem1 = srem i32 %16, 5
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload108, align 4
  %17 = load i32, i32* %k, align 4
  %rem2 = srem i32 %17, 7
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem2, i32* %c.reload114, align 4
  %18 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1921698324
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1921698324
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
  %45 = select i1 %43, i32 -776970893, i32 688002763
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 43652329, i32 -1926037023
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 281017680
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 281017680
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
  %73 = select i1 %71, i32 -948252107, i32 1748447037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload107, align 4
  %cmp3 = icmp eq i32 %74, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1822277355
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1822277355
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -542504895, i32 1748447037
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 12291857, i32 -92959620
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -143343756, i32 147235468
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload113, align 4
  %cmp5 = icmp eq i32 %117, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -767829710
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -767829710
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 158550346, i32 147235468
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 -1238744402, i32 -646207236
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1919611304, i32 -1419506001
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 5)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 7)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -397317379, i32 -1419506001
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -654242027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 5)
  store i32 -654242027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 685490562, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload112, align 4
  %cmp16 = icmp eq i32 %174, 0
  %175 = select i1 %cmp16, i32 138692760, i32 280044725
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 7)
  store i32 -2045951045, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -2045951045, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 685490562, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -700378731, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload106, align 4
  %cmp26 = icmp eq i32 %176, 0
  %177 = select i1 %cmp26, i32 985378286, i32 -2028500873
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1110200167, i32 -638813412
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload111, align 4
  %cmp28 = icmp eq i32 %204, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1571958628
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1571958628
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1108980687, i32 -638813412
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %220 = select i1 %cmp28.reload, i32 -1308704359, i32 -1286405745
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 7)
  store i32 219054668, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 219054668, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1322029639
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1322029639
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -847222323, i32 1890628590
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1857173352
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1857173352
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1551910073, i32 1890628590
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -338257316, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload110, align 4
  %cmp37 = icmp eq i32 %263, 0
  %264 = select i1 %cmp37, i32 -553856555, i32 567531629
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -50092218, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 -50092218, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -338257316, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -700378731, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %265 = load i32, i32* %kalteredBB, align 4
  %_ = shl i32 %265, 3
  %266 = add i32 %265, -1796029275
  %267 = sub i32 %266, 3
  %268 = sub i32 %267, -1796029275
  %_45 = sub i32 %265, 3
  %gen = mul i32 %268, 3
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_46 = sub i32 0, %265
  %271 = sub i32 0, 3
  %272 = sub i32 %270, %271
  %gen47 = add i32 %270, 3
  %273 = add i32 %265, 303129079
  %274 = sub i32 %273, 3
  %275 = sub i32 %274, 303129079
  %_48 = sub i32 %265, 3
  %gen49 = mul i32 %275, 3
  %276 = sub i32 0, %265
  %277 = add i32 0, %276
  %_50 = sub i32 0, %265
  %278 = sub i32 0, 3
  %279 = sub i32 %277, %278
  %gen51 = add i32 %277, 3
  %280 = sub i32 0, %265
  %281 = add i32 0, %280
  %_52 = sub i32 0, %265
  %282 = add i32 %281, -894238243
  %283 = add i32 %282, 3
  %284 = sub i32 %283, -894238243
  %gen53 = add i32 %281, 3
  %_54 = shl i32 %265, 3
  %remalteredBB = srem i32 %265, 3
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %285 = load i32, i32* %kalteredBB, align 4
  %_55 = shl i32 %285, 5
  %286 = sub i32 0, -1582457223
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1582457223
  %_56 = sub i32 0, %285
  %289 = add i32 %288, 1043830416
  %290 = add i32 %289, 5
  %291 = sub i32 %290, 1043830416
  %gen57 = add i32 %288, 5
  %292 = sub i32 0, %285
  %293 = add i32 0, %292
  %_58 = sub i32 0, %285
  %294 = add i32 %293, 1836572823
  %295 = add i32 %294, 5
  %296 = sub i32 %295, 1836572823
  %gen59 = add i32 %293, 5
  %297 = sub i32 0, 5
  %298 = add i32 %285, %297
  %_60 = sub i32 %285, 5
  %gen61 = mul i32 %298, 5
  %299 = add i32 0, -1131777903
  %300 = sub i32 %299, %285
  %301 = sub i32 %300, -1131777903
  %_62 = sub i32 0, %285
  %302 = add i32 %301, 1095018539
  %303 = add i32 %302, 5
  %304 = sub i32 %303, 1095018539
  %gen63 = add i32 %301, 5
  %305 = add i32 %285, 1596338501
  %306 = sub i32 %305, 5
  %307 = sub i32 %306, 1596338501
  %_64 = sub i32 %285, 5
  %gen65 = mul i32 %307, 5
  %308 = sub i32 %285, -775751832
  %309 = sub i32 %308, 5
  %310 = add i32 %309, -775751832
  %_66 = sub i32 %285, 5
  %gen67 = mul i32 %310, 5
  %311 = sub i32 0, %285
  %312 = add i32 0, %311
  %_68 = sub i32 0, %285
  %313 = sub i32 0, %312
  %314 = sub i32 0, 5
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen69 = add i32 %312, 5
  %317 = add i32 0, -515403996
  %318 = sub i32 %317, %285
  %319 = sub i32 %318, -515403996
  %_70 = sub i32 0, %285
  %320 = sub i32 %319, 1035400121
  %321 = add i32 %320, 5
  %322 = add i32 %321, 1035400121
  %gen71 = add i32 %319, 5
  %_72 = shl i32 %285, 5
  %rem1alteredBB = srem i32 %285, 5
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %323 = load i32, i32* %kalteredBB, align 4
  %_73 = shl i32 %323, 7
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_74 = sub i32 0, %323
  %326 = sub i32 0, 7
  %327 = sub i32 %325, %326
  %gen75 = add i32 %325, 7
  %328 = add i32 %323, 1850171828
  %329 = sub i32 %328, 7
  %330 = sub i32 %329, 1850171828
  %_76 = sub i32 %323, 7
  %gen77 = mul i32 %330, 7
  %_78 = shl i32 %323, 7
  %331 = add i32 %323, 139856957
  %332 = sub i32 %331, 7
  %333 = sub i32 %332, 139856957
  %_79 = sub i32 %323, 7
  %gen80 = mul i32 %333, 7
  %334 = add i32 0, 452605651
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, 452605651
  %_81 = sub i32 0, %323
  %337 = sub i32 0, %336
  %338 = sub i32 0, 7
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen82 = add i32 %336, 7
  %rem2alteredBB = srem i32 %323, 7
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %341 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %341, 0
  store i32 1809230449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp eq i32 %342, 0
  store i32 -948252107, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload109, align 4
  %cmp5alteredBB = icmp eq i32 %343, 0
  store i32 -143343756, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 5)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10alteredBB, i32 7)
  store i32 -1919611304, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload, align 4
  %cmp28alteredBB = icmp eq i32 %344, 0
  store i32 1110200167, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -847222323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.else40, %if.then38, %if.else36, %originalBBpart2101, %originalBB99, %if.end35, %if.else33, %if.then29, %originalBBpart297, %originalBB95, %if.then27, %if.else25, %if.end24, %if.end23, %if.else21, %if.then17, %if.else15, %if.end, %if.else, %originalBBpart293, %originalBB91, %if.then6, %originalBBpart289, %originalBB87, %if.then4, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2121064623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2121064623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1821687077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1821687077, label %first
    i32 1401754763, label %originalBB
    i32 835900734, label %originalBBpart2
    i32 -608233246, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1401754763, i32 -608233246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 835900734, i32 -608233246
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1401754763, i32* %switchVar
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
