; ModuleID = 'source-C-CXX/85/1594.cpp'
source_filename = "source-C-CXX/85/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %tobool4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -338347859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -338347859, label %first
    i32 1470364372, label %originalBB
    i32 1814508451, label %originalBBpart2
    i32 -1967835274, label %while.cond
    i32 -1086646826, label %while.body
    i32 -123075002, label %while.cond2
    i32 1219146987, label %originalBB18
    i32 775545309, label %originalBBpart220
    i32 -1820628038, label %while.body5
    i32 806272029, label %if.then
    i32 -1964476224, label %originalBB22
    i32 -1326304575, label %originalBBpart247
    i32 1288005914, label %if.then10
    i32 748177465, label %originalBB49
    i32 -2068620522, label %originalBBpart265
    i32 389182358, label %if.else
    i32 -1455847391, label %if.end
    i32 -591237471, label %if.end12
    i32 1455916494, label %while.end
    i32 -2046836414, label %while.end17
    i32 -1176266961, label %originalBB67
    i32 -863576017, label %originalBBpart269
    i32 1713477540, label %originalBBalteredBB
    i32 1151325595, label %originalBB18alteredBB
    i32 -29816083, label %originalBB22alteredBB
    i32 1176931319, label %originalBB49alteredBB
    i32 458110985, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 1470364372, i32 1713477540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload75)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 191850058
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 191850058
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1814508451, i32 1713477540
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1967835274, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload74, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %55, i32* %t.reload, align 4
  %tobool = icmp ne i32 %53, 0
  %56 = select i1 %tobool, i32 -1086646826, i32 -2046836414
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload92, align 4
  store i32 -123075002, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1759224224
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1759224224
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1219146987, i32 1151325595
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload78, align 4
  %85 = sub i32 %84, 981406379
  %86 = add i32 %85, -1
  %87 = add i32 %86, 981406379
  %dec3 = add nsw i32 %84, -1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %87, i32* %n.reload77, align 4
  %tobool4 = icmp ne i32 %84, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 775545309, i32 1151325595
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %102 = select i1 %tobool4.reload, i32 -1820628038, i32 1455916494
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload83)
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload91, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload82, align 4
  %105 = add i32 %103, -645097841
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -645097841
  %add = add nsw i32 %103, %104
  %cmp = icmp slt i32 %107, 60
  %108 = select i1 %cmp, i32 806272029, i32 -591237471
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1964476224, i32 -29816083
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload90, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload81, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add7 = add nsw i32 %135, %136
  %139 = sub i32 %138, -2048946505
  %140 = add i32 %139, 3
  %141 = add i32 %140, -2048946505
  %add8 = add nsw i32 %138, 3
  %cmp9 = icmp slt i32 %141, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1326304575, i32 -29816083
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 1288005914, i32 389182358
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 748177465, i32 1176931319
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload89, align 4
  %184 = sub i32 0, 3
  %185 = sub i32 %183, %184
  %add11 = add nsw i32 %183, 3
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %185, i32* %c.reload88, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 593631898
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 593631898
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2068620522, i32 1176931319
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1455847391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload80, align 4
  %202 = sub i32 60, -171804009
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -171804009
  %sub = sub nsw i32 60, %201
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 %204, i32* %c.reload87, align 4
  store i32 -1455847391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -591237471, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -123075002, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload86, align 4
  %206 = add i32 60, 1920961766
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 1920961766
  %sub13 = sub nsw i32 60, %205
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967835274, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1176266961, i32 458110985
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1068966626
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1068966626
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -863576017, i32 458110985
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1470364372, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload76, align 4
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, -1
  %gen = mul i32 %252, -1
  %253 = sub i32 0, %250
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec3alteredBB = add nsw i32 %250, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %256, i32* %n.reload, align 4
  %tobool4alteredBB = icmp ne i32 %250, 0
  store i32 1219146987, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload85, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload, align 4
  %259 = sub i32 0, 2012353284
  %260 = sub i32 %259, %257
  %261 = add i32 %260, 2012353284
  %_23 = sub i32 0, %257
  %262 = add i32 %261, 1487364567
  %263 = add i32 %262, %258
  %264 = sub i32 %263, 1487364567
  %gen24 = add i32 %261, %258
  %_25 = shl i32 %257, %258
  %265 = add i32 0, -811930238
  %266 = sub i32 %265, %257
  %267 = sub i32 %266, -811930238
  %_26 = sub i32 0, %257
  %268 = sub i32 0, %258
  %269 = sub i32 %267, %268
  %gen27 = add i32 %267, %258
  %270 = sub i32 %257, -1064144079
  %271 = sub i32 %270, %258
  %272 = add i32 %271, -1064144079
  %_28 = sub i32 %257, %258
  %gen29 = mul i32 %272, %258
  %273 = sub i32 %257, -1959660345
  %274 = add i32 %273, %258
  %275 = add i32 %274, -1959660345
  %add7alteredBB = add nsw i32 %257, %258
  %_30 = shl i32 %275, 3
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_31 = sub i32 0, %275
  %278 = sub i32 %277, -1946029750
  %279 = add i32 %278, 3
  %280 = add i32 %279, -1946029750
  %gen32 = add i32 %277, 3
  %_33 = shl i32 %275, 3
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_34 = sub i32 0, %275
  %283 = sub i32 %282, -1875589485
  %284 = add i32 %283, 3
  %285 = add i32 %284, -1875589485
  %gen35 = add i32 %282, 3
  %286 = sub i32 0, %275
  %287 = add i32 0, %286
  %_36 = sub i32 0, %275
  %288 = add i32 %287, -380041851
  %289 = add i32 %288, 3
  %290 = sub i32 %289, -380041851
  %gen37 = add i32 %287, 3
  %291 = sub i32 0, %275
  %292 = add i32 0, %291
  %_38 = sub i32 0, %275
  %293 = sub i32 0, %292
  %294 = sub i32 0, 3
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen39 = add i32 %292, 3
  %297 = add i32 0, 2042414839
  %298 = sub i32 %297, %275
  %299 = sub i32 %298, 2042414839
  %_40 = sub i32 0, %275
  %300 = add i32 %299, -43705018
  %301 = add i32 %300, 3
  %302 = sub i32 %301, -43705018
  %gen41 = add i32 %299, 3
  %303 = sub i32 0, 3
  %304 = add i32 %275, %303
  %_42 = sub i32 %275, 3
  %gen43 = mul i32 %304, 3
  %305 = add i32 0, -613272310
  %306 = sub i32 %305, %275
  %307 = sub i32 %306, -613272310
  %_44 = sub i32 0, %275
  %308 = sub i32 %307, 1553714501
  %309 = add i32 %308, 3
  %310 = add i32 %309, 1553714501
  %gen45 = add i32 %307, 3
  %311 = sub i32 0, %275
  %312 = sub i32 0, 3
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add8alteredBB = add nsw i32 %275, 3
  %cmp9alteredBB = icmp slt i32 %314, 60
  store i32 -1964476224, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload84, align 4
  %316 = sub i32 %315, 709732037
  %317 = sub i32 %316, 3
  %318 = add i32 %317, 709732037
  %_50 = sub i32 %315, 3
  %gen51 = mul i32 %318, 3
  %319 = sub i32 %315, -852095484
  %320 = sub i32 %319, 3
  %321 = add i32 %320, -852095484
  %_52 = sub i32 %315, 3
  %gen53 = mul i32 %321, 3
  %322 = sub i32 %315, 1764269894
  %323 = sub i32 %322, 3
  %324 = add i32 %323, 1764269894
  %_54 = sub i32 %315, 3
  %gen55 = mul i32 %324, 3
  %325 = sub i32 0, 3
  %326 = add i32 %315, %325
  %_56 = sub i32 %315, 3
  %gen57 = mul i32 %326, 3
  %327 = add i32 %315, 1521813303
  %328 = sub i32 %327, 3
  %329 = sub i32 %328, 1521813303
  %_58 = sub i32 %315, 3
  %gen59 = mul i32 %329, 3
  %_60 = shl i32 %315, 3
  %330 = sub i32 0, -1112528016
  %331 = sub i32 %330, %315
  %332 = add i32 %331, -1112528016
  %_61 = sub i32 0, %315
  %333 = sub i32 0, 3
  %334 = sub i32 %332, %333
  %gen62 = add i32 %332, 3
  %_63 = shl i32 %315, 3
  %335 = sub i32 0, %315
  %336 = sub i32 0, 3
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add11alteredBB = add nsw i32 %315, 3
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %338, i32* %c.reload, align 4
  store i32 748177465, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1176266961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB49alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB67, %while.end17, %while.end, %if.end12, %if.end, %if.else, %originalBBpart265, %originalBB49, %if.then10, %originalBBpart247, %originalBB22, %if.then, %while.body5, %originalBBpart220, %originalBB18, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
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
