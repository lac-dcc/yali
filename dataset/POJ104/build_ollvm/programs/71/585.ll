; ModuleID = 'source-C-CXX/71/585.cpp'
source_filename = "source-C-CXX/71/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1718304330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1718304330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -338087674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -338087674, label %first
    i32 -567462650, label %originalBB
    i32 -151043615, label %originalBBpart2
    i32 877108576, label %for.cond
    i32 -390834642, label %originalBB111
    i32 -1649645262, label %originalBBpart2113
    i32 1411941952, label %for.body
    i32 1914216224, label %originalBB115
    i32 -1084367458, label %originalBBpart2117
    i32 -1759394796, label %for.cond2
    i32 1226119257, label %for.body4
    i32 -1641149849, label %for.inc
    i32 1275832884, label %for.end
    i32 -2013870165, label %originalBB119
    i32 -693056052, label %originalBBpart2121
    i32 -188193593, label %for.inc8
    i32 2030153516, label %for.end10
    i32 -1803474862, label %originalBB123
    i32 1542224100, label %originalBBpart2125
    i32 666466135, label %for.cond11
    i32 1020108792, label %originalBB127
    i32 -1590890953, label %originalBBpart2137
    i32 -464906174, label %for.body13
    i32 1158985030, label %for.inc17
    i32 1781824026, label %for.end19
    i32 2102117557, label %for.cond20
    i32 -1062444036, label %for.body22
    i32 1763919498, label %for.inc26
    i32 2076490005, label %for.end28
    i32 -1840138042, label %for.cond29
    i32 780751852, label %for.body31
    i32 -860660706, label %originalBB139
    i32 -1239983740, label %originalBBpart2153
    i32 -1639454950, label %for.inc37
    i32 -315335138, label %originalBB155
    i32 -1298259410, label %originalBBpart2163
    i32 -189701576, label %for.end39
    i32 -1064807310, label %originalBB165
    i32 408150588, label %originalBBpart2167
    i32 -245287487, label %for.cond40
    i32 -1634875159, label %for.body43
    i32 1447764250, label %for.inc49
    i32 -1317806236, label %for.end51
    i32 -148684571, label %for.cond52
    i32 2028620986, label %originalBB169
    i32 -1591021036, label %originalBBpart2171
    i32 -1500435444, label %for.body54
    i32 332215392, label %for.cond55
    i32 -621274712, label %for.body57
    i32 -96494219, label %land.lhs.true
    i32 1077059796, label %land.lhs.true77
    i32 436431341, label %land.lhs.true88
    i32 -359409450, label %if.then
    i32 -1558130323, label %originalBB173
    i32 153520655, label %originalBBpart2177
    i32 -1338173192, label %if.end
    i32 1236340820, label %for.inc105
    i32 2131483657, label %originalBB179
    i32 -802593356, label %originalBBpart2188
    i32 -1557356512, label %for.end107
    i32 1634917518, label %originalBB190
    i32 877148690, label %originalBBpart2192
    i32 -1399264406, label %for.inc108
    i32 776797489, label %originalBB194
    i32 1074752704, label %originalBBpart2210
    i32 -117297876, label %for.end110
    i32 570414005, label %originalBBalteredBB
    i32 -1722371573, label %originalBB111alteredBB
    i32 856404362, label %originalBB115alteredBB
    i32 351606520, label %originalBB119alteredBB
    i32 -805627740, label %originalBB123alteredBB
    i32 1518397467, label %originalBB127alteredBB
    i32 1418764741, label %originalBB139alteredBB
    i32 572967190, label %originalBB155alteredBB
    i32 -258931815, label %originalBB165alteredBB
    i32 1174024396, label %originalBB169alteredBB
    i32 -1646822064, label %originalBB173alteredBB
    i32 1157590028, label %originalBB179alteredBB
    i32 -368019101, label %originalBB190alteredBB
    i32 197518918, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 -567462650, i32 570414005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload234)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload241)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -151043615, i32 570414005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 877108576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -390834642, i32 -1722371573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload262, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload233, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1649645262, i32 -1722371573
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1411941952, i32 2030153516
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 625897919
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 625897919
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1914216224, i32 856404362
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -665407287
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -665407287
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1084367458, i32 856404362
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1759394796, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload309, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload240, align 4
  %cmp3 = icmp sle i32 %126, %127
  %128 = select i1 %cmp3, i32 1226119257, i32 1275832884
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload227, i64 0, i64 %idxprom
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload308, align 4
  %idxprom5 = sext i32 %130 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1641149849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload307, align 4
  %132 = add i32 %131, 1384432506
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1384432506
  %inc = add nsw i32 %131, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload306, align 4
  store i32 -1759394796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2013870165, i32 351606520
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1304315485
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1304315485
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -693056052, i32 351606520
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -188193593, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload260, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc9 = add nsw i32 %176, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload259, align 4
  store i32 877108576, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -49196086
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -49196086
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1803474862, i32 -805627740
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -568936302
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -568936302
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1542224100, i32 -805627740
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 666466135, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -2028683381
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2028683381
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 1020108792, i32 1518397467
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload304, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload239, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add = add nsw i32 %249, 1
  %cmp12 = icmp sle i32 %248, %253
  store i1 %cmp12, i1* %cmp12.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 34772676
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 34772676
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1590890953, i32 1518397467
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %269 = select i1 %cmp12.reload, i32 -464906174, i32 1781824026
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload226, i64 0, i64 0
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload303, align 4
  %idxprom15 = sext i32 %270 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1158985030, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload302, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc18 = add nsw i32 %271, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload301, align 4
  store i32 666466135, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  store i32 2102117557, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload299, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload232, align 4
  %cmp21 = icmp sle i32 %274, %275
  %276 = select i1 %cmp21, i32 -1062444036, i32 2076490005
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload298, align 4
  %idxprom23 = sext i32 %277 to i64
  %a.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload225, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  store i32 0, i32* %arrayidx25, align 16
  store i32 1763919498, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload297, align 4
  %279 = sub i32 %278, -354639860
  %280 = add i32 %279, 1
  %281 = add i32 %280, -354639860
  %inc27 = add nsw i32 %278, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload296, align 4
  store i32 2102117557, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload295, align 4
  store i32 -1840138042, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload294, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload231, align 4
  %cmp30 = icmp sle i32 %282, %283
  %284 = select i1 %cmp30, i32 780751852, i32 -189701576
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1190647376
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1190647376
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -860660706, i32 1418764741
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload293, align 4
  %idxprom32 = sext i32 %300 to i64
  %a.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload224, i64 0, i64 %idxprom32
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload238, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add34 = add nsw i32 %301, 1
  %idxprom35 = sext i32 %305 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1868410821
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1868410821
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1239983740, i32 1418764741
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1639454950, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1255929348
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1255929348
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -315335138, i32 572967190
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload292, align 4
  %349 = add i32 %348, -218464537
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -218464537
  %inc38 = add nsw i32 %348, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload291, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 434732075
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 434732075
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1298259410, i32 572967190
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1840138042, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1953718031
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1953718031
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1064807310, i32 -258931815
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 2063789489
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2063789489
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 408150588, i32 -258931815
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -245287487, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload289, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload237, align 4
  %399 = sub i32 %398, 399431243
  %400 = add i32 %399, 1
  %401 = add i32 %400, 399431243
  %add41 = add nsw i32 %398, 1
  %cmp42 = icmp sle i32 %397, %401
  %402 = select i1 %cmp42, i32 -1634875159, i32 -1317806236
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload230, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add44 = add nsw i32 %403, 1
  %idxprom45 = sext i32 %405 to i64
  %a.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload223, i64 0, i64 %idxprom45
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload288, align 4
  %idxprom47 = sext i32 %406 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 1447764250, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload287, align 4
  %408 = add i32 %407, 844757160
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 844757160
  %inc50 = add nsw i32 %407, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload286, align 4
  store i32 -245287487, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload258, align 4
  store i32 -148684571, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1191409301
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1191409301
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2028620986, i32 1174024396
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload257, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload229, align 4
  %cmp53 = icmp sle i32 %426, %427
  store i1 %cmp53, i1* %cmp53.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1591021036, i32 1174024396
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %454 = select i1 %cmp53.reload, i32 -1500435444, i32 -117297876
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 332215392, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload284, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload236, align 4
  %cmp56 = icmp sle i32 %455, %456
  %457 = select i1 %cmp56, i32 -621274712, i32 -1557356512
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload256, align 4
  %idxprom58 = sext i32 %458 to i64
  %a.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload222, i64 0, i64 %idxprom58
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload283, align 4
  %idxprom60 = sext i32 %459 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %460 = load i32, i32* %arrayidx61, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload255, align 4
  %idxprom62 = sext i32 %461 to i64
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload221, i64 0, i64 %idxprom62
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload282, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub = sub nsw i32 %462, 1
  %idxprom64 = sext i32 %464 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %465 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %460, %465
  %466 = select i1 %cmp66, i32 -96494219, i32 -1338173192
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload254, align 4
  %idxprom67 = sext i32 %467 to i64
  %a.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload220, i64 0, i64 %idxprom67
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload281, align 4
  %idxprom69 = sext i32 %468 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %469 = load i32, i32* %arrayidx70, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload253, align 4
  %idxprom71 = sext i32 %470 to i64
  %a.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload219, i64 0, i64 %idxprom71
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload280, align 4
  %472 = sub i32 %471, -1183010090
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1183010090
  %add73 = add nsw i32 %471, 1
  %idxprom74 = sext i32 %474 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %475 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %469, %475
  %476 = select i1 %cmp76, i32 1077059796, i32 -1338173192
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload252, align 4
  %idxprom78 = sext i32 %477 to i64
  %a.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload218, i64 0, i64 %idxprom78
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload279, align 4
  %idxprom80 = sext i32 %478 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %479 = load i32, i32* %arrayidx81, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload251, align 4
  %481 = add i32 %480, -1372477027
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1372477027
  %add82 = add nsw i32 %480, 1
  %idxprom83 = sext i32 %483 to i64
  %a.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload217, i64 0, i64 %idxprom83
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload278, align 4
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %485 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %479, %485
  %486 = select i1 %cmp87, i32 436431341, i32 -1338173192
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload250, align 4
  %idxprom89 = sext i32 %487 to i64
  %a.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload216, i64 0, i64 %idxprom89
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload277, align 4
  %idxprom91 = sext i32 %488 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %489 = load i32, i32* %arrayidx92, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload249, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub93 = sub nsw i32 %490, 1
  %idxprom94 = sext i32 %492 to i64
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i64 0, i64 %idxprom94
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload276, align 4
  %idxprom96 = sext i32 %493 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %494 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %489, %494
  %495 = select i1 %cmp98, i32 -359409450, i32 -1338173192
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1558130323, i32 -1646822064
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload248, align 4
  %511 = add i32 %510, -394091777
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -394091777
  %sub99 = sub nsw i32 %510, 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload275, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub102 = sub nsw i32 %514, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %516)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 153520655, i32 -1646822064
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1338173192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1236340820, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2131483657, i32 1157590028
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload274, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc106 = add nsw i32 %557, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload273, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -640776196
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -640776196
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -802593356, i32 1157590028
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 332215392, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -585925257
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -585925257
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1634917518, i32 -368019101
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 877148690, i32 -368019101
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1399264406, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 1846202771
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1846202771
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 776797489, i32 197518918
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload247, align 4
  %658 = sub i32 %657, 774285616
  %659 = add i32 %658, 1
  %660 = add i32 %659, 774285616
  %inc109 = add nsw i32 %657, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload246, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1074752704, i32 197518918
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -148684571, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -567462650, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload245, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %688 = load i32, i32* %m.reload228, align 4
  %cmpalteredBB = icmp sle i32 %687, %688
  store i32 -390834642, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  store i32 1914216224, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2013870165, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 -1803474862, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload270, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload235, align 4
  %691 = add i32 0, 1116862703
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1116862703
  %_ = sub i32 0, %690
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen = add i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %690, %696
  %_128 = sub i32 %690, 1
  %gen129 = mul i32 %697, 1
  %698 = sub i32 0, %690
  %699 = add i32 0, %698
  %_130 = sub i32 0, %690
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen131 = add i32 %699, 1
  %704 = sub i32 %690, -360519625
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -360519625
  %_132 = sub i32 %690, 1
  %gen133 = mul i32 %706, 1
  %707 = sub i32 %690, -221497843
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -221497843
  %_134 = sub i32 %690, 1
  %gen135 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %690, %710
  %addalteredBB = add nsw i32 %690, 1
  %cmp12alteredBB = icmp sle i32 %689, %711
  store i32 1020108792, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload269, align 4
  %idxprom32alteredBB = sext i32 %712 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_140 = sub i32 0, %713
  %716 = add i32 %715, -1992755532
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1992755532
  %gen141 = add i32 %715, 1
  %719 = sub i32 %713, -1499543775
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1499543775
  %_142 = sub i32 %713, 1
  %gen143 = mul i32 %721, 1
  %722 = add i32 %713, 788456142
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 788456142
  %_144 = sub i32 %713, 1
  %gen145 = mul i32 %724, 1
  %725 = sub i32 0, %713
  %726 = add i32 0, %725
  %_146 = sub i32 0, %713
  %727 = sub i32 %726, 375346865
  %728 = add i32 %727, 1
  %729 = add i32 %728, 375346865
  %gen147 = add i32 %726, 1
  %730 = sub i32 0, %713
  %731 = add i32 0, %730
  %_148 = sub i32 0, %713
  %732 = add i32 %731, -337631228
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -337631228
  %gen149 = add i32 %731, 1
  %735 = sub i32 %713, 1064519899
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1064519899
  %_150 = sub i32 %713, 1
  %gen151 = mul i32 %737, 1
  %738 = sub i32 0, %713
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add34alteredBB = add nsw i32 %713, 1
  %idxprom35alteredBB = sext i32 %741 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  store i32 -860660706, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload268, align 4
  %_156 = shl i32 %742, 1
  %_157 = shl i32 %742, 1
  %743 = sub i32 0, 118603362
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 118603362
  %_158 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen159 = add i32 %745, 1
  %748 = sub i32 0, 1909167352
  %749 = sub i32 %748, %742
  %750 = add i32 %749, 1909167352
  %_160 = sub i32 0, %742
  %751 = sub i32 %750, 155988368
  %752 = add i32 %751, 1
  %753 = add i32 %752, 155988368
  %gen161 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %742, %754
  %inc38alteredBB = add nsw i32 %742, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload267, align 4
  store i32 -315335138, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -1064807310, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload244, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %757 = load i32, i32* %m.reload, align 4
  %cmp53alteredBB = icmp sle i32 %756, %757
  store i32 2028620986, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload243, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_174 = sub i32 %758, 1
  %gen175 = mul i32 %760, 1
  %761 = add i32 %758, -1683599379
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1683599379
  %sub99alteredBB = sub nsw i32 %758, 1
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %763)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext 32)
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload265, align 4
  %765 = sub i32 %764, -1776028422
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1776028422
  %sub102alteredBB = sub nsw i32 %764, 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %767)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1558130323, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload264, align 4
  %769 = sub i32 %768, 687906815
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 687906815
  %_180 = sub i32 %768, 1
  %gen181 = mul i32 %771, 1
  %_182 = shl i32 %768, 1
  %772 = add i32 0, -1057236503
  %773 = sub i32 %772, %768
  %774 = sub i32 %773, -1057236503
  %_183 = sub i32 0, %768
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen184 = add i32 %774, 1
  %779 = sub i32 0, 1145081076
  %780 = sub i32 %779, %768
  %781 = add i32 %780, 1145081076
  %_185 = sub i32 0, %768
  %782 = add i32 %781, 1541447192
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1541447192
  %gen186 = add i32 %781, 1
  %785 = sub i32 0, %768
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc106alteredBB = add nsw i32 %768, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload, align 4
  store i32 2131483657, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1634917518, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload242, align 4
  %790 = add i32 0, 630053703
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 630053703
  %_195 = sub i32 0, %789
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen196 = add i32 %792, 1
  %795 = sub i32 0, 1
  %796 = add i32 %789, %795
  %_197 = sub i32 %789, 1
  %gen198 = mul i32 %796, 1
  %797 = add i32 %789, -1950438399
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1950438399
  %_199 = sub i32 %789, 1
  %gen200 = mul i32 %799, 1
  %_201 = shl i32 %789, 1
  %_202 = shl i32 %789, 1
  %_203 = shl i32 %789, 1
  %_204 = shl i32 %789, 1
  %800 = sub i32 %789, -2061290838
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2061290838
  %_205 = sub i32 %789, 1
  %gen206 = mul i32 %802, 1
  %803 = sub i32 0, -1648795965
  %804 = sub i32 %803, %789
  %805 = add i32 %804, -1648795965
  %_207 = sub i32 0, %789
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen208 = add i32 %805, 1
  %808 = add i32 %789, 631210536
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 631210536
  %inc109alteredBB = add nsw i32 %789, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload, align 4
  store i32 776797489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB194, %for.inc108, %originalBBpart2192, %originalBB190, %for.end107, %originalBBpart2188, %originalBB179, %for.inc105, %if.end, %originalBBpart2177, %originalBB173, %if.then, %land.lhs.true88, %land.lhs.true77, %land.lhs.true, %for.body57, %for.cond55, %for.body54, %originalBBpart2171, %originalBB169, %for.cond52, %for.end51, %for.inc49, %for.body43, %for.cond40, %originalBBpart2167, %originalBB165, %for.end39, %originalBBpart2163, %originalBB155, %for.inc37, %originalBBpart2153, %originalBB139, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %originalBBpart2137, %originalBB127, %for.cond11, %originalBBpart2125, %originalBB123, %for.end10, %for.inc8, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2117, %originalBB115, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
