; ModuleID = 'source-C-CXX/96/2628.cpp'
source_filename = "source-C-CXX/96/2628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2628.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %switchVar = alloca i32
  store i32 32148440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 32148440, label %while.body
    i32 -501872183, label %originalBB
    i32 591809959, label %originalBBpart2
    i32 -2121992174, label %if.then
    i32 -2091099802, label %if.end
    i32 1567838714, label %while.end
    i32 1412067991, label %while.body3
    i32 -528745915, label %if.then7
    i32 -2068801248, label %if.end10
    i32 154788133, label %while.end11
    i32 698554493, label %originalBB73
    i32 -751775692, label %originalBBpart275
    i32 -1067969625, label %while.body14
    i32 1215529186, label %originalBB77
    i32 182892173, label %originalBBpart291
    i32 1766645844, label %if.then18
    i32 -319079462, label %originalBB93
    i32 -1527870431, label %originalBBpart2114
    i32 197479890, label %if.end21
    i32 1152859920, label %while.end22
    i32 1998791205, label %while.body25
    i32 -749171334, label %if.then29
    i32 -1955637920, label %if.end32
    i32 1971300562, label %while.end33
    i32 1369607418, label %originalBB116
    i32 -319029034, label %originalBBpart2118
    i32 -239944393, label %while.body36
    i32 -1075833977, label %if.then40
    i32 873536150, label %if.end43
    i32 -171053844, label %while.end44
    i32 -52889185, label %originalBB120
    i32 1711348194, label %originalBBpart2122
    i32 -674900947, label %while.body47
    i32 -1992489914, label %originalBB124
    i32 -980049187, label %originalBBpart2135
    i32 -832698961, label %if.then51
    i32 -786655859, label %if.end54
    i32 -1878560278, label %while.end55
    i32 668052284, label %originalBBalteredBB
    i32 1415689184, label %originalBB73alteredBB
    i32 1805017388, label %originalBB77alteredBB
    i32 -1477284537, label %originalBB93alteredBB
    i32 904370683, label %originalBB116alteredBB
    i32 -1984931423, label %originalBB120alteredBB
    i32 1301876826, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1659843189
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1659843189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -501872183, i32 668052284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %16 = add i32 %15, 206949352
  %17 = add i32 %16, 100
  %18 = sub i32 %17, 206949352
  %add = add nsw i32 %15, 100
  store i32 %18, i32* %sum, align 4
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, 874752205
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 874752205
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* %sum, align 4
  %24 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 2139387535
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2139387535
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 591809959, i32 668052284
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -2121992174, i32 -2091099802
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* %sum, align 4
  %57 = sub i32 0, 100
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 100
  store i32 %58, i32* %sum, align 4
  store i32 1567838714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 32148440, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1412067991, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %61 = sub i32 0, 50
  %62 = sub i32 %60, %61
  %add4 = add nsw i32 %60, 50
  store i32 %62, i32* %sum, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 1058748738
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1058748738
  %inc5 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* %sum, align 4
  %68 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp6, i32 -528745915, i32 -2068801248
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %dec8 = add nsw i32 %70, -1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* %sum, align 4
  %74 = sub i32 %73, -1088132949
  %75 = sub i32 %74, 50
  %76 = add i32 %75, -1088132949
  %sub9 = sub nsw i32 %73, 50
  store i32 %76, i32* %sum, align 4
  store i32 154788133, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1412067991, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -584934913
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -584934913
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 698554493, i32 1415689184
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -280927876
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -280927876
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -751775692, i32 1415689184
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1067969625, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1215529186, i32 1805017388
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* %sum, align 4
  %135 = sub i32 0, 20
  %136 = sub i32 %134, %135
  %add15 = add nsw i32 %134, 20
  store i32 %136, i32* %sum, align 4
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc16 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* %sum, align 4
  %141 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %140, %141
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -2004549218
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2004549218
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 182892173, i32 1805017388
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 1766645844, i32 197479890
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -319079462, i32 -1477284537
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 778513439
  %198 = add i32 %197, -1
  %199 = add i32 %198, 778513439
  %dec19 = add nsw i32 %196, -1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* %sum, align 4
  %201 = add i32 %200, 2133906324
  %202 = sub i32 %201, 20
  %203 = sub i32 %202, 2133906324
  %sub20 = sub nsw i32 %200, 20
  store i32 %203, i32* %sum, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 972757248
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 972757248
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1527870431, i32 -1477284537
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1152859920, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1067969625, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1998791205, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = add i32 %232, 603291236
  %234 = add i32 %233, 10
  %235 = sub i32 %234, 603291236
  %add26 = add nsw i32 %232, 10
  store i32 %235, i32* %sum, align 4
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 1195649269
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1195649269
  %inc27 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* %sum, align 4
  %241 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp28, i32 -749171334, i32 -1955637920
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -262592650
  %245 = add i32 %244, -1
  %246 = add i32 %245, -262592650
  %dec30 = add nsw i32 %243, -1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* %sum, align 4
  %248 = sub i32 %247, 654599605
  %249 = sub i32 %248, 10
  %250 = add i32 %249, 654599605
  %sub31 = sub nsw i32 %247, 10
  store i32 %250, i32* %sum, align 4
  store i32 1971300562, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1998791205, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1369607418, i32 904370683
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -319029034, i32 904370683
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -239944393, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %292 = load i32, i32* %sum, align 4
  %293 = add i32 %292, 2076803650
  %294 = add i32 %293, 5
  %295 = sub i32 %294, 2076803650
  %add37 = add nsw i32 %292, 5
  store i32 %295, i32* %sum, align 4
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 1795617050
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1795617050
  %inc38 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* %sum, align 4
  %301 = load i32, i32* %a, align 4
  %cmp39 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp39, i32 -1075833977, i32 873536150
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 2062051031
  %305 = add i32 %304, -1
  %306 = add i32 %305, 2062051031
  %dec41 = add nsw i32 %303, -1
  store i32 %306, i32* %j, align 4
  %307 = load i32, i32* %sum, align 4
  %308 = add i32 %307, 361122011
  %309 = sub i32 %308, 5
  %310 = sub i32 %309, 361122011
  %sub42 = sub nsw i32 %307, 5
  store i32 %310, i32* %sum, align 4
  store i32 -171053844, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -239944393, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1666068249
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1666068249
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -52889185, i32 -1984931423
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -890601686
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -890601686
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1711348194, i32 -1984931423
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -674900947, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1267948720
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1267948720
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1992489914, i32 1301876826
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %381 = load i32, i32* %sum, align 4
  %382 = add i32 %381, -264499063
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -264499063
  %add48 = add nsw i32 %381, 1
  store i32 %384, i32* %sum, align 4
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 915305620
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 915305620
  %inc49 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* %sum, align 4
  %390 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %389, %390
  store i1 %cmp50, i1* %cmp50.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1583324072
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1583324072
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -980049187, i32 1301876826
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %418 = select i1 %cmp50.reload, i32 -832698961, i32 -786655859
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -856482651
  %421 = add i32 %420, -1
  %422 = add i32 %421, -856482651
  %dec52 = add nsw i32 %419, -1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* %sum, align 4
  %424 = sub i32 %423, -1418622639
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1418622639
  %sub53 = sub nsw i32 %423, 1
  store i32 %426, i32* %sum, align 4
  store i32 -1878560278, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -674900947, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %sum, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = sub i32 %430, 1583563145
  %432 = add i32 %431, 100
  %433 = add i32 %432, 1583563145
  %gen = add i32 %430, 100
  %_58 = shl i32 %428, 100
  %434 = sub i32 %428, 1832507084
  %435 = sub i32 %434, 100
  %436 = add i32 %435, 1832507084
  %_59 = sub i32 %428, 100
  %gen60 = mul i32 %436, 100
  %437 = sub i32 %428, 517666003
  %438 = sub i32 %437, 100
  %439 = add i32 %438, 517666003
  %_61 = sub i32 %428, 100
  %gen62 = mul i32 %439, 100
  %_63 = shl i32 %428, 100
  %440 = add i32 %428, -1000548930
  %441 = add i32 %440, 100
  %442 = sub i32 %441, -1000548930
  %addalteredBB = add nsw i32 %428, 100
  store i32 %442, i32* %sum, align 4
  %443 = load i32, i32* %j, align 4
  %444 = add i32 0, 870338387
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 870338387
  %_64 = sub i32 0, %443
  %447 = add i32 %446, -887636432
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -887636432
  %gen65 = add i32 %446, 1
  %_66 = shl i32 %443, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_67 = sub i32 0, %443
  %452 = add i32 %451, -147207823
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -147207823
  %gen68 = add i32 %451, 1
  %_69 = shl i32 %443, 1
  %_70 = shl i32 %443, 1
  %455 = sub i32 0, 1
  %456 = add i32 %443, %455
  %_71 = sub i32 %443, 1
  %gen72 = mul i32 %456, 1
  %457 = sub i32 %443, 203140421
  %458 = add i32 %457, 1
  %459 = add i32 %458, 203140421
  %incalteredBB = add nsw i32 %443, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* %sum, align 4
  %461 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sgt i32 %460, %461
  store i32 -501872183, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 698554493, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %sum, align 4
  %464 = sub i32 0, -1972570044
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1972570044
  %_78 = sub i32 0, %463
  %467 = add i32 %466, 459459910
  %468 = add i32 %467, 20
  %469 = sub i32 %468, 459459910
  %gen79 = add i32 %466, 20
  %470 = add i32 %463, 1556628166
  %471 = sub i32 %470, 20
  %472 = sub i32 %471, 1556628166
  %_80 = sub i32 %463, 20
  %gen81 = mul i32 %472, 20
  %473 = sub i32 %463, -1425865186
  %474 = sub i32 %473, 20
  %475 = add i32 %474, -1425865186
  %_82 = sub i32 %463, 20
  %gen83 = mul i32 %475, 20
  %_84 = shl i32 %463, 20
  %_85 = shl i32 %463, 20
  %476 = sub i32 0, 20
  %477 = add i32 %463, %476
  %_86 = sub i32 %463, 20
  %gen87 = mul i32 %477, 20
  %478 = sub i32 %463, -764543036
  %479 = add i32 %478, 20
  %480 = add i32 %479, -764543036
  %add15alteredBB = add nsw i32 %463, 20
  store i32 %480, i32* %sum, align 4
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 1009244711
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1009244711
  %_88 = sub i32 %481, 1
  %gen89 = mul i32 %484, 1
  %485 = sub i32 %481, -259423860
  %486 = add i32 %485, 1
  %487 = add i32 %486, -259423860
  %inc16alteredBB = add nsw i32 %481, 1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* %sum, align 4
  %489 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %488, %489
  store i32 1215529186, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = add i32 %490, -937472850
  %492 = sub i32 %491, -1
  %493 = sub i32 %492, -937472850
  %_94 = sub i32 %490, -1
  %gen95 = mul i32 %493, -1
  %_96 = shl i32 %490, -1
  %494 = sub i32 0, -1
  %495 = add i32 %490, %494
  %_97 = sub i32 %490, -1
  %gen98 = mul i32 %495, -1
  %496 = add i32 0, 333128885
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, 333128885
  %_99 = sub i32 0, %490
  %499 = sub i32 %498, -1662586288
  %500 = add i32 %499, -1
  %501 = add i32 %500, -1662586288
  %gen100 = add i32 %498, -1
  %_101 = shl i32 %490, -1
  %502 = add i32 %490, -583996514
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -583996514
  %dec19alteredBB = add nsw i32 %490, -1
  store i32 %504, i32* %j, align 4
  %505 = load i32, i32* %sum, align 4
  %506 = sub i32 0, 20
  %507 = add i32 %505, %506
  %_102 = sub i32 %505, 20
  %gen103 = mul i32 %507, 20
  %_104 = shl i32 %505, 20
  %508 = add i32 %505, -1850907983
  %509 = sub i32 %508, 20
  %510 = sub i32 %509, -1850907983
  %_105 = sub i32 %505, 20
  %gen106 = mul i32 %510, 20
  %511 = sub i32 0, -1310681288
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -1310681288
  %_107 = sub i32 0, %505
  %514 = sub i32 %513, 1283089691
  %515 = add i32 %514, 20
  %516 = add i32 %515, 1283089691
  %gen108 = add i32 %513, 20
  %517 = add i32 %505, -402942996
  %518 = sub i32 %517, 20
  %519 = sub i32 %518, -402942996
  %_109 = sub i32 %505, 20
  %gen110 = mul i32 %519, 20
  %520 = add i32 0, 1328943923
  %521 = sub i32 %520, %505
  %522 = sub i32 %521, 1328943923
  %_111 = sub i32 0, %505
  %523 = sub i32 0, %522
  %524 = sub i32 0, 20
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen112 = add i32 %522, 20
  %527 = sub i32 0, 20
  %528 = add i32 %505, %527
  %sub20alteredBB = sub nsw i32 %505, 20
  store i32 %528, i32* %sum, align 4
  store i32 -319079462, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1369607418, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 -52889185, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_125 = sub i32 0, %531
  %534 = sub i32 %533, 2010516179
  %535 = add i32 %534, 1
  %536 = add i32 %535, 2010516179
  %gen126 = add i32 %533, 1
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_127 = sub i32 0, %531
  %539 = add i32 %538, -1341566477
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1341566477
  %gen128 = add i32 %538, 1
  %542 = sub i32 0, %531
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add48alteredBB = add nsw i32 %531, 1
  store i32 %545, i32* %sum, align 4
  %546 = load i32, i32* %j, align 4
  %_129 = shl i32 %546, 1
  %547 = sub i32 %546, -1309302453
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1309302453
  %_130 = sub i32 %546, 1
  %gen131 = mul i32 %549, 1
  %550 = sub i32 %546, -1723312444
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1723312444
  %_132 = sub i32 %546, 1
  %gen133 = mul i32 %552, 1
  %553 = sub i32 0, %546
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc49alteredBB = add nsw i32 %546, 1
  store i32 %556, i32* %j, align 4
  %557 = load i32, i32* %sum, align 4
  %558 = load i32, i32* %a, align 4
  %cmp50alteredBB = icmp sgt i32 %557, %558
  store i32 -1992489914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end54, %if.then51, %originalBBpart2135, %originalBB124, %while.body47, %originalBBpart2122, %originalBB120, %while.end44, %if.end43, %if.then40, %while.body36, %originalBBpart2118, %originalBB116, %while.end33, %if.end32, %if.then29, %while.body25, %while.end22, %if.end21, %originalBBpart2114, %originalBB93, %if.then18, %originalBBpart291, %originalBB77, %while.body14, %originalBBpart275, %originalBB73, %while.end11, %if.end10, %if.then7, %while.body3, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2628.cpp() #0 section ".text.startup" {
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
