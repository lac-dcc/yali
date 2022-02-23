; ModuleID = 'source-C-CXX/45/3420.cpp'
source_filename = "source-C-CXX/45/3420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3420.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %k4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -581176030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -581176030, label %for.cond
    i32 813700444, label %for.body
    i32 -1758002416, label %for.cond2
    i32 -2145408552, label %for.body4
    i32 867013671, label %originalBB
    i32 964307117, label %originalBBpart2
    i32 267791189, label %for.inc
    i32 -1929332305, label %for.end
    i32 1542814269, label %originalBB91
    i32 1570576201, label %originalBBpart293
    i32 109767860, label %for.inc8
    i32 -1804374368, label %for.end10
    i32 1578164638, label %for.cond11
    i32 -44263613, label %for.body13
    i32 -941335270, label %for.cond14
    i32 261576380, label %for.body16
    i32 -1612934812, label %originalBB95
    i32 116744770, label %originalBBpart2102
    i32 1081253668, label %if.then
    i32 1022038274, label %if.end
    i32 -1997059471, label %originalBB104
    i32 -461085631, label %originalBBpart2106
    i32 -1422516463, label %for.inc25
    i32 176884750, label %for.end27
    i32 1866672341, label %for.cond29
    i32 -938340543, label %for.body32
    i32 -556493667, label %if.then44
    i32 401524751, label %if.end45
    i32 1849333457, label %for.inc46
    i32 -685532922, label %for.end48
    i32 -1488960988, label %for.cond51
    i32 -401061247, label %for.body53
    i32 -1733365797, label %if.then65
    i32 1676253865, label %if.end66
    i32 2094380841, label %originalBB108
    i32 -1678890355, label %originalBBpart2110
    i32 -2006773966, label %for.inc67
    i32 -282361535, label %for.end68
    i32 79667138, label %originalBB112
    i32 -518747007, label %originalBBpart2132
    i32 -1444937910, label %for.cond71
    i32 1652417493, label %for.body73
    i32 1652570912, label %if.then83
    i32 -1633775396, label %if.end84
    i32 349219628, label %for.inc85
    i32 -574960611, label %for.end87
    i32 1035490655, label %for.inc88
    i32 1930349314, label %originalBB134
    i32 -1567856568, label %originalBBpart2141
    i32 1350963793, label %for.end90
    i32 -1603599016, label %return
    i32 44208532, label %originalBB143
    i32 -1501696615, label %originalBBpart2145
    i32 -1081803742, label %originalBBalteredBB
    i32 556323152, label %originalBB91alteredBB
    i32 -1091655713, label %originalBB95alteredBB
    i32 -342766094, label %originalBB104alteredBB
    i32 294251021, label %originalBB108alteredBB
    i32 -1584138659, label %originalBB112alteredBB
    i32 1431171510, label %originalBB134alteredBB
    i32 -1200829454, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813700444, i32 -1804374368
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1758002416, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2145408552, i32 -1929332305
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -449888970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -449888970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 867013671, i32 -1081803742
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 167751228
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 167751228
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 964307117, i32 -1081803742
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 267791189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -223289294
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -223289294
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -1758002416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1542814269, i32 556323152
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -134038783
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -134038783
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1570576201, i32 556323152
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 109767860, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1306495151
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1306495151
  %inc9 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -581176030, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1578164638, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %div = sdiv i32 %126, 2
  %cmp12 = icmp slt i32 %123, %div
  %127 = select i1 %cmp12, i32 -44263613, i32 1350963793
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  store i32 %128, i32* %k1, align 4
  store i32 -941335270, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %129 = load i32, i32* %k1, align 4
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %130, -897122765
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -897122765
  %sub = sub nsw i32 %130, %131
  %cmp15 = icmp slt i32 %129, %134
  %135 = select i1 %cmp15, i32 261576380, i32 176884750
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 350361498
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 350361498
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1612934812, i32 -1091655713
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom17
  %164 = load i32, i32* %k1, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %sum, align 4
  %167 = sub i32 %166, 2128398199
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2128398199
  %inc23 = add nsw i32 %166, 1
  store i32 %169, i32* %sum, align 4
  %170 = load i32, i32* %sum, align 4
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %171, %172
  %cmp24 = icmp eq i32 %170, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 116744770, i32 -1091655713
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %187 = select i1 %cmp24.reload, i32 1081253668, i32 1022038274
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1603599016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1398521952
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1398521952
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1997059471, i32 -342766094
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -2093239408
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2093239408
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -461085631, i32 -342766094
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1422516463, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k1, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc26 = add nsw i32 %242, 1
  store i32 %244, i32* %k1, align 4
  store i32 -941335270, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add28 = add nsw i32 %245, 1
  store i32 %249, i32* %k2, align 4
  store i32 1866672341, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k2, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub30 = sub nsw i32 %251, %252
  %cmp31 = icmp slt i32 %250, %254
  %255 = select i1 %cmp31, i32 -938340543, i32 -685532922
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k2, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom33
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %257, -979282949
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -979282949
  %sub35 = sub nsw i32 %257, %258
  %262 = sub i32 %261, -1488966688
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1488966688
  %sub36 = sub nsw i32 %261, 1
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %265 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %sum, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc41 = add nsw i32 %266, 1
  store i32 %268, i32* %sum, align 4
  %269 = load i32, i32* %sum, align 4
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 %270, %271
  %cmp43 = icmp eq i32 %269, %mul42
  %272 = select i1 %cmp43, i32 -556493667, i32 401524751
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1603599016, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1849333457, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k2, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc47 = add nsw i32 %273, 1
  store i32 %275, i32* %k2, align 4
  store i32 1866672341, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %k, align 4
  %278 = add i32 %276, 340247707
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 340247707
  %sub49 = sub nsw i32 %276, %277
  %281 = add i32 %280, -1982510314
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -1982510314
  %sub50 = sub nsw i32 %280, 2
  store i32 %283, i32* %k3, align 4
  store i32 -1488960988, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k3, align 4
  %285 = load i32, i32* %k, align 4
  %cmp52 = icmp sge i32 %284, %285
  %286 = select i1 %cmp52, i32 -401061247, i32 -282361535
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub54 = sub nsw i32 %287, %288
  %291 = sub i32 %290, 1939662843
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1939662843
  %sub55 = sub nsw i32 %290, 1
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom56
  %294 = load i32, i32* %k3, align 4
  %idxprom58 = sext i32 %294 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %295 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %sum, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc62 = add nsw i32 %296, 1
  store i32 %300, i32* %sum, align 4
  %301 = load i32, i32* %sum, align 4
  %302 = load i32, i32* %n, align 4
  %303 = load i32, i32* %m, align 4
  %mul63 = mul nsw i32 %302, %303
  %cmp64 = icmp eq i32 %301, %mul63
  %304 = select i1 %cmp64, i32 -1733365797, i32 1676253865
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1603599016, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2094380841, i32 294251021
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1678890355, i32 294251021
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2006773966, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k3, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec = add nsw i32 %345, -1
  store i32 %349, i32* %k3, align 4
  store i32 -1488960988, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1607181406
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1607181406
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 79667138, i32 -1584138659
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub69 = sub nsw i32 %377, %378
  %381 = add i32 %380, 60293611
  %382 = sub i32 %381, 2
  %383 = sub i32 %382, 60293611
  %sub70 = sub nsw i32 %380, 2
  store i32 %383, i32* %k4, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -518747007, i32 -1584138659
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1444937910, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %410 = load i32, i32* %k4, align 4
  %411 = load i32, i32* %k, align 4
  %cmp72 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp72, i32 1652417493, i32 -574960611
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k4, align 4
  %idxprom74 = sext i32 %413 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom74
  %414 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %414 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %415 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %sum, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc80 = add nsw i32 %416, 1
  store i32 %418, i32* %sum, align 4
  %419 = load i32, i32* %sum, align 4
  %420 = load i32, i32* %n, align 4
  %421 = load i32, i32* %m, align 4
  %mul81 = mul nsw i32 %420, %421
  %cmp82 = icmp eq i32 %419, %mul81
  %422 = select i1 %cmp82, i32 1652570912, i32 -1633775396
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1603599016, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 349219628, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k4, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %dec86 = add nsw i32 %423, -1
  store i32 %427, i32* %k4, align 4
  store i32 -1444937910, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1035490655, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 421031092
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 421031092
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1930349314, i32 1431171510
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 %443, -594399256
  %445 = add i32 %444, 1
  %446 = add i32 %445, -594399256
  %inc89 = add nsw i32 %443, 1
  store i32 %446, i32* %k, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1567856568, i32 1431171510
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1578164638, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1603599016, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 221243725
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 221243725
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 44208532, i32 -1200829454
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  store i32 %488, i32* %.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1501696615, i32 -1200829454
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxpromalteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %504 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 867013671, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1542814269, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %505 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom17alteredBB
  %506 = load i32, i32* %k1, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %507 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* %sum, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc23alteredBB = add nsw i32 %508, 1
  store i32 %512, i32* %sum, align 4
  %513 = load i32, i32* %sum, align 4
  %514 = load i32, i32* %n, align 4
  %515 = load i32, i32* %m, align 4
  %_ = shl i32 %514, %515
  %516 = sub i32 0, %514
  %517 = add i32 0, %516
  %_96 = sub i32 0, %514
  %518 = add i32 %517, 1226221990
  %519 = add i32 %518, %515
  %520 = sub i32 %519, 1226221990
  %gen = add i32 %517, %515
  %521 = add i32 %514, 2102473997
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, 2102473997
  %_97 = sub i32 %514, %515
  %gen98 = mul i32 %523, %515
  %524 = add i32 0, 1583178494
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, 1583178494
  %_99 = sub i32 0, %514
  %527 = add i32 %526, -2018120343
  %528 = add i32 %527, %515
  %529 = sub i32 %528, -2018120343
  %gen100 = add i32 %526, %515
  %mulalteredBB = mul nsw i32 %514, %515
  %cmp24alteredBB = icmp eq i32 %513, %mulalteredBB
  store i32 -1612934812, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1997059471, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2094380841, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = load i32, i32* %k, align 4
  %_113 = shl i32 %530, %531
  %532 = sub i32 %530, -736663249
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -736663249
  %_114 = sub i32 %530, %531
  %gen115 = mul i32 %534, %531
  %535 = sub i32 0, %530
  %536 = add i32 0, %535
  %_116 = sub i32 0, %530
  %537 = sub i32 0, %531
  %538 = sub i32 %536, %537
  %gen117 = add i32 %536, %531
  %_118 = shl i32 %530, %531
  %539 = add i32 %530, -562366502
  %540 = sub i32 %539, %531
  %541 = sub i32 %540, -562366502
  %sub69alteredBB = sub nsw i32 %530, %531
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_119 = sub i32 0, %541
  %544 = sub i32 0, 2
  %545 = sub i32 %543, %544
  %gen120 = add i32 %543, 2
  %546 = sub i32 0, 2
  %547 = add i32 %541, %546
  %_121 = sub i32 %541, 2
  %gen122 = mul i32 %547, 2
  %548 = sub i32 0, -169606905
  %549 = sub i32 %548, %541
  %550 = add i32 %549, -169606905
  %_123 = sub i32 0, %541
  %551 = add i32 %550, 707425729
  %552 = add i32 %551, 2
  %553 = sub i32 %552, 707425729
  %gen124 = add i32 %550, 2
  %554 = sub i32 %541, 1809076737
  %555 = sub i32 %554, 2
  %556 = add i32 %555, 1809076737
  %_125 = sub i32 %541, 2
  %gen126 = mul i32 %556, 2
  %557 = sub i32 0, %541
  %558 = add i32 0, %557
  %_127 = sub i32 0, %541
  %559 = sub i32 0, 2
  %560 = sub i32 %558, %559
  %gen128 = add i32 %558, 2
  %561 = sub i32 %541, -1983330964
  %562 = sub i32 %561, 2
  %563 = add i32 %562, -1983330964
  %_129 = sub i32 %541, 2
  %gen130 = mul i32 %563, 2
  %564 = sub i32 %541, -1575885488
  %565 = sub i32 %564, 2
  %566 = add i32 %565, -1575885488
  %sub70alteredBB = sub nsw i32 %541, 2
  store i32 %566, i32* %k4, align 4
  store i32 79667138, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %_135 = shl i32 %567, 1
  %568 = sub i32 0, 1875247918
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1875247918
  %_136 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen137 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = add i32 %567, %575
  %_138 = sub i32 %567, 1
  %gen139 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %567, %577
  %inc89alteredBB = add nsw i32 %567, 1
  store i32 %578, i32* %k, align 4
  store i32 1930349314, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %retval, align 4
  store i32 44208532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB143, %return, %for.end90, %originalBBpart2141, %originalBB134, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then83, %for.body73, %for.cond71, %originalBBpart2132, %originalBB112, %for.end68, %for.inc67, %originalBBpart2110, %originalBB108, %if.end66, %if.then65, %for.body53, %for.cond51, %for.end48, %for.inc46, %if.end45, %if.then44, %for.body32, %for.cond29, %for.end27, %for.inc25, %originalBBpart2106, %originalBB104, %if.end, %if.then, %originalBBpart2102, %originalBB95, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3420.cpp() #0 section ".text.startup" {
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
