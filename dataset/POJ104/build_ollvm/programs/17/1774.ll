; ModuleID = 'source-C-CXX/17/1774.cpp'
source_filename = "source-C-CXX/17/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %.reg2mem283 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %j56 = alloca i32, align 4
  %i60 = alloca i32, align 4
  %i84 = alloca i32, align 4
  %i105 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload282 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload282
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 30389411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 30389411, label %for.cond
    i32 101172137, label %originalBB
    i32 416148979, label %originalBBpart2
    i32 -1673967368, label %for.body
    i32 -1652499674, label %originalBB130
    i32 1049412663, label %originalBBpart2132
    i32 830007432, label %for.cond1
    i32 200849550, label %originalBB134
    i32 448573602, label %originalBBpart2136
    i32 1715127207, label %for.body3
    i32 1543710785, label %for.cond4
    i32 1223415066, label %for.body6
    i32 -884363405, label %originalBB138
    i32 -1707023700, label %originalBBpart2141
    i32 -1169892460, label %for.inc
    i32 1404141908, label %for.end
    i32 -535966450, label %for.inc10
    i32 -2076304896, label %for.end12
    i32 -926477042, label %for.cond13
    i32 -495894721, label %originalBB143
    i32 -653317800, label %originalBBpart2150
    i32 178894646, label %for.body15
    i32 1037177947, label %originalBB152
    i32 835087322, label %originalBBpart2154
    i32 -795721380, label %for.cond17
    i32 -1971475669, label %for.body19
    i32 -2111794324, label %originalBB156
    i32 387840546, label %originalBBpart2158
    i32 -1885915384, label %for.cond21
    i32 1598401608, label %originalBB160
    i32 267181936, label %originalBBpart2162
    i32 -173853187, label %for.body23
    i32 1691210224, label %land.lhs.true
    i32 -67928284, label %if.then
    i32 -487826315, label %if.end
    i32 1195967820, label %originalBB164
    i32 -1265347914, label %originalBBpart2166
    i32 -1833584449, label %for.inc38
    i32 -1316625139, label %for.end40
    i32 -598731744, label %originalBB168
    i32 2106837292, label %originalBBpart2170
    i32 309194683, label %for.cond42
    i32 101889257, label %originalBB172
    i32 277677185, label %originalBBpart2174
    i32 1188948580, label %for.body44
    i32 -1770611362, label %for.inc50
    i32 -640198274, label %for.end52
    i32 -559890659, label %for.inc53
    i32 1117562490, label %for.end55
    i32 188077352, label %for.cond57
    i32 -1779585911, label %originalBB176
    i32 -1632920428, label %originalBBpart2178
    i32 709891117, label %for.body59
    i32 2114115144, label %for.cond61
    i32 -679968545, label %originalBB180
    i32 689623594, label %originalBBpart2182
    i32 147228262, label %for.body63
    i32 1969402659, label %land.lhs.true69
    i32 -457136078, label %if.then75
    i32 447409365, label %originalBB184
    i32 947860121, label %originalBBpart2194
    i32 759599659, label %if.end80
    i32 -314009016, label %for.inc81
    i32 1554742730, label %originalBB196
    i32 -1149016641, label %originalBBpart2202
    i32 -127080743, label %for.end83
    i32 521310062, label %originalBB204
    i32 433710085, label %originalBBpart2206
    i32 -1920897053, label %for.cond85
    i32 19001232, label %for.body87
    i32 915276733, label %originalBB208
    i32 -1533368822, label %originalBBpart2213
    i32 -1424784962, label %for.inc93
    i32 1920043015, label %for.end95
    i32 1058170145, label %for.inc96
    i32 2047797234, label %for.end98
    i32 517709615, label %originalBB215
    i32 -2029461549, label %originalBBpart2241
    i32 89080859, label %for.cond106
    i32 150772994, label %for.body108
    i32 1555320468, label %for.inc119
    i32 -122950482, label %for.end121
    i32 -1122994805, label %for.inc122
    i32 82500248, label %for.end124
    i32 1255803571, label %for.inc127
    i32 -266441407, label %for.end129
    i32 1186110439, label %originalBB243
    i32 -964683081, label %originalBBpart2245
    i32 -2017217247, label %originalBBalteredBB
    i32 2057730374, label %originalBB130alteredBB
    i32 418505371, label %originalBB134alteredBB
    i32 1598596520, label %originalBB138alteredBB
    i32 -1277449213, label %originalBB143alteredBB
    i32 -846461874, label %originalBB152alteredBB
    i32 429244539, label %originalBB156alteredBB
    i32 411356404, label %originalBB160alteredBB
    i32 872846559, label %originalBB164alteredBB
    i32 -1207850146, label %originalBB168alteredBB
    i32 1418682235, label %originalBB172alteredBB
    i32 -984549066, label %originalBB176alteredBB
    i32 -521571555, label %originalBB180alteredBB
    i32 -1259058872, label %originalBB184alteredBB
    i32 -1876971367, label %originalBB196alteredBB
    i32 -1541608374, label %originalBB204alteredBB
    i32 -213240916, label %originalBB208alteredBB
    i32 -222529391, label %originalBB215alteredBB
    i32 -1920398792, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1729595221
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1729595221
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 101172137, i32 -2017217247
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -113390962
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -113390962
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
  %61 = select i1 %59, i32 416148979, i32 -2017217247
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1673967368, i32 -266441407
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1305144620
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1305144620
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1652499674, i32 2057730374
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1049412663, i32 2057730374
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 830007432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1234959139
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1234959139
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 200849550, i32 418505371
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %119, %120
  store i1 %cmp2, i1* %cmp2.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 538634015
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 538634015
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 448573602, i32 418505371
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 1715127207, i32 -2076304896
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1543710785, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %149, %150
  %151 = select i1 %cmp5, i32 1223415066, i32 1404141908
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -884363405, i32 1598596520
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom = sext i32 %166 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %167 = mul nsw i64 %idxprom, %.reload281
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %167
  %168 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %168 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1733625758
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1733625758
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1707023700, i32 1598596520
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1169892460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 1543710785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -535966450, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc11 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 830007432, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -926477042, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1038271059
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1038271059
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -495894721, i32 -1277449213
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %229 = load i32, i32* %s, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 %230, 2125036942
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2125036942
  %sub = sub nsw i32 %230, 1
  %cmp14 = icmp slt i32 %229, %233
  store i1 %cmp14, i1* %cmp14.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1104448612
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1104448612
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -653317800, i32 -1277449213
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %261 = select i1 %cmp14.reload, i32 178894646, i32 82500248
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 958715195
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 958715195
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1037177947, i32 -846461874
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -150781525
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -150781525
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 835087322, i32 -846461874
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -795721380, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i16, align 4
  %305 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %304, %305
  %306 = select i1 %cmp18, i32 -1971475669, i32 1117562490
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2111794324, i32 429244539
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 100, i32* %min, align 4
  store i32 0, i32* %j20, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 555792826
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 555792826
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 387840546, i32 429244539
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1885915384, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1585982716
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1585982716
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1598401608, i32 411356404
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j20, align 4
  %364 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %363, %364
  store i1 %cmp22, i1* %cmp22.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 267181936, i32 411356404
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %379 = select i1 %cmp22.reload, i32 -173853187, i32 -1316625139
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %380 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %381 = mul nsw i64 %idxprom24, %.reload280
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %381
  %382 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %382 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %383 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %383, 0
  %384 = select i1 %cmp28, i32 1691210224, i32 -487826315
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i16, align 4
  %idxprom29 = sext i32 %385 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem
  %386 = mul nsw i64 %idxprom29, %.reload279
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %386
  %387 = load i32, i32* %j20, align 4
  %idxprom31 = sext i32 %387 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  %388 = load i32, i32* %arrayidx32, align 4
  %389 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %388, %389
  %390 = select i1 %cmp33, i32 -67928284, i32 -487826315
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i16, align 4
  %idxprom34 = sext i32 %391 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem
  %392 = mul nsw i64 %idxprom34, %.reload278
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %392
  %393 = load i32, i32* %j20, align 4
  %idxprom36 = sext i32 %393 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %394 = load i32, i32* %arrayidx37, align 4
  store i32 %394, i32* %min, align 4
  store i32 -487826315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1195967820, i32 872846559
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1084555307
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1084555307
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1265347914, i32 872846559
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1833584449, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %436 = load i32, i32* %j20, align 4
  %437 = add i32 %436, -842441689
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -842441689
  %inc39 = add nsw i32 %436, 1
  store i32 %439, i32* %j20, align 4
  store i32 -1885915384, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1273225315
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1273225315
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -598731744, i32 -1207850146
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1789199433
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1789199433
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2106837292, i32 -1207850146
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 309194683, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1906202833
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1906202833
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 101889257, i32 1418682235
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j41, align 4
  %498 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %497, %498
  store i1 %cmp43, i1* %cmp43.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 277677185, i32 1418682235
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %525 = select i1 %cmp43.reload, i32 1188948580, i32 -640198274
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %526 = load i32, i32* %min, align 4
  %527 = load i32, i32* %i16, align 4
  %idxprom45 = sext i32 %527 to i64
  %.reload277 = load volatile i64, i64* %.reg2mem
  %528 = mul nsw i64 %idxprom45, %.reload277
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %528
  %529 = load i32, i32* %j41, align 4
  %idxprom47 = sext i32 %529 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %530 = load i32, i32* %arrayidx48, align 4
  %531 = sub i32 %530, 1725986485
  %532 = sub i32 %531, %526
  %533 = add i32 %532, 1725986485
  %sub49 = sub nsw i32 %530, %526
  store i32 %533, i32* %arrayidx48, align 4
  store i32 -1770611362, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j41, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc51 = add nsw i32 %534, 1
  store i32 %538, i32* %j41, align 4
  store i32 309194683, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -559890659, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i16, align 4
  %540 = sub i32 %539, 1200351496
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1200351496
  %inc54 = add nsw i32 %539, 1
  store i32 %542, i32* %i16, align 4
  store i32 -795721380, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j56, align 4
  store i32 188077352, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1779585911, i32 -984549066
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j56, align 4
  %558 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %557, %558
  store i1 %cmp58, i1* %cmp58.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1632920428, i32 -984549066
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %573 = select i1 %cmp58.reload, i32 709891117, i32 2047797234
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 100, i32* %min, align 4
  store i32 0, i32* %i60, align 4
  store i32 2114115144, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 904716259
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 904716259
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -679968545, i32 -521571555
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i60, align 4
  %590 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %589, %590
  store i1 %cmp62, i1* %cmp62.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -261161870
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -261161870
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 689623594, i32 -521571555
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %606 = select i1 %cmp62.reload, i32 147228262, i32 -127080743
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i60, align 4
  %idxprom64 = sext i32 %607 to i64
  %.reload276 = load volatile i64, i64* %.reg2mem
  %608 = mul nsw i64 %idxprom64, %.reload276
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %608
  %609 = load i32, i32* %j56, align 4
  %idxprom66 = sext i32 %609 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %610 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %610, 0
  %611 = select i1 %cmp68, i32 1969402659, i32 759599659
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %612 = load i32, i32* %i60, align 4
  %idxprom70 = sext i32 %612 to i64
  %.reload275 = load volatile i64, i64* %.reg2mem
  %613 = mul nsw i64 %idxprom70, %.reload275
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %613
  %614 = load i32, i32* %j56, align 4
  %idxprom72 = sext i32 %614 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %615 = load i32, i32* %arrayidx73, align 4
  %616 = load i32, i32* %min, align 4
  %cmp74 = icmp slt i32 %615, %616
  %617 = select i1 %cmp74, i32 -457136078, i32 759599659
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -420082637
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -420082637
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 447409365, i32 -1259058872
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i60, align 4
  %idxprom76 = sext i32 %633 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem
  %634 = mul nsw i64 %idxprom76, %.reload274
  %arrayidx77 = getelementptr inbounds i32, i32* %vla, i64 %634
  %635 = load i32, i32* %j56, align 4
  %idxprom78 = sext i32 %635 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  %636 = load i32, i32* %arrayidx79, align 4
  store i32 %636, i32* %min, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 947860121, i32 -1259058872
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 759599659, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -314009016, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1520371240
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1520371240
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1554742730, i32 -1876971367
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i60, align 4
  %679 = add i32 %678, 237443833
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 237443833
  %inc82 = add nsw i32 %678, 1
  store i32 %681, i32* %i60, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -757387295
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -757387295
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1149016641, i32 -1876971367
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2114115144, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 521310062, i32 -1541608374
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %i84, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -1407112820
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1407112820
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 433710085, i32 -1541608374
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1920897053, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i84, align 4
  %763 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %762, %763
  %764 = select i1 %cmp86, i32 19001232, i32 1920043015
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -256237535
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -256237535
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 915276733, i32 -213240916
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %780 = load i32, i32* %min, align 4
  %781 = load i32, i32* %i84, align 4
  %idxprom88 = sext i32 %781 to i64
  %.reload273 = load volatile i64, i64* %.reg2mem
  %782 = mul nsw i64 %idxprom88, %.reload273
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %782
  %783 = load i32, i32* %j56, align 4
  %idxprom90 = sext i32 %783 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %arrayidx89, i64 %idxprom90
  %784 = load i32, i32* %arrayidx91, align 4
  %785 = add i32 %784, 1062691085
  %786 = sub i32 %785, %780
  %787 = sub i32 %786, 1062691085
  %sub92 = sub nsw i32 %784, %780
  store i32 %787, i32* %arrayidx91, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -287869247
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -287869247
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1533368822, i32 -213240916
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1424784962, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %803 = load i32, i32* %i84, align 4
  %804 = sub i32 %803, -1716850495
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1716850495
  %inc94 = add nsw i32 %803, 1
  store i32 %806, i32* %i84, align 4
  store i32 -1920897053, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1058170145, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %807 = load i32, i32* %j56, align 4
  %808 = sub i32 %807, 1074747448
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1074747448
  %inc97 = add nsw i32 %807, 1
  store i32 %810, i32* %j56, align 4
  store i32 188077352, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -934117824
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -934117824
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 517709615, i32 -222529391
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %826 = load i32, i32* %s, align 4
  %827 = sub i32 0, %826
  %828 = sub i32 1, %827
  %add = add nsw i32 1, %826
  %idxprom99 = sext i32 %828 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem
  %829 = mul nsw i64 %idxprom99, %.reload272
  %arrayidx100 = getelementptr inbounds i32, i32* %vla, i64 %829
  %830 = load i32, i32* %s, align 4
  %831 = add i32 1, 839894529
  %832 = add i32 %831, %830
  %833 = sub i32 %832, 839894529
  %add101 = add nsw i32 1, %830
  %idxprom102 = sext i32 %833 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom102
  %834 = load i32, i32* %arrayidx103, align 4
  %835 = load i32, i32* %sum, align 4
  %836 = add i32 %835, -387800251
  %837 = add i32 %836, %834
  %838 = sub i32 %837, -387800251
  %add104 = add nsw i32 %835, %834
  store i32 %838, i32* %sum, align 4
  store i32 0, i32* %i105, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -1044229197
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1044229197
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -2029461549, i32 -222529391
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 89080859, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %866 = load i32, i32* %i105, align 4
  %867 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %866, %867
  %868 = select i1 %cmp107, i32 150772994, i32 -122950482
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %869 = load i32, i32* %s, align 4
  %870 = sub i32 1, 1115772950
  %871 = add i32 %870, %869
  %872 = add i32 %871, 1115772950
  %add109 = add nsw i32 1, %869
  %idxprom110 = sext i32 %872 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem
  %873 = mul nsw i64 %idxprom110, %.reload271
  %arrayidx111 = getelementptr inbounds i32, i32* %vla, i64 %873
  %874 = load i32, i32* %i105, align 4
  %idxprom112 = sext i32 %874 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %arrayidx111, i64 %idxprom112
  store i32 -1, i32* %arrayidx113, align 4
  %875 = load i32, i32* %i105, align 4
  %idxprom114 = sext i32 %875 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem
  %876 = mul nsw i64 %idxprom114, %.reload270
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %876
  %877 = load i32, i32* %s, align 4
  %878 = add i32 1, 1784471176
  %879 = add i32 %878, %877
  %880 = sub i32 %879, 1784471176
  %add116 = add nsw i32 1, %877
  %idxprom117 = sext i32 %880 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx115, i64 %idxprom117
  store i32 -1, i32* %arrayidx118, align 4
  store i32 1555320468, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %881 = load i32, i32* %i105, align 4
  %882 = sub i32 %881, 1013606801
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1013606801
  %inc120 = add nsw i32 %881, 1
  store i32 %884, i32* %i105, align 4
  store i32 89080859, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1122994805, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %885 = load i32, i32* %s, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %inc123 = add nsw i32 %885, 1
  store i32 %887, i32* %s, align 4
  store i32 -926477042, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %888 = load i32, i32* %sum, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %888)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1255803571, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %889 = load i32, i32* %k, align 4
  %890 = sub i32 %889, -712420337
  %891 = add i32 %890, 1
  %892 = add i32 %891, -712420337
  %inc128 = add nsw i32 %889, 1
  store i32 %892, i32* %k, align 4
  store i32 30389411, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -255560062
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -255560062
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1186110439, i32 -1920398792
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %908 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %908)
  %909 = load i32, i32* %retval, align 4
  store i32 %909, i32* %.reg2mem283
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -964683081, i32 -1920398792
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem283
  ret i32 %.reload284

