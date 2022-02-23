; ModuleID = 'source-C-CXX/42/780.cpp'
source_filename = "source-C-CXX/42/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %odd1 = alloca i32, align 4
  %odd2 = alloca i32, align 4
  %devisor1 = alloca i32, align 4
  %devisor2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %odd1, align 4
  %switchVar = alloca i32
  store i32 -1239430447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1239430447, label %for.cond
    i32 950736222, label %for.body
    i32 -1572109329, label %for.cond1
    i32 -1333752986, label %for.body3
    i32 612320362, label %if.then
    i32 538338924, label %if.end
    i32 -1931608751, label %for.inc
    i32 -426790879, label %for.end
    i32 -1778227512, label %originalBB
    i32 737664974, label %originalBBpart2
    i32 -663081856, label %if.then7
    i32 1030994936, label %for.cond8
    i32 974598011, label %for.body10
    i32 1786847699, label %originalBB30
    i32 -1210667184, label %originalBBpart240
    i32 1014324677, label %if.then13
    i32 -132112985, label %if.end15
    i32 -416373490, label %for.inc16
    i32 436558044, label %for.end18
    i32 -910703279, label %if.then20
    i32 301729845, label %if.end25
    i32 -911779953, label %originalBB42
    i32 1709348016, label %originalBBpart244
    i32 -575899517, label %if.end26
    i32 -141652856, label %for.inc27
    i32 -1178296207, label %for.end29
    i32 -1866812390, label %originalBB46
    i32 -3261744, label %originalBBpart248
    i32 658164569, label %originalBBalteredBB
    i32 1791907944, label %originalBB30alteredBB
    i32 531246810, label %originalBB42alteredBB
    i32 -462648110, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %odd1, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 950736222, i32 -1178296207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %odd1, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %odd2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 3, i32* %devisor1, align 4
  store i32 -1572109329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %devisor1, align 4
  %8 = load i32, i32* %odd1, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1333752986, i32 -426790879
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %odd1, align 4
  %11 = load i32, i32* %devisor1, align 4
  %rem = srem i32 %10, %11
  %cmp4 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp4, i32 612320362, i32 538338924
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 1203433936
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1203433936
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -426790879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1931608751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %devisor1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add5 = add nsw i32 %17, 2
  store i32 %21, i32* %devisor1, align 4
  store i32 -1572109329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -181933836
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -181933836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1778227512, i32 658164569
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 737664974, i32 658164569
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -663081856, i32 -575899517
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 3, i32* %devisor2, align 4
  store i32 1030994936, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %devisor2, align 4
  %54 = load i32, i32* %odd2, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 974598011, i32 436558044
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1786847699, i32 1791907944
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %70 = load i32, i32* %odd2, align 4
  %71 = load i32, i32* %devisor2, align 4
  %rem11 = srem i32 %70, %71
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1210667184, i32 1791907944
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 1014324677, i32 -132112985
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add14 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 436558044, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -416373490, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %92 = load i32, i32* %devisor2, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add17 = add nsw i32 %92, 2
  store i32 %96, i32* %devisor2, align 4
  store i32 1030994936, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %97, 0
  %98 = select i1 %cmp19, i32 -910703279, i32 301729845
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* %odd1, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %odd2, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %100)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 301729845, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -911779953, i32 531246810
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 892067574
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 892067574
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1709348016, i32 531246810
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -575899517, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -141652856, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %142 = load i32, i32* %odd1, align 4
  %143 = sub i32 0, 2
  %144 = sub i32 %142, %143
  %add28 = add nsw i32 %142, 2
  store i32 %144, i32* %odd1, align 4
  store i32 -1239430447, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1866812390, i32 -462648110
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 377031574
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 377031574
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -3261744, i32 -462648110
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %186, 0
  store i32 -1778227512, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %odd2, align 4
  %188 = load i32, i32* %devisor2, align 4
  %189 = add i32 0, -1916696112
  %190 = sub i32 %189, %187
  %191 = sub i32 %190, -1916696112
  %_ = sub i32 0, %187
  %192 = sub i32 0, %191
  %193 = sub i32 0, %188
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen = add i32 %191, %188
  %196 = sub i32 0, %187
  %197 = add i32 0, %196
  %_31 = sub i32 0, %187
  %198 = sub i32 0, %197
  %199 = sub i32 0, %188
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen32 = add i32 %197, %188
  %_33 = shl i32 %187, %188
  %_34 = shl i32 %187, %188
  %202 = sub i32 %187, -1207109061
  %203 = sub i32 %202, %188
  %204 = add i32 %203, -1207109061
  %_35 = sub i32 %187, %188
  %gen36 = mul i32 %204, %188
  %205 = sub i32 %187, -300486211
  %206 = sub i32 %205, %188
  %207 = add i32 %206, -300486211
  %_37 = sub i32 %187, %188
  %gen38 = mul i32 %207, %188
  %rem11alteredBB = srem i32 %187, %188
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 1786847699, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -911779953, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1866812390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end29, %for.inc27, %if.end26, %originalBBpart244, %originalBB42, %if.end25, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %originalBBpart240, %originalBB30, %for.body10, %for.cond8, %if.then7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
