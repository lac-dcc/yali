; ModuleID = 'source-C-CXX/3/1680.cpp'
source_filename = "source-C-CXX/3/1680.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1680.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shu = alloca [100 x [100 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %count = alloca i32, align 4
  %mark = alloca i32, align 4
  %zddjx = alloca i32, align 4
  %duijiao = alloca i32, align 4
  %jh = alloca i32, align 4
  %jl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %hang, align 4
  store i32 1, i32* %lie, align 4
  store i32 1, i32* %jh, align 4
  store i32 1, i32* %jl, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2141883063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -2141883063, label %for.cond
    i32 -1595721970, label %originalBB
    i32 539071115, label %originalBBpart2
    i32 890347956, label %for.body
    i32 8063252, label %originalBB73
    i32 -1530501782, label %originalBBpart275
    i32 -1140109953, label %for.cond2
    i32 -2052893349, label %for.body4
    i32 -345402080, label %originalBB77
    i32 2023989077, label %originalBBpart279
    i32 2115521145, label %for.inc
    i32 776456830, label %for.end
    i32 1375427950, label %for.inc8
    i32 403026968, label %for.end10
    i32 388467907, label %if.then
    i32 2052464677, label %for.cond12
    i32 699792801, label %for.body14
    i32 1772682831, label %originalBB81
    i32 -1056876774, label %originalBBpart283
    i32 -1549786269, label %for.inc20
    i32 -1495348281, label %for.end22
    i32 -655923763, label %originalBB85
    i32 -848383185, label %originalBBpart287
    i32 -601364456, label %if.end
    i32 370686562, label %if.then24
    i32 833886257, label %if.end25
    i32 -966648463, label %if.then27
    i32 -1334882707, label %for.cond28
    i32 984785791, label %for.body30
    i32 2138528575, label %for.inc36
    i32 -2069396926, label %originalBB89
    i32 1739865800, label %originalBBpart291
    i32 -1732230066, label %for.end38
    i32 1969816233, label %if.end39
    i32 -230783535, label %if.then41
    i32 1832995662, label %if.end42
    i32 1696109503, label %originalBB93
    i32 -301737715, label %originalBBpart2106
    i32 1790252310, label %while.cond
    i32 -462928113, label %while.body
    i32 -1799929451, label %originalBB108
    i32 28333938, label %originalBBpart2128
    i32 1098878508, label %if.then52
    i32 -800665882, label %if.end54
    i32 309574541, label %while.cond55
    i32 82277608, label %while.body57
    i32 -1320685202, label %while.end
    i32 1275147031, label %originalBB130
    i32 -1097181545, label %originalBBpart2136
    i32 -979275823, label %if.then69
    i32 -744703563, label %originalBB138
    i32 1018691711, label %originalBBpart2146
    i32 35048768, label %if.end71
    i32 -27287319, label %originalBB148
    i32 -1828982270, label %originalBBpart2150
    i32 2116588999, label %while.end72
    i32 -1290085292, label %originalBB152
    i32 1010245114, label %originalBBpart2154
    i32 1016175264, label %return
    i32 -1067970552, label %originalBBalteredBB
    i32 1511295566, label %originalBB73alteredBB
    i32 114524028, label %originalBB77alteredBB
    i32 1173812375, label %originalBB81alteredBB
    i32 -819545969, label %originalBB85alteredBB
    i32 976851842, label %originalBB89alteredBB
    i32 -81500530, label %originalBB93alteredBB
    i32 -868690839, label %originalBB108alteredBB
    i32 -906489842, label %originalBB130alteredBB
    i32 407352424, label %originalBB138alteredBB
    i32 -225857372, label %originalBB148alteredBB
    i32 1877570372, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1595721970, i32 -1067970552
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -695242584
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -695242584
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 539071115, i32 -1067970552
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 890347956, i32 403026968
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1167951307
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1167951307
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 8063252, i32 1511295566
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1055480124
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1055480124
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1530501782, i32 1511295566
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1140109953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %88, %89
  %90 = select i1 %cmp3, i32 -2052893349, i32 776456830
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 651075382
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 651075382
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -345402080, i32 114524028
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1850741681
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1850741681
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2023989077, i32 114524028
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2115521145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 -1140109953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1375427950, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc9 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -2141883063, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %143, 1
  %144 = select i1 %cmp11, i32 388467907, i32 -601364456
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2052464677, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %145, %146
  %147 = select i1 %cmp13, i32 699792801, i32 -1495348281
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1772682831, i32 1173812375
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 1
  %174 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 396474979
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 396474979
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1056876774, i32 1173812375
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1549786269, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, -1178723113
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1178723113
  %inc21 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 2052464677, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -257957900
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -257957900
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -655923763, i32 -819545969
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -848383185, i32 -819545969
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -601364456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %248, 1
  %249 = select i1 %cmp23, i32 370686562, i32 833886257
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1016175264, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %250, 1
  %251 = select i1 %cmp26, i32 -966648463, i32 1969816233
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1334882707, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %252, %253
  %254 = select i1 %cmp29, i32 984785791, i32 -1732230066
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %255 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 1
  %256 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2138528575, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1427607479
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1427607479
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2069396926, i32 976851842
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 1619277921
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1619277921
  %inc37 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 372657800
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 372657800
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1739865800, i32 976851842
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1334882707, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1016175264, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %315, 1
  %316 = select i1 %cmp40, i32 -230783535, i32 1832995662
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1016175264, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1696109503, i32 -81500530
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %343 = load i32, i32* %hang, align 4
  %idxprom43 = sext i32 %343 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom43
  %344 = load i32, i32* %lie, align 4
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* %hang, align 4
  %347 = load i32, i32* %lie, align 4
  %348 = sub i32 %346, 1757908210
  %349 = add i32 %348, %347
  %350 = add i32 %349, 1757908210
  %add = add nsw i32 %346, %347
  store i32 %350, i32* %duijiao, align 4
  %351 = load i32, i32* %count, align 4
  %352 = add i32 %351, -64279237
  %353 = add i32 %352, -1
  %354 = sub i32 %353, -64279237
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %count, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1359901645
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1359901645
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -301737715, i32 -81500530
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1790252310, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %382 = load i32, i32* %count, align 4
  %cmp49 = icmp ne i32 %382, 0
  %383 = select i1 %cmp49, i32 -462928113, i32 2116588999
  store i32 %383, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1799929451, i32 -868690839
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %398 = load i32, i32* %duijiao, align 4
  %399 = add i32 %398, 597137674
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 597137674
  %inc50 = add nsw i32 %398, 1
  store i32 %401, i32* %duijiao, align 4
  %402 = load i32, i32* %jh, align 4
  store i32 %402, i32* %hang, align 4
  %403 = load i32, i32* %duijiao, align 4
  %404 = load i32, i32* %hang, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub = sub nsw i32 %403, %404
  store i32 %406, i32* %lie, align 4
  %407 = load i32, i32* %lie, align 4
  %408 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %407, %408
  store i1 %cmp51, i1* %cmp51.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 1707907868
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1707907868
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 28333938, i32 -868690839
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %424 = select i1 %cmp51.reload, i32 1098878508, i32 -800665882
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %425 = load i32, i32* %jh, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc53 = add nsw i32 %425, 1
  store i32 %427, i32* %jh, align 4
  store i32 -800665882, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 309574541, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %428 = load i32, i32* %lie, align 4
  %429 = load i32, i32* %jl, align 4
  %cmp56 = icmp sge i32 %428, %429
  %430 = select i1 %cmp56, i32 82277608, i32 -1320685202
  store i32 %430, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %431 = load i32, i32* %hang, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom58
  %432 = load i32, i32* %lie, align 4
  %idxprom60 = sext i32 %432 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %433 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* %count, align 4
  %435 = add i32 %434, 2056558594
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 2056558594
  %dec64 = add nsw i32 %434, -1
  store i32 %437, i32* %count, align 4
  %438 = load i32, i32* %hang, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc65 = add nsw i32 %438, 1
  store i32 %442, i32* %hang, align 4
  %443 = load i32, i32* %lie, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec66 = add nsw i32 %443, -1
  store i32 %445, i32* %lie, align 4
  store i32 309574541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1275147031, i32 -906489842
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %460 = load i32, i32* %hang, align 4
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add67 = add nsw i32 %461, 1
  %cmp68 = icmp eq i32 %460, %465
  store i1 %cmp68, i1* %cmp68.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1097181545, i32 -906489842
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %492 = select i1 %cmp68.reload, i32 -979275823, i32 35048768
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1926722707
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1926722707
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -744703563, i32 407352424
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %508 = load i32, i32* %jl, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc70 = add nsw i32 %508, 1
  store i32 %510, i32* %jl, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1018691711, i32 407352424
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 35048768, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -27287319, i32 -225857372
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1828982270, i32 -225857372
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1790252310, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 462078376
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 462078376
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1290085292, i32 1877570372
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1010245114, i32 1877570372
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1016175264, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %582 = load i32, i32* %retval, align 4
  ret i32 %582

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %583, %584
  store i32 -1595721970, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 8063252, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxpromalteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %586 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -345402080, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 1
  %587 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %587 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %588 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %588)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1772682831, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -655923763, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %_ = shl i32 %589, 1
  %590 = add i32 %589, -1942372664
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1942372664
  %inc37alteredBB = add nsw i32 %589, 1
  store i32 %592, i32* %j, align 4
  store i32 -2069396926, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %hang, align 4
  %idxprom43alteredBB = sext i32 %593 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shu, i64 0, i64 %idxprom43alteredBB
  %594 = load i32, i32* %lie, align 4
  %idxprom45alteredBB = sext i32 %594 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %595 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %596 = load i32, i32* %hang, align 4
  %597 = load i32, i32* %lie, align 4
  %598 = sub i32 0, -653513820
  %599 = sub i32 %598, %596
  %600 = add i32 %599, -653513820
  %_94 = sub i32 0, %596
  %601 = sub i32 0, %600
  %602 = sub i32 0, %597
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen = add i32 %600, %597
  %_95 = shl i32 %596, %597
  %_96 = shl i32 %596, %597
  %605 = sub i32 0, %597
  %606 = sub i32 %596, %605
  %addalteredBB = add nsw i32 %596, %597
  store i32 %606, i32* %duijiao, align 4
  %607 = load i32, i32* %count, align 4
  %_97 = shl i32 %607, -1
  %_98 = shl i32 %607, -1
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_99 = sub i32 0, %607
  %610 = add i32 %609, -492043717
  %611 = add i32 %610, -1
  %612 = sub i32 %611, -492043717
  %gen100 = add i32 %609, -1
  %613 = add i32 %607, -210442350
  %614 = sub i32 %613, -1
  %615 = sub i32 %614, -210442350
  %_101 = sub i32 %607, -1
  %gen102 = mul i32 %615, -1
  %616 = sub i32 0, -407059840
  %617 = sub i32 %616, %607
  %618 = add i32 %617, -407059840
  %_103 = sub i32 0, %607
  %619 = sub i32 %618, -813645126
  %620 = add i32 %619, -1
  %621 = add i32 %620, -813645126
  %gen104 = add i32 %618, -1
  %622 = sub i32 0, -1
  %623 = sub i32 %607, %622
  %decalteredBB = add nsw i32 %607, -1
  store i32 %623, i32* %count, align 4
  store i32 1696109503, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %duijiao, align 4
  %625 = add i32 %624, -131465718
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -131465718
  %_109 = sub i32 %624, 1
  %gen110 = mul i32 %627, 1
  %_111 = shl i32 %624, 1
  %628 = add i32 %624, 71144930
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 71144930
  %_112 = sub i32 %624, 1
  %gen113 = mul i32 %630, 1
  %631 = sub i32 %624, 1758402076
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1758402076
  %_114 = sub i32 %624, 1
  %gen115 = mul i32 %633, 1
  %634 = sub i32 0, -809376147
  %635 = sub i32 %634, %624
  %636 = add i32 %635, -809376147
  %_116 = sub i32 0, %624
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen117 = add i32 %636, 1
  %641 = sub i32 0, -1607319071
  %642 = sub i32 %641, %624
  %643 = add i32 %642, -1607319071
  %_118 = sub i32 0, %624
  %644 = sub i32 %643, -1291105343
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1291105343
  %gen119 = add i32 %643, 1
  %647 = add i32 0, -126740014
  %648 = sub i32 %647, %624
  %649 = sub i32 %648, -126740014
  %_120 = sub i32 0, %624
  %650 = sub i32 %649, 887072386
  %651 = add i32 %650, 1
  %652 = add i32 %651, 887072386
  %gen121 = add i32 %649, 1
  %_122 = shl i32 %624, 1
  %653 = sub i32 0, 1
  %654 = add i32 %624, %653
  %_123 = sub i32 %624, 1
  %gen124 = mul i32 %654, 1
  %655 = sub i32 0, %624
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc50alteredBB = add nsw i32 %624, 1
  store i32 %658, i32* %duijiao, align 4
  %659 = load i32, i32* %jh, align 4
  store i32 %659, i32* %hang, align 4
  %660 = load i32, i32* %duijiao, align 4
  %661 = load i32, i32* %hang, align 4
  %662 = add i32 0, -1716315762
  %663 = sub i32 %662, %660
  %664 = sub i32 %663, -1716315762
  %_125 = sub i32 0, %660
  %665 = sub i32 0, %664
  %666 = sub i32 0, %661
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen126 = add i32 %664, %661
  %669 = sub i32 %660, -1527141790
  %670 = sub i32 %669, %661
  %671 = add i32 %670, -1527141790
  %subalteredBB = sub nsw i32 %660, %661
  store i32 %671, i32* %lie, align 4
  %672 = load i32, i32* %lie, align 4
  %673 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp eq i32 %672, %673
  store i32 -1799929451, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %hang, align 4
  %675 = load i32, i32* %n, align 4
  %676 = add i32 %675, 278791876
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 278791876
  %_131 = sub i32 %675, 1
  %gen132 = mul i32 %678, 1
  %679 = add i32 0, 2120976330
  %680 = sub i32 %679, %675
  %681 = sub i32 %680, 2120976330
  %_133 = sub i32 0, %675
  %682 = add i32 %681, 2003255917
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 2003255917
  %gen134 = add i32 %681, 1
  %685 = add i32 %675, 786499697
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 786499697
  %add67alteredBB = add nsw i32 %675, 1
  %cmp68alteredBB = icmp eq i32 %674, %687
  store i32 1275147031, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %jl, align 4
  %689 = add i32 %688, -313991398
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -313991398
  %_139 = sub i32 %688, 1
  %gen140 = mul i32 %691, 1
  %692 = sub i32 0, -1508987398
  %693 = sub i32 %692, %688
  %694 = add i32 %693, -1508987398
  %_141 = sub i32 0, %688
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen142 = add i32 %694, 1
  %699 = add i32 %688, -1887791189
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1887791189
  %_143 = sub i32 %688, 1
  %gen144 = mul i32 %701, 1
  %702 = add i32 %688, -1300241991
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1300241991
  %inc70alteredBB = add nsw i32 %688, 1
  store i32 %704, i32* %jl, align 4
  store i32 -744703563, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -27287319, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1290085292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %while.end72, %originalBBpart2150, %originalBB148, %if.end71, %originalBBpart2146, %originalBB138, %if.then69, %originalBBpart2136, %originalBB130, %while.end, %while.body57, %while.cond55, %if.end54, %if.then52, %originalBBpart2128, %originalBB108, %while.body, %while.cond, %originalBBpart2106, %originalBB93, %if.end42, %if.then41, %if.end39, %for.end38, %originalBBpart291, %originalBB89, %for.inc36, %for.body30, %for.cond28, %if.then27, %if.end25, %if.then24, %if.end, %originalBBpart287, %originalBB85, %for.end22, %for.inc20, %originalBBpart283, %originalBB81, %for.body14, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1680.cpp() #0 section ".text.startup" {
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
