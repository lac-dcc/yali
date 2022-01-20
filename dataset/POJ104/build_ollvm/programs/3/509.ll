; ModuleID = 'source-C-CXX/3/509.cpp'
source_filename = "source-C-CXX/3/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1048580573, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1048580573, label %for.cond
    i32 772849731, label %for.body
    i32 2046351448, label %for.cond2
    i32 -1561561294, label %for.body4
    i32 848049915, label %for.inc
    i32 -939652777, label %for.end
    i32 1593466186, label %for.inc8
    i32 -1036332228, label %for.end10
    i32 1303683342, label %for.cond11
    i32 -1293873218, label %originalBB
    i32 478733867, label %originalBBpart2
    i32 1399195083, label %for.body13
    i32 1482254475, label %for.cond14
    i32 -673398919, label %originalBB66
    i32 461377879, label %originalBBpart268
    i32 174920832, label %land.lhs.true
    i32 -167065658, label %land.rhs
    i32 1758271245, label %land.end
    i32 -158284231, label %for.body18
    i32 -1798172337, label %lor.lhs.false
    i32 2066219793, label %originalBB70
    i32 162750315, label %originalBBpart275
    i32 -196532365, label %if.then
    i32 2138101572, label %originalBB77
    i32 1966244472, label %originalBBpart279
    i32 1698344272, label %if.end
    i32 622518661, label %for.inc28
    i32 1145983163, label %for.end30
    i32 -425817520, label %for.inc31
    i32 1652137135, label %originalBB81
    i32 -215006232, label %originalBBpart297
    i32 1588007795, label %for.end33
    i32 1864006251, label %for.cond34
    i32 1354309151, label %for.body37
    i32 -239326839, label %for.cond39
    i32 882653239, label %land.rhs41
    i32 -892154297, label %land.end44
    i32 1953544714, label %for.body45
    i32 1904600334, label %lor.lhs.false53
    i32 853053371, label %if.then56
    i32 -1273492549, label %originalBB99
    i32 1116369536, label %originalBBpart2101
    i32 -1552554659, label %if.end58
    i32 -212035273, label %for.inc59
    i32 -729265209, label %for.end62
    i32 1872275009, label %for.inc63
    i32 -1778291997, label %originalBB103
    i32 -2085214341, label %originalBBpart2109
    i32 1167099650, label %for.end65
    i32 1274733196, label %originalBBalteredBB
    i32 -264691678, label %originalBB66alteredBB
    i32 1808224025, label %originalBB70alteredBB
    i32 -1284741594, label %originalBB77alteredBB
    i32 -1331692606, label %originalBB81alteredBB
    i32 -1902445326, label %originalBB99alteredBB
    i32 -1275579064, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 772849731, i32 -1036332228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2046351448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1561561294, i32 -939652777
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 848049915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 2046351448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1593466186, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -496128080
  %13 = add i32 %12, 1
  %14 = add i32 %13, -496128080
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1048580573, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1303683342, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1293873218, i32 1274733196
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %30 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %29, %30
  store i1 %cmp12, i1* %cmp12.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 478733867, i32 1274733196
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 1399195083, i32 1588007795
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* %t, align 4
  store i32 %58, i32* %j, align 4
  store i32 1482254475, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 528838454
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 528838454
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -673398919, i32 -264691678
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %74, %75
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 461377879, i32 -264691678
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 174920832, i32 1758271245
  store i32 %102, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %103, 0
  %104 = select i1 %cmp16, i32 -167065658, i32 1758271245
  store i32 %104, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %105, %106
  store i32 1758271245, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %107 = select i1 %.reload, i32 -158284231, i32 1145983163
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19
  %109 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %row, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %cmp24 = icmp ne i32 %111, %114
  %115 = select i1 %cmp24, i32 -196532365, i32 -1798172337
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2066219793, i32 1808224025
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %col, align 4
  %144 = sub i32 %143, -759687091
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -759687091
  %sub25 = sub nsw i32 %143, 1
  %cmp26 = icmp ne i32 %142, %146
  store i1 %cmp26, i1* %cmp26.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -627000148
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -627000148
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 162750315, i32 1808224025
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %174 = select i1 %cmp26.reload, i32 -196532365, i32 1698344272
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1486796755
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1486796755
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2138101572, i32 -1284741594
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1538590076
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1538590076
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1966244472, i32 -1284741594
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1698344272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 622518661, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -425540841
  %219 = add i32 %218, -1
  %220 = add i32 %219, -425540841
  %dec = add nsw i32 %217, -1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1624148432
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1624148432
  %inc29 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1482254475, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -425817520, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1652137135, i32 -1331692606
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc32 = add nsw i32 %239, 1
  store i32 %241, i32* %t, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1091981492
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1091981492
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -215006232, i32 -1331692606
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1303683342, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1864006251, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %257 = load i32, i32* %t, align 4
  %258 = load i32, i32* %row, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub35 = sub nsw i32 %258, 1
  %cmp36 = icmp sle i32 %257, %260
  %261 = select i1 %cmp36, i32 1354309151, i32 1167099650
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* %col, align 4
  %264 = add i32 %263, -336253326
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -336253326
  %sub38 = sub nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 -239326839, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %267, 0
  %268 = select i1 %cmp40, i32 882653239, i32 -892154297
  store i32 %268, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %row, align 4
  %271 = add i32 %270, 901595174
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 901595174
  %sub42 = sub nsw i32 %270, 1
  %cmp43 = icmp sle i32 %269, %273
  store i32 -892154297, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem112
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  %274 = select i1 %.reload113, i32 1953544714, i32 -729265209
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom46
  %276 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %277 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %row, align 4
  %280 = add i32 %279, 735377536
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 735377536
  %sub51 = sub nsw i32 %279, 1
  %cmp52 = icmp ne i32 %278, %282
  %283 = select i1 %cmp52, i32 853053371, i32 1904600334
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %col, align 4
  %286 = add i32 %285, -2068505028
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2068505028
  %sub54 = sub nsw i32 %285, 1
  %cmp55 = icmp ne i32 %284, %288
  %289 = select i1 %cmp55, i32 853053371, i32 -1552554659
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1273492549, i32 -1902445326
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1946233016
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1946233016
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 1116369536, i32 -1902445326
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1552554659, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -212035273, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec60 = add nsw i32 %343, -1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc61 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 -239326839, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1872275009, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 2140662833
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2140662833
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1778291997, i32 -1275579064
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc64 = add nsw i32 %376, 1
  store i32 %380, i32* %t, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -542189056
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -542189056
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2085214341, i32 -1275579064
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1864006251, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %397 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %396, %397
  store i32 -1293873218, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp sle i32 %398, %399
  store i32 -673398919, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %col, align 4
  %402 = sub i32 %401, 1825102423
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1825102423
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %_71 = shl i32 %401, 1
  %_72 = shl i32 %401, 1
  %_73 = shl i32 %401, 1
  %405 = sub i32 %401, -278095867
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -278095867
  %sub25alteredBB = sub nsw i32 %401, 1
  %cmp26alteredBB = icmp ne i32 %400, %407
  store i32 2066219793, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2138101572, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %t, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_82 = sub i32 %408, 1
  %gen83 = mul i32 %410, 1
  %411 = add i32 0, -2056750895
  %412 = sub i32 %411, %408
  %413 = sub i32 %412, -2056750895
  %_84 = sub i32 0, %408
  %414 = add i32 %413, 2060525352
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 2060525352
  %gen85 = add i32 %413, 1
  %417 = sub i32 0, %408
  %418 = add i32 0, %417
  %_86 = sub i32 0, %408
  %419 = sub i32 %418, -952945362
  %420 = add i32 %419, 1
  %421 = add i32 %420, -952945362
  %gen87 = add i32 %418, 1
  %422 = sub i32 0, -1047336383
  %423 = sub i32 %422, %408
  %424 = add i32 %423, -1047336383
  %_88 = sub i32 0, %408
  %425 = add i32 %424, -252910712
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -252910712
  %gen89 = add i32 %424, 1
  %428 = sub i32 0, %408
  %429 = add i32 0, %428
  %_90 = sub i32 0, %408
  %430 = add i32 %429, 249646399
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 249646399
  %gen91 = add i32 %429, 1
  %433 = add i32 0, 1353229899
  %434 = sub i32 %433, %408
  %435 = sub i32 %434, 1353229899
  %_92 = sub i32 0, %408
  %436 = sub i32 %435, -139283683
  %437 = add i32 %436, 1
  %438 = add i32 %437, -139283683
  %gen93 = add i32 %435, 1
  %439 = sub i32 0, 1
  %440 = add i32 %408, %439
  %_94 = sub i32 %408, 1
  %gen95 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %408, %441
  %inc32alteredBB = add nsw i32 %408, 1
  store i32 %442, i32* %t, align 4
  store i32 1652137135, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1273492549, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %444 = sub i32 0, 59024488
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 59024488
  %_104 = sub i32 0, %443
  %447 = add i32 %446, 2001421071
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 2001421071
  %gen105 = add i32 %446, 1
  %450 = add i32 %443, 213564628
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 213564628
  %_106 = sub i32 %443, 1
  %gen107 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %443, %453
  %inc64alteredBB = add nsw i32 %443, 1
  store i32 %454, i32* %t, align 4
  store i32 -1778291997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB103, %for.inc63, %for.end62, %for.inc59, %if.end58, %originalBBpart2101, %originalBB99, %if.then56, %lor.lhs.false53, %for.body45, %land.end44, %land.rhs41, %for.cond39, %for.body37, %for.cond34, %for.end33, %originalBBpart297, %originalBB81, %for.inc31, %for.end30, %for.inc28, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB70, %lor.lhs.false, %for.body18, %land.end, %land.rhs, %land.lhs.true, %originalBBpart268, %originalBB66, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
