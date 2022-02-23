; ModuleID = 'source-C-CXX/53/1471.cpp'
source_filename = "source-C-CXX/53/1471.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1509638267
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1509638267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1027790214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1027790214, label %first
    i32 142026080, label %originalBB
    i32 -444859588, label %originalBBpart2
    i32 -891718529, label %for.cond
    i32 -1430516798, label %for.cond2
    i32 1392364515, label %for.body
    i32 -150169822, label %if.then
    i32 101412650, label %originalBB16
    i32 -114998839, label %originalBBpart244
    i32 -2051963152, label %if.else
    i32 -1926704057, label %if.end
    i32 -394922384, label %originalBB46
    i32 -1603215839, label %originalBBpart248
    i32 -837042503, label %for.inc
    i32 -259555288, label %for.end
    i32 960030818, label %originalBB50
    i32 811316099, label %originalBBpart252
    i32 458190126, label %if.then9
    i32 452909704, label %if.else10
    i32 -1695179283, label %for.inc13
    i32 -1672503315, label %for.end15
    i32 1716365914, label %originalBBalteredBB
    i32 -2128200518, label %originalBB16alteredBB
    i32 -1703492420, label %originalBB46alteredBB
    i32 1996784107, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 142026080, i32 1716365914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k.reload67)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 2044299621
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2044299621
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
  %53 = select i1 %51, i32 -444859588, i32 1716365914
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -891718529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload69, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload63, align 4
  %mul = mul nsw i32 %54, %55
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload66, align 4
  %57 = sub i32 %mul, -392289306
  %58 = add i32 %57, %56
  %59 = add i32 %58, -392289306
  %add = add nsw i32 %mul, %56
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %59, i32* %a.reload82, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload73, align 4
  store i32 -1430516798, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload72, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 1392364515, i32 -259555288
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload61, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload81, align 4
  %mul3 = mul nsw i32 %63, %64
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload60, align 4
  %66 = add i32 %65, -548992141
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -548992141
  %sub = sub nsw i32 %65, 1
  %rem = srem i32 %mul3, %68
  %cmp4 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp4, i32 -150169822, i32 -2051963152
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 101412650, i32 -2128200518
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload59, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload80, align 4
  %mul5 = mul nsw i32 %84, %85
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload58, align 4
  %87 = sub i32 %86, 1422124416
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1422124416
  %sub6 = sub nsw i32 %86, 1
  %div = sdiv i32 %mul5, %89
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload65, align 4
  %91 = sub i32 %div, -1237267603
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1237267603
  %add7 = add nsw i32 %div, %90
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %93, i32* %a.reload79, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -2070225415
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2070225415
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -114998839, i32 -2128200518
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1926704057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload78, align 4
  store i32 -259555288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1097697693
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1097697693
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -394922384, i32 -1703492420
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1602746771
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1602746771
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1603215839, i32 -1703492420
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -837042503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload71, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 -1430516798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -595760082
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -595760082
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 960030818, i32 1996784107
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload77, align 4
  %cmp8 = icmp eq i32 %171, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -255511370
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -255511370
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 811316099, i32 1996784107
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 458190126, i32 452909704
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1695179283, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload76, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1672503315, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload68, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc14 = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload, align 4
  store i32 -891718529, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 142026080, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload57, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload75, align 4
  %208 = add i32 %206, 715175845
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 715175845
  %_ = sub i32 %206, %207
  %gen = mul i32 %210, %207
  %211 = sub i32 0, -947497772
  %212 = sub i32 %211, %206
  %213 = add i32 %212, -947497772
  %_17 = sub i32 0, %206
  %214 = sub i32 %213, 498861693
  %215 = add i32 %214, %207
  %216 = add i32 %215, 498861693
  %gen18 = add i32 %213, %207
  %_19 = shl i32 %206, %207
  %217 = add i32 0, 1299413714
  %218 = sub i32 %217, %206
  %219 = sub i32 %218, 1299413714
  %_20 = sub i32 0, %206
  %220 = add i32 %219, 1878571458
  %221 = add i32 %220, %207
  %222 = sub i32 %221, 1878571458
  %gen21 = add i32 %219, %207
  %mul5alteredBB = mul nsw i32 %206, %207
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %224 = sub i32 0, 1448628327
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1448628327
  %_22 = sub i32 0, %223
  %227 = sub i32 %226, -1501896104
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1501896104
  %gen23 = add i32 %226, 1
  %_24 = shl i32 %223, 1
  %230 = sub i32 0, 1
  %231 = add i32 %223, %230
  %_25 = sub i32 %223, 1
  %gen26 = mul i32 %231, 1
  %232 = sub i32 0, -263368179
  %233 = sub i32 %232, %223
  %234 = add i32 %233, -263368179
  %_27 = sub i32 0, %223
  %235 = sub i32 %234, 1723641836
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1723641836
  %gen28 = add i32 %234, 1
  %238 = sub i32 0, %223
  %239 = add i32 0, %238
  %_29 = sub i32 0, %223
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen30 = add i32 %239, 1
  %244 = sub i32 0, 2071185297
  %245 = sub i32 %244, %223
  %246 = add i32 %245, 2071185297
  %_31 = sub i32 0, %223
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen32 = add i32 %246, 1
  %_33 = shl i32 %223, 1
  %251 = sub i32 0, 1
  %252 = add i32 %223, %251
  %sub6alteredBB = sub nsw i32 %223, 1
  %divalteredBB = sdiv i32 %mul5alteredBB, %252
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload, align 4
  %254 = sub i32 %divalteredBB, 664500486
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 664500486
  %_34 = sub i32 %divalteredBB, %253
  %gen35 = mul i32 %256, %253
  %257 = sub i32 0, %253
  %258 = add i32 %divalteredBB, %257
  %_36 = sub i32 %divalteredBB, %253
  %gen37 = mul i32 %258, %253
  %_38 = shl i32 %divalteredBB, %253
  %259 = sub i32 0, %divalteredBB
  %260 = add i32 0, %259
  %_39 = sub i32 0, %divalteredBB
  %261 = sub i32 0, %253
  %262 = sub i32 %260, %261
  %gen40 = add i32 %260, %253
  %_41 = shl i32 %divalteredBB, %253
  %_42 = shl i32 %divalteredBB, %253
  %263 = sub i32 0, %253
  %264 = sub i32 %divalteredBB, %263
  %add7alteredBB = add nsw i32 %divalteredBB, %253
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %264, i32* %a.reload74, align 4
  store i32 101412650, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -394922384, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload, align 4
  %cmp8alteredBB = icmp eq i32 %265, 0
  store i32 960030818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.else10, %if.then9, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.else, %originalBBpart244, %originalBB16, %if.then, %for.body, %for.cond2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 938501172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 938501172, label %first
    i32 -1610357689, label %originalBB
    i32 -1533439858, label %originalBBpart2
    i32 1804926770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1610357689, i32 1804926770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1533439858, i32 1804926770
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1610357689, i32* %switchVar
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
