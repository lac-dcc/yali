; ModuleID = 'source-C-CXX/96/2942.cpp'
source_filename = "source-C-CXX/96/2942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2942.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1324915525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1324915525, label %for.cond
    i32 13281983, label %for.body
    i32 1732553836, label %for.inc
    i32 -703217970, label %for.end
    i32 -964213339, label %for.cond3
    i32 1858143860, label %originalBB
    i32 -94912600, label %originalBBpart2
    i32 -1911379803, label %for.body5
    i32 -1025265597, label %for.inc7
    i32 -1443992112, label %for.end9
    i32 -929199617, label %for.cond12
    i32 -1661940144, label %originalBB48
    i32 -204191632, label %originalBBpart250
    i32 -1029420643, label %for.body14
    i32 -37580620, label %for.inc16
    i32 -1891711759, label %for.end18
    i32 958135873, label %for.cond21
    i32 1689958607, label %originalBB52
    i32 -1586418037, label %originalBBpart254
    i32 63424981, label %for.body23
    i32 -333019077, label %for.inc25
    i32 -1676461188, label %for.end27
    i32 -1401050422, label %for.cond30
    i32 1754554738, label %for.body32
    i32 -1744608972, label %for.inc34
    i32 -65566219, label %originalBB56
    i32 1964092736, label %originalBBpart263
    i32 -1225165832, label %for.end36
    i32 -635329668, label %for.cond39
    i32 1134614427, label %for.body41
    i32 348075616, label %for.inc43
    i32 -371877859, label %for.end45
    i32 1656377601, label %originalBBalteredBB
    i32 899150749, label %originalBB48alteredBB
    i32 1355637927, label %originalBB52alteredBB
    i32 1439196134, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sge i32 %0, 100
  %1 = select i1 %cmp, i32 13281983, i32 -703217970
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, -1403300937
  %4 = add i32 %3, 1
  %5 = add i32 %4, -1403300937
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %m, align 4
  store i32 1732553836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 100
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 100
  store i32 %8, i32* %n, align 4
  store i32 -1324915525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 -964213339, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1858143860, i32 1656377601
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %36, 50
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1205012357
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1205012357
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -94912600, i32 1656377601
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -1911379803, i32 -1443992112
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %53, 1067120911
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1067120911
  %add6 = add nsw i32 %53, 1
  store i32 %56, i32* %m, align 4
  store i32 -1025265597, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 50
  %59 = add i32 %57, %58
  %sub8 = sub nsw i32 %57, 50
  store i32 %59, i32* %n, align 4
  store i32 -964213339, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 -929199617, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1304987292
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1304987292
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1661940144, i32 899150749
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %76, 20
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -204191632, i32 899150749
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 -1029420643, i32 -1891711759
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, -1322682890
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1322682890
  %add15 = add nsw i32 %92, 1
  store i32 %95, i32* %m, align 4
  store i32 -37580620, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, 381855220
  %98 = sub i32 %97, 20
  %99 = add i32 %98, 381855220
  %sub17 = sub nsw i32 %96, 20
  store i32 %99, i32* %n, align 4
  store i32 -929199617, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 958135873, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -707494976
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -707494976
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1689958607, i32 1355637927
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp22 = icmp sge i32 %116, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1586418037, i32 1355637927
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %131 = select i1 %cmp22.reload, i32 63424981, i32 -1676461188
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add24 = add nsw i32 %132, 1
  store i32 %134, i32* %m, align 4
  store i32 -333019077, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1473731263
  %137 = sub i32 %136, 10
  %138 = sub i32 %137, -1473731263
  %sub26 = sub nsw i32 %135, 10
  store i32 %138, i32* %n, align 4
  store i32 958135873, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 -1401050422, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp31 = icmp sge i32 %140, 5
  %141 = select i1 %cmp31, i32 1754554738, i32 -1225165832
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 %142, 1740234427
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1740234427
  %add33 = add nsw i32 %142, 1
  store i32 %145, i32* %m, align 4
  store i32 -1744608972, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1237490506
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1237490506
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -65566219, i32 1439196134
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %173, -1616874278
  %175 = sub i32 %174, 5
  %176 = add i32 %175, -1616874278
  %sub35 = sub nsw i32 %173, 5
  store i32 %176, i32* %n, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -691190060
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -691190060
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1964092736, i32 1439196134
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1401050422, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 -635329668, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %cmp40 = icmp sge i32 %205, 1
  %206 = select i1 %cmp40, i32 1134614427, i32 -371877859
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add42 = add nsw i32 %207, 1
  store i32 %209, i32* %m, align 4
  store i32 348075616, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, -355687971
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -355687971
  %sub44 = sub nsw i32 %210, 1
  store i32 %213, i32* %n, align 4
  store i32 -635329668, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sge i32 %215, 50
  store i32 1858143860, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %216, 20
  store i32 -1661940144, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sge i32 %217, 10
  store i32 1689958607, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -1506010484
  %220 = sub i32 %219, 5
  %221 = sub i32 %220, -1506010484
  %_ = sub i32 %218, 5
  %gen = mul i32 %221, 5
  %_57 = shl i32 %218, 5
  %_58 = shl i32 %218, 5
  %_59 = shl i32 %218, 5
  %222 = sub i32 %218, 2004340220
  %223 = sub i32 %222, 5
  %224 = add i32 %223, 2004340220
  %_60 = sub i32 %218, 5
  %gen61 = mul i32 %224, 5
  %225 = sub i32 %218, 400927604
  %226 = sub i32 %225, 5
  %227 = add i32 %226, 400927604
  %sub35alteredBB = sub nsw i32 %218, 5
  store i32 %227, i32* %n, align 4
  store i32 -65566219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc43, %for.body41, %for.cond39, %for.end36, %originalBBpart263, %originalBB56, %for.inc34, %for.body32, %for.cond30, %for.end27, %for.inc25, %for.body23, %originalBBpart254, %originalBB52, %for.cond21, %for.end18, %for.inc16, %for.body14, %originalBBpart250, %originalBB48, %for.cond12, %for.end9, %for.inc7, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2942.cpp() #0 section ".text.startup" {
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
