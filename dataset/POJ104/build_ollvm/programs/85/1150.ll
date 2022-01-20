; ModuleID = 'source-C-CXX/85/1150.cpp'
source_filename = "source-C-CXX/85/1150.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %n1, align 4
  %1 = load i32, i32* %n1, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca [21 x i32], i64 %2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -485869452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -485869452, label %for.cond
    i32 -1629859654, label %for.body
    i32 520492637, label %if.then
    i32 -781125506, label %if.else
    i32 -273617861, label %originalBB
    i32 414546226, label %originalBBpart2
    i32 -920289405, label %for.cond9
    i32 1890157043, label %for.body14
    i32 1756191977, label %for.inc
    i32 126059423, label %originalBB96
    i32 1463430974, label %originalBBpart2105
    i32 263637319, label %for.end
    i32 -385230853, label %for.cond20
    i32 -1796999195, label %for.body25
    i32 -1759618164, label %originalBB107
    i32 530370693, label %originalBBpart2109
    i32 -1911629807, label %if.then30
    i32 146876975, label %originalBB111
    i32 -570857233, label %originalBBpart2130
    i32 1138241297, label %if.then36
    i32 -2123844726, label %if.end
    i32 -91452785, label %if.end40
    i32 -1230298677, label %if.then48
    i32 77182044, label %originalBB132
    i32 1584332706, label %originalBBpart2142
    i32 1257127101, label %if.end53
    i32 947775053, label %land.lhs.true
    i32 1050159670, label %if.then68
    i32 -316453106, label %if.end75
    i32 -1605879952, label %if.then83
    i32 66349606, label %if.end88
    i32 -754163562, label %for.inc89
    i32 -974966333, label %originalBB144
    i32 1338225864, label %originalBBpart2154
    i32 -1491015519, label %for.end91
    i32 -1610880016, label %if.end92
    i32 -1458373413, label %for.inc93
    i32 1523864785, label %for.end95
    i32 1622605093, label %originalBBalteredBB
    i32 403820734, label %originalBB96alteredBB
    i32 1426693407, label %originalBB107alteredBB
    i32 161659824, label %originalBB111alteredBB
    i32 2064490575, label %originalBB132alteredBB
    i32 233690831, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1629859654, i32 1523864785
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx4, i64 0, i64 0
  %9 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 520492637, i32 -781125506
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1458373413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1925799103
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1925799103
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -273617861, i32 1622605093
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2016793756
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2016793756
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 414546226, i32 1622605093
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -920289405, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 0
  %43 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %41, %43
  %44 = select i1 %cmp13, i32 1890157043, i32 263637319
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom15
  %46 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx18)
  store i32 1756191977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 126059423, i32 403820734
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1131922764
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1131922764
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1512006323
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1512006323
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1463430974, i32 403820734
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -920289405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -385230853, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 0
  %94 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %92, %94
  %95 = select i1 %cmp24, i32 -1796999195, i32 -1491015519
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1759618164, i32 1426693407
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 0
  %124 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %122, %124
  store i1 %cmp29, i1* %cmp29.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 530370693, i32 1426693407
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 -1911629807, i32 -91452785
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1576606867
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1576606867
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 146876975, i32 161659824
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom31
  %156 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %158
  %159 = sub i32 0, %157
  %160 = sub i32 0, %mul
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %157, %mul
  %cmp35 = icmp slt i32 %162, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -570857233, i32 161659824
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 1138241297, i32 -2123844726
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 3, %178
  %179 = sub i32 60, -1622570967
  %180 = sub i32 %179, %mul37
  %181 = add i32 %180, -1622570967
  %sub = sub nsw i32 60, %mul37
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2123844726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -91452785, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom41
  %183 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  %185 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 3, %185
  %186 = sub i32 %184, 830687524
  %187 = add i32 %186, %mul45
  %188 = add i32 %187, 830687524
  %add46 = add nsw i32 %184, %mul45
  %cmp47 = icmp eq i32 %188, 60
  %189 = select i1 %cmp47, i32 -1230298677, i32 1257127101
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1833146319
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1833146319
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 77182044, i32 2064490575
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %mul49 = mul nsw i32 3, %217
  %218 = sub i32 60, 839755059
  %219 = sub i32 %218, %mul49
  %220 = add i32 %219, 839755059
  %sub50 = sub nsw i32 60, %mul49
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1584332706, i32 2064490575
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1491015519, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %235 to i64
  %arrayidx55 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom54
  %236 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %237 = load i32, i32* %arrayidx57, align 4
  %238 = load i32, i32* %j, align 4
  %mul58 = mul nsw i32 3, %238
  %239 = sub i32 %237, -160625078
  %240 = add i32 %239, %mul58
  %241 = add i32 %240, -160625078
  %add59 = add nsw i32 %237, %mul58
  %cmp60 = icmp sgt i32 %241, 60
  %242 = select i1 %cmp60, i32 947775053, i32 -316453106
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %243 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom61
  %244 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %244 to i64
  %arrayidx64 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %245 = load i32, i32* %arrayidx64, align 4
  %246 = load i32, i32* %j, align 4
  %mul65 = mul nsw i32 3, %246
  %247 = sub i32 0, %mul65
  %248 = sub i32 %245, %247
  %add66 = add nsw i32 %245, %mul65
  %cmp67 = icmp sle i32 %248, 63
  %249 = select i1 %cmp67, i32 1050159670, i32 -316453106
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %250 to i64
  %arrayidx70 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom69
  %251 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %252 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1491015519, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %253 to i64
  %arrayidx77 = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom76
  %254 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %254 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %255 = load i32, i32* %arrayidx79, align 4
  %256 = load i32, i32* %j, align 4
  %mul80 = mul nsw i32 3, %256
  %257 = sub i32 %255, 366545050
  %258 = add i32 %257, %mul80
  %259 = add i32 %258, 366545050
  %add81 = add nsw i32 %255, %mul80
  %cmp82 = icmp sgt i32 %259, 63
  %260 = select i1 %cmp82, i32 -1605879952, i32 66349606
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %mul84 = mul nsw i32 3, %261
  %262 = sub i32 0, %mul84
  %263 = add i32 63, %262
  %sub85 = sub nsw i32 63, %mul84
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1491015519, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -754163562, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1011830810
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1011830810
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -974966333, i32 233690831
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc90 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -155036069
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -155036069
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1338225864, i32 233690831
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -385230853, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1610880016, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1458373413, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc94 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  store i32 -485869452, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %328 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %retval, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -273617861, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = add i32 %330, 1377077136
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1377077136
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_97 = sub i32 0, %330
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen98 = add i32 %335, 1
  %_99 = shl i32 %330, 1
  %_100 = shl i32 %330, 1
  %340 = add i32 %330, -519616911
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -519616911
  %_101 = sub i32 %330, 1
  %gen102 = mul i32 %342, 1
  %_103 = shl i32 %330, 1
  %343 = add i32 %330, -1536669497
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1536669497
  %incalteredBB = add nsw i32 %330, 1
  store i32 %345, i32* %j, align 4
  store i32 126059423, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %347 to i64
  %arrayidx27alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %348 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %346, %348
  store i32 -1759618164, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %349 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %vla, i64 %idxprom31alteredBB
  %350 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %350 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %351 = load i32, i32* %arrayidx34alteredBB, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = add i32 3, %353
  %_112 = sub i32 3, %352
  %gen113 = mul i32 %354, %352
  %355 = add i32 0, -1615422788
  %356 = sub i32 %355, 3
  %357 = sub i32 %356, -1615422788
  %_114 = sub i32 0, 3
  %358 = sub i32 %357, 202812938
  %359 = add i32 %358, %352
  %360 = add i32 %359, 202812938
  %gen115 = add i32 %357, %352
  %mulalteredBB = mul nsw i32 3, %352
  %361 = sub i32 0, %351
  %362 = add i32 0, %361
  %_116 = sub i32 0, %351
  %363 = add i32 %362, -610782585
  %364 = add i32 %363, %mulalteredBB
  %365 = sub i32 %364, -610782585
  %gen117 = add i32 %362, %mulalteredBB
  %366 = sub i32 0, 1042022815
  %367 = sub i32 %366, %351
  %368 = add i32 %367, 1042022815
  %_118 = sub i32 0, %351
  %369 = sub i32 %368, 2003162489
  %370 = add i32 %369, %mulalteredBB
  %371 = add i32 %370, 2003162489
  %gen119 = add i32 %368, %mulalteredBB
  %_120 = shl i32 %351, %mulalteredBB
  %372 = sub i32 0, %351
  %373 = add i32 0, %372
  %_121 = sub i32 0, %351
  %374 = sub i32 0, %mulalteredBB
  %375 = sub i32 %373, %374
  %gen122 = add i32 %373, %mulalteredBB
  %_123 = shl i32 %351, %mulalteredBB
  %376 = add i32 %351, -1053734987
  %377 = sub i32 %376, %mulalteredBB
  %378 = sub i32 %377, -1053734987
  %_124 = sub i32 %351, %mulalteredBB
  %gen125 = mul i32 %378, %mulalteredBB
  %379 = add i32 %351, 478346874
  %380 = sub i32 %379, %mulalteredBB
  %381 = sub i32 %380, 478346874
  %_126 = sub i32 %351, %mulalteredBB
  %gen127 = mul i32 %381, %mulalteredBB
  %_128 = shl i32 %351, %mulalteredBB
  %382 = sub i32 0, %mulalteredBB
  %383 = sub i32 %351, %382
  %addalteredBB = add nsw i32 %351, %mulalteredBB
  %cmp35alteredBB = icmp slt i32 %383, 60
  store i32 146876975, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %mul49alteredBB = mul nsw i32 3, %384
  %385 = sub i32 0, %mul49alteredBB
  %386 = add i32 60, %385
  %_133 = sub i32 60, %mul49alteredBB
  %gen134 = mul i32 %386, %mul49alteredBB
  %_135 = shl i32 60, %mul49alteredBB
  %387 = add i32 60, -1536776566
  %388 = sub i32 %387, %mul49alteredBB
  %389 = sub i32 %388, -1536776566
  %_136 = sub i32 60, %mul49alteredBB
  %gen137 = mul i32 %389, %mul49alteredBB
  %_138 = shl i32 60, %mul49alteredBB
  %_139 = shl i32 60, %mul49alteredBB
  %_140 = shl i32 60, %mul49alteredBB
  %390 = sub i32 60, -821552929
  %391 = sub i32 %390, %mul49alteredBB
  %392 = add i32 %391, -821552929
  %sub50alteredBB = sub nsw i32 60, %mul49alteredBB
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 77182044, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %_145 = shl i32 %393, 1
  %394 = sub i32 %393, 798172443
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 798172443
  %_146 = sub i32 %393, 1
  %gen147 = mul i32 %396, 1
  %397 = sub i32 %393, 1674969920
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1674969920
  %_148 = sub i32 %393, 1
  %gen149 = mul i32 %399, 1
  %_150 = shl i32 %393, 1
  %400 = add i32 %393, 1867279072
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1867279072
  %_151 = sub i32 %393, 1
  %gen152 = mul i32 %402, 1
  %403 = sub i32 %393, -838836718
  %404 = add i32 %403, 1
  %405 = add i32 %404, -838836718
  %inc90alteredBB = add nsw i32 %393, 1
  store i32 %405, i32* %j, align 4
  store i32 -974966333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %for.end91, %originalBBpart2154, %originalBB144, %for.inc89, %if.end88, %if.then83, %if.end75, %if.then68, %land.lhs.true, %if.end53, %originalBBpart2142, %originalBB132, %if.then48, %if.end40, %if.end, %if.then36, %originalBBpart2130, %originalBB111, %if.then30, %originalBBpart2109, %originalBB107, %for.body25, %for.cond20, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %for.body14, %for.cond9, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
