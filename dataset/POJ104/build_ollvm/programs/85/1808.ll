; ModuleID = 'source-C-CXX/85/1808.cpp'
source_filename = "source-C-CXX/85/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %times = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %j = alloca i32, align 4
  %j16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206532167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 206532167, label %for.cond
    i32 858428721, label %for.body
    i32 -1019840951, label %if.then
    i32 -1297274803, label %if.else
    i32 -1131641774, label %for.cond5
    i32 884142721, label %for.body7
    i32 -1129856642, label %for.inc
    i32 1076606257, label %for.end
    i32 1246080207, label %if.then12
    i32 -943831312, label %if.else15
    i32 2067564985, label %for.cond17
    i32 696795240, label %for.body19
    i32 1063579627, label %land.lhs.true
    i32 1871393601, label %if.then32
    i32 1088663110, label %if.end
    i32 -1424667626, label %originalBB
    i32 2024492094, label %originalBBpart2
    i32 -811905838, label %if.then41
    i32 -1880696876, label %originalBB76
    i32 -46305095, label %originalBBpart2111
    i32 409684126, label %if.end52
    i32 738425316, label %for.inc53
    i32 1079426935, label %for.end55
    i32 -541063286, label %if.end56
    i32 1982303460, label %originalBB113
    i32 1929746143, label %originalBBpart2115
    i32 1785544149, label %if.end59
    i32 -144243099, label %for.inc60
    i32 979776085, label %for.end62
    i32 -582525546, label %originalBB117
    i32 760952116, label %originalBBpart2119
    i32 685176442, label %originalBBalteredBB
    i32 430054549, label %originalBB76alteredBB
    i32 -337446336, label %originalBB113alteredBB
    i32 641635029, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 858428721, i32 979776085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %times, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %3 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1019840951, i32 -1297274803
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1785544149, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1131641774, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %5, %6
  %7 = select i1 %cmp6, i32 884142721, i32 1076606257
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1129856642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -392924671
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -392924671
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1131641774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %17, 3
  %18 = add i32 %16, 1108099587
  %19 = add i32 %18, %mul
  %20 = sub i32 %19, 1108099587
  %add = add nsw i32 %16, %mul
  %cmp11 = icmp slt i32 %20, 60
  %21 = select i1 %cmp11, i32 1246080207, i32 -943831312
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %mul13 = mul nsw i32 %22, 3
  %23 = add i32 60, -1151450119
  %24 = sub i32 %23, %mul13
  %25 = sub i32 %24, -1151450119
  %sub14 = sub nsw i32 60, %mul13
  store i32 %25, i32* %times, align 4
  store i32 -541063286, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 2067564985, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j16, align 4
  %27 = load i32, i32* %t, align 4
  %cmp18 = icmp slt i32 %26, %27
  %28 = select i1 %cmp18, i32 696795240, i32 1079426935
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j16, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %31 = load i32, i32* %j16, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add22 = add nsw i32 %31, 1
  %mul23 = mul nsw i32 %33, 3
  %34 = sub i32 %30, -352269346
  %35 = add i32 %34, %mul23
  %36 = add i32 %35, -352269346
  %add24 = add nsw i32 %30, %mul23
  %cmp25 = icmp sge i32 %36, 60
  %37 = select i1 %cmp25, i32 1063579627, i32 1088663110
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %j16, align 4
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26
  %39 = load i32, i32* %arrayidx27, align 4
  %40 = load i32, i32* %j16, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add28 = add nsw i32 %40, 1
  %mul29 = mul nsw i32 %44, 3
  %45 = add i32 %39, 2021490248
  %46 = add i32 %45, %mul29
  %47 = sub i32 %46, 2021490248
  %add30 = add nsw i32 %39, %mul29
  %cmp31 = icmp sle i32 %47, 63
  %48 = select i1 %cmp31, i32 1871393601, i32 1088663110
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j16, align 4
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  store i32 %50, i32* %times, align 4
  store i32 1079426935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1308227990
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1308227990
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1424667626, i32 685176442
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j16, align 4
  %idxprom35 = sext i32 %66 to i64
  %arrayidx36 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom35
  %67 = load i32, i32* %arrayidx36, align 4
  %68 = load i32, i32* %j16, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add37 = add nsw i32 %68, 1
  %mul38 = mul nsw i32 %70, 3
  %71 = sub i32 0, %mul38
  %72 = sub i32 %67, %71
  %add39 = add nsw i32 %67, %mul38
  %cmp40 = icmp sgt i32 %72, 63
  store i1 %cmp40, i1* %cmp40.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2024492094, i32 685176442
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %87 = select i1 %cmp40.reload, i32 -811905838, i32 409684126
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1880696876, i32 430054549
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j16, align 4
  %115 = add i32 %114, 1568741623
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1568741623
  %sub42 = sub nsw i32 %114, 1
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %119 = sub i32 %118, 1529467860
  %120 = add i32 %119, 60
  %121 = add i32 %120, 1529467860
  %add45 = add nsw i32 %118, 60
  %122 = load i32, i32* %j16, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub46 = sub nsw i32 %122, 1
  %idxprom47 = sext i32 %124 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom47
  %125 = load i32, i32* %arrayidx48, align 4
  %126 = sub i32 %121, -1545076906
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1545076906
  %sub49 = sub nsw i32 %121, %125
  %129 = load i32, i32* %j16, align 4
  %mul50 = mul nsw i32 %129, 3
  %130 = sub i32 %128, 805771823
  %131 = sub i32 %130, %mul50
  %132 = add i32 %131, 805771823
  %sub51 = sub nsw i32 %128, %mul50
  store i32 %132, i32* %times, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1475555256
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1475555256
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -46305095, i32 430054549
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1079426935, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 738425316, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j16, align 4
  %161 = sub i32 %160, -1673009097
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1673009097
  %inc54 = add nsw i32 %160, 1
  store i32 %163, i32* %j16, align 4
  store i32 2067564985, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -541063286, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -548287783
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -548287783
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1982303460, i32 -337446336
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %179 = load i32, i32* %times, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 451033247
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 451033247
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1929746143, i32 -337446336
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1785544149, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -144243099, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, -1674588050
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1674588050
  %inc61 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 206532167, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1582485896
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1582485896
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -582525546, i32 641635029
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 760952116, i32 641635029
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %j16, align 4
  %idxprom35alteredBB = sext i32 %252 to i64
  %arrayidx36alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %253 = load i32, i32* %arrayidx36alteredBB, align 4
  %254 = load i32, i32* %j16, align 4
  %255 = sub i32 %254, -1757686673
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1757686673
  %_ = sub i32 %254, 1
  %gen = mul i32 %257, 1
  %258 = sub i32 0, %254
  %259 = add i32 0, %258
  %_63 = sub i32 0, %254
  %260 = add i32 %259, 678901976
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 678901976
  %gen64 = add i32 %259, 1
  %263 = add i32 0, 2054625528
  %264 = sub i32 %263, %254
  %265 = sub i32 %264, 2054625528
  %_65 = sub i32 0, %254
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen66 = add i32 %265, 1
  %270 = sub i32 %254, 1638577348
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1638577348
  %_67 = sub i32 %254, 1
  %gen68 = mul i32 %272, 1
  %_69 = shl i32 %254, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %254, %273
  %add37alteredBB = add nsw i32 %254, 1
  %275 = sub i32 0, 1242872238
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1242872238
  %_70 = sub i32 0, %274
  %278 = sub i32 0, %277
  %279 = sub i32 0, 3
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen71 = add i32 %277, 3
  %282 = add i32 0, -671665617
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, -671665617
  %_72 = sub i32 0, %274
  %285 = sub i32 0, %284
  %286 = sub i32 0, 3
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen73 = add i32 %284, 3
  %mul38alteredBB = mul nsw i32 %274, 3
  %289 = sub i32 0, %253
  %290 = add i32 0, %289
  %_74 = sub i32 0, %253
  %291 = sub i32 0, %mul38alteredBB
  %292 = sub i32 %290, %291
  %gen75 = add i32 %290, %mul38alteredBB
  %293 = sub i32 %253, 1437809257
  %294 = add i32 %293, %mul38alteredBB
  %295 = add i32 %294, 1437809257
  %add39alteredBB = add nsw i32 %253, %mul38alteredBB
  %cmp40alteredBB = icmp sgt i32 %295, 63
  store i32 -1424667626, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j16, align 4
  %297 = add i32 %296, -1172370887
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1172370887
  %_77 = sub i32 %296, 1
  %gen78 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %296, %300
  %_79 = sub i32 %296, 1
  %gen80 = mul i32 %301, 1
  %_81 = shl i32 %296, 1
  %_82 = shl i32 %296, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %sub42alteredBB = sub nsw i32 %296, 1
  %idxprom43alteredBB = sext i32 %303 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %304 = load i32, i32* %arrayidx44alteredBB, align 4
  %_83 = shl i32 %304, 60
  %_84 = shl i32 %304, 60
  %305 = sub i32 0, 60
  %306 = add i32 %304, %305
  %_85 = sub i32 %304, 60
  %gen86 = mul i32 %306, 60
  %_87 = shl i32 %304, 60
  %307 = sub i32 0, %304
  %308 = add i32 0, %307
  %_88 = sub i32 0, %304
  %309 = sub i32 0, %308
  %310 = sub i32 0, 60
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen89 = add i32 %308, 60
  %313 = add i32 %304, 733398704
  %314 = add i32 %313, 60
  %315 = sub i32 %314, 733398704
  %add45alteredBB = add nsw i32 %304, 60
  %316 = load i32, i32* %j16, align 4
  %317 = sub i32 %316, -775047841
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -775047841
  %_90 = sub i32 %316, 1
  %gen91 = mul i32 %319, 1
  %320 = sub i32 0, -293283204
  %321 = sub i32 %320, %316
  %322 = add i32 %321, -293283204
  %_92 = sub i32 0, %316
  %323 = add i32 %322, 1393451623
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1393451623
  %gen93 = add i32 %322, 1
  %326 = sub i32 %316, 434145520
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 434145520
  %_94 = sub i32 %316, 1
  %gen95 = mul i32 %328, 1
  %329 = add i32 %316, -899207340
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -899207340
  %sub46alteredBB = sub nsw i32 %316, 1
  %idxprom47alteredBB = sext i32 %331 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %332 = load i32, i32* %arrayidx48alteredBB, align 4
  %333 = sub i32 0, %315
  %334 = add i32 0, %333
  %_96 = sub i32 0, %315
  %335 = sub i32 %334, -1350670110
  %336 = add i32 %335, %332
  %337 = add i32 %336, -1350670110
  %gen97 = add i32 %334, %332
  %_98 = shl i32 %315, %332
  %_99 = shl i32 %315, %332
  %338 = sub i32 %315, -1424458060
  %339 = sub i32 %338, %332
  %340 = add i32 %339, -1424458060
  %_100 = sub i32 %315, %332
  %gen101 = mul i32 %340, %332
  %341 = sub i32 0, %332
  %342 = add i32 %315, %341
  %sub49alteredBB = sub nsw i32 %315, %332
  %343 = load i32, i32* %j16, align 4
  %344 = add i32 0, -1181248997
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1181248997
  %_102 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 3
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen103 = add i32 %346, 3
  %_104 = shl i32 %343, 3
  %mul50alteredBB = mul nsw i32 %343, 3
  %_105 = shl i32 %342, %mul50alteredBB
  %351 = sub i32 0, %342
  %352 = add i32 0, %351
  %_106 = sub i32 0, %342
  %353 = sub i32 0, %352
  %354 = sub i32 0, %mul50alteredBB
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen107 = add i32 %352, %mul50alteredBB
  %357 = sub i32 0, %342
  %358 = add i32 0, %357
  %_108 = sub i32 0, %342
  %359 = sub i32 %358, 355277773
  %360 = add i32 %359, %mul50alteredBB
  %361 = add i32 %360, 355277773
  %gen109 = add i32 %358, %mul50alteredBB
  %362 = sub i32 0, %mul50alteredBB
  %363 = add i32 %342, %362
  %sub51alteredBB = sub nsw i32 %342, %mul50alteredBB
  store i32 %363, i32* %times, align 4
  store i32 -1880696876, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %times, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982303460, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -582525546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end62, %for.inc60, %if.end59, %originalBBpart2115, %originalBB113, %if.end56, %for.end55, %for.inc53, %if.end52, %originalBBpart2111, %originalBB76, %if.then41, %originalBBpart2, %originalBB, %if.end, %if.then32, %land.lhs.true, %for.body19, %for.cond17, %if.else15, %if.then12, %for.end, %for.inc, %for.body7, %for.cond5, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #0 section ".text.startup" {
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
