; ModuleID = 'source-C-CXX/71/455.cpp'
source_filename = "source-C-CXX/71/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [20000 x i32], align 16
  %y = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %map = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i32 0, i32 0
  %0 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 973937371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 973937371, label %for.cond
    i32 -731731720, label %originalBB
    i32 -1553618568, label %originalBBpart2
    i32 824801860, label %for.body
    i32 2127543983, label %originalBB87
    i32 1415370164, label %originalBBpart289
    i32 779697386, label %for.cond2
    i32 -449280103, label %originalBB91
    i32 1467920244, label %originalBBpart293
    i32 94726455, label %for.body4
    i32 -1466962037, label %originalBB95
    i32 1423814985, label %originalBBpart297
    i32 -1067826632, label %for.inc
    i32 -1245934955, label %for.end
    i32 -1959597790, label %for.inc8
    i32 -755654736, label %for.end10
    i32 -667364872, label %originalBB99
    i32 1419488674, label %originalBBpart2101
    i32 -1689826326, label %for.cond11
    i32 810593112, label %for.body13
    i32 2022839317, label %for.cond14
    i32 -1983731389, label %originalBB103
    i32 -22498146, label %originalBBpart2105
    i32 -1976785481, label %for.body16
    i32 -97148310, label %land.lhs.true
    i32 -1012019521, label %originalBB107
    i32 1564077534, label %originalBBpart2117
    i32 -1817016850, label %land.lhs.true35
    i32 -713803723, label %land.lhs.true46
    i32 -1792948701, label %originalBB119
    i32 -487971968, label %originalBBpart2132
    i32 1910350978, label %if.then
    i32 977260695, label %if.end
    i32 -859885194, label %for.inc62
    i32 1347731385, label %for.end64
    i32 -1063577513, label %for.inc65
    i32 978360043, label %for.end67
    i32 -386376007, label %for.cond68
    i32 -1121540772, label %for.body70
    i32 -910822026, label %originalBB134
    i32 -2061673859, label %originalBBpart2149
    i32 -1180354654, label %if.then81
    i32 1643555895, label %if.end83
    i32 1948135933, label %for.inc84
    i32 222048565, label %for.end86
    i32 799068230, label %originalBBalteredBB
    i32 -62078936, label %originalBB87alteredBB
    i32 -1194210153, label %originalBB91alteredBB
    i32 433366035, label %originalBB95alteredBB
    i32 -1945851379, label %originalBB99alteredBB
    i32 1795252749, label %originalBB103alteredBB
    i32 -1580795180, label %originalBB107alteredBB
    i32 727918850, label %originalBB119alteredBB
    i32 127308311, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -731731720, i32 799068230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 32983874
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 32983874
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1553618568, i32 799068230
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 824801860, i32 -755654736
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2127543983, i32 -62078936
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -179554330
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -179554330
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1415370164, i32 -62078936
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 779697386, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 859872794
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 859872794
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -449280103, i32 -1194210153
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -352764756
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -352764756
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1467920244, i32 -1194210153
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 94726455, i32 -1245934955
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1712934385
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1712934385
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1466962037, i32 433366035
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom
  %123 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 533316134
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 533316134
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1423814985, i32 433366035
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1067826632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 779697386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1959597790, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc9 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 973937371, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 133566684
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 133566684
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -667364872, i32 -1945851379
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1419488674, i32 -1945851379
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1689826326, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %190, %191
  %192 = select i1 %cmp12, i32 810593112, i32 978360043
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2022839317, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 446860461
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 446860461
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1983731389, i32 1795252749
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %220, %221
  store i1 %cmp15, i1* %cmp15.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -22498146, i32 1795252749
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %236 = select i1 %cmp15.reload, i32 -1976785481, i32 1347731385
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom17
  %238 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %239 = load i32, i32* %arrayidx20, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1823471479
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1823471479
  %sub = sub nsw i32 %240, 1
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom21
  %244 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %239, %245
  %246 = select i1 %cmp25, i32 -97148310, i32 977260695
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -495394427
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -495394427
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1012019521, i32 -1580795180
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom26
  %275 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %275 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %276 = load i32, i32* %arrayidx29, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  %idxprom30 = sext i32 %279 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom30
  %280 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %281 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %276, %281
  store i1 %cmp34, i1* %cmp34.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -883774893
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -883774893
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1564077534, i32 -1580795180
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %309 = select i1 %cmp34.reload, i32 -1817016850, i32 977260695
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom36
  %311 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %312 = load i32, i32* %arrayidx39, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom40
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -174688523
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -174688523
  %sub42 = sub nsw i32 %314, 1
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %318 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %312, %318
  %319 = select i1 %cmp45, i32 -713803723, i32 977260695
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 111949268
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 111949268
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1792948701, i32 727918850
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %347 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom47
  %348 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %349 = load i32, i32* %arrayidx50, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %350 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom51
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 2052516188
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2052516188
  %add53 = add nsw i32 %351, 1
  %idxprom54 = sext i32 %354 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %355 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %349, %355
  store i1 %cmp56, i1* %cmp56.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -303858935
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -303858935
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -487971968, i32 727918850
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %371 = select i1 %cmp56.reload, i32 1910350978, i32 977260695
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc57 = add nsw i32 %372, 1
  store i32 %374, i32* %p, align 4
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom58
  store i32 %375, i32* %arrayidx59, align 4
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %378 to i64
  %arrayidx61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom60
  store i32 %377, i32* %arrayidx61, align 4
  store i32 977260695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859885194, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, -160161812
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -160161812
  %inc63 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 2022839317, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1063577513, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc66 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -1689826326, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -386376007, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %p, align 4
  %cmp69 = icmp sle i32 %388, %389
  %390 = select i1 %cmp69, i32 -1121540772, i32 222048565
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1159765287
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1159765287
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -910822026, i32 127308311
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %406 to i64
  %arrayidx72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom71
  %407 = load i32, i32* %arrayidx72, align 4
  %408 = add i32 %407, 558984317
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 558984317
  %sub73 = sub nsw i32 %407, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %411 to i64
  %arrayidx77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom76
  %412 = load i32, i32* %arrayidx77, align 4
  %413 = add i32 %412, -2012966964
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2012966964
  %sub78 = sub nsw i32 %412, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %415)
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %p, align 4
  %cmp80 = icmp ne i32 %416, %417
  store i1 %cmp80, i1* %cmp80.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2126372158
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2126372158
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2061673859, i32 127308311
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %445 = select i1 %cmp80.reload, i32 -1180354654, i32 1643555895
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643555895, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1948135933, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, 1230714447
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1230714447
  %inc85 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  store i32 -386376007, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %450, %451
  store i32 -731731720, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2127543983, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %452, %453
  store i32 -449280103, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxpromalteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %455 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1466962037, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -667364872, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %456, %457
  store i32 -1983731389, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %458 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom26alteredBB
  %459 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %459 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %460 = load i32, i32* %arrayidx29alteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %_108 = shl i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_109 = sub i32 %461, 1
  %gen = mul i32 %463, 1
  %_110 = shl i32 %461, 1
  %464 = add i32 0, -760352880
  %465 = sub i32 %464, %461
  %466 = sub i32 %465, -760352880
  %_111 = sub i32 0, %461
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen112 = add i32 %466, 1
  %471 = sub i32 0, %461
  %472 = add i32 0, %471
  %_113 = sub i32 0, %461
  %473 = add i32 %472, 140860772
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 140860772
  %gen114 = add i32 %472, 1
  %_115 = shl i32 %461, 1
  %476 = sub i32 %461, 1484068014
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1484068014
  %addalteredBB = add nsw i32 %461, 1
  %idxprom30alteredBB = sext i32 %478 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom30alteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %479 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %480 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %460, %480
  store i32 -1012019521, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %481 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom47alteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %482 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %483 = load i32, i32* %arrayidx50alteredBB, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %484 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %map, i64 0, i64 %idxprom51alteredBB
  %485 = load i32, i32* %j, align 4
  %_120 = shl i32 %485, 1
  %_121 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_122 = sub i32 0, %485
  %488 = sub i32 %487, 1974765155
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1974765155
  %gen123 = add i32 %487, 1
  %_124 = shl i32 %485, 1
  %491 = add i32 %485, 1114366886
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1114366886
  %_125 = sub i32 %485, 1
  %gen126 = mul i32 %493, 1
  %494 = add i32 %485, 1143661885
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1143661885
  %_127 = sub i32 %485, 1
  %gen128 = mul i32 %496, 1
  %497 = add i32 %485, 1639900880
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1639900880
  %_129 = sub i32 %485, 1
  %gen130 = mul i32 %499, 1
  %500 = sub i32 0, %485
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add53alteredBB = add nsw i32 %485, 1
  %idxprom54alteredBB = sext i32 %503 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %504 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %483, %504
  store i32 -1792948701, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %505 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom71alteredBB
  %506 = load i32, i32* %arrayidx72alteredBB, align 4
  %_135 = shl i32 %506, 1
  %_136 = shl i32 %506, 1
  %_137 = shl i32 %506, 1
  %507 = add i32 %506, -1316201406
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1316201406
  %sub73alteredBB = sub nsw i32 %506, 1
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %510 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %510 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %y, i64 0, i64 %idxprom76alteredBB
  %511 = load i32, i32* %arrayidx77alteredBB, align 4
  %512 = add i32 %511, -528391965
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -528391965
  %_138 = sub i32 %511, 1
  %gen139 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_140 = sub i32 %511, 1
  %gen141 = mul i32 %516, 1
  %517 = add i32 %511, -1529800566
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1529800566
  %_142 = sub i32 %511, 1
  %gen143 = mul i32 %519, 1
  %520 = sub i32 0, 182581828
  %521 = sub i32 %520, %511
  %522 = add i32 %521, 182581828
  %_144 = sub i32 0, %511
  %523 = add i32 %522, -1318951984
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1318951984
  %gen145 = add i32 %522, 1
  %526 = sub i32 0, 337295225
  %527 = sub i32 %526, %511
  %528 = add i32 %527, 337295225
  %_146 = sub i32 0, %511
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen147 = add i32 %528, 1
  %531 = sub i32 %511, -2110503572
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -2110503572
  %sub78alteredBB = sub nsw i32 %511, 1
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %533)
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %p, align 4
  %cmp80alteredBB = icmp ne i32 %534, %535
  store i32 -910822026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then81, %originalBBpart2149, %originalBB134, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end, %if.then, %originalBBpart2132, %originalBB119, %land.lhs.true46, %land.lhs.true35, %originalBBpart2117, %originalBB107, %land.lhs.true, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %for.body13, %for.cond11, %originalBBpart2101, %originalBB99, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 301247298
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 301247298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 162840001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 162840001, label %first
    i32 -1754575354, label %originalBB
    i32 -1850522076, label %originalBBpart2
    i32 -2049284708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1754575354, i32 -2049284708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1850522076, i32 -2049284708
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1754575354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
