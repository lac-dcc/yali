; ModuleID = 'source-C-CXX/17/354.cpp'
source_filename = "source-C-CXX/17/354.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z6changePA100_iii([100 x i32]* %a, i32 %n, i32 %sum) #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 118822465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 118822465, label %first
    i32 -81364503, label %if.then
    i32 -935272833, label %if.else
    i32 -2051065000, label %originalBB
    i32 -1451353761, label %originalBBpart2
    i32 2088372480, label %for.cond
    i32 1096355407, label %for.body
    i32 -766833804, label %originalBB109
    i32 -1989793081, label %originalBBpart2111
    i32 1831940658, label %for.cond3
    i32 507996605, label %for.body5
    i32 -207506915, label %originalBB113
    i32 1113617887, label %originalBBpart2115
    i32 -655638983, label %if.then9
    i32 -1388322923, label %if.end
    i32 1845287348, label %for.inc
    i32 -854115748, label %for.end
    i32 -1169918533, label %originalBB117
    i32 576044637, label %originalBBpart2119
    i32 -1295478134, label %for.cond14
    i32 64249445, label %for.body16
    i32 1327657536, label %originalBB121
    i32 1741521704, label %originalBBpart2123
    i32 -1515432744, label %for.inc21
    i32 1995000383, label %for.end23
    i32 -943871625, label %for.inc24
    i32 -628248120, label %for.end26
    i32 1656327093, label %for.cond27
    i32 349744076, label %for.body29
    i32 -217742348, label %for.cond30
    i32 -1111294440, label %originalBB125
    i32 -11268170, label %originalBBpart2127
    i32 -1720374919, label %for.body32
    i32 1348634672, label %originalBB129
    i32 -740079266, label %originalBBpart2131
    i32 -1134571155, label %if.then38
    i32 1980257833, label %if.end43
    i32 -2024443104, label %originalBB133
    i32 -82551050, label %originalBBpart2135
    i32 309782087, label %for.inc44
    i32 804545447, label %for.end46
    i32 -1685026187, label %originalBB137
    i32 1009113936, label %originalBBpart2139
    i32 -1017167379, label %for.cond47
    i32 1495370082, label %for.body49
    i32 -952068748, label %for.inc55
    i32 -651488669, label %for.end57
    i32 -1595056490, label %for.inc58
    i32 -605368668, label %for.end60
    i32 1199034535, label %for.cond63
    i32 -533604177, label %for.body66
    i32 1382711435, label %for.cond67
    i32 -961656102, label %for.body69
    i32 907879064, label %for.inc79
    i32 -1904985773, label %for.end81
    i32 -1694945210, label %for.inc82
    i32 707585217, label %originalBB141
    i32 911937616, label %originalBBpart2150
    i32 -521761252, label %for.end84
    i32 -1921950659, label %originalBB152
    i32 -2047641783, label %originalBBpart2154
    i32 527615864, label %for.cond85
    i32 -264603246, label %for.body88
    i32 -1271773586, label %for.cond89
    i32 1333723, label %originalBB156
    i32 1553489931, label %originalBBpart2158
    i32 -874925565, label %for.body91
    i32 -317476776, label %for.inc101
    i32 685051098, label %for.end103
    i32 756552931, label %originalBB160
    i32 1357111142, label %originalBBpart2162
    i32 851751910, label %for.inc104
    i32 476101755, label %for.end106
    i32 1424486975, label %originalBB164
    i32 -1966471327, label %originalBBpart2176
    i32 626435429, label %if.end108
    i32 1819778493, label %originalBBalteredBB
    i32 1865752618, label %originalBB109alteredBB
    i32 -1670729327, label %originalBB113alteredBB
    i32 695846021, label %originalBB117alteredBB
    i32 2114178820, label %originalBB121alteredBB
    i32 699947872, label %originalBB125alteredBB
    i32 -1367331073, label %originalBB129alteredBB
    i32 1851610264, label %originalBB133alteredBB
    i32 1865056593, label %originalBB137alteredBB
    i32 -2059156245, label %originalBB141alteredBB
    i32 -51842925, label %originalBB152alteredBB
    i32 -1118311732, label %originalBB156alteredBB
    i32 -737646684, label %originalBB160alteredBB
    i32 -1088077503, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -81364503, i32 -935272833
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %sum.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 626435429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1035819915
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1035819915
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2051065000, i32 1819778493
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 2090562240
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2090562240
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1451353761, i32 1819778493
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088372480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1096355407, i32 -628248120
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 223836650
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 223836650
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -766833804, i32 1865752618
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1989793081, i32 1865752618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1831940658, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 507996605, i32 -854115748
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 874940708
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 874940708
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -207506915, i32 -1670729327
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %107 = load i32, i32* %min1, align 4
  %108 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %idxprom
  %110 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %111 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %107, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 597355488
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 597355488
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1113617887, i32 -1670729327
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -655638983, i32 -1388322923
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %128 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %idxprom10
  %130 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %131 = load i32, i32* %arrayidx13, align 4
  store i32 %131, i32* %min1, align 4
  store i32 -1388322923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845287348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 1831940658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -692945287
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -692945287
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1169918533, i32 695846021
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1865241021
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1865241021
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 576044637, i32 695846021
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1295478134, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %189, %190
  %191 = select i1 %cmp15, i32 64249445, i32 1995000383
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1041008439
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1041008439
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1327657536, i32 2114178820
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %219 = load i32, i32* %min1, align 4
  %220 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %idxprom17
  %222 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %224 = sub i32 0, %219
  %225 = add i32 %223, %224
  %sub = sub nsw i32 %223, %219
  store i32 %225, i32* %arrayidx20, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -2120587204
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2120587204
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1741521704, i32 2114178820
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1515432744, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 1459886321
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1459886321
  %inc22 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -1295478134, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -943871625, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 2077914165
  %247 = add i32 %246, 1
  %248 = add i32 %247, 2077914165
  %inc25 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 2088372480, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1656327093, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %249, %250
  %251 = select i1 %cmp28, i32 349744076, i32 -605368668
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 10000, i32* %min2, align 4
  store i32 0, i32* %j, align 4
  store i32 -217742348, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -473467408
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -473467408
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1111294440, i32 699947872
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %279, %280
  store i1 %cmp31, i1* %cmp31.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -11268170, i32 699947872
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %295 = select i1 %cmp31.reload, i32 -1720374919, i32 804545447
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1348634672, i32 -1367331073
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %322 = load i32, i32* %min2, align 4
  %323 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %324 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 %idxprom33
  %325 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %325 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %326 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %322, %326
  store i1 %cmp37, i1* %cmp37.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -2089220759
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2089220759
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -740079266, i32 -1367331073
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %342 = select i1 %cmp37.reload, i32 -1134571155, i32 1980257833
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %343 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 %idxprom39
  %345 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %345 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %346 = load i32, i32* %arrayidx42, align 4
  store i32 %346, i32* %min2, align 4
  store i32 1980257833, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -486709445
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -486709445
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2024443104, i32 1851610264
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 531546242
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 531546242
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -82551050, i32 1851610264
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 309782087, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc45 = add nsw i32 %389, 1
  store i32 %393, i32* %j, align 4
  store i32 -217742348, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1685026187, i32 1865056593
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1009113936, i32 1865056593
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1017167379, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp slt i32 %434, %435
  %436 = select i1 %cmp48, i32 1495370082, i32 -651488669
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %437 = load i32, i32* %min2, align 4
  %438 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %439 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %439 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 %idxprom50
  %440 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %440 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %441 = load i32, i32* %arrayidx53, align 4
  %442 = sub i32 %441, -913688049
  %443 = sub i32 %442, %437
  %444 = add i32 %443, -913688049
  %sub54 = sub nsw i32 %441, %437
  store i32 %444, i32* %arrayidx53, align 4
  store i32 -952068748, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = add i32 %445, 459063577
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 459063577
  %inc56 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  store i32 -1017167379, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1595056490, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc59 = add nsw i32 %449, 1
  store i32 %453, i32* %i, align 4
  store i32 1656327093, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %454 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %454, i64 1
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 1
  %455 = load i32, i32* %arrayidx62, align 4
  %456 = load i32, i32* %sum.addr, align 4
  %457 = add i32 %456, 1045664280
  %458 = add i32 %457, %455
  %459 = sub i32 %458, 1045664280
  %add = add nsw i32 %456, %455
  store i32 %459, i32* %sum.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 1199034535, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n.addr, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub64 = sub nsw i32 %461, 1
  %cmp65 = icmp slt i32 %460, %463
  %464 = select i1 %cmp65, i32 -533604177, i32 -521761252
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1382711435, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %n.addr, align 4
  %cmp68 = icmp slt i32 %465, %466
  %467 = select i1 %cmp68, i32 -961656102, i32 -1904985773
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %468 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 950914748
  %471 = add i32 %470, 1
  %472 = add i32 %471, 950914748
  %add70 = add nsw i32 %469, 1
  %idxprom71 = sext i32 %472 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 %idxprom71
  %473 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %473 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %474 = load i32, i32* %arrayidx74, align 4
  %475 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %476 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %476 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 %idxprom75
  %477 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %477 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %474, i32* %arrayidx78, align 4
  store i32 907879064, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, -1235072616
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1235072616
  %inc80 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 1382711435, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1694945210, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 413509901
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 413509901
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 707585217, i32 -2059156245
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -176673060
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -176673060
  %inc83 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 2147480074
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2147480074
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 911937616, i32 -2059156245
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1199034535, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 348214212
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 348214212
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1921950659, i32 -51842925
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -928831757
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -928831757
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2047641783, i32 -51842925
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 527615864, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n.addr, align 4
  %548 = add i32 %547, 188410592
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 188410592
  %sub86 = sub nsw i32 %547, 1
  %cmp87 = icmp slt i32 %546, %550
  %551 = select i1 %cmp87, i32 -264603246, i32 476101755
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1271773586, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1350899436
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1350899436
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1333723, i32 -1118311732
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n.addr, align 4
  %cmp90 = icmp slt i32 %579, %580
  store i1 %cmp90, i1* %cmp90.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1553489931, i32 -1118311732
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %607 = select i1 %cmp90.reload, i32 -874925565, i32 685051098
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %608 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %609 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %609 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %608, i64 %idxprom92
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add94 = add nsw i32 %610, 1
  %idxprom95 = sext i32 %614 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %615 = load i32, i32* %arrayidx96, align 4
  %616 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %617 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %617 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 %idxprom97
  %618 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %618 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %615, i32* %arrayidx100, align 4
  store i32 -317476776, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = add i32 %619, 140737495
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 140737495
  %inc102 = add nsw i32 %619, 1
  store i32 %622, i32* %j, align 4
  store i32 -1271773586, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 540603739
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 540603739
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 756552931, i32 -737646684
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1520307240
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1520307240
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1357111142, i32 -737646684
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 851751910, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = add i32 %665, -1067439443
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1067439443
  %inc105 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 527615864, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1424486975, i32 -1088077503
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %695 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %696 = load i32, i32* %n.addr, align 4
  %697 = sub i32 %696, 1329790283
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1329790283
  %sub107 = sub nsw i32 %696, 1
  %700 = load i32, i32* %sum.addr, align 4
  call void @_Z6changePA100_iii([100 x i32]* %695, i32 %699, i32 %700)
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1427589176
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1427589176
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1966471327, i32 -1088077503
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 626435429, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2051065000, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %min1, align 4
  store i32 0, i32* %j, align 4
  store i32 -766833804, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %min1, align 4
  %717 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %718 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %718 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %717, i64 %idxpromalteredBB
  %719 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %719 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %720 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %716, %720
  store i32 -207506915, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1169918533, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %min1, align 4
  %722 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %723 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %723 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 %idxprom17alteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %724 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %725 = load i32, i32* %arrayidx20alteredBB, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_ = sub i32 0, %725
  %728 = sub i32 0, %727
  %729 = sub i32 0, %721
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen = add i32 %727, %721
  %732 = add i32 %725, 4861417
  %733 = sub i32 %732, %721
  %734 = sub i32 %733, 4861417
  %subalteredBB = sub nsw i32 %725, %721
  store i32 %734, i32* %arrayidx20alteredBB, align 4
  store i32 1327657536, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n.addr, align 4
  %cmp31alteredBB = icmp slt i32 %735, %736
  store i32 -1111294440, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %min2, align 4
  %738 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %739 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %739 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 %idxprom33alteredBB
  %740 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %740 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %741 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %737, %741
  store i32 1348634672, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2024443104, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1685026187, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_142 = sub i32 0, %742
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen143 = add i32 %744, 1
  %747 = sub i32 0, %742
  %748 = add i32 0, %747
  %_144 = sub i32 0, %742
  %749 = sub i32 %748, 902216838
  %750 = add i32 %749, 1
  %751 = add i32 %750, 902216838
  %gen145 = add i32 %748, 1
  %752 = add i32 %742, -656468886
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -656468886
  %_146 = sub i32 %742, 1
  %gen147 = mul i32 %754, 1
  %_148 = shl i32 %742, 1
  %755 = add i32 %742, -493182723
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -493182723
  %inc83alteredBB = add nsw i32 %742, 1
  store i32 %757, i32* %i, align 4
  store i32 707585217, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1921950659, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %n.addr, align 4
  %cmp90alteredBB = icmp slt i32 %758, %759
  store i32 1333723, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 756552931, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %760 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %761 = load i32, i32* %n.addr, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_165 = sub i32 %761, 1
  %gen166 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %761, %764
  %_167 = sub i32 %761, 1
  %gen168 = mul i32 %765, 1
  %766 = add i32 0, -191471591
  %767 = sub i32 %766, %761
  %768 = sub i32 %767, -191471591
  %_169 = sub i32 0, %761
  %769 = add i32 %768, 1083755388
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 1083755388
  %gen170 = add i32 %768, 1
  %_171 = shl i32 %761, 1
  %772 = sub i32 0, 637420990
  %773 = sub i32 %772, %761
  %774 = add i32 %773, 637420990
  %_172 = sub i32 0, %761
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen173 = add i32 %774, 1
  %_174 = shl i32 %761, 1
  %777 = sub i32 %761, 1968117692
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1968117692
  %sub107alteredBB = sub nsw i32 %761, 1
  %780 = load i32, i32* %sum.addr, align 4
  call void @_Z6changePA100_iii([100 x i32]* %760, i32 %779, i32 %780)
  store i32 1424486975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.end106, %for.inc104, %originalBBpart2162, %originalBB160, %for.end103, %for.inc101, %for.body91, %originalBBpart2158, %originalBB156, %for.cond89, %for.body88, %for.cond85, %originalBBpart2154, %originalBB152, %for.end84, %originalBBpart2150, %originalBB141, %for.inc82, %for.end81, %for.inc79, %for.body69, %for.cond67, %for.body66, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body49, %for.cond47, %originalBBpart2139, %originalBB137, %for.end46, %for.inc44, %originalBBpart2135, %originalBB133, %if.end43, %if.then38, %originalBBpart2131, %originalBB129, %for.body32, %originalBBpart2127, %originalBB125, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2123, %originalBB121, %for.body16, %for.cond14, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end, %if.then9, %originalBBpart2115, %originalBB113, %for.body5, %for.cond3, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1406717092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1406717092, label %for.cond
    i32 2140411240, label %for.body
    i32 -389177465, label %originalBB
    i32 -1339100019, label %originalBBpart2
    i32 -696345947, label %for.cond1
    i32 381887675, label %for.body3
    i32 -1099186784, label %for.cond4
    i32 -549148954, label %for.body6
    i32 794151001, label %for.inc
    i32 -856678627, label %for.end
    i32 -132769720, label %for.inc10
    i32 1324645225, label %originalBB16
    i32 664319996, label %originalBBpart220
    i32 663481456, label %for.end12
    i32 1854609238, label %for.inc13
    i32 -1830143703, label %for.end15
    i32 707726021, label %originalBB22
    i32 2122194885, label %originalBBpart224
    i32 -1030825260, label %originalBBalteredBB
    i32 2034957411, label %originalBB16alteredBB
    i32 927072689, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2140411240, i32 -1830143703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 44200826
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 44200826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -389177465, i32 -1030825260
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1339100019, i32 -1030825260
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -696345947, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 381887675, i32 663481456
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1099186784, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -549148954, i32 -856678627
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 794151001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = add i32 %64, -212574226
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -212574226
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %k, align 4
  store i32 -1099186784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -132769720, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -815577812
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -815577812
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1324645225, i32 2034957411
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc11 = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -1477068025
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1477068025
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 664319996, i32 2034957411
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -696345947, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %sum, align 4
  call void @_Z6changePA100_iii([100 x i32]* %arraydecay, i32 %103, i32 %104)
  store i32 1854609238, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc14 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -1406717092, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -2111175554
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2111175554
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 707726021, i32 927072689
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2122194885, i32 927072689
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -389177465, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %_ = sub i32 %149, 1
  %gen = mul i32 %151, 1
  %152 = add i32 %149, -319727045
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -319727045
  %_17 = sub i32 %149, 1
  %gen18 = mul i32 %154, 1
  %155 = sub i32 %149, -2123946315
  %156 = add i32 %155, 1
  %157 = add i32 %156, -2123946315
  %inc11alteredBB = add nsw i32 %149, 1
  store i32 %157, i32* %j, align 4
  store i32 1324645225, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 707726021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB22, %for.end15, %for.inc13, %for.end12, %originalBBpart220, %originalBB16, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 786679626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 786679626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1297353773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1297353773, label %first
    i32 -99196044, label %originalBB
    i32 196487953, label %originalBBpart2
    i32 267008715, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -99196044, i32 267008715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -736558019
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -736558019
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 196487953, i32 267008715
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -99196044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
