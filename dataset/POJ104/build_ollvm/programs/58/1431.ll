; ModuleID = 'source-C-CXX/58/1431.cpp'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@q = global i32 0, align 4
@c = global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp132.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -162094605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -162094605, label %for.cond
    i32 1624734314, label %for.body
    i32 543683382, label %for.cond1
    i32 -1990415142, label %originalBB
    i32 239811839, label %originalBBpart2
    i32 689268489, label %for.body3
    i32 -1106912593, label %for.inc
    i32 -1964382291, label %for.end
    i32 -121105213, label %originalBB156
    i32 -527824230, label %originalBBpart2158
    i32 1882654488, label %for.inc9
    i32 -462932035, label %for.end11
    i32 -911661785, label %while.cond
    i32 121014496, label %while.body
    i32 1250192412, label %originalBB160
    i32 -1348569019, label %originalBBpart2168
    i32 -701270771, label %for.cond14
    i32 1612823062, label %for.body16
    i32 1751659320, label %for.cond17
    i32 1381300425, label %for.body19
    i32 1138270620, label %if.then
    i32 -1851273601, label %if.then36
    i32 2101737896, label %if.end
    i32 -1773376152, label %if.then51
    i32 1817857868, label %if.end58
    i32 -517111037, label %originalBB170
    i32 538328072, label %originalBBpart2186
    i32 -85850182, label %if.then68
    i32 -437063900, label %originalBB188
    i32 923419825, label %originalBBpart2190
    i32 -967226013, label %if.end75
    i32 2122423334, label %if.then85
    i32 -1678748600, label %if.end92
    i32 892502626, label %if.end93
    i32 765866959, label %originalBB192
    i32 -1597887952, label %originalBBpart2194
    i32 -693146947, label %lor.lhs.false
    i32 822441374, label %if.then110
    i32 1987471163, label %if.end123
    i32 1450905099, label %for.inc124
    i32 1480363059, label %for.end126
    i32 -827432082, label %for.inc127
    i32 -326579295, label %originalBB196
    i32 1735989330, label %originalBBpart2198
    i32 1805486216, label %for.end129
    i32 2058604134, label %while.end
    i32 -1009801152, label %for.cond131
    i32 -204814952, label %originalBB200
    i32 1586938041, label %originalBBpart2202
    i32 1290866337, label %for.body133
    i32 -401809372, label %for.cond134
    i32 1592146591, label %for.body136
    i32 -320599434, label %if.then145
    i32 -1629180740, label %if.end147
    i32 -61246255, label %for.inc148
    i32 -1204215281, label %originalBB204
    i32 1426598452, label %originalBBpart2216
    i32 -1992227199, label %for.end150
    i32 -2073840986, label %for.inc151
    i32 26477395, label %for.end153
    i32 428970157, label %originalBB218
    i32 1141167549, label %originalBBpart2220
    i32 1754838533, label %originalBBalteredBB
    i32 600527299, label %originalBB156alteredBB
    i32 1440348362, label %originalBB160alteredBB
    i32 -231320084, label %originalBB170alteredBB
    i32 1598369776, label %originalBB188alteredBB
    i32 1253525282, label %originalBB192alteredBB
    i32 -838647193, label %originalBB196alteredBB
    i32 24856897, label %originalBB200alteredBB
    i32 -2082886509, label %originalBB204alteredBB
    i32 -1395380119, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1624734314, i32 -462932035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 543683382, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1990415142, i32 1754838533
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 239811839, i32 1754838533
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 689268489, i32 -1964382291
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @p, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom
  %59 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom4
  %60 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7)
  store i32 -1106912593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* @j, align 4
  store i32 543683382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 721447080
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 721447080
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -121105213, i32 600527299
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -527824230, i32 600527299
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1882654488, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = sub i32 %105, -181314556
  %107 = add i32 %106, 1
  %108 = add i32 %107, -181314556
  %inc10 = add nsw i32 %105, 1
  store i32 %108, i32* @i, align 4
  store i32 -162094605, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %109 = load i32, i32* @m, align 4
  %110 = sub i32 %109, 1320716041
  %111 = add i32 %110, -1
  %112 = add i32 %111, 1320716041
  %dec = add nsw i32 %109, -1
  store i32 %112, i32* @m, align 4
  store i32 -911661785, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @m, align 4
  %cmp13 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp13, i32 121014496, i32 2058604134
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1250192412, i32 1440348362
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %141 = load i32, i32* @p, align 4
  %142 = sub i32 0, %141
  %143 = add i32 1, %142
  %sub = sub nsw i32 1, %141
  store i32 %143, i32* @q, align 4
  store i32 1, i32* @i, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 44586633
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 44586633
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1348569019, i32 1440348362
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -701270771, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %172 = load i32, i32* @n, align 4
  %cmp15 = icmp sle i32 %171, %172
  %173 = select i1 %cmp15, i32 1612823062, i32 1805486216
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1751659320, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %174 = load i32, i32* @j, align 4
  %175 = load i32, i32* @n, align 4
  %cmp18 = icmp sle i32 %174, %175
  %176 = select i1 %cmp18, i32 1381300425, i32 1480363059
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %177 = load i32, i32* @p, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom20
  %178 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx21, i64 0, i64 %idxprom22
  %179 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %180 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %180 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %181 = select i1 %cmp26, i32 1138270620, i32 892502626
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %183 = add i32 %182, 1290281534
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1290281534
  %sub27 = sub nsw i32 %182, 1
  store i32 %185, i32* @x, align 4
  %186 = load i32, i32* @j, align 4
  store i32 %186, i32* @y, align 4
  %187 = load i32, i32* @p, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom28
  %188 = load i32, i32* @x, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx29, i64 0, i64 %idxprom30
  %189 = load i32, i32* @y, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %190 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %190 to i32
  %cmp35 = icmp ne i32 %conv34, 35
  %191 = select i1 %cmp35, i32 -1851273601, i32 2101737896
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* @q, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom37
  %193 = load i32, i32* @x, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx38, i64 0, i64 %idxprom39
  %194 = load i32, i32* @y, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  store i32 2101737896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %196 = add i32 %195, 87660858
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 87660858
  %add = add nsw i32 %195, 1
  store i32 %198, i32* @x, align 4
  %199 = load i32, i32* @j, align 4
  store i32 %199, i32* @y, align 4
  %200 = load i32, i32* @p, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom43
  %201 = load i32, i32* @x, align 4
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx44, i64 0, i64 %idxprom45
  %202 = load i32, i32* @y, align 4
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %203 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %203 to i32
  %cmp50 = icmp ne i32 %conv49, 35
  %204 = select i1 %cmp50, i32 -1773376152, i32 1817857868
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %205 = load i32, i32* @q, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom52
  %206 = load i32, i32* @x, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx53, i64 0, i64 %idxprom54
  %207 = load i32, i32* @y, align 4
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 1817857868, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 754352476
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 754352476
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -517111037, i32 -231320084
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %223 = load i32, i32* @i, align 4
  store i32 %223, i32* @x, align 4
  %224 = load i32, i32* @j, align 4
  %225 = sub i32 %224, -2015761262
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2015761262
  %sub59 = sub nsw i32 %224, 1
  store i32 %227, i32* @y, align 4
  %228 = load i32, i32* @p, align 4
  %idxprom60 = sext i32 %228 to i64
  %arrayidx61 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom60
  %229 = load i32, i32* @x, align 4
  %idxprom62 = sext i32 %229 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx61, i64 0, i64 %idxprom62
  %230 = load i32, i32* @y, align 4
  %idxprom64 = sext i32 %230 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %231 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %231 to i32
  %cmp67 = icmp ne i32 %conv66, 35
  store i1 %cmp67, i1* %cmp67.reg2mem
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1631772400
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1631772400
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 538328072, i32 -231320084
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %259 = select i1 %cmp67.reload, i32 -85850182, i32 -967226013
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 832402031
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 832402031
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -437063900, i32 1598369776
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %275 = load i32, i32* @q, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom69
  %276 = load i32, i32* @x, align 4
  %idxprom71 = sext i32 %276 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx70, i64 0, i64 %idxprom71
  %277 = load i32, i32* @y, align 4
  %idxprom73 = sext i32 %277 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -1718282425
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1718282425
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 923419825, i32 1598369776
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -967226013, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  store i32 %293, i32* @x, align 4
  %294 = load i32, i32* @j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add76 = add nsw i32 %294, 1
  store i32 %296, i32* @y, align 4
  %297 = load i32, i32* @p, align 4
  %idxprom77 = sext i32 %297 to i64
  %arrayidx78 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom77
  %298 = load i32, i32* @x, align 4
  %idxprom79 = sext i32 %298 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx78, i64 0, i64 %idxprom79
  %299 = load i32, i32* @y, align 4
  %idxprom81 = sext i32 %299 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %300 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %300 to i32
  %cmp84 = icmp ne i32 %conv83, 35
  %301 = select i1 %cmp84, i32 2122423334, i32 -1678748600
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %302 = load i32, i32* @q, align 4
  %idxprom86 = sext i32 %302 to i64
  %arrayidx87 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom86
  %303 = load i32, i32* @x, align 4
  %idxprom88 = sext i32 %303 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx87, i64 0, i64 %idxprom88
  %304 = load i32, i32* @y, align 4
  %idxprom90 = sext i32 %304 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 -1678748600, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 892502626, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -631116569
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -631116569
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 765866959, i32 1253525282
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %332 = load i32, i32* @p, align 4
  %idxprom94 = sext i32 %332 to i64
  %arrayidx95 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom94
  %333 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %333 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx95, i64 0, i64 %idxprom96
  %334 = load i32, i32* @j, align 4
  %idxprom98 = sext i32 %334 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %335 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %335 to i32
  %cmp101 = icmp eq i32 %conv100, 64
  store i1 %cmp101, i1* %cmp101.reg2mem
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -938324166
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -938324166
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1597887952, i32 1253525282
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %363 = select i1 %cmp101.reload, i32 822441374, i32 -693146947
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %364 = load i32, i32* @p, align 4
  %idxprom102 = sext i32 %364 to i64
  %arrayidx103 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom102
  %365 = load i32, i32* @i, align 4
  %idxprom104 = sext i32 %365 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx103, i64 0, i64 %idxprom104
  %366 = load i32, i32* @j, align 4
  %idxprom106 = sext i32 %366 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %367 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %367 to i32
  %cmp109 = icmp eq i32 %conv108, 35
  %368 = select i1 %cmp109, i32 822441374, i32 1987471163
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %369 = load i32, i32* @p, align 4
  %idxprom111 = sext i32 %369 to i64
  %arrayidx112 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom111
  %370 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx112, i64 0, i64 %idxprom113
  %371 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %371 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %372 = load i8, i8* %arrayidx116, align 1
  %373 = load i32, i32* @q, align 4
  %idxprom117 = sext i32 %373 to i64
  %arrayidx118 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom117
  %374 = load i32, i32* @i, align 4
  %idxprom119 = sext i32 %374 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx118, i64 0, i64 %idxprom119
  %375 = load i32, i32* @j, align 4
  %idxprom121 = sext i32 %375 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  store i8 %372, i8* %arrayidx122, align 1
  store i32 1987471163, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1450905099, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %376 = load i32, i32* @j, align 4
  %377 = sub i32 %376, 742140253
  %378 = add i32 %377, 1
  %379 = add i32 %378, 742140253
  %inc125 = add nsw i32 %376, 1
  store i32 %379, i32* @j, align 4
  store i32 1751659320, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -827432082, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 2000844087
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2000844087
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -326579295, i32 -838647193
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %407 = load i32, i32* @i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc128 = add nsw i32 %407, 1
  store i32 %409, i32* @i, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, -966984086
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -966984086
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1735989330, i32 -838647193
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -701270771, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %437 = load i32, i32* @q, align 4
  store i32 %437, i32* @p, align 4
  %438 = load i32, i32* @m, align 4
  %439 = sub i32 %438, -267614218
  %440 = add i32 %439, -1
  %441 = add i32 %440, -267614218
  %dec130 = add nsw i32 %438, -1
  store i32 %441, i32* @m, align 4
  store i32 -911661785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  store i32 -1009801152, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = add i32 %442, -18576159
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -18576159
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -204814952, i32 24856897
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %457 = load i32, i32* @i, align 4
  %458 = load i32, i32* @n, align 4
  %cmp132 = icmp sle i32 %457, %458
  store i1 %cmp132, i1* %cmp132.reg2mem
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1586938041, i32 24856897
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %485 = select i1 %cmp132.reload, i32 1290866337, i32 26477395
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -401809372, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %486 = load i32, i32* @j, align 4
  %487 = load i32, i32* @n, align 4
  %cmp135 = icmp sle i32 %486, %487
  %488 = select i1 %cmp135, i32 1592146591, i32 -1992227199
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %489 = load i32, i32* @p, align 4
  %idxprom137 = sext i32 %489 to i64
  %arrayidx138 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom137
  %490 = load i32, i32* @i, align 4
  %idxprom139 = sext i32 %490 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx138, i64 0, i64 %idxprom139
  %491 = load i32, i32* @j, align 4
  %idxprom141 = sext i32 %491 to i64
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %492 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %492 to i32
  %cmp144 = icmp eq i32 %conv143, 64
  %493 = select i1 %cmp144, i32 -320599434, i32 -1629180740
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %494 = load i32, i32* @t, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc146 = add nsw i32 %494, 1
  store i32 %496, i32* @t, align 4
  store i32 -1629180740, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -61246255, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1204215281, i32 -2082886509
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %511 = load i32, i32* @j, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc149 = add nsw i32 %511, 1
  store i32 %515, i32* @j, align 4
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1426598452, i32 -2082886509
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -401809372, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -2073840986, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %530 = load i32, i32* @i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc152 = add nsw i32 %530, 1
  store i32 %534, i32* @i, align 4
  store i32 -1009801152, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 2010956867
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2010956867
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 428970157, i32 -1395380119
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %550 = load i32, i32* @t, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1141167549, i32 -1395380119
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* @j, align 4
  %578 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %577, %578
  store i32 -1990415142, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -121105213, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* @p, align 4
  %580 = sub i32 0, 1
  %581 = add i32 0, %580
  %_ = sub i32 0, 1
  %582 = sub i32 0, %579
  %583 = sub i32 %581, %582
  %gen = add i32 %581, %579
  %584 = add i32 1, 1270463750
  %585 = sub i32 %584, %579
  %586 = sub i32 %585, 1270463750
  %_161 = sub i32 1, %579
  %gen162 = mul i32 %586, %579
  %_163 = shl i32 1, %579
  %587 = sub i32 1, -347099174
  %588 = sub i32 %587, %579
  %589 = add i32 %588, -347099174
  %_164 = sub i32 1, %579
  %gen165 = mul i32 %589, %579
  %_166 = shl i32 1, %579
  %590 = sub i32 1, -827353559
  %591 = sub i32 %590, %579
  %592 = add i32 %591, -827353559
  %subalteredBB = sub nsw i32 1, %579
  store i32 %592, i32* @q, align 4
  store i32 1, i32* @i, align 4
  store i32 1250192412, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* @i, align 4
  store i32 %593, i32* @x, align 4
  %594 = load i32, i32* @j, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %_171 = sub i32 %594, 1
  %gen172 = mul i32 %596, 1
  %_173 = shl i32 %594, 1
  %597 = sub i32 0, -795481798
  %598 = sub i32 %597, %594
  %599 = add i32 %598, -795481798
  %_174 = sub i32 0, %594
  %600 = add i32 %599, 523378101
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 523378101
  %gen175 = add i32 %599, 1
  %603 = sub i32 %594, -434592671
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -434592671
  %_176 = sub i32 %594, 1
  %gen177 = mul i32 %605, 1
  %606 = sub i32 0, -343177375
  %607 = sub i32 %606, %594
  %608 = add i32 %607, -343177375
  %_178 = sub i32 0, %594
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen179 = add i32 %608, 1
  %_180 = shl i32 %594, 1
  %611 = sub i32 0, -1862322714
  %612 = sub i32 %611, %594
  %613 = add i32 %612, -1862322714
  %_181 = sub i32 0, %594
  %614 = sub i32 %613, -821181396
  %615 = add i32 %614, 1
  %616 = add i32 %615, -821181396
  %gen182 = add i32 %613, 1
  %617 = sub i32 %594, 1788302828
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1788302828
  %_183 = sub i32 %594, 1
  %gen184 = mul i32 %619, 1
  %620 = sub i32 %594, 196861567
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 196861567
  %sub59alteredBB = sub nsw i32 %594, 1
  store i32 %622, i32* @y, align 4
  %623 = load i32, i32* @p, align 4
  %idxprom60alteredBB = sext i32 %623 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom60alteredBB
  %624 = load i32, i32* @x, align 4
  %idxprom62alteredBB = sext i32 %624 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %625 = load i32, i32* @y, align 4
  %idxprom64alteredBB = sext i32 %625 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %626 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %626 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 35
  store i32 -517111037, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* @q, align 4
  %idxprom69alteredBB = sext i32 %627 to i64
  %arrayidx70alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom69alteredBB
  %628 = load i32, i32* @x, align 4
  %idxprom71alteredBB = sext i32 %628 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %629 = load i32, i32* @y, align 4
  %idxprom73alteredBB = sext i32 %629 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 64, i8* %arrayidx74alteredBB, align 1
  store i32 -437063900, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* @p, align 4
  %idxprom94alteredBB = sext i32 %630 to i64
  %arrayidx95alteredBB = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %idxprom94alteredBB
  %631 = load i32, i32* @i, align 4
  %idxprom96alteredBB = sext i32 %631 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %632 = load i32, i32* @j, align 4
  %idxprom98alteredBB = sext i32 %632 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %633 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %633 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 64
  store i32 765866959, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* @i, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc128alteredBB = add nsw i32 %634, 1
  store i32 %638, i32* @i, align 4
  store i32 -326579295, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* @i, align 4
  %640 = load i32, i32* @n, align 4
  %cmp132alteredBB = icmp sle i32 %639, %640
  store i32 -204814952, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* @j, align 4
  %_205 = shl i32 %641, 1
  %642 = sub i32 %641, -1868507137
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1868507137
  %_206 = sub i32 %641, 1
  %gen207 = mul i32 %644, 1
  %645 = sub i32 0, -2032469917
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -2032469917
  %_208 = sub i32 0, %641
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen209 = add i32 %647, 1
  %652 = sub i32 0, 1082875176
  %653 = sub i32 %652, %641
  %654 = add i32 %653, 1082875176
  %_210 = sub i32 0, %641
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen211 = add i32 %654, 1
  %659 = sub i32 0, 1
  %660 = add i32 %641, %659
  %_212 = sub i32 %641, 1
  %gen213 = mul i32 %660, 1
  %_214 = shl i32 %641, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %641, %661
  %inc149alteredBB = add nsw i32 %641, 1
  store i32 %662, i32* @j, align 4
  store i32 -1204215281, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* @t, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %call155alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  store i32 428970157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB218, %for.end153, %for.inc151, %for.end150, %originalBBpart2216, %originalBB204, %for.inc148, %if.end147, %if.then145, %for.body136, %for.cond134, %for.body133, %originalBBpart2202, %originalBB200, %for.cond131, %while.end, %for.end129, %originalBBpart2198, %originalBB196, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.then110, %lor.lhs.false, %originalBBpart2194, %originalBB192, %if.end93, %if.end92, %if.then85, %if.end75, %originalBBpart2190, %originalBB188, %if.then68, %originalBBpart2186, %originalBB170, %if.end58, %if.then51, %if.end, %if.then36, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2168, %originalBB160, %while.body, %while.cond, %for.end11, %for.inc9, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
