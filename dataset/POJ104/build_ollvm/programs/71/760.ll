; ModuleID = 'source-C-CXX/71/760.cpp'
source_filename = "source-C-CXX/71/760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mount = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %mount to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -438189429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -438189429, label %for.cond
    i32 -1605645039, label %originalBB
    i32 1770123382, label %originalBBpart2
    i32 -1167144260, label %for.body
    i32 -1768076368, label %for.cond2
    i32 -1325401789, label %originalBB99
    i32 -1585526275, label %originalBBpart2101
    i32 914874041, label %for.body4
    i32 341014879, label %originalBB103
    i32 -1538835308, label %originalBBpart2105
    i32 -1981360529, label %for.inc
    i32 -1229963336, label %for.end
    i32 -2147481925, label %originalBB107
    i32 -1319291861, label %originalBBpart2109
    i32 465163722, label %for.inc8
    i32 1837656848, label %for.end10
    i32 -1110322432, label %originalBB111
    i32 674665899, label %originalBBpart2113
    i32 480181388, label %for.cond11
    i32 868162674, label %originalBB115
    i32 -1002717454, label %originalBBpart2119
    i32 -886705265, label %for.body13
    i32 1270439105, label %originalBB121
    i32 -1697683109, label %originalBBpart2136
    i32 136567730, label %for.inc22
    i32 -2118866797, label %for.end24
    i32 -1961576737, label %for.cond25
    i32 -427712243, label %originalBB138
    i32 -1995368696, label %originalBBpart2141
    i32 -1751207233, label %for.body28
    i32 248001836, label %originalBB143
    i32 557543707, label %originalBBpart2155
    i32 1660841833, label %for.inc37
    i32 -318799498, label %for.end39
    i32 827405339, label %for.cond40
    i32 115684024, label %for.body42
    i32 1034732914, label %for.cond43
    i32 1776986252, label %for.body45
    i32 -282350197, label %land.lhs.true
    i32 -406796477, label %originalBB157
    i32 918286284, label %originalBBpart2169
    i32 269999892, label %land.lhs.true65
    i32 -1733793564, label %originalBB171
    i32 -1440183794, label %originalBBpart2177
    i32 -1045091429, label %land.lhs.true76
    i32 316463004, label %if.then
    i32 -1459989198, label %if.end
    i32 1564439352, label %for.inc93
    i32 1422172471, label %originalBB179
    i32 -2124068205, label %originalBBpart2182
    i32 -1913427618, label %for.end95
    i32 -2083316066, label %for.inc96
    i32 -952862803, label %originalBB184
    i32 1306967215, label %originalBBpart2194
    i32 -98390923, label %for.end98
    i32 1544892102, label %originalBBalteredBB
    i32 1396746957, label %originalBB99alteredBB
    i32 236630806, label %originalBB103alteredBB
    i32 226441138, label %originalBB107alteredBB
    i32 -1166067869, label %originalBB111alteredBB
    i32 232968534, label %originalBB115alteredBB
    i32 -1618473948, label %originalBB121alteredBB
    i32 52516610, label %originalBB138alteredBB
    i32 -43895921, label %originalBB143alteredBB
    i32 329958791, label %originalBB157alteredBB
    i32 -645450721, label %originalBB171alteredBB
    i32 755507206, label %originalBB179alteredBB
    i32 -683140163, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1576510846
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1576510846
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1605645039, i32 1544892102
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1770123382, i32 1544892102
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1167144260, i32 1837656848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1768076368, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1038413925
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1038413925
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1325401789, i32 1396746957
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -667994211
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -667994211
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1585526275, i32 1396746957
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 914874041, i32 -1229963336
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1352550223
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1352550223
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 341014879, i32 236630806
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1538835308, i32 236630806
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1981360529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -1768076368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 2040202996
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2040202996
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2147481925, i32 226441138
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 135867618
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 135867618
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1319291861, i32 226441138
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 465163722, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 186399409
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 186399409
  %inc9 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -438189429, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1499491200
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1499491200
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1110322432, i32 -1166067869
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 674665899, i32 -1166067869
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 480181388, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1145489334
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1145489334
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 868162674, i32 232968534
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, 1298977579
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1298977579
  %add = add nsw i32 %229, 1
  %cmp12 = icmp sle i32 %228, %232
  store i1 %cmp12, i1* %cmp12.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -989399415
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -989399415
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1002717454, i32 232968534
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %248 = select i1 %cmp12.reload, i32 -886705265, i32 -2118866797
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 683409026
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 683409026
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1270439105, i32 -1618473948
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 0
  %264 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %264 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add17 = add nsw i32 %265, 1
  %idxprom18 = sext i32 %269 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom18
  %270 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %270 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1722381202
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1722381202
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1697683109, i32 -1618473948
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 136567730, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, 1310918790
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1310918790
  %inc23 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 480181388, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1961576737, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -427712243, i32 52516610
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 %329, 2122906064
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2122906064
  %add26 = add nsw i32 %329, 1
  %cmp27 = icmp sle i32 %328, %332
  store i1 %cmp27, i1* %cmp27.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1995368696, i32 52516610
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %359 = select i1 %cmp27.reload, i32 -1751207233, i32 -318799498
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 630658316
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 630658316
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 248001836, i32 -43895921
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %375 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  store i32 0, i32* %arrayidx31, align 16
  %376 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom32
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 %377, -1667001120
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1667001120
  %add34 = add nsw i32 %377, 1
  %idxprom35 = sext i32 %380 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -2530241
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -2530241
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 557543707, i32 -43895921
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1660841833, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 %408, 1183672307
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1183672307
  %inc38 = add nsw i32 %408, 1
  store i32 %411, i32* %k, align 4
  store i32 -1961576737, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 827405339, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %412, %413
  %414 = select i1 %cmp41, i32 115684024, i32 -98390923
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1034732914, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %415, %416
  %417 = select i1 %cmp44, i32 1776986252, i32 -1913427618
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %418 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom46
  %419 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %419 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %420 = load i32, i32* %arrayidx49, align 4
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -2139857183
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -2139857183
  %add50 = add nsw i32 %421, 1
  %idxprom51 = sext i32 %424 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom51
  %425 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %426 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %420, %426
  %427 = select i1 %cmp55, i32 -282350197, i32 -1459989198
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 2101227886
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2101227886
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -406796477, i32 329958791
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %455 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom56
  %456 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %456 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %457 = load i32, i32* %arrayidx59, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub = sub nsw i32 %458, 1
  %idxprom60 = sext i32 %460 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom60
  %461 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %461 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %462 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %457, %462
  store i1 %cmp64, i1* %cmp64.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 2066255726
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2066255726
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 918286284, i32 329958791
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %478 = select i1 %cmp64.reload, i32 269999892, i32 -1459989198
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1733793564, i32 -645450721
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %505 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom66
  %506 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %506 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %507 = load i32, i32* %arrayidx69, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %508 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom70
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, -2078101755
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -2078101755
  %add72 = add nsw i32 %509, 1
  %idxprom73 = sext i32 %512 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %513 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %507, %513
  store i1 %cmp75, i1* %cmp75.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1440183794, i32 -645450721
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %528 = select i1 %cmp75.reload, i32 -1045091429, i32 -1459989198
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %529 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom77
  %530 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %530 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %531 = load i32, i32* %arrayidx80, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %532 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom81
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %533, -1434957161
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1434957161
  %sub83 = sub nsw i32 %533, 1
  %idxprom84 = sext i32 %536 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %537 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %531, %537
  %538 = select i1 %cmp86, i32 316463004, i32 -1459989198
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 1568978189
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1568978189
  %sub87 = sub nsw i32 %539, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -305208433
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -305208433
  %sub90 = sub nsw i32 %543, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %546)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1459989198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1564439352, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1970917968
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1970917968
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1422172471, i32 755507206
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc94 = add nsw i32 %562, 1
  store i32 %566, i32* %j, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1575914764
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1575914764
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2124068205, i32 755507206
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1034732914, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2083316066, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 113618449
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 113618449
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -952862803, i32 -683140163
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc97 = add nsw i32 %609, 1
  store i32 %611, i32* %i, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1668917071
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1668917071
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1306967215, i32 -683140163
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 827405339, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %627, %628
  store i32 -1605645039, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %629, %630
  store i32 -1325401789, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %632 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 341014879, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2147481925, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1110322432, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %634 = load i32, i32* %n, align 4
  %_ = shl i32 %634, 1
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_116 = sub i32 %634, 1
  %gen = mul i32 %636, 1
  %_117 = shl i32 %634, 1
  %637 = sub i32 0, %634
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %addalteredBB = add nsw i32 %634, 1
  %cmp12alteredBB = icmp sle i32 %633, %640
  store i32 868162674, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 0
  %641 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %641 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %642 = load i32, i32* %m, align 4
  %_122 = shl i32 %642, 1
  %643 = sub i32 %642, 617347780
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 617347780
  %_123 = sub i32 %642, 1
  %gen124 = mul i32 %645, 1
  %646 = add i32 %642, -299913663
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -299913663
  %_125 = sub i32 %642, 1
  %gen126 = mul i32 %648, 1
  %649 = sub i32 0, 1714905061
  %650 = sub i32 %649, %642
  %651 = add i32 %650, 1714905061
  %_127 = sub i32 0, %642
  %652 = sub i32 %651, 1776083524
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1776083524
  %gen128 = add i32 %651, 1
  %655 = add i32 %642, 784978430
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 784978430
  %_129 = sub i32 %642, 1
  %gen130 = mul i32 %657, 1
  %_131 = shl i32 %642, 1
  %_132 = shl i32 %642, 1
  %658 = sub i32 0, 1
  %659 = add i32 %642, %658
  %_133 = sub i32 %642, 1
  %gen134 = mul i32 %659, 1
  %660 = sub i32 %642, 934483046
  %661 = add i32 %660, 1
  %662 = add i32 %661, 934483046
  %add17alteredBB = add nsw i32 %642, 1
  %idxprom18alteredBB = sext i32 %662 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom18alteredBB
  %663 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %663 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 1270439105, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %k, align 4
  %665 = load i32, i32* %m, align 4
  %_139 = shl i32 %665, 1
  %666 = sub i32 %665, -1109554353
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1109554353
  %add26alteredBB = add nsw i32 %665, 1
  %cmp27alteredBB = icmp sle i32 %664, %668
  store i32 -427712243, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %669 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx31alteredBB, align 16
  %670 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %670 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom32alteredBB
  %671 = load i32, i32* %n, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_144 = sub i32 %671, 1
  %gen145 = mul i32 %673, 1
  %_146 = shl i32 %671, 1
  %674 = sub i32 0, 869757900
  %675 = sub i32 %674, %671
  %676 = add i32 %675, 869757900
  %_147 = sub i32 0, %671
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen148 = add i32 %676, 1
  %681 = add i32 %671, -1307832453
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1307832453
  %_149 = sub i32 %671, 1
  %gen150 = mul i32 %683, 1
  %684 = add i32 0, -605308485
  %685 = sub i32 %684, %671
  %686 = sub i32 %685, -605308485
  %_151 = sub i32 0, %671
  %687 = add i32 %686, 431110827
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 431110827
  %gen152 = add i32 %686, 1
  %_153 = shl i32 %671, 1
  %690 = add i32 %671, -1217565020
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1217565020
  %add34alteredBB = add nsw i32 %671, 1
  %idxprom35alteredBB = sext i32 %692 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 248001836, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %693 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom56alteredBB
  %694 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %694 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %695 = load i32, i32* %arrayidx59alteredBB, align 4
  %696 = load i32, i32* %i, align 4
  %697 = add i32 %696, -1759072141
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1759072141
  %_158 = sub i32 %696, 1
  %gen159 = mul i32 %699, 1
  %700 = sub i32 %696, 889778464
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 889778464
  %_160 = sub i32 %696, 1
  %gen161 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %696, %703
  %_162 = sub i32 %696, 1
  %gen163 = mul i32 %704, 1
  %705 = sub i32 %696, -362631186
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -362631186
  %_164 = sub i32 %696, 1
  %gen165 = mul i32 %707, 1
  %708 = sub i32 %696, 576883122
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 576883122
  %_166 = sub i32 %696, 1
  %gen167 = mul i32 %710, 1
  %711 = sub i32 %696, 865026997
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 865026997
  %subalteredBB = sub nsw i32 %696, 1
  %idxprom60alteredBB = sext i32 %713 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom60alteredBB
  %714 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %714 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %715 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %695, %715
  store i32 -406796477, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %716 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom66alteredBB
  %717 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %717 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %718 = load i32, i32* %arrayidx69alteredBB, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %719 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mount, i64 0, i64 %idxprom70alteredBB
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_172 = sub i32 %720, 1
  %gen173 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %720, %723
  %_174 = sub i32 %720, 1
  %gen175 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %720, %725
  %add72alteredBB = add nsw i32 %720, 1
  %idxprom73alteredBB = sext i32 %726 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %727 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %718, %727
  store i32 -1733793564, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %_180 = shl i32 %728, 1
  %729 = add i32 %728, 605427537
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 605427537
  %inc94alteredBB = add nsw i32 %728, 1
  store i32 %731, i32* %j, align 4
  store i32 1422172471, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %_185 = shl i32 %732, 1
  %_186 = shl i32 %732, 1
  %_187 = shl i32 %732, 1
  %_188 = shl i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_189 = sub i32 %732, 1
  %gen190 = mul i32 %734, 1
  %735 = sub i32 0, %732
  %736 = add i32 0, %735
  %_191 = sub i32 0, %732
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %gen192 = add i32 %736, 1
  %739 = sub i32 0, %732
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc97alteredBB = add nsw i32 %732, 1
  store i32 %742, i32* %i, align 4
  store i32 -952862803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB184, %for.inc96, %for.end95, %originalBBpart2182, %originalBB179, %for.inc93, %if.end, %if.then, %land.lhs.true76, %originalBBpart2177, %originalBB171, %land.lhs.true65, %originalBBpart2169, %originalBB157, %land.lhs.true, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2155, %originalBB143, %for.body28, %originalBBpart2141, %originalBB138, %for.cond25, %for.end24, %for.inc22, %originalBBpart2136, %originalBB121, %for.body13, %originalBBpart2119, %originalBB115, %for.cond11, %originalBBpart2113, %originalBB111, %for.end10, %for.inc8, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body4, %originalBBpart2101, %originalBB99, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
