; ModuleID = 'source-C-CXX/85/884.cpp'
source_filename = "source-C-CXX/85/884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jump = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %jump to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1882753773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1882753773, label %for.cond
    i32 -1846610277, label %for.body
    i32 -1387710070, label %if.then
    i32 -613295298, label %if.else
    i32 1247813502, label %originalBB
    i32 277128546, label %originalBBpart2
    i32 947522699, label %for.cond5
    i32 1370794985, label %for.body7
    i32 1643576938, label %for.inc
    i32 353070157, label %for.end
    i32 -2047148663, label %if.then12
    i32 -1756557590, label %if.else17
    i32 -77844696, label %originalBB50
    i32 -1736800349, label %originalBBpart252
    i32 494059990, label %for.cond18
    i32 -1661775611, label %originalBB54
    i32 -1099807223, label %originalBBpart274
    i32 688748391, label %for.body25
    i32 -1852348753, label %originalBB76
    i32 1189666109, label %originalBBpart278
    i32 -153330506, label %for.inc26
    i32 1734987501, label %originalBB80
    i32 901794632, label %originalBBpart282
    i32 1603102722, label %for.end28
    i32 1033245636, label %originalBB84
    i32 -143987407, label %originalBBpart2107
    i32 1499785303, label %if.then35
    i32 -1215068822, label %if.else40
    i32 1251070166, label %if.end
    i32 -243754867, label %if.end45
    i32 1514225083, label %if.end46
    i32 1797610676, label %for.inc47
    i32 414283138, label %for.end49
    i32 836085045, label %originalBBalteredBB
    i32 -1824536787, label %originalBB50alteredBB
    i32 -962186832, label %originalBB54alteredBB
    i32 1521271665, label %originalBB76alteredBB
    i32 -1641423404, label %originalBB80alteredBB
    i32 729355841, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1846610277, i32 414283138
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i32 0, i32 0
  %4 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 80, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %5 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %5, 0
  %6 = select i1 %cmp2, i32 -1387710070, i32 -613295298
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1514225083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1247813502, i32 836085045
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1043198032
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1043198032
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 277128546, i32 836085045
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 947522699, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %36, %37
  %38 = select i1 %cmp6, i32 1370794985, i32 353070157
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1643576938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 947522699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %43
  %44 = load i32, i32* %m, align 4
  %45 = sub i32 %44, -584445996
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -584445996
  %sub = sub nsw i32 %44, 1
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom9
  %48 = load i32, i32* %arrayidx10, align 4
  %49 = sub i32 %mul, -1349497245
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1349497245
  %add = add nsw i32 %mul, %48
  %cmp11 = icmp sle i32 %51, 60
  %52 = select i1 %cmp11, i32 -2047148663, i32 -1756557590
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %mul13 = mul nsw i32 3, %53
  %54 = sub i32 60, -716292317
  %55 = sub i32 %54, %mul13
  %56 = add i32 %55, -716292317
  %sub14 = sub nsw i32 60, %mul13
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -243754867, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 999592240
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 999592240
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -77844696, i32 -1824536787
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1673103584
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1673103584
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1736800349, i32 -1824536787
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 494059990, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1661775611, i32 -962186832
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -813307937
  %103 = add i32 %102, 1
  %104 = add i32 %103, -813307937
  %add19 = add nsw i32 %101, 1
  %mul20 = mul nsw i32 3, %104
  %105 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %107 = add i32 %mul20, 757504715
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 757504715
  %add23 = add nsw i32 %mul20, %106
  %cmp24 = icmp sle i32 %109, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -801401366
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -801401366
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1099807223, i32 -962186832
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %125 = select i1 %cmp24.reload, i32 688748391, i32 1603102722
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1852348753, i32 1521271665
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 422344737
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 422344737
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1189666109, i32 1521271665
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -153330506, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1734987501, i32 -1641423404
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 1424495803
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1424495803
  %inc27 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 440837548
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 440837548
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 901794632, i32 -1641423404
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 494059990, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1539202098
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1539202098
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1033245636, i32 729355841
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add29 = add nsw i32 %215, 1
  %mul30 = mul nsw i32 3, %219
  %220 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %220 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom31
  %221 = load i32, i32* %arrayidx32, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %mul30, %222
  %add33 = add nsw i32 %mul30, %221
  %cmp34 = icmp sgt i32 %223, 63
  store i1 %cmp34, i1* %cmp34.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -812332893
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -812332893
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -143987407, i32 729355841
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %251 = select i1 %cmp34.reload, i32 1499785303, i32 -1215068822
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %mul36 = mul nsw i32 3, %252
  %253 = sub i32 60, -782503681
  %254 = sub i32 %253, %mul36
  %255 = add i32 %254, -782503681
  %sub37 = sub nsw i32 60, %mul36
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1251070166, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1251070166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -243754867, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1514225083, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1797610676, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -271232756
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -271232756
  %inc48 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1882753773, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1247813502, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -77844696, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen = add i32 %264, 1
  %_55 = shl i32 %262, 1
  %267 = sub i32 %262, 438426986
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 438426986
  %_56 = sub i32 %262, 1
  %gen57 = mul i32 %269, 1
  %270 = sub i32 %262, 1140434763
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1140434763
  %add19alteredBB = add nsw i32 %262, 1
  %273 = sub i32 0, %272
  %274 = add i32 3, %273
  %_58 = sub i32 3, %272
  %gen59 = mul i32 %274, %272
  %275 = sub i32 0, 3
  %276 = add i32 0, %275
  %_60 = sub i32 0, 3
  %277 = add i32 %276, 51296328
  %278 = add i32 %277, %272
  %279 = sub i32 %278, 51296328
  %gen61 = add i32 %276, %272
  %280 = add i32 3, 1431962225
  %281 = sub i32 %280, %272
  %282 = sub i32 %281, 1431962225
  %_62 = sub i32 3, %272
  %gen63 = mul i32 %282, %272
  %283 = add i32 3, -75119466
  %284 = sub i32 %283, %272
  %285 = sub i32 %284, -75119466
  %_64 = sub i32 3, %272
  %gen65 = mul i32 %285, %272
  %286 = sub i32 0, %272
  %287 = add i32 3, %286
  %_66 = sub i32 3, %272
  %gen67 = mul i32 %287, %272
  %288 = sub i32 3, 1081228858
  %289 = sub i32 %288, %272
  %290 = add i32 %289, 1081228858
  %_68 = sub i32 3, %272
  %gen69 = mul i32 %290, %272
  %mul20alteredBB = mul nsw i32 3, %272
  %291 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %291 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom21alteredBB
  %292 = load i32, i32* %arrayidx22alteredBB, align 4
  %_70 = shl i32 %mul20alteredBB, %292
  %293 = add i32 %mul20alteredBB, 313260742
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 313260742
  %_71 = sub i32 %mul20alteredBB, %292
  %gen72 = mul i32 %295, %292
  %296 = sub i32 %mul20alteredBB, -1471453796
  %297 = add i32 %296, %292
  %298 = add i32 %297, -1471453796
  %add23alteredBB = add nsw i32 %mul20alteredBB, %292
  %cmp24alteredBB = icmp sle i32 %298, 60
  store i32 -1661775611, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1852348753, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, -631337054
  %301 = add i32 %300, 1
  %302 = add i32 %301, -631337054
  %inc27alteredBB = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 1734987501, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add29alteredBB = add nsw i32 %303, 1
  %_85 = shl i32 3, %305
  %306 = add i32 0, -1126046228
  %307 = sub i32 %306, 3
  %308 = sub i32 %307, -1126046228
  %_86 = sub i32 0, 3
  %309 = add i32 %308, -714922496
  %310 = add i32 %309, %305
  %311 = sub i32 %310, -714922496
  %gen87 = add i32 %308, %305
  %312 = sub i32 0, 237428157
  %313 = sub i32 %312, 3
  %314 = add i32 %313, 237428157
  %_88 = sub i32 0, 3
  %315 = add i32 %314, -1388008556
  %316 = add i32 %315, %305
  %317 = sub i32 %316, -1388008556
  %gen89 = add i32 %314, %305
  %318 = add i32 0, 1427975316
  %319 = sub i32 %318, 3
  %320 = sub i32 %319, 1427975316
  %_90 = sub i32 0, 3
  %321 = sub i32 0, %320
  %322 = sub i32 0, %305
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen91 = add i32 %320, %305
  %325 = sub i32 0, %305
  %326 = add i32 3, %325
  %_92 = sub i32 3, %305
  %gen93 = mul i32 %326, %305
  %327 = sub i32 0, 3
  %328 = add i32 0, %327
  %_94 = sub i32 0, 3
  %329 = add i32 %328, -1452989614
  %330 = add i32 %329, %305
  %331 = sub i32 %330, -1452989614
  %gen95 = add i32 %328, %305
  %_96 = shl i32 3, %305
  %mul30alteredBB = mul nsw i32 3, %305
  %332 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %332 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %jump, i64 0, i64 %idxprom31alteredBB
  %333 = load i32, i32* %arrayidx32alteredBB, align 4
  %334 = add i32 %mul30alteredBB, 2025381731
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 2025381731
  %_97 = sub i32 %mul30alteredBB, %333
  %gen98 = mul i32 %336, %333
  %337 = sub i32 0, 386366925
  %338 = sub i32 %337, %mul30alteredBB
  %339 = add i32 %338, 386366925
  %_99 = sub i32 0, %mul30alteredBB
  %340 = add i32 %339, -1454269845
  %341 = add i32 %340, %333
  %342 = sub i32 %341, -1454269845
  %gen100 = add i32 %339, %333
  %_101 = shl i32 %mul30alteredBB, %333
  %_102 = shl i32 %mul30alteredBB, %333
  %343 = add i32 %mul30alteredBB, -604837949
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, -604837949
  %_103 = sub i32 %mul30alteredBB, %333
  %gen104 = mul i32 %345, %333
  %_105 = shl i32 %mul30alteredBB, %333
  %346 = sub i32 %mul30alteredBB, -520303035
  %347 = add i32 %346, %333
  %348 = add i32 %347, -520303035
  %add33alteredBB = add nsw i32 %mul30alteredBB, %333
  %cmp34alteredBB = icmp sgt i32 %348, 63
  store i32 1033245636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.end, %if.else40, %if.then35, %originalBBpart2107, %originalBB84, %for.end28, %originalBBpart282, %originalBB80, %for.inc26, %originalBBpart278, %originalBB76, %for.body25, %originalBBpart274, %originalBB54, %for.cond18, %originalBBpart252, %originalBB50, %if.else17, %if.then12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
