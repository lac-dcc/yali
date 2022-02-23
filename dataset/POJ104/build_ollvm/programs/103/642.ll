; ModuleID = 'source-C-CXX/103/642.cpp'
source_filename = "source-C-CXX/103/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %.reg2mem58 = alloca i32
  %div21.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem56 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem56
  %switchVar = alloca i32
  store i32 1529603706, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1529603706, label %first
    i32 -417706193, label %if.then
    i32 -1999919520, label %if.else
    i32 -1192543593, label %if.then5
    i32 -1002151992, label %if.end
    i32 -538185943, label %originalBB
    i32 276631515, label %originalBBpart2
    i32 802806078, label %for.cond
    i32 -1090487588, label %for.body
    i32 1022947084, label %while.cond
    i32 -2033242794, label %while.body
    i32 -657724803, label %originalBB25
    i32 -1571801258, label %originalBBpart227
    i32 -1018520693, label %cond.true
    i32 -1195532460, label %cond.false
    i32 -1021009161, label %cond.end
    i32 646357815, label %if.then11
    i32 -117579503, label %originalBB29
    i32 -1829159748, label %originalBBpart231
    i32 1442602737, label %if.end14
    i32 -930888676, label %while.end
    i32 -666762740, label %for.inc
    i32 428821671, label %cond.true17
    i32 282354020, label %cond.false19
    i32 -1453937634, label %originalBB33
    i32 -92464757, label %originalBBpart245
    i32 1080675958, label %cond.end22
    i32 -908381973, label %for.end
    i32 587378116, label %originalBB47
    i32 -1404885309, label %originalBBpart249
    i32 775586197, label %if.end24
    i32 -1374888920, label %return
    i32 1388654279, label %originalBB51
    i32 -1496232568, label %originalBBpart253
    i32 -1902437666, label %originalBBalteredBB
    i32 310706478, label %originalBB25alteredBB
    i32 -1407013844, label %originalBB29alteredBB
    i32 2099068330, label %originalBB33alteredBB
    i32 -433867063, label %originalBB47alteredBB
    i32 -471147861, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload57 = load volatile i32, i32* %.reg2mem56
  %cmp = icmp eq i32 %.reload, %.reload57
  %2 = select i1 %cmp, i32 -417706193, i32 -1999919520
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 775586197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 -1192543593, i32 -1002151992
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  store i32 %7, i32* %p, align 4
  %8 = load i32, i32* %y, align 4
  store i32 %8, i32* %x, align 4
  %9 = load i32, i32* %p, align 4
  store i32 %9, i32* %y, align 4
  store i32 -1002151992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -538185943, i32 -1902437666
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  store i32 %24, i32* %p, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 85109877
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 85109877
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 276631515, i32 -1902437666
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802806078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %cmp6 = icmp sge i32 %52, 1
  %53 = select i1 %cmp6, i32 -1090487588, i32 -908381973
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %p, align 4
  store i32 %54, i32* %x, align 4
  store i32 1022947084, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* %x, align 4
  %cmp7 = icmp sge i32 %55, 1
  %56 = select i1 %cmp7, i32 -2033242794, i32 -930888676
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 929108128
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 929108128
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -657724803, i32 310706478
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem = srem i32 %72, 2
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1899131270
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1899131270
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1571801258, i32 310706478
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -1018520693, i32 -1195532460
  store i32 %100, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %div = sdiv i32 %101, 2
  store i32 -1021009161, i32* %switchVar
  store i32 %div, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %div9 = sdiv i32 %104, 2
  store i32 -1021009161, i32* %switchVar
  store i32 %div9, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %x, align 4
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %105, %106
  %107 = select i1 %cmp10, i32 646357815, i32 1442602737
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 4627827
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 4627827
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -117579503, i32 -1407013844
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -106243870
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -106243870
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1829159748, i32 -1407013844
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1374888920, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1022947084, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -666762740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %rem15 = srem i32 %151, 2
  %cmp16 = icmp eq i32 %rem15, 0
  %152 = select i1 %cmp16, i32 428821671, i32 282354020
  store i32 %152, i32* %switchVar
  br label %loopEnd

cond.true17:                                      ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  %div18 = sdiv i32 %153, 2
  store i32 1080675958, i32* %switchVar
  store i32 %div18, i32* %cond23.reg2mem
  br label %loopEnd

cond.false19:                                     ; preds = %loopEntry
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
  %179 = select i1 %177, i32 -1453937634, i32 2099068330
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %181 = add i32 %180, 1405154803
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1405154803
  %sub20 = sub nsw i32 %180, 1
  %div21 = sdiv i32 %183, 2
  store i32 %div21, i32* %div21.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -92464757, i32 2099068330
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1080675958, i32* %switchVar
  %div21.reload = load volatile i32, i32* %div21.reg2mem
  store i32 %div21.reload, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  store i32 %cond23.reload, i32* %y, align 4
  store i32 802806078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 587378116, i32 -433867063
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -844503366
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -844503366
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1404885309, i32 -433867063
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 775586197, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1374888920, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1645953659
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1645953659
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1388654279, i32 -471147861
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  store i32 %266, i32* %.reg2mem58
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1185014282
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1185014282
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1496232568, i32 -471147861
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem58
  ret i32 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  store i32 %282, i32* %p, align 4
  store i32 -538185943, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %x, align 4
  %284 = sub i32 0, -1006030281
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1006030281
  %_ = sub i32 0, %283
  %287 = add i32 %286, 942039872
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 942039872
  %gen = add i32 %286, 2
  %remalteredBB = srem i32 %283, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -657724803, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %x, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -117579503, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %_34 = shl i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub20alteredBB = sub nsw i32 %291, 1
  %_35 = shl i32 %293, 2
  %294 = add i32 0, -1208578584
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1208578584
  %_36 = sub i32 0, %293
  %297 = sub i32 %296, 1685009749
  %298 = add i32 %297, 2
  %299 = add i32 %298, 1685009749
  %gen37 = add i32 %296, 2
  %300 = add i32 %293, 972359190
  %301 = sub i32 %300, 2
  %302 = sub i32 %301, 972359190
  %_38 = sub i32 %293, 2
  %gen39 = mul i32 %302, 2
  %303 = sub i32 0, -923407704
  %304 = sub i32 %303, %293
  %305 = add i32 %304, -923407704
  %_40 = sub i32 0, %293
  %306 = add i32 %305, -532300574
  %307 = add i32 %306, 2
  %308 = sub i32 %307, -532300574
  %gen41 = add i32 %305, 2
  %_42 = shl i32 %293, 2
  %_43 = shl i32 %293, 2
  %div21alteredBB = sdiv i32 %293, 2
  store i32 -1453937634, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 587378116, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  store i32 1388654279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB51, %return, %if.end24, %originalBBpart249, %originalBB47, %for.end, %cond.end22, %originalBBpart245, %originalBB33, %cond.false19, %cond.true17, %for.inc, %while.end, %if.end14, %originalBBpart231, %originalBB29, %if.then11, %cond.end, %cond.false, %cond.true, %originalBBpart227, %originalBB25, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
