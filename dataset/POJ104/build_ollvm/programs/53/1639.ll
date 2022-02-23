; ModuleID = 'source-C-CXX/53/1639.cpp'
source_filename = "source-C-CXX/53/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]
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
  %see.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -363579472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -363579472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 462618051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 462618051, label %first
    i32 11905597, label %originalBB
    i32 1020843134, label %originalBBpart2
    i32 1089570296, label %if.then
    i32 1956624564, label %for.cond
    i32 1278339903, label %for.body
    i32 -410740172, label %for.inc
    i32 -831071929, label %originalBB6
    i32 -604423825, label %originalBBpart215
    i32 -1178627931, label %for.end
    i32 2064746913, label %originalBB17
    i32 -1115813556, label %originalBBpart234
    i32 652835809, label %if.else
    i32 -330090561, label %originalBB36
    i32 -1427061161, label %originalBBpart238
    i32 -1325814499, label %if.end
    i32 -62745491, label %originalBB40
    i32 -1772099357, label %originalBBpart242
    i32 834544168, label %originalBBalteredBB
    i32 -1043197273, label %originalBB6alteredBB
    i32 1062094738, label %originalBB17alteredBB
    i32 -1281212540, label %originalBB36alteredBB
    i32 516068393, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 11905597, i32 834544168
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
  %see = alloca i32, align 4
  store i32* %see, i32** %see.reg2mem
  store i32 0, i32* %retval, align 4
  %see.reload68 = load volatile i32*, i32** %see.reg2mem
  store i32 1, i32* %see.reload68, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload51)
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload55)
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload50, align 4
  %cmp = icmp ne i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 196884581
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 196884581
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1020843134, i32 834544168
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1089570296, i32 652835809
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  store i32 1956624564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload49, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 1278339903, i32 -1178627931
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload48, align 4
  %see.reload67 = load volatile i32*, i32** %see.reg2mem
  %48 = load i32, i32* %see.reload67, align 4
  %mul = mul nsw i32 %48, %47
  %see.reload66 = load volatile i32*, i32** %see.reg2mem
  store i32 %mul, i32* %see.reload66, align 4
  store i32 -410740172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1760184780
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1760184780
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -831071929, i32 -1043197273
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload58, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload57, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -604423825, i32 -1043197273
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1956624564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2064746913, i32 1062094738
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload54, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload47, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload53, align 4
  %mul3 = mul nsw i32 %120, %121
  %122 = add i32 %119, 1350460508
  %123 = sub i32 %122, %mul3
  %124 = sub i32 %123, 1350460508
  %sub = sub nsw i32 %119, %mul3
  %see.reload65 = load volatile i32*, i32** %see.reg2mem
  %125 = load i32, i32* %see.reload65, align 4
  %126 = sub i32 %125, 1961795137
  %127 = add i32 %126, %124
  %128 = add i32 %127, 1961795137
  %add = add nsw i32 %125, %124
  %see.reload64 = load volatile i32*, i32** %see.reg2mem
  store i32 %128, i32* %see.reload64, align 4
  %see.reload63 = load volatile i32*, i32** %see.reg2mem
  %129 = load i32, i32* %see.reload63, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 712260314
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 712260314
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1115813556, i32 1062094738
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1325814499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -411633312
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -411633312
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -330090561, i32 -1281212540
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -2121352135
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2121352135
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1427061161, i32 -1281212540
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1325814499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 745134126
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 745134126
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -62745491, i32 516068393
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -2101066136
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2101066136
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1772099357, i32 516068393
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %seealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %seealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %205 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %205, 2
  store i32 11905597, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload56, align 4
  %_ = shl i32 %206, 1
  %207 = sub i32 %206, -755682587
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -755682587
  %_7 = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = add i32 %206, 652703188
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 652703188
  %_8 = sub i32 %206, 1
  %gen9 = mul i32 %212, 1
  %213 = sub i32 0, 1582269569
  %214 = sub i32 %213, %206
  %215 = add i32 %214, 1582269569
  %_10 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen11 = add i32 %215, 1
  %220 = sub i32 0, 295322484
  %221 = sub i32 %220, %206
  %222 = add i32 %221, 295322484
  %_12 = sub i32 0, %206
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen13 = add i32 %222, 1
  %225 = sub i32 0, %206
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %incalteredBB = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 -831071929, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload, align 4
  %_18 = shl i32 %230, %231
  %232 = sub i32 0, -1008233946
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -1008233946
  %_19 = sub i32 0, %230
  %235 = sub i32 0, %234
  %236 = sub i32 0, %231
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen20 = add i32 %234, %231
  %_21 = shl i32 %230, %231
  %239 = add i32 %230, -398421244
  %240 = sub i32 %239, %231
  %241 = sub i32 %240, -398421244
  %_22 = sub i32 %230, %231
  %gen23 = mul i32 %241, %231
  %_24 = shl i32 %230, %231
  %242 = sub i32 0, %231
  %243 = add i32 %230, %242
  %_25 = sub i32 %230, %231
  %gen26 = mul i32 %243, %231
  %mul3alteredBB = mul nsw i32 %230, %231
  %244 = sub i32 0, %mul3alteredBB
  %245 = add i32 %229, %244
  %_27 = sub i32 %229, %mul3alteredBB
  %gen28 = mul i32 %245, %mul3alteredBB
  %_29 = shl i32 %229, %mul3alteredBB
  %246 = sub i32 %229, 841734095
  %247 = sub i32 %246, %mul3alteredBB
  %248 = add i32 %247, 841734095
  %subalteredBB = sub nsw i32 %229, %mul3alteredBB
  %see.reload62 = load volatile i32*, i32** %see.reg2mem
  %249 = load i32, i32* %see.reload62, align 4
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %_30 = sub i32 %249, %248
  %gen31 = mul i32 %251, %248
  %_32 = shl i32 %249, %248
  %252 = sub i32 %249, 729829425
  %253 = add i32 %252, %248
  %254 = add i32 %253, 729829425
  %addalteredBB = add nsw i32 %249, %248
  %see.reload61 = load volatile i32*, i32** %see.reg2mem
  store i32 %254, i32* %see.reload61, align 4
  %see.reload = load volatile i32*, i32** %see.reg2mem
  %255 = load i32, i32* %see.reload, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 2064746913, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -330090561, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -62745491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB17alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB17, %for.end, %originalBBpart215, %originalBB6, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #0 section ".text.startup" {
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
