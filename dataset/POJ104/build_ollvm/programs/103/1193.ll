; ModuleID = 'source-C-CXX/103/1193.cpp'
source_filename = "source-C-CXX/103/1193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1193.cpp, i8* null }]
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
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %call2 = call i32 @_Z8functionii(i32 %0, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z8functionii(i32 %x, i32 %y) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 362395895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 362395895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -293287140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -293287140, label %first
    i32 780607134, label %originalBB
    i32 1141238464, label %originalBBpart2
    i32 -224946142, label %if.then
    i32 747529115, label %if.else
    i32 1077110270, label %originalBB18
    i32 -431077428, label %originalBBpart220
    i32 -285155967, label %if.then2
    i32 1106513648, label %originalBB22
    i32 1735733986, label %originalBBpart236
    i32 -1365041535, label %if.then4
    i32 -763458147, label %if.else5
    i32 -1758816813, label %originalBB38
    i32 -1886259550, label %originalBBpart253
    i32 790390015, label %if.else8
    i32 -8715847, label %if.then11
    i32 -899721571, label %if.else14
    i32 -2017199380, label %originalBB55
    i32 -54611601, label %originalBBpart270
    i32 2001015341, label %return
    i32 -860720619, label %originalBBalteredBB
    i32 -360901531, label %originalBB18alteredBB
    i32 -1482648634, label %originalBB22alteredBB
    i32 -2070382243, label %originalBB38alteredBB
    i32 -804434216, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 780607134, i32 -860720619
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload93, align 4
  %y.addr.reload103 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload103, align 4
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload92, align 4
  %y.addr.reload102 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload102, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 2037033014
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2037033014
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1141238464, i32 -860720619
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -224946142, i32 747529115
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload91, align 4
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload81, align 4
  store i32 2001015341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -28293824
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -28293824
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1077110270, i32 -360901531
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload90, align 4
  %y.addr.reload101 = load volatile i32*, i32** %y.addr.reg2mem
  %74 = load i32, i32* %y.addr.reload101, align 4
  %cmp1 = icmp sgt i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -431077428, i32 -360901531
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -285155967, i32 790390015
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1350317003
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1350317003
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1106513648, i32 -1482648634
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %129 = load i32, i32* %x.addr.reload89, align 4
  %rem = srem i32 %129, 2
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1735733986, i32 -1482648634
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -1365041535, i32 -763458147
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %145 = load i32, i32* %x.addr.reload88, align 4
  %div = sdiv i32 %145, 2
  %y.addr.reload100 = load volatile i32*, i32** %y.addr.reg2mem
  %146 = load i32, i32* %y.addr.reload100, align 4
  %call = call i32 @_Z8functionii(i32 %div, i32 %146)
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload80, align 4
  store i32 2001015341, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1694742975
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1694742975
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1758816813, i32 -2070382243
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %174 = load i32, i32* %x.addr.reload87, align 4
  %175 = add i32 %174, -1954227159
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1954227159
  %sub = sub nsw i32 %174, 1
  %div6 = sdiv i32 %177, 2
  %y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem
  %178 = load i32, i32* %y.addr.reload99, align 4
  %call7 = call i32 @_Z8functionii(i32 %div6, i32 %178)
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call7, i32* %retval.reload79, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1886259550, i32 -2070382243
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 2001015341, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem
  %193 = load i32, i32* %y.addr.reload98, align 4
  %rem9 = srem i32 %193, 2
  %cmp10 = icmp eq i32 %rem9, 0
  %194 = select i1 %cmp10, i32 -8715847, i32 -899721571
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %x.addr.reload86 = load volatile i32*, i32** %x.addr.reg2mem
  %195 = load i32, i32* %x.addr.reload86, align 4
  %y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem
  %196 = load i32, i32* %y.addr.reload97, align 4
  %div12 = sdiv i32 %196, 2
  %call13 = call i32 @_Z8functionii(i32 %195, i32 %div12)
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call13, i32* %retval.reload78, align 4
  store i32 2001015341, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
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
  %210 = select i1 %208, i32 -2017199380, i32 -804434216
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %x.addr.reload85 = load volatile i32*, i32** %x.addr.reg2mem
  %211 = load i32, i32* %x.addr.reload85, align 4
  %y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem
  %212 = load i32, i32* %y.addr.reload96, align 4
  %213 = sub i32 %212, 52868137
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 52868137
  %sub15 = sub nsw i32 %212, 1
  %div16 = sdiv i32 %215, 2
  %call17 = call i32 @_Z8functionii(i32 %211, i32 %div16)
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call17, i32* %retval.reload77, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -391910423
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -391910423
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -54611601, i32 -804434216
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2001015341, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %243 = load i32, i32* %retval.reload76, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %244 = load i32, i32* %x.addralteredBB, align 4
  %245 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %244, %245
  store i32 780607134, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem
  %246 = load i32, i32* %x.addr.reload84, align 4
  %y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem
  %247 = load i32, i32* %y.addr.reload95, align 4
  %cmp1alteredBB = icmp sgt i32 %246, %247
  store i32 1077110270, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem
  %248 = load i32, i32* %x.addr.reload83, align 4
  %249 = sub i32 %248, 723642607
  %250 = sub i32 %249, 2
  %251 = add i32 %250, 723642607
  %_ = sub i32 %248, 2
  %gen = mul i32 %251, 2
  %252 = add i32 %248, 1835026497
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, 1835026497
  %_23 = sub i32 %248, 2
  %gen24 = mul i32 %254, 2
  %_25 = shl i32 %248, 2
  %255 = sub i32 %248, -678445294
  %256 = sub i32 %255, 2
  %257 = add i32 %256, -678445294
  %_26 = sub i32 %248, 2
  %gen27 = mul i32 %257, 2
  %_28 = shl i32 %248, 2
  %258 = add i32 0, -2050110342
  %259 = sub i32 %258, %248
  %260 = sub i32 %259, -2050110342
  %_29 = sub i32 0, %248
  %261 = sub i32 %260, 1899586846
  %262 = add i32 %261, 2
  %263 = add i32 %262, 1899586846
  %gen30 = add i32 %260, 2
  %264 = sub i32 0, 2126320687
  %265 = sub i32 %264, %248
  %266 = add i32 %265, 2126320687
  %_31 = sub i32 0, %248
  %267 = add i32 %266, -1111965293
  %268 = add i32 %267, 2
  %269 = sub i32 %268, -1111965293
  %gen32 = add i32 %266, 2
  %270 = add i32 %248, -1863721942
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, -1863721942
  %_33 = sub i32 %248, 2
  %gen34 = mul i32 %272, 2
  %remalteredBB = srem i32 %248, 2
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1106513648, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem
  %273 = load i32, i32* %x.addr.reload82, align 4
  %_39 = shl i32 %273, 1
  %274 = add i32 0, 1717625326
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1717625326
  %_40 = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen41 = add i32 %276, 1
  %_42 = shl i32 %273, 1
  %281 = add i32 %273, -1010882031
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1010882031
  %_43 = sub i32 %273, 1
  %gen44 = mul i32 %283, 1
  %_45 = shl i32 %273, 1
  %284 = sub i32 0, 1
  %285 = add i32 %273, %284
  %subalteredBB = sub nsw i32 %273, 1
  %286 = add i32 0, -1832836775
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1832836775
  %_46 = sub i32 0, %285
  %289 = add i32 %288, 284102318
  %290 = add i32 %289, 2
  %291 = sub i32 %290, 284102318
  %gen47 = add i32 %288, 2
  %_48 = shl i32 %285, 2
  %_49 = shl i32 %285, 2
  %292 = add i32 0, -1265507096
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -1265507096
  %_50 = sub i32 0, %285
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen51 = add i32 %294, 2
  %div6alteredBB = sdiv i32 %285, 2
  %y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem
  %299 = load i32, i32* %y.addr.reload94, align 4
  %call7alteredBB = call i32 @_Z8functionii(i32 %div6alteredBB, i32 %299)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call7alteredBB, i32* %retval.reload75, align 4
  store i32 -1758816813, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %300 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %301 = load i32, i32* %y.addr.reload, align 4
  %302 = sub i32 %301, 874254563
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 874254563
  %_56 = sub i32 %301, 1
  %gen57 = mul i32 %304, 1
  %_58 = shl i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %301, %305
  %_59 = sub i32 %301, 1
  %gen60 = mul i32 %306, 1
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_61 = sub i32 0, %301
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen62 = add i32 %308, 1
  %_63 = shl i32 %301, 1
  %311 = add i32 %301, -1069710019
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1069710019
  %_64 = sub i32 %301, 1
  %gen65 = mul i32 %313, 1
  %_66 = shl i32 %301, 1
  %314 = add i32 %301, -1895044261
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1895044261
  %sub15alteredBB = sub nsw i32 %301, 1
  %_67 = shl i32 %316, 2
  %_68 = shl i32 %316, 2
  %div16alteredBB = sdiv i32 %316, 2
  %call17alteredBB = call i32 @_Z8functionii(i32 %300, i32 %div16alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call17alteredBB, i32* %retval.reload, align 4
  store i32 -2017199380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB55, %if.else14, %if.then11, %if.else8, %originalBBpart253, %originalBB38, %if.else5, %if.then4, %originalBBpart236, %originalBB22, %if.then2, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1193.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1497434085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1497434085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2123397161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2123397161, label %first
    i32 144772629, label %originalBB
    i32 1620823470, label %originalBBpart2
    i32 -1189445242, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 144772629, i32 -1189445242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1978952572
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1978952572
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1620823470, i32 -1189445242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 144772629, i32* %switchVar
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
