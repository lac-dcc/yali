; ModuleID = 'source-C-CXX/71/1289.cpp'
source_filename = "source-C-CXX/71/1289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1789481107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 -1789481107, label %for.cond
    i32 -141433006, label %originalBB
    i32 -1690801792, label %originalBBpart2
    i32 -1001440900, label %for.body
    i32 1929229946, label %originalBB119
    i32 -1547774266, label %originalBBpart2133
    i32 -1457574751, label %for.inc
    i32 -867265124, label %originalBB135
    i32 221216740, label %originalBBpart2142
    i32 1485418905, label %for.end
    i32 -473808925, label %for.cond8
    i32 265297609, label %for.body11
    i32 -1553662531, label %originalBB144
    i32 1175953197, label %originalBBpart2159
    i32 -485629488, label %for.inc20
    i32 -153405055, label %for.end22
    i32 1443275774, label %originalBB161
    i32 778161131, label %originalBBpart2163
    i32 -700341072, label %for.cond23
    i32 1631489562, label %originalBB165
    i32 1611076091, label %originalBBpart2167
    i32 653172617, label %for.body25
    i32 546041019, label %for.cond26
    i32 55913163, label %originalBB169
    i32 -1951141779, label %originalBBpart2171
    i32 -758413393, label %for.body28
    i32 1847422367, label %originalBB173
    i32 2138845441, label %originalBBpart2175
    i32 1116775472, label %for.inc34
    i32 13525411, label %originalBB177
    i32 -1859800830, label %originalBBpart2186
    i32 1484008123, label %for.end36
    i32 848615015, label %for.inc37
    i32 -1910375098, label %for.end39
    i32 -1792220960, label %for.cond40
    i32 -1468045694, label %originalBB188
    i32 -921470317, label %originalBBpart2203
    i32 -1075380670, label %for.body43
    i32 657262987, label %originalBB205
    i32 -309949623, label %originalBBpart2207
    i32 -1124504208, label %for.cond44
    i32 964277280, label %originalBB209
    i32 -802999619, label %originalBBpart2217
    i32 -705678657, label %for.body47
    i32 -1936254911, label %originalBB219
    i32 1738119404, label %originalBBpart2233
    i32 -1019719499, label %land.lhs.true
    i32 -28726657, label %originalBB235
    i32 -230908705, label %originalBBpart2241
    i32 -1929767595, label %land.lhs.true67
    i32 1547395234, label %land.lhs.true78
    i32 -1496733502, label %land.lhs.true89
    i32 -1399032683, label %land.lhs.true91
    i32 -333945411, label %originalBB243
    i32 1807740687, label %originalBBpart2255
    i32 925680191, label %land.lhs.true94
    i32 721433923, label %land.lhs.true96
    i32 635231320, label %originalBB257
    i32 -288364976, label %originalBBpart2261
    i32 1372286595, label %if.then
    i32 1640827979, label %originalBB263
    i32 99929892, label %originalBBpart2278
    i32 1688522484, label %if.end
    i32 -80497833, label %for.inc105
    i32 1961213271, label %originalBB280
    i32 560372187, label %originalBBpart2292
    i32 -356330309, label %for.end107
    i32 -344585402, label %for.inc108
    i32 -458504489, label %originalBB294
    i32 -2044951667, label %originalBBpart2309
    i32 -1915299990, label %for.end110
    i32 953567827, label %originalBB311
    i32 -879567725, label %originalBBpart2313
    i32 1560539145, label %originalBBalteredBB
    i32 1018553819, label %originalBB119alteredBB
    i32 -1832132872, label %originalBB135alteredBB
    i32 -106410481, label %originalBB144alteredBB
    i32 -1724351246, label %originalBB161alteredBB
    i32 1913396201, label %originalBB165alteredBB
    i32 542185105, label %originalBB169alteredBB
    i32 1028188351, label %originalBB173alteredBB
    i32 1771093809, label %originalBB177alteredBB
    i32 1088217383, label %originalBB188alteredBB
    i32 -2090072447, label %originalBB205alteredBB
    i32 38655403, label %originalBB209alteredBB
    i32 959748405, label %originalBB219alteredBB
    i32 -2104076317, label %originalBB235alteredBB
    i32 1100603352, label %originalBB243alteredBB
    i32 -1800835864, label %originalBB257alteredBB
    i32 -1792782170, label %originalBB263alteredBB
    i32 -147316031, label %originalBB280alteredBB
    i32 -1273304772, label %originalBB294alteredBB
    i32 1828629732, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 656912574
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 656912574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -141433006, i32 1560539145
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -1971334789
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1971334789
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1568318287
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1568318287
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1690801792, i32 1560539145
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1001440900, i32 1485418905
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -172399195
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -172399195
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1929229946, i32 1018553819
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %76 = load i32, i32* %m, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add3 = add nsw i32 %76, 1
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom4
  %81 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -212881457
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -212881457
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1547774266, i32 1018553819
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1457574751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1222634316
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1222634316
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -867265124, i32 -1832132872
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -1150683952
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1150683952
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1866830868
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1866830868
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 221216740, i32 -1832132872
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1789481107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -473808925, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add9 = add nsw i32 %156, 1
  %cmp10 = icmp slt i32 %155, %158
  %159 = select i1 %cmp10, i32 265297609, i32 -153405055
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -589908606
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -589908606
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1553662531, i32 -106410481
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %175 to i64
  %arrayidx13 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx13, i64 0, i64 0
  store i32 0, i32* %arrayidx14, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom15
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add17 = add nsw i32 %177, 1
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1763542798
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1763542798
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1175953197, i32 -106410481
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -485629488, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -2083533173
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2083533173
  %inc21 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -473808925, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 1443275774, i32 -1724351246
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 778161131, i32 -1724351246
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -700341072, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1631489562, i32 1913396201
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %241, %242
  store i1 %cmp24, i1* %cmp24.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1611076091, i32 1913396201
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %269 = select i1 %cmp24.reload, i32 653172617, i32 -1910375098
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 546041019, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 634859691
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 634859691
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 55913163, i32 542185105
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %297, %298
  store i1 %cmp27, i1* %cmp27.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1951141779, i32 542185105
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %325 = select i1 %cmp27.reload, i32 -758413393, i32 1484008123
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1847422367, i32 1028188351
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %340 to i64
  %arrayidx30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom29
  %341 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %341 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2138845441, i32 1028188351
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1116775472, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 13525411, i32 1771093809
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, 1684331538
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1684331538
  %inc35 = add nsw i32 %382, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1156875964
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1156875964
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1859800830, i32 1771093809
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 546041019, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 848615015, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -1262069974
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1262069974
  %inc38 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -700341072, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792220960, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -633010200
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -633010200
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1468045694, i32 1088217383
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %m, align 4
  %434 = sub i32 %433, -1654254559
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1654254559
  %add41 = add nsw i32 %433, 1
  %cmp42 = icmp slt i32 %432, %436
  store i1 %cmp42, i1* %cmp42.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -572966761
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -572966761
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -921470317, i32 1088217383
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %464 = select i1 %cmp42.reload, i32 -1075380670, i32 -1915299990
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -2095774283
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2095774283
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 657262987, i32 -2090072447
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -309949623, i32 -2090072447
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1124504208, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 964277280, i32 38655403
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %n, align 4
  %522 = add i32 %521, -840969306
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -840969306
  %add45 = add nsw i32 %521, 1
  %cmp46 = icmp slt i32 %520, %524
  store i1 %cmp46, i1* %cmp46.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -802999619, i32 38655403
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %551 = select i1 %cmp46.reload, i32 -705678657, i32 -356330309
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1936254911, i32 959748405
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %566 to i64
  %arrayidx49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom48
  %567 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %567 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %568 = load i32, i32* %arrayidx51, align 4
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, -404765713
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -404765713
  %sub = sub nsw i32 %569, 1
  %idxprom52 = sext i32 %572 to i64
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52
  %573 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %573 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %574 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %568, %574
  store i1 %cmp56, i1* %cmp56.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -947145413
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -947145413
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1738119404, i32 959748405
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %602 = select i1 %cmp56.reload, i32 -1019719499, i32 1688522484
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1011843081
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1011843081
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -28726657, i32 -2104076317
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %618 to i64
  %arrayidx58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom57
  %619 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %619 to i64
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %620 = load i32, i32* %arrayidx60, align 4
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add61 = add nsw i32 %621, 1
  %idxprom62 = sext i32 %625 to i64
  %arrayidx63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom62
  %626 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %626 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %627 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %620, %627
  store i1 %cmp66, i1* %cmp66.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -230908705, i32 -2104076317
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %654 = select i1 %cmp66.reload, i32 -1929767595, i32 1688522484
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %655 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68
  %656 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %656 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %657 = load i32, i32* %arrayidx71, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %658 to i64
  %arrayidx73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom72
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, 1282571477
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1282571477
  %sub74 = sub nsw i32 %659, 1
  %idxprom75 = sext i32 %662 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %663 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %657, %663
  %664 = select i1 %cmp77, i32 1547395234, i32 1688522484
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %665 to i64
  %arrayidx80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom79
  %666 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %666 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %667 = load i32, i32* %arrayidx82, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %668 to i64
  %arrayidx84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom83
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add85 = add nsw i32 %669, 1
  %idxprom86 = sext i32 %673 to i64
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %674 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %667, %674
  %675 = select i1 %cmp88, i32 -1496733502, i32 1688522484
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %cmp90 = icmp ne i32 %676, 0
  %677 = select i1 %cmp90, i32 -1399032683, i32 1688522484
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -333945411, i32 1100603352
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %m, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add92 = add nsw i32 %705, 1
  %cmp93 = icmp ne i32 %704, %709
  store i1 %cmp93, i1* %cmp93.reg2mem
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1169332354
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1169332354
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1807740687, i32 1100603352
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %737 = select i1 %cmp93.reload, i32 925680191, i32 1688522484
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %cmp95 = icmp ne i32 %738, 0
  %739 = select i1 %cmp95, i32 721433923, i32 1688522484
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 635231320, i32 -1800835864
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %n, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %add97 = add nsw i32 %767, 1
  %cmp98 = icmp ne i32 %766, %771
  store i1 %cmp98, i1* %cmp98.reg2mem
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, -716328776
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -716328776
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -288364976, i32 -1800835864
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %787 = select i1 %cmp98.reload, i32 1372286595, i32 1688522484
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1640827979, i32 -1792782170
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = add i32 %814, -1231399203
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1231399203
  %sub99 = sub nsw i32 %814, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 %818, 858936940
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 858936940
  %sub102 = sub nsw i32 %818, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %821)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 99929892, i32 -1792782170
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1688522484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -80497833, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1961213271, i32 -147316031
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc106 = add nsw i32 %862, 1
  store i32 %866, i32* %j, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -1552692197
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1552692197
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 560372187, i32 -147316031
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1124504208, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -344585402, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -458504489, i32 -1273304772
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc109 = add nsw i32 %896, 1
  store i32 %900, i32* %i, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -1498926158
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1498926158
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -2044951667, i32 -1273304772
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1792220960, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, -1553781765
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1553781765
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 953567827, i32 1828629732
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -879567725, i32 1828629732
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %945 = load i32, i32* %j, align 4
  %946 = load i32, i32* %n, align 4
  %_ = shl i32 %946, 1
  %_111 = shl i32 %946, 1
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_112 = sub i32 %946, 1
  %gen = mul i32 %948, 1
  %949 = sub i32 0, -803583829
  %950 = sub i32 %949, %946
  %951 = add i32 %950, -803583829
  %_113 = sub i32 0, %946
  %952 = add i32 %951, -2064918549
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -2064918549
  %gen114 = add i32 %951, 1
  %955 = sub i32 %946, 1850362863
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1850362863
  %_115 = sub i32 %946, 1
  %gen116 = mul i32 %957, 1
  %958 = sub i32 0, -278341099
  %959 = sub i32 %958, %946
  %960 = add i32 %959, -278341099
  %_117 = sub i32 0, %946
  %961 = sub i32 %960, -2004825695
  %962 = add i32 %961, 1
  %963 = add i32 %962, -2004825695
  %gen118 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = sub i32 %946, %964
  %addalteredBB = add nsw i32 %946, 1
  %cmpalteredBB = icmp slt i32 %945, %965
  store i32 -141433006, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %966 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %966 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %967 = load i32, i32* %m, align 4
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_120 = sub i32 0, %967
  %970 = sub i32 %969, 938389912
  %971 = add i32 %970, 1
  %972 = add i32 %971, 938389912
  %gen121 = add i32 %969, 1
  %973 = sub i32 0, %967
  %974 = add i32 0, %973
  %_122 = sub i32 0, %967
  %975 = sub i32 %974, 908149186
  %976 = add i32 %975, 1
  %977 = add i32 %976, 908149186
  %gen123 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %967, %978
  %_124 = sub i32 %967, 1
  %gen125 = mul i32 %979, 1
  %980 = sub i32 0, -1004797833
  %981 = sub i32 %980, %967
  %982 = add i32 %981, -1004797833
  %_126 = sub i32 0, %967
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen127 = add i32 %982, 1
  %985 = add i32 0, -1444021047
  %986 = sub i32 %985, %967
  %987 = sub i32 %986, -1444021047
  %_128 = sub i32 0, %967
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen129 = add i32 %987, 1
  %990 = add i32 0, -711023912
  %991 = sub i32 %990, %967
  %992 = sub i32 %991, -711023912
  %_130 = sub i32 0, %967
  %993 = add i32 %992, 1335005162
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1335005162
  %gen131 = add i32 %992, 1
  %996 = sub i32 %967, -1235074365
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1235074365
  %add3alteredBB = add nsw i32 %967, 1
  %idxprom4alteredBB = sext i32 %998 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom4alteredBB
  %999 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %999 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1929229946, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %_136 = shl i32 %1000, 1
  %1001 = add i32 0, 2104697394
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 2104697394
  %_137 = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen138 = add i32 %1003, 1
  %1006 = sub i32 %1000, -728289643
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -728289643
  %_139 = sub i32 %1000, 1
  %gen140 = mul i32 %1008, 1
  %1009 = add i32 %1000, 508185948
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 508185948
  %incalteredBB = add nsw i32 %1000, 1
  store i32 %1011, i32* %j, align 4
  store i32 -867265124, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1012 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx14alteredBB, align 8
  %1013 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1013 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %1014 = load i32, i32* %n, align 4
  %1015 = sub i32 %1014, -486682252
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -486682252
  %_145 = sub i32 %1014, 1
  %gen146 = mul i32 %1017, 1
  %1018 = add i32 0, 537564895
  %1019 = sub i32 %1018, %1014
  %1020 = sub i32 %1019, 537564895
  %_147 = sub i32 0, %1014
  %1021 = add i32 %1020, 1296637559
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 1296637559
  %gen148 = add i32 %1020, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1014, %1024
  %_149 = sub i32 %1014, 1
  %gen150 = mul i32 %1025, 1
  %_151 = shl i32 %1014, 1
  %1026 = sub i32 0, %1014
  %1027 = add i32 0, %1026
  %_152 = sub i32 0, %1014
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen153 = add i32 %1027, 1
  %_154 = shl i32 %1014, 1
  %_155 = shl i32 %1014, 1
  %1030 = add i32 %1014, -1857658863
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -1857658863
  %_156 = sub i32 %1014, 1
  %gen157 = mul i32 %1032, 1
  %1033 = sub i32 0, %1014
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add17alteredBB = add nsw i32 %1014, 1
  %idxprom18alteredBB = sext i32 %1036 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 -1553662531, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1443275774, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp sle i32 %1037, %1038
  store i32 1631489562, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %j, align 4
  %1040 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %1039, %1040
  store i32 55913163, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1041 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %1042 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1042 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %call33alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx32alteredBB)
  store i32 1847422367, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = sub i32 %1043, 1951423279
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 1951423279
  %_178 = sub i32 %1043, 1
  %gen179 = mul i32 %1046, 1
  %1047 = sub i32 0, -1401782034
  %1048 = sub i32 %1047, %1043
  %1049 = add i32 %1048, -1401782034
  %_180 = sub i32 0, %1043
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen181 = add i32 %1049, 1
  %_182 = shl i32 %1043, 1
  %1054 = sub i32 0, %1043
  %1055 = add i32 0, %1054
  %_183 = sub i32 0, %1043
  %1056 = add i32 %1055, 1411862316
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 1411862316
  %gen184 = add i32 %1055, 1
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1043, %1059
  %inc35alteredBB = add nsw i32 %1043, 1
  store i32 %1060, i32* %j, align 4
  store i32 13525411, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = load i32, i32* %m, align 4
  %_189 = shl i32 %1062, 1
  %_190 = shl i32 %1062, 1
  %1063 = add i32 %1062, 308945035
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 308945035
  %_191 = sub i32 %1062, 1
  %gen192 = mul i32 %1065, 1
  %1066 = add i32 0, 169952709
  %1067 = sub i32 %1066, %1062
  %1068 = sub i32 %1067, 169952709
  %_193 = sub i32 0, %1062
  %1069 = add i32 %1068, 1410599025
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 1410599025
  %gen194 = add i32 %1068, 1
  %_195 = shl i32 %1062, 1
  %_196 = shl i32 %1062, 1
  %1072 = add i32 %1062, 1044948203
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1044948203
  %_197 = sub i32 %1062, 1
  %gen198 = mul i32 %1074, 1
  %_199 = shl i32 %1062, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1062, %1075
  %_200 = sub i32 %1062, 1
  %gen201 = mul i32 %1076, 1
  %1077 = sub i32 0, %1062
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %add41alteredBB = add nsw i32 %1062, 1
  %cmp42alteredBB = icmp slt i32 %1061, %1080
  store i32 -1468045694, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 657262987, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %1082 = load i32, i32* %n, align 4
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %_210 = sub i32 %1082, 1
  %gen211 = mul i32 %1084, 1
  %1085 = add i32 %1082, 1937916568
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1937916568
  %_212 = sub i32 %1082, 1
  %gen213 = mul i32 %1087, 1
  %1088 = add i32 0, 969786643
  %1089 = sub i32 %1088, %1082
  %1090 = sub i32 %1089, 969786643
  %_214 = sub i32 0, %1082
  %1091 = sub i32 %1090, -356899394
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -356899394
  %gen215 = add i32 %1090, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1082, %1094
  %add45alteredBB = add nsw i32 %1082, 1
  %cmp46alteredBB = icmp slt i32 %1081, %1095
  store i32 964277280, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1096 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1097 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1097 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1098 = load i32, i32* %arrayidx51alteredBB, align 4
  %1099 = load i32, i32* %i, align 4
  %_220 = shl i32 %1099, 1
  %1100 = add i32 0, -663021132
  %1101 = sub i32 %1100, %1099
  %1102 = sub i32 %1101, -663021132
  %_221 = sub i32 0, %1099
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen222 = add i32 %1102, 1
  %1105 = sub i32 0, -1352659319
  %1106 = sub i32 %1105, %1099
  %1107 = add i32 %1106, -1352659319
  %_223 = sub i32 0, %1099
  %1108 = add i32 %1107, 1056228412
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1056228412
  %gen224 = add i32 %1107, 1
  %1111 = add i32 0, 2086186496
  %1112 = sub i32 %1111, %1099
  %1113 = sub i32 %1112, 2086186496
  %_225 = sub i32 0, %1099
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen226 = add i32 %1113, 1
  %1116 = add i32 0, 2063485377
  %1117 = sub i32 %1116, %1099
  %1118 = sub i32 %1117, 2063485377
  %_227 = sub i32 0, %1099
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen228 = add i32 %1118, 1
  %_229 = shl i32 %1099, 1
  %1123 = sub i32 %1099, -414030688
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, -414030688
  %_230 = sub i32 %1099, 1
  %gen231 = mul i32 %1125, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1099, %1126
  %subalteredBB = sub nsw i32 %1099, 1
  %idxprom52alteredBB = sext i32 %1127 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %1128 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1128 to i64
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1129 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sge i32 %1098, %1129
  store i32 -1936254911, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1130 to i64
  %arrayidx58alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1131 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1131 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1132 = load i32, i32* %arrayidx60alteredBB, align 4
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1133, 881954369
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 881954369
  %_236 = sub i32 %1133, 1
  %gen237 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1133, %1137
  %_238 = sub i32 %1133, 1
  %gen239 = mul i32 %1138, 1
  %1139 = sub i32 0, %1133
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %add61alteredBB = add nsw i32 %1133, 1
  %idxprom62alteredBB = sext i32 %1142 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %1143 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %1143 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1144 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %1132, %1144
  store i32 -28726657, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = load i32, i32* %m, align 4
  %1147 = sub i32 0, 647287028
  %1148 = sub i32 %1147, %1146
  %1149 = add i32 %1148, 647287028
  %_244 = sub i32 0, %1146
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen245 = add i32 %1149, 1
  %1152 = sub i32 0, 1949271111
  %1153 = sub i32 %1152, %1146
  %1154 = add i32 %1153, 1949271111
  %_246 = sub i32 0, %1146
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen247 = add i32 %1154, 1
  %1157 = sub i32 %1146, 1560506207
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1560506207
  %_248 = sub i32 %1146, 1
  %gen249 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1146, %1160
  %_250 = sub i32 %1146, 1
  %gen251 = mul i32 %1161, 1
  %1162 = sub i32 0, 1159826863
  %1163 = sub i32 %1162, %1146
  %1164 = add i32 %1163, 1159826863
  %_252 = sub i32 0, %1146
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 1
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen253 = add i32 %1164, 1
  %1169 = add i32 %1146, 323469246
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, 323469246
  %add92alteredBB = add nsw i32 %1146, 1
  %cmp93alteredBB = icmp ne i32 %1145, %1171
  store i32 -333945411, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %j, align 4
  %1173 = load i32, i32* %n, align 4
  %1174 = add i32 %1173, -1322040513
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1322040513
  %_258 = sub i32 %1173, 1
  %gen259 = mul i32 %1176, 1
  %1177 = sub i32 %1173, 651274226
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, 651274226
  %add97alteredBB = add nsw i32 %1173, 1
  %cmp98alteredBB = icmp ne i32 %1172, %1179
  store i32 635231320, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %1181 = add i32 %1180, -1005216127
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1005216127
  %_264 = sub i32 %1180, 1
  %gen265 = mul i32 %1183, 1
  %1184 = sub i32 0, 1152679592
  %1185 = sub i32 %1184, %1180
  %1186 = add i32 %1185, 1152679592
  %_266 = sub i32 0, %1180
  %1187 = add i32 %1186, -2119486555
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -2119486555
  %gen267 = add i32 %1186, 1
  %1190 = add i32 0, -2007147140
  %1191 = sub i32 %1190, %1180
  %1192 = sub i32 %1191, -2007147140
  %_268 = sub i32 0, %1180
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %gen269 = add i32 %1192, 1
  %1195 = add i32 %1180, -1346576120
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1346576120
  %sub99alteredBB = sub nsw i32 %1180, 1
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1197)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext 32)
  %1198 = load i32, i32* %j, align 4
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %_270 = sub i32 %1198, 1
  %gen271 = mul i32 %1200, 1
  %_272 = shl i32 %1198, 1
  %1201 = add i32 %1198, -1287875541
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1287875541
  %_273 = sub i32 %1198, 1
  %gen274 = mul i32 %1203, 1
  %1204 = sub i32 %1198, -1811420040
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -1811420040
  %_275 = sub i32 %1198, 1
  %gen276 = mul i32 %1206, 1
  %1207 = sub i32 %1198, 280676378
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 280676378
  %sub102alteredBB = sub nsw i32 %1198, 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %1209)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1640827979, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %1211 = sub i32 0, 2023208394
  %1212 = sub i32 %1211, %1210
  %1213 = add i32 %1212, 2023208394
  %_281 = sub i32 0, %1210
  %1214 = sub i32 %1213, 1317411999
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 1317411999
  %gen282 = add i32 %1213, 1
  %_283 = shl i32 %1210, 1
  %1217 = sub i32 %1210, 695805411
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 695805411
  %_284 = sub i32 %1210, 1
  %gen285 = mul i32 %1219, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1210, %1220
  %_286 = sub i32 %1210, 1
  %gen287 = mul i32 %1221, 1
  %_288 = shl i32 %1210, 1
  %_289 = shl i32 %1210, 1
  %_290 = shl i32 %1210, 1
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1210, %1222
  %inc106alteredBB = add nsw i32 %1210, 1
  store i32 %1223, i32* %j, align 4
  store i32 1961213271, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %_295 = shl i32 %1224, 1
  %1225 = add i32 0, 361175149
  %1226 = sub i32 %1225, %1224
  %1227 = sub i32 %1226, 361175149
  %_296 = sub i32 0, %1224
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen297 = add i32 %1227, 1
  %1232 = add i32 %1224, 1062452336
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, 1062452336
  %_298 = sub i32 %1224, 1
  %gen299 = mul i32 %1234, 1
  %_300 = shl i32 %1224, 1
  %1235 = sub i32 0, %1224
  %1236 = add i32 0, %1235
  %_301 = sub i32 0, %1224
  %1237 = add i32 %1236, 951420882
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 951420882
  %gen302 = add i32 %1236, 1
  %1240 = add i32 %1224, 1791058843
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 1791058843
  %_303 = sub i32 %1224, 1
  %gen304 = mul i32 %1242, 1
  %_305 = shl i32 %1224, 1
  %1243 = sub i32 0, %1224
  %1244 = add i32 0, %1243
  %_306 = sub i32 0, %1224
  %1245 = sub i32 %1244, 531605812
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, 531605812
  %gen307 = add i32 %1244, 1
  %1248 = sub i32 %1224, 717545925
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, 717545925
  %inc109alteredBB = add nsw i32 %1224, 1
  store i32 %1250, i32* %i, align 4
  store i32 -458504489, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 953567827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB311, %for.end110, %originalBBpart2309, %originalBB294, %for.inc108, %for.end107, %originalBBpart2292, %originalBB280, %for.inc105, %if.end, %originalBBpart2278, %originalBB263, %if.then, %originalBBpart2261, %originalBB257, %land.lhs.true96, %land.lhs.true94, %originalBBpart2255, %originalBB243, %land.lhs.true91, %land.lhs.true89, %land.lhs.true78, %land.lhs.true67, %originalBBpart2241, %originalBB235, %land.lhs.true, %originalBBpart2233, %originalBB219, %for.body47, %originalBBpart2217, %originalBB209, %for.cond44, %originalBBpart2207, %originalBB205, %for.body43, %originalBBpart2203, %originalBB188, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2186, %originalBB177, %for.inc34, %originalBBpart2175, %originalBB173, %for.body28, %originalBBpart2171, %originalBB169, %for.cond26, %for.body25, %originalBBpart2167, %originalBB165, %for.cond23, %originalBBpart2163, %originalBB161, %for.end22, %for.inc20, %originalBBpart2159, %originalBB144, %for.body11, %for.cond8, %for.end, %originalBBpart2142, %originalBB135, %for.inc, %originalBBpart2133, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