originalBBalteredBB:                              ; preds = %loopEntry
  %936 = load i32, i32* %k, align 4
  %937 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %936, %937
  store i32 101172137, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1652499674, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %938, %939
  store i32 200849550, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %940 to i64
  %.reload268 = load volatile i64, i64* %.reg2mem
  %941 = sub i64 %idxpromalteredBB, 2335443117700883001
  %942 = sub i64 %941, %.reload268
  %943 = add i64 %942, 2335443117700883001
  %_ = sub i64 %idxpromalteredBB, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %943, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %_139 = shl i64 %idxpromalteredBB, %.reload266
  %.reload269 = load volatile i64, i64* %.reg2mem
  %944 = mul nsw i64 %idxpromalteredBB, %.reload269
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %944
  %945 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %945 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -884363405, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %s, align 4
  %947 = load i32, i32* %n, align 4
  %_144 = shl i32 %947, 1
  %948 = sub i32 0, -1479981701
  %949 = sub i32 %948, %947
  %950 = add i32 %949, -1479981701
  %_145 = sub i32 0, %947
  %951 = sub i32 %950, -874717017
  %952 = add i32 %951, 1
  %953 = add i32 %952, -874717017
  %gen146 = add i32 %950, 1
  %954 = sub i32 0, %947
  %955 = add i32 0, %954
  %_147 = sub i32 0, %947
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen148 = add i32 %955, 1
  %960 = sub i32 0, 1
  %961 = add i32 %947, %960
  %subalteredBB = sub nsw i32 %947, 1
  %cmp14alteredBB = icmp slt i32 %946, %961
  store i32 -495894721, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 1037177947, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 100, i32* %min, align 4
  store i32 0, i32* %j20, align 4
  store i32 -2111794324, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j20, align 4
  %963 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %962, %963
  store i32 1598401608, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1195967820, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 -598731744, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j41, align 4
  %965 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %964, %965
  store i32 101889257, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j56, align 4
  %967 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp slt i32 %966, %967
  store i32 -1779585911, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i60, align 4
  %969 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %968, %969
  store i32 -679968545, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i60, align 4
  %idxprom76alteredBB = sext i32 %970 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %971 = sub i64 %idxprom76alteredBB, -6279232689969216525
  %972 = sub i64 %971, %.reload264
  %973 = add i64 %972, -6279232689969216525
  %_185 = sub i64 %idxprom76alteredBB, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem
  %gen186 = mul i64 %973, %.reload263
  %.reload262 = load volatile i64, i64* %.reg2mem
  %974 = sub i64 %idxprom76alteredBB, -4524383231953315152
  %975 = sub i64 %974, %.reload262
  %976 = add i64 %975, -4524383231953315152
  %_187 = sub i64 %idxprom76alteredBB, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem
  %gen188 = mul i64 %976, %.reload261
  %.reload260 = load volatile i64, i64* %.reg2mem
  %977 = sub i64 %idxprom76alteredBB, -5027357498845942124
  %978 = sub i64 %977, %.reload260
  %979 = add i64 %978, -5027357498845942124
  %_189 = sub i64 %idxprom76alteredBB, %.reload260
  %.reload259 = load volatile i64, i64* %.reg2mem
  %gen190 = mul i64 %979, %.reload259
  %980 = sub i64 0, -4512892962678006442
  %981 = sub i64 %980, %idxprom76alteredBB
  %982 = add i64 %981, -4512892962678006442
  %_191 = sub i64 0, %idxprom76alteredBB
  %.reload258 = load volatile i64, i64* %.reg2mem
  %983 = sub i64 %982, 4529402800550455907
  %984 = add i64 %983, %.reload258
  %985 = add i64 %984, 4529402800550455907
  %gen192 = add i64 %982, %.reload258
  %.reload265 = load volatile i64, i64* %.reg2mem
  %986 = mul nsw i64 %idxprom76alteredBB, %.reload265
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla, i64 %986
  %987 = load i32, i32* %j56, align 4
  %idxprom78alteredBB = sext i32 %987 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %arrayidx77alteredBB, i64 %idxprom78alteredBB
  %988 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %988, i32* %min, align 4
  store i32 447409365, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i60, align 4
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %_197 = sub i32 %989, 1
  %gen198 = mul i32 %991, 1
  %992 = sub i32 0, 2042684727
  %993 = sub i32 %992, %989
  %994 = add i32 %993, 2042684727
  %_199 = sub i32 0, %989
  %995 = sub i32 0, 1
  %996 = sub i32 %994, %995
  %gen200 = add i32 %994, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %989, %997
  %inc82alteredBB = add nsw i32 %989, 1
  store i32 %998, i32* %i60, align 4
  store i32 1554742730, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i84, align 4
  store i32 521310062, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %min, align 4
  %1000 = load i32, i32* %i84, align 4
  %idxprom88alteredBB = sext i32 %1000 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %1001 = add i64 %idxprom88alteredBB, 8547972715523812332
  %1002 = sub i64 %1001, %.reload256
  %1003 = sub i64 %1002, 8547972715523812332
  %_209 = sub i64 %idxprom88alteredBB, %.reload256
  %.reload255 = load volatile i64, i64* %.reg2mem
  %gen210 = mul i64 %1003, %.reload255
  %.reload257 = load volatile i64, i64* %.reg2mem
  %1004 = mul nsw i64 %idxprom88alteredBB, %.reload257
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1004
  %1005 = load i32, i32* %j56, align 4
  %idxprom90alteredBB = sext i32 %1005 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %arrayidx89alteredBB, i64 %idxprom90alteredBB
  %1006 = load i32, i32* %arrayidx91alteredBB, align 4
  %_211 = shl i32 %1006, %999
  %1007 = add i32 %1006, 492009684
  %1008 = sub i32 %1007, %999
  %1009 = sub i32 %1008, 492009684
  %sub92alteredBB = sub nsw i32 %1006, %999
  store i32 %1009, i32* %arrayidx91alteredBB, align 4
  store i32 915276733, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %s, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 0, %1011
  %_216 = sub i32 0, 1
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1010
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen217 = add i32 %1012, %1010
  %_218 = shl i32 1, %1010
  %1017 = add i32 1, 1519682202
  %1018 = sub i32 %1017, %1010
  %1019 = sub i32 %1018, 1519682202
  %_219 = sub i32 1, %1010
  %gen220 = mul i32 %1019, %1010
  %1020 = add i32 1, -1438680517
  %1021 = sub i32 %1020, %1010
  %1022 = sub i32 %1021, -1438680517
  %_221 = sub i32 1, %1010
  %gen222 = mul i32 %1022, %1010
  %1023 = sub i32 0, 1
  %1024 = sub i32 0, %1010
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %addalteredBB = add nsw i32 1, %1010
  %idxprom99alteredBB = sext i32 %1026 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem
  %_223 = shl i64 %idxprom99alteredBB, %.reload253
  %1027 = add i64 0, -282698505259026163
  %1028 = sub i64 %1027, %idxprom99alteredBB
  %1029 = sub i64 %1028, -282698505259026163
  %_224 = sub i64 0, %idxprom99alteredBB
  %.reload252 = load volatile i64, i64* %.reg2mem
  %1030 = add i64 %1029, 7865757366894629215
  %1031 = add i64 %1030, %.reload252
  %1032 = sub i64 %1031, 7865757366894629215
  %gen225 = add i64 %1029, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %1033 = add i64 %idxprom99alteredBB, 1222543305891573600
  %1034 = sub i64 %1033, %.reload251
  %1035 = sub i64 %1034, 1222543305891573600
  %_226 = sub i64 %idxprom99alteredBB, %.reload251
  %.reload250 = load volatile i64, i64* %.reg2mem
  %gen227 = mul i64 %1035, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem
  %_228 = shl i64 %idxprom99alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %1036 = sub i64 %idxprom99alteredBB, -2440721371703748668
  %1037 = sub i64 %1036, %.reload248
  %1038 = add i64 %1037, -2440721371703748668
  %_229 = sub i64 %idxprom99alteredBB, %.reload248
  %.reload = load volatile i64, i64* %.reg2mem
  %gen230 = mul i64 %1038, %.reload
  %.reload254 = load volatile i64, i64* %.reg2mem
  %1039 = mul nsw i64 %idxprom99alteredBB, %.reload254
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1039
  %1040 = load i32, i32* %s, align 4
  %1041 = add i32 1, 751145873
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, 751145873
  %_231 = sub i32 1, %1040
  %gen232 = mul i32 %1043, %1040
  %1044 = sub i32 0, %1040
  %1045 = sub i32 1, %1044
  %add101alteredBB = add nsw i32 1, %1040
  %idxprom102alteredBB = sext i32 %1045 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx100alteredBB, i64 %idxprom102alteredBB
  %1046 = load i32, i32* %arrayidx103alteredBB, align 4
  %1047 = load i32, i32* %sum, align 4
  %_233 = shl i32 %1047, %1046
  %1048 = sub i32 %1047, -1225776584
  %1049 = sub i32 %1048, %1046
  %1050 = add i32 %1049, -1225776584
  %_234 = sub i32 %1047, %1046
  %gen235 = mul i32 %1050, %1046
  %1051 = add i32 %1047, 922360685
  %1052 = sub i32 %1051, %1046
  %1053 = sub i32 %1052, 922360685
  %_236 = sub i32 %1047, %1046
  %gen237 = mul i32 %1053, %1046
  %1054 = add i32 0, 1677896026
  %1055 = sub i32 %1054, %1047
  %1056 = sub i32 %1055, 1677896026
  %_238 = sub i32 0, %1047
  %1057 = sub i32 0, %1046
  %1058 = sub i32 %1056, %1057
  %gen239 = add i32 %1056, %1046
  %1059 = add i32 %1047, 1162025902
  %1060 = add i32 %1059, %1046
  %1061 = sub i32 %1060, 1162025902
  %add104alteredBB = add nsw i32 %1047, %1046
  store i32 %1061, i32* %sum, align 4
  store i32 0, i32* %i105, align 4
  store i32 517709615, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1062 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1062)
  %1063 = load i32, i32* %retval, align 4
  store i32 1186110439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB243, %for.end129, %for.inc127, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body108, %for.cond106, %originalBBpart2241, %originalBB215, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2213, %originalBB208, %for.body87, %for.cond85, %originalBBpart2206, %originalBB204, %for.end83, %originalBBpart2202, %originalBB196, %for.inc81, %if.end80, %originalBBpart2194, %originalBB184, %if.then75, %land.lhs.true69, %for.body63, %originalBBpart2182, %originalBB180, %for.cond61, %for.body59, %originalBBpart2178, %originalBB176, %for.cond57, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.body44, %originalBBpart2174, %originalBB172, %for.cond42, %originalBBpart2170, %originalBB168, %for.end40, %for.inc38, %originalBBpart2166, %originalBB164, %if.end, %if.then, %land.lhs.true, %for.body23, %originalBBpart2162, %originalBB160, %for.cond21, %originalBBpart2158, %originalBB156, %for.body19, %for.cond17, %originalBBpart2154, %originalBB152, %for.body15, %originalBBpart2150, %originalBB143, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2141, %originalBB138, %for.body6, %for.cond4, %for.body3, %originalBBpart2136, %originalBB134, %for.cond1, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
