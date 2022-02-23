; ModuleID = 'source-C-CXX/92/413.cpp'
source_filename = "source-C-CXX/92/413.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1516885261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1516885261, label %first
    i32 -187486772, label %land.lhs.true
    i32 -1523716587, label %land.lhs.true3
    i32 -1866944033, label %if.then
    i32 -619446531, label %originalBB
    i32 -581436180, label %originalBBpart2
    i32 -1441383044, label %if.end
    i32 459608483, label %land.lhs.true9
    i32 -2097609608, label %land.lhs.true12
    i32 -190941460, label %if.then15
    i32 -1821369555, label %if.end17
    i32 1219989530, label %land.lhs.true20
    i32 1508095958, label %land.lhs.true23
    i32 -1683928923, label %originalBB94
    i32 1286858560, label %originalBBpart299
    i32 1377206713, label %if.then26
    i32 1867501444, label %if.end28
    i32 1210706377, label %land.lhs.true31
    i32 287877556, label %originalBB101
    i32 322267624, label %originalBBpart2111
    i32 -1078195936, label %land.lhs.true34
    i32 -1584952802, label %if.then37
    i32 1012769316, label %if.end41
    i32 1798896811, label %land.lhs.true44
    i32 -2075490296, label %land.lhs.true47
    i32 -1884878309, label %if.then50
    i32 -2013206454, label %originalBB113
    i32 -346533160, label %originalBBpart2115
    i32 1621657114, label %if.end54
    i32 429077946, label %land.lhs.true57
    i32 -878242767, label %land.lhs.true60
    i32 53728, label %originalBB117
    i32 966804505, label %originalBBpart2125
    i32 -46842980, label %if.then63
    i32 -1622007374, label %if.end67
    i32 1079274004, label %land.lhs.true70
    i32 893005631, label %land.lhs.true73
    i32 -1591716068, label %if.then76
    i32 488500508, label %originalBB127
    i32 -456513706, label %originalBBpart2129
    i32 -333777276, label %if.end82
    i32 -628950692, label %land.lhs.true85
    i32 -887844075, label %land.lhs.true88
    i32 1149087268, label %if.then91
    i32 -2078157096, label %originalBB131
    i32 158187085, label %originalBBpart2133
    i32 1210656653, label %if.end93
    i32 1813175999, label %originalBBalteredBB
    i32 378641515, label %originalBB94alteredBB
    i32 1496274767, label %originalBB101alteredBB
    i32 1596740097, label %originalBB113alteredBB
    i32 514047706, label %originalBB117alteredBB
    i32 -407572802, label %originalBB127alteredBB
    i32 -1447707703, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -187486772, i32 -1441383044
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp sgt i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1523716587, i32 -1441383044
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp sgt i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1866944033, i32 -1441383044
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -619446531, i32 1813175999
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -581436180, i32 1813175999
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1441383044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %rem7 = srem i32 %58, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %59 = select i1 %cmp8, i32 459608483, i32 -1821369555
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem10 = srem i32 %60, 3
  %cmp11 = icmp sgt i32 %rem10, 0
  %61 = select i1 %cmp11, i32 -2097609608, i32 -1821369555
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem13 = srem i32 %62, 7
  %cmp14 = icmp sgt i32 %rem13, 0
  %63 = select i1 %cmp14, i32 -190941460, i32 -1821369555
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -1821369555, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %rem18 = srem i32 %64, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %65 = select i1 %cmp19, i32 1219989530, i32 1867501444
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %rem21 = srem i32 %66, 5
  %cmp22 = icmp sgt i32 %rem21, 0
  %67 = select i1 %cmp22, i32 1508095958, i32 1867501444
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 852022080
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 852022080
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1683928923, i32 378641515
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %rem24 = srem i32 %95, 3
  %cmp25 = icmp sgt i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1286858560, i32 378641515
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %110 = select i1 %cmp25.reload, i32 1377206713, i32 1867501444
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 1867501444, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %rem29 = srem i32 %111, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %112 = select i1 %cmp30, i32 1210706377, i32 1012769316
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1267021371
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1267021371
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 287877556, i32 1496274767
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem32 = srem i32 %140, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 322267624, i32 1496274767
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 -1078195936, i32 1012769316
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %rem35 = srem i32 %156, 7
  %cmp36 = icmp sgt i32 %rem35, 0
  %157 = select i1 %cmp36, i32 -1584952802, i32 1012769316
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 5)
  store i32 1012769316, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %rem42 = srem i32 %158, 3
  %cmp43 = icmp eq i32 %rem42, 0
  %159 = select i1 %cmp43, i32 1798896811, i32 1621657114
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %rem45 = srem i32 %160, 5
  %cmp46 = icmp sgt i32 %rem45, 0
  %161 = select i1 %cmp46, i32 -2075490296, i32 1621657114
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %rem48 = srem i32 %162, 7
  %cmp49 = icmp eq i32 %rem48, 0
  %163 = select i1 %cmp49, i32 -1884878309, i32 1621657114
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1355910280
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1355910280
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2013206454, i32 1596740097
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 7)
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1819496190
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1819496190
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -346533160, i32 1596740097
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1621657114, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %rem55 = srem i32 %206, 3
  %cmp56 = icmp sgt i32 %rem55, 0
  %207 = select i1 %cmp56, i32 429077946, i32 -1622007374
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %rem58 = srem i32 %208, 5
  %cmp59 = icmp eq i32 %rem58, 0
  %209 = select i1 %cmp59, i32 -878242767, i32 -1622007374
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 53728, i32 514047706
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %rem61 = srem i32 %224, 7
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -895551351
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -895551351
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 966804505, i32 514047706
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %240 = select i1 %cmp62.reload, i32 -46842980, i32 -1622007374
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 7)
  store i32 -1622007374, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %rem68 = srem i32 %241, 3
  %cmp69 = icmp eq i32 %rem68, 0
  %242 = select i1 %cmp69, i32 1079274004, i32 -333777276
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %rem71 = srem i32 %243, 5
  %cmp72 = icmp eq i32 %rem71, 0
  %244 = select i1 %cmp72, i32 893005631, i32 -333777276
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem74 = srem i32 %245, 7
  %cmp75 = icmp eq i32 %rem74, 0
  %246 = select i1 %cmp75, i32 -1591716068, i32 -333777276
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -5819396
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -5819396
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 488500508, i32 -407572802
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 5)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 7)
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -456513706, i32 -407572802
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -333777276, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %rem83 = srem i32 %300, 3
  %cmp84 = icmp sgt i32 %rem83, 0
  %301 = select i1 %cmp84, i32 -628950692, i32 1210656653
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %302 = load i32, i32* %a, align 4
  %rem86 = srem i32 %302, 5
  %cmp87 = icmp sgt i32 %rem86, 0
  %303 = select i1 %cmp87, i32 -887844075, i32 1210656653
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %rem89 = srem i32 %304, 7
  %cmp90 = icmp sgt i32 %rem89, 0
  %305 = select i1 %cmp90, i32 1149087268, i32 1210656653
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 2133465364
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2133465364
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2078157096, i32 -1447707703
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -1387650961
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1387650961
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 158187085, i32 -1447707703
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1210656653, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -619446531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %349 = sub i32 0, 3
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 3
  %gen = mul i32 %350, 3
  %_95 = shl i32 %348, 3
  %351 = add i32 0, 1336361644
  %352 = sub i32 %351, %348
  %353 = sub i32 %352, 1336361644
  %_96 = sub i32 0, %348
  %354 = sub i32 %353, -654851853
  %355 = add i32 %354, 3
  %356 = add i32 %355, -654851853
  %gen97 = add i32 %353, 3
  %rem24alteredBB = srem i32 %348, 3
  %cmp25alteredBB = icmp sgt i32 %rem24alteredBB, 0
  store i32 -1683928923, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %_102 = shl i32 %357, 5
  %358 = sub i32 0, -872705158
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -872705158
  %_103 = sub i32 0, %357
  %361 = sub i32 %360, 1399178783
  %362 = add i32 %361, 5
  %363 = add i32 %362, 1399178783
  %gen104 = add i32 %360, 5
  %364 = sub i32 0, 629471348
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 629471348
  %_105 = sub i32 0, %357
  %367 = add i32 %366, 533413529
  %368 = add i32 %367, 5
  %369 = sub i32 %368, 533413529
  %gen106 = add i32 %366, 5
  %_107 = shl i32 %357, 5
  %370 = add i32 %357, -1563640995
  %371 = sub i32 %370, 5
  %372 = sub i32 %371, -1563640995
  %_108 = sub i32 %357, 5
  %gen109 = mul i32 %372, 5
  %rem32alteredBB = srem i32 %357, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 287877556, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 7)
  store i32 -2013206454, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %_118 = shl i32 %373, 7
  %_119 = shl i32 %373, 7
  %374 = sub i32 0, 1848260952
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1848260952
  %_120 = sub i32 0, %373
  %377 = add i32 %376, 1717821458
  %378 = add i32 %377, 7
  %379 = sub i32 %378, 1717821458
  %gen121 = add i32 %376, 7
  %380 = add i32 0, -142413013
  %381 = sub i32 %380, %373
  %382 = sub i32 %381, -142413013
  %_122 = sub i32 0, %373
  %383 = add i32 %382, -1484480457
  %384 = add i32 %383, 7
  %385 = sub i32 %384, -1484480457
  %gen123 = add i32 %382, 7
  %rem61alteredBB = srem i32 %373, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 0
  store i32 53728, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 5)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 7)
  store i32 488500508, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2078157096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.then91, %land.lhs.true88, %land.lhs.true85, %if.end82, %originalBBpart2129, %originalBB127, %if.then76, %land.lhs.true73, %land.lhs.true70, %if.end67, %if.then63, %originalBBpart2125, %originalBB117, %land.lhs.true60, %land.lhs.true57, %if.end54, %originalBBpart2115, %originalBB113, %if.then50, %land.lhs.true47, %land.lhs.true44, %if.end41, %if.then37, %land.lhs.true34, %originalBBpart2111, %originalBB101, %land.lhs.true31, %if.end28, %if.then26, %originalBBpart299, %originalBB94, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
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
