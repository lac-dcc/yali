; ModuleID = 'source-C-CXX/15/1040.cpp'
source_filename = "source-C-CXX/15/1040.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1682527937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1682527937, label %first
    i32 -468672822, label %if.then
    i32 590478133, label %if.else
    i32 -957101675, label %if.then3
    i32 -1790889994, label %if.else6
    i32 -2076564443, label %if.then8
    i32 -1389663817, label %originalBB
    i32 1591126867, label %originalBBpart2
    i32 -51535544, label %if.else17
    i32 -657301866, label %if.then19
    i32 713324608, label %if.else33
    i32 -242669019, label %if.end
    i32 1468328989, label %originalBB87
    i32 1564844151, label %originalBBpart289
    i32 1627795481, label %if.end39
    i32 449872689, label %if.end40
    i32 1389759418, label %if.end41
    i32 -691538279, label %originalBB91
    i32 -1584650707, label %originalBBpart293
    i32 -423505878, label %originalBBalteredBB
    i32 -241069511, label %originalBB87alteredBB
    i32 1990791853, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -468672822, i32 590478133
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  store i32 1389759418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 -957101675, i32 -1790889994
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %5, 10
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %6 = load i32, i32* %n, align 4
  %div = sdiv i32 %6, 10
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %div)
  store i32 449872689, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %7, 1000
  %8 = select i1 %cmp7, i32 -2076564443, i32 -51535544
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -1310854485
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1310854485
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1389663817, i32 -423505878
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %rem9 = srem i32 %36, 10
  store i32 %rem9, i32* %a, align 4
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %a, align 4
  %39 = add i32 %37, 1494456336
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1494456336
  %sub = sub nsw i32 %37, %38
  %div10 = sdiv i32 %41, 10
  store i32 %div10, i32* %n, align 4
  %42 = load i32, i32* %n, align 4
  %rem11 = srem i32 %42, 10
  store i32 %rem11, i32* %b, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %b, align 4
  %45 = add i32 %43, 499481360
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 499481360
  %sub12 = sub nsw i32 %43, %44
  %div13 = sdiv i32 %47, 10
  store i32 %div13, i32* %n, align 4
  %48 = load i32, i32* %a, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %49 = load i32, i32* %b, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %49)
  %50 = load i32, i32* %n, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15, i32 %50)
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1326565804
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1326565804
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1591126867, i32 -423505878
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1627795481, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %78, 10000
  %79 = select i1 %cmp18, i32 -657301866, i32 713324608
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %rem20 = srem i32 %80, 10
  store i32 %rem20, i32* %a, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %a, align 4
  %83 = add i32 %81, 2033790673
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 2033790673
  %sub21 = sub nsw i32 %81, %82
  %div22 = sdiv i32 %85, 10
  store i32 %div22, i32* %n, align 4
  %86 = load i32, i32* %n, align 4
  %rem23 = srem i32 %86, 10
  store i32 %rem23, i32* %b, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %b, align 4
  %89 = sub i32 %87, -289743899
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -289743899
  %sub24 = sub nsw i32 %87, %88
  %div25 = sdiv i32 %91, 10
  store i32 %div25, i32* %n, align 4
  %92 = load i32, i32* %n, align 4
  %rem26 = srem i32 %92, 10
  store i32 %rem26, i32* %c, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 %93, -924826685
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -924826685
  %sub27 = sub nsw i32 %93, %94
  %div28 = sdiv i32 %97, 10
  store i32 %div28, i32* %n, align 4
  %98 = load i32, i32* %a, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %99 = load i32, i32* %b, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %99)
  %100 = load i32, i32* %c, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %100)
  %101 = load i32, i32* %n, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %101)
  store i32 -242669019, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -242669019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -132276350
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -132276350
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1468328989, i32 -241069511
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1564844151, i32 -241069511
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1627795481, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 449872689, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1389759418, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1458919891
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1458919891
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -691538279, i32 1990791853
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1584650707, i32 1990791853
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %_ = shl i32 %196, 10
  %197 = sub i32 %196, -1990399107
  %198 = sub i32 %197, 10
  %199 = add i32 %198, -1990399107
  %_42 = sub i32 %196, 10
  %gen = mul i32 %199, 10
  %200 = sub i32 0, %196
  %201 = add i32 0, %200
  %_43 = sub i32 0, %196
  %202 = add i32 %201, -354023386
  %203 = add i32 %202, 10
  %204 = sub i32 %203, -354023386
  %gen44 = add i32 %201, 10
  %_45 = shl i32 %196, 10
  %205 = add i32 0, -1097863830
  %206 = sub i32 %205, %196
  %207 = sub i32 %206, -1097863830
  %_46 = sub i32 0, %196
  %208 = sub i32 0, 10
  %209 = sub i32 %207, %208
  %gen47 = add i32 %207, 10
  %_48 = shl i32 %196, 10
  %rem9alteredBB = srem i32 %196, 10
  store i32 %rem9alteredBB, i32* %a, align 4
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %a, align 4
  %_49 = shl i32 %210, %211
  %212 = add i32 %210, 971286346
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 971286346
  %subalteredBB = sub nsw i32 %210, %211
  %215 = add i32 %214, 403615999
  %216 = sub i32 %215, 10
  %217 = sub i32 %216, 403615999
  %_50 = sub i32 %214, 10
  %gen51 = mul i32 %217, 10
  %_52 = shl i32 %214, 10
  %218 = sub i32 0, 10
  %219 = add i32 %214, %218
  %_53 = sub i32 %214, 10
  %gen54 = mul i32 %219, 10
  %div10alteredBB = sdiv i32 %214, 10
  store i32 %div10alteredBB, i32* %n, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 10
  %222 = add i32 %220, %221
  %_55 = sub i32 %220, 10
  %gen56 = mul i32 %222, 10
  %_57 = shl i32 %220, 10
  %223 = sub i32 0, 291166046
  %224 = sub i32 %223, %220
  %225 = add i32 %224, 291166046
  %_58 = sub i32 0, %220
  %226 = sub i32 0, 10
  %227 = sub i32 %225, %226
  %gen59 = add i32 %225, 10
  %228 = sub i32 %220, -721544876
  %229 = sub i32 %228, 10
  %230 = add i32 %229, -721544876
  %_60 = sub i32 %220, 10
  %gen61 = mul i32 %230, 10
  %231 = sub i32 0, 10
  %232 = add i32 %220, %231
  %_62 = sub i32 %220, 10
  %gen63 = mul i32 %232, 10
  %rem11alteredBB = srem i32 %220, 10
  store i32 %rem11alteredBB, i32* %b, align 4
  %233 = load i32, i32* %n, align 4
  %234 = load i32, i32* %b, align 4
  %235 = sub i32 %233, -1419004340
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1419004340
  %_64 = sub i32 %233, %234
  %gen65 = mul i32 %237, %234
  %238 = sub i32 0, 1455126163
  %239 = sub i32 %238, %233
  %240 = add i32 %239, 1455126163
  %_66 = sub i32 0, %233
  %241 = sub i32 0, %240
  %242 = sub i32 0, %234
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen67 = add i32 %240, %234
  %245 = sub i32 0, 1229444301
  %246 = sub i32 %245, %233
  %247 = add i32 %246, 1229444301
  %_68 = sub i32 0, %233
  %248 = sub i32 0, %234
  %249 = sub i32 %247, %248
  %gen69 = add i32 %247, %234
  %250 = sub i32 0, %233
  %251 = add i32 0, %250
  %_70 = sub i32 0, %233
  %252 = sub i32 %251, 1159092931
  %253 = add i32 %252, %234
  %254 = add i32 %253, 1159092931
  %gen71 = add i32 %251, %234
  %_72 = shl i32 %233, %234
  %255 = sub i32 %233, 1868174903
  %256 = sub i32 %255, %234
  %257 = add i32 %256, 1868174903
  %sub12alteredBB = sub nsw i32 %233, %234
  %258 = add i32 0, 1963640023
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1963640023
  %_73 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen74 = add i32 %260, 10
  %265 = add i32 %257, 1231400497
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, 1231400497
  %_75 = sub i32 %257, 10
  %gen76 = mul i32 %267, 10
  %268 = add i32 0, 1991143355
  %269 = sub i32 %268, %257
  %270 = sub i32 %269, 1991143355
  %_77 = sub i32 0, %257
  %271 = add i32 %270, 1237576210
  %272 = add i32 %271, 10
  %273 = sub i32 %272, 1237576210
  %gen78 = add i32 %270, 10
  %274 = sub i32 0, 572108745
  %275 = sub i32 %274, %257
  %276 = add i32 %275, 572108745
  %_79 = sub i32 0, %257
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %gen80 = add i32 %276, 10
  %279 = add i32 0, 645638121
  %280 = sub i32 %279, %257
  %281 = sub i32 %280, 645638121
  %_81 = sub i32 0, %257
  %282 = add i32 %281, -2003098722
  %283 = add i32 %282, 10
  %284 = sub i32 %283, -2003098722
  %gen82 = add i32 %281, 10
  %_83 = shl i32 %257, 10
  %285 = sub i32 0, 10
  %286 = add i32 %257, %285
  %_84 = sub i32 %257, 10
  %gen85 = mul i32 %286, 10
  %_86 = shl i32 %257, 10
  %div13alteredBB = sdiv i32 %257, 10
  store i32 %div13alteredBB, i32* %n, align 4
  %287 = load i32, i32* %a, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %288 = load i32, i32* %b, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14alteredBB, i32 %288)
  %289 = load i32, i32* %n, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call15alteredBB, i32 %289)
  store i32 -1389663817, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1468328989, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -691538279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB91, %if.end41, %if.end40, %if.end39, %originalBBpart289, %originalBB87, %if.end, %if.else33, %if.then19, %if.else17, %originalBBpart2, %originalBB, %if.then8, %if.else6, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
