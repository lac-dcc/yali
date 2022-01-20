; ModuleID = 'source-C-CXX/15/529.cpp'
source_filename = "source-C-CXX/15/529.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1746460062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1746460062, label %first
    i32 -1918516066, label %originalBB
    i32 1784092295, label %originalBBpart2
    i32 173936330, label %if.then
    i32 412669645, label %originalBB53
    i32 -589070644, label %originalBBpart255
    i32 293134072, label %if.else
    i32 468005509, label %if.then4
    i32 -1507300434, label %originalBB57
    i32 528785487, label %originalBBpart2150
    i32 -1413870271, label %if.else20
    i32 396767263, label %if.then22
    i32 -301090067, label %if.else36
    i32 1397864954, label %if.then38
    i32 1911823021, label %if.else47
    i32 -141339486, label %originalBB152
    i32 200353486, label %originalBBpart2154
    i32 1233738931, label %if.end
    i32 -185704045, label %originalBB156
    i32 -426610174, label %originalBBpart2158
    i32 304187946, label %if.end50
    i32 171231419, label %if.end51
    i32 848575814, label %if.end52
    i32 -1146479991, label %originalBBalteredBB
    i32 -1389344534, label %originalBB53alteredBB
    i32 -1985517125, label %originalBB57alteredBB
    i32 1603811010, label %originalBB152alteredBB
    i32 -560235931, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 -1918516066, i32 -1146479991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload190)
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload189, align 4
  %cmp = icmp sge i32 %26, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 660599893
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 660599893
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1784092295, i32 -1146479991
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 173936330, i32 293134072
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1576490674
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1576490674
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 412669645, i32 -1389344534
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -589070644, i32 -1389344534
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 848575814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload188, align 4
  %cmp3 = icmp sge i32 %96, 1000
  %97 = select i1 %cmp3, i32 468005509, i32 -1413870271
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1507300434, i32 -1985517125
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload187, align 4
  %rem = srem i32 %112, 10
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload186, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload185, align 4
  %rem6 = srem i32 %114, 10
  %115 = add i32 %113, -671668403
  %116 = sub i32 %115, %rem6
  %117 = sub i32 %116, -671668403
  %sub = sub nsw i32 %113, %rem6
  %div = sdiv i32 %117, 10
  %rem7 = srem i32 %div, 10
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %rem7)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload184, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload183, align 4
  %rem9 = srem i32 %119, 100
  %120 = add i32 %118, 1388172688
  %121 = sub i32 %120, %rem9
  %122 = sub i32 %121, 1388172688
  %sub10 = sub nsw i32 %118, %rem9
  %div11 = sdiv i32 %122, 100
  %rem12 = srem i32 %div11, 10
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %rem12)
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload182, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload181, align 4
  %rem14 = srem i32 %124, 1000
  %125 = sub i32 0, %rem14
  %126 = add i32 %123, %125
  %sub15 = sub nsw i32 %123, %rem14
  %div16 = sdiv i32 %126, 1000
  %rem17 = srem i32 %div16, 10
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %rem17)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -995440434
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -995440434
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 528785487, i32 -1985517125
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 171231419, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload180, align 4
  %cmp21 = icmp sge i32 %142, 100
  %143 = select i1 %cmp21, i32 396767263, i32 -301090067
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload179, align 4
  %rem23 = srem i32 %144, 10
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem23)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload178, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload177, align 4
  %rem25 = srem i32 %146, 10
  %147 = add i32 %145, 1742918174
  %148 = sub i32 %147, %rem25
  %149 = sub i32 %148, 1742918174
  %sub26 = sub nsw i32 %145, %rem25
  %div27 = sdiv i32 %149, 10
  %rem28 = srem i32 %div27, 10
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %rem28)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload176, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload175, align 4
  %rem30 = srem i32 %151, 100
  %152 = add i32 %150, 132041456
  %153 = sub i32 %152, %rem30
  %154 = sub i32 %153, 132041456
  %sub31 = sub nsw i32 %150, %rem30
  %div32 = sdiv i32 %154, 100
  %rem33 = srem i32 %div32, 10
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %rem33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 304187946, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload174, align 4
  %cmp37 = icmp sge i32 %155, 10
  %156 = select i1 %cmp37, i32 1397864954, i32 1911823021
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload173, align 4
  %rem39 = srem i32 %157, 10
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem39)
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload172, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload171, align 4
  %rem41 = srem i32 %159, 10
  %160 = sub i32 %158, 1484756320
  %161 = sub i32 %160, %rem41
  %162 = add i32 %161, 1484756320
  %sub42 = sub nsw i32 %158, %rem41
  %div43 = sdiv i32 %162, 10
  %rem44 = srem i32 %div43, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %rem44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1233738931, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1981235453
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1981235453
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -141339486, i32 1603811010
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload170, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 200353486, i32 1603811010
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1233738931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1703046171
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1703046171
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -185704045, i32 -560235931
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -426610174, i32 -560235931
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 304187946, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 171231419, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 848575814, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %258 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %258, 10000
  store i32 -1918516066, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 412669645, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload169, align 4
  %260 = sub i32 0, -1162961460
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -1162961460
  %_ = sub i32 0, %259
  %263 = add i32 %262, 1638034634
  %264 = add i32 %263, 10
  %265 = sub i32 %264, 1638034634
  %gen = add i32 %262, 10
  %266 = add i32 0, 1007536266
  %267 = sub i32 %266, %259
  %268 = sub i32 %267, 1007536266
  %_58 = sub i32 0, %259
  %269 = sub i32 %268, -711533234
  %270 = add i32 %269, 10
  %271 = add i32 %270, -711533234
  %gen59 = add i32 %268, 10
  %272 = sub i32 %259, 752005013
  %273 = sub i32 %272, 10
  %274 = add i32 %273, 752005013
  %_60 = sub i32 %259, 10
  %gen61 = mul i32 %274, 10
  %remalteredBB = srem i32 %259, 10
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload168, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload167, align 4
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %_62 = sub i32 %276, 10
  %gen63 = mul i32 %278, 10
  %279 = sub i32 %276, -913904306
  %280 = sub i32 %279, 10
  %281 = add i32 %280, -913904306
  %_64 = sub i32 %276, 10
  %gen65 = mul i32 %281, 10
  %282 = sub i32 0, 10
  %283 = add i32 %276, %282
  %_66 = sub i32 %276, 10
  %gen67 = mul i32 %283, 10
  %284 = add i32 %276, 970305863
  %285 = sub i32 %284, 10
  %286 = sub i32 %285, 970305863
  %_68 = sub i32 %276, 10
  %gen69 = mul i32 %286, 10
  %287 = add i32 %276, 290586214
  %288 = sub i32 %287, 10
  %289 = sub i32 %288, 290586214
  %_70 = sub i32 %276, 10
  %gen71 = mul i32 %289, 10
  %rem6alteredBB = srem i32 %276, 10
  %290 = sub i32 %275, -270340057
  %291 = sub i32 %290, %rem6alteredBB
  %292 = add i32 %291, -270340057
  %subalteredBB = sub nsw i32 %275, %rem6alteredBB
  %293 = add i32 0, 681987364
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 681987364
  %_72 = sub i32 0, %292
  %296 = sub i32 0, 10
  %297 = sub i32 %295, %296
  %gen73 = add i32 %295, 10
  %298 = sub i32 0, 10
  %299 = add i32 %292, %298
  %_74 = sub i32 %292, 10
  %gen75 = mul i32 %299, 10
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_76 = sub i32 0, %292
  %302 = add i32 %301, -521298522
  %303 = add i32 %302, 10
  %304 = sub i32 %303, -521298522
  %gen77 = add i32 %301, 10
  %_78 = shl i32 %292, 10
  %_79 = shl i32 %292, 10
  %_80 = shl i32 %292, 10
  %305 = add i32 0, -1952165836
  %306 = sub i32 %305, %292
  %307 = sub i32 %306, -1952165836
  %_81 = sub i32 0, %292
  %308 = sub i32 0, %307
  %309 = sub i32 0, 10
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen82 = add i32 %307, 10
  %divalteredBB = sdiv i32 %292, 10
  %_83 = shl i32 %divalteredBB, 10
  %312 = sub i32 %divalteredBB, 75154591
  %313 = sub i32 %312, 10
  %314 = add i32 %313, 75154591
  %_84 = sub i32 %divalteredBB, 10
  %gen85 = mul i32 %314, 10
  %315 = add i32 0, 581248397
  %316 = sub i32 %315, %divalteredBB
  %317 = sub i32 %316, 581248397
  %_86 = sub i32 0, %divalteredBB
  %318 = sub i32 %317, 2009483201
  %319 = add i32 %318, 10
  %320 = add i32 %319, 2009483201
  %gen87 = add i32 %317, 10
  %_88 = shl i32 %divalteredBB, 10
  %321 = add i32 0, 1615597313
  %322 = sub i32 %321, %divalteredBB
  %323 = sub i32 %322, 1615597313
  %_89 = sub i32 0, %divalteredBB
  %324 = sub i32 0, %323
  %325 = sub i32 0, 10
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen90 = add i32 %323, 10
  %rem7alteredBB = srem i32 %divalteredBB, 10
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5alteredBB, i32 %rem7alteredBB)
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload166, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload165, align 4
  %330 = sub i32 0, -1958823091
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1958823091
  %_91 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 100
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen92 = add i32 %332, 100
  %_93 = shl i32 %329, 100
  %337 = sub i32 0, 100
  %338 = add i32 %329, %337
  %_94 = sub i32 %329, 100
  %gen95 = mul i32 %338, 100
  %339 = sub i32 %329, 586778028
  %340 = sub i32 %339, 100
  %341 = add i32 %340, 586778028
  %_96 = sub i32 %329, 100
  %gen97 = mul i32 %341, 100
  %_98 = shl i32 %329, 100
  %342 = add i32 0, 1858608527
  %343 = sub i32 %342, %329
  %344 = sub i32 %343, 1858608527
  %_99 = sub i32 0, %329
  %345 = add i32 %344, -1220292041
  %346 = add i32 %345, 100
  %347 = sub i32 %346, -1220292041
  %gen100 = add i32 %344, 100
  %rem9alteredBB = srem i32 %329, 100
  %_101 = shl i32 %328, %rem9alteredBB
  %348 = sub i32 %328, -1543137470
  %349 = sub i32 %348, %rem9alteredBB
  %350 = add i32 %349, -1543137470
  %sub10alteredBB = sub nsw i32 %328, %rem9alteredBB
  %_102 = shl i32 %350, 100
  %div11alteredBB = sdiv i32 %350, 100
  %rem12alteredBB = srem i32 %div11alteredBB, 10
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %rem12alteredBB)
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload164, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload163, align 4
  %353 = add i32 0, 130167525
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 130167525
  %_103 = sub i32 0, %352
  %356 = sub i32 0, 1000
  %357 = sub i32 %355, %356
  %gen104 = add i32 %355, 1000
  %358 = sub i32 0, 1000
  %359 = add i32 %352, %358
  %_105 = sub i32 %352, 1000
  %gen106 = mul i32 %359, 1000
  %_107 = shl i32 %352, 1000
  %360 = sub i32 %352, 1561112316
  %361 = sub i32 %360, 1000
  %362 = add i32 %361, 1561112316
  %_108 = sub i32 %352, 1000
  %gen109 = mul i32 %362, 1000
  %363 = sub i32 0, 1000
  %364 = add i32 %352, %363
  %_110 = sub i32 %352, 1000
  %gen111 = mul i32 %364, 1000
  %365 = sub i32 %352, 515078480
  %366 = sub i32 %365, 1000
  %367 = add i32 %366, 515078480
  %_112 = sub i32 %352, 1000
  %gen113 = mul i32 %367, 1000
  %368 = sub i32 %352, 2100613137
  %369 = sub i32 %368, 1000
  %370 = add i32 %369, 2100613137
  %_114 = sub i32 %352, 1000
  %gen115 = mul i32 %370, 1000
  %371 = sub i32 0, %352
  %372 = add i32 0, %371
  %_116 = sub i32 0, %352
  %373 = sub i32 %372, -300545151
  %374 = add i32 %373, 1000
  %375 = add i32 %374, -300545151
  %gen117 = add i32 %372, 1000
  %rem14alteredBB = srem i32 %352, 1000
  %376 = sub i32 %351, 1662086041
  %377 = sub i32 %376, %rem14alteredBB
  %378 = add i32 %377, 1662086041
  %_118 = sub i32 %351, %rem14alteredBB
  %gen119 = mul i32 %378, %rem14alteredBB
  %379 = sub i32 0, %351
  %380 = add i32 0, %379
  %_120 = sub i32 0, %351
  %381 = sub i32 %380, -200764760
  %382 = add i32 %381, %rem14alteredBB
  %383 = add i32 %382, -200764760
  %gen121 = add i32 %380, %rem14alteredBB
  %384 = add i32 %351, -395874310
  %385 = sub i32 %384, %rem14alteredBB
  %386 = sub i32 %385, -395874310
  %_122 = sub i32 %351, %rem14alteredBB
  %gen123 = mul i32 %386, %rem14alteredBB
  %387 = add i32 %351, 931569830
  %388 = sub i32 %387, %rem14alteredBB
  %389 = sub i32 %388, 931569830
  %_124 = sub i32 %351, %rem14alteredBB
  %gen125 = mul i32 %389, %rem14alteredBB
  %_126 = shl i32 %351, %rem14alteredBB
  %390 = sub i32 0, %351
  %391 = add i32 0, %390
  %_127 = sub i32 0, %351
  %392 = sub i32 0, %391
  %393 = sub i32 0, %rem14alteredBB
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen128 = add i32 %391, %rem14alteredBB
  %396 = sub i32 0, %rem14alteredBB
  %397 = add i32 %351, %396
  %_129 = sub i32 %351, %rem14alteredBB
  %gen130 = mul i32 %397, %rem14alteredBB
  %398 = add i32 %351, 772135831
  %399 = sub i32 %398, %rem14alteredBB
  %400 = sub i32 %399, 772135831
  %sub15alteredBB = sub nsw i32 %351, %rem14alteredBB
  %_131 = shl i32 %400, 1000
  %_132 = shl i32 %400, 1000
  %401 = sub i32 %400, -991077328
  %402 = sub i32 %401, 1000
  %403 = add i32 %402, -991077328
  %_133 = sub i32 %400, 1000
  %gen134 = mul i32 %403, 1000
  %_135 = shl i32 %400, 1000
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_136 = sub i32 0, %400
  %406 = add i32 %405, -1104689396
  %407 = add i32 %406, 1000
  %408 = sub i32 %407, -1104689396
  %gen137 = add i32 %405, 1000
  %_138 = shl i32 %400, 1000
  %_139 = shl i32 %400, 1000
  %div16alteredBB = sdiv i32 %400, 1000
  %_140 = shl i32 %div16alteredBB, 10
  %409 = add i32 %div16alteredBB, 56316009
  %410 = sub i32 %409, 10
  %411 = sub i32 %410, 56316009
  %_141 = sub i32 %div16alteredBB, 10
  %gen142 = mul i32 %411, 10
  %412 = sub i32 %div16alteredBB, -707472816
  %413 = sub i32 %412, 10
  %414 = add i32 %413, -707472816
  %_143 = sub i32 %div16alteredBB, 10
  %gen144 = mul i32 %414, 10
  %415 = sub i32 0, %div16alteredBB
  %416 = add i32 0, %415
  %_145 = sub i32 0, %div16alteredBB
  %417 = sub i32 0, 10
  %418 = sub i32 %416, %417
  %gen146 = add i32 %416, 10
  %419 = add i32 0, -1788908820
  %420 = sub i32 %419, %div16alteredBB
  %421 = sub i32 %420, -1788908820
  %_147 = sub i32 0, %div16alteredBB
  %422 = add i32 %421, -1107123074
  %423 = add i32 %422, 10
  %424 = sub i32 %423, -1107123074
  %gen148 = add i32 %421, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13alteredBB, i32 %rem17alteredBB)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1507300434, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -141339486, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -185704045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %if.end50, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB152, %if.else47, %if.then38, %if.else36, %if.then22, %if.else20, %originalBBpart2150, %originalBB57, %if.then4, %if.else, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
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
