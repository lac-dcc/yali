; ModuleID = 'source-C-CXX/58/206.cpp'
source_filename = "source-C-CXX/58/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %cmp105.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %vla15.reg2mem = alloca i8*
  %.reg2mem205 = alloca i64
  %.reg2mem192 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack14 = alloca i8*, align 8
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %s = alloca i32, align 4
  %i103 = alloca i32, align 4
  %j107 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem192
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload191 = load volatile i64, i64* %.reg2mem
  %.reload204 = load volatile i64, i64* %.reg2mem192
  %5 = mul nuw i64 %.reload191, %.reload204
  %vla = alloca i8, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 701403598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 701403598, label %for.cond
    i32 1193506617, label %for.body
    i32 1906586171, label %for.cond1
    i32 1913066704, label %for.body3
    i32 -88627348, label %originalBB
    i32 -1832099603, label %originalBBpart2
    i32 -173563554, label %for.inc
    i32 1229715767, label %for.end
    i32 -1852241248, label %for.inc7
    i32 -1482652281, label %for.end9
    i32 2119201037, label %for.cond11
    i32 854221555, label %for.body13
    i32 2104798841, label %for.cond17
    i32 -907273810, label %for.body19
    i32 -1534120530, label %originalBB128
    i32 2044698083, label %originalBBpart2130
    i32 658795691, label %for.cond21
    i32 -1748739775, label %originalBB132
    i32 -1146238065, label %originalBBpart2134
    i32 -264718130, label %for.body23
    i32 -1187101603, label %if.then
    i32 186111961, label %land.lhs.true
    i32 421289216, label %if.then37
    i32 1944238833, label %if.end
    i32 2098760126, label %land.lhs.true49
    i32 703485142, label %originalBB136
    i32 -1267420193, label %originalBBpart2140
    i32 2042546374, label %if.then52
    i32 -1764489723, label %if.end58
    i32 -677890456, label %land.lhs.true66
    i32 -1057795119, label %if.then69
    i32 -160336024, label %if.end75
    i32 1574932522, label %land.lhs.true83
    i32 -2087501821, label %if.then86
    i32 224438851, label %if.end92
    i32 -1941526376, label %if.end93
    i32 1687362654, label %for.inc94
    i32 560900180, label %for.end96
    i32 743930753, label %originalBB142
    i32 1181087854, label %originalBBpart2144
    i32 -1790685966, label %for.inc97
    i32 1492199517, label %for.end99
    i32 -514864685, label %for.inc100
    i32 835380805, label %for.end102
    i32 191063147, label %for.cond104
    i32 1949757652, label %originalBB146
    i32 385238232, label %originalBBpart2148
    i32 194741555, label %for.body106
    i32 2137912477, label %originalBB150
    i32 989837975, label %originalBBpart2152
    i32 -1582927438, label %for.cond108
    i32 -1730560594, label %for.body110
    i32 -1802091792, label %if.then117
    i32 -750017792, label %originalBB154
    i32 -2030688583, label %originalBBpart2166
    i32 -1911879558, label %if.end119
    i32 880733661, label %for.inc120
    i32 1276104908, label %originalBB168
    i32 -1892143868, label %originalBBpart2175
    i32 -1220276906, label %for.end122
    i32 1646879873, label %originalBB177
    i32 -483591196, label %originalBBpart2179
    i32 848947333, label %for.inc123
    i32 -920581156, label %originalBB181
    i32 1051430266, label %originalBBpart2188
    i32 1054994763, label %for.end125
    i32 1956654265, label %originalBBalteredBB
    i32 -1910875595, label %originalBB128alteredBB
    i32 -313552189, label %originalBB132alteredBB
    i32 -1578419503, label %originalBB136alteredBB
    i32 -1246512975, label %originalBB142alteredBB
    i32 1386129626, label %originalBB146alteredBB
    i32 -644722171, label %originalBB150alteredBB
    i32 1389338029, label %originalBB154alteredBB
    i32 97077767, label %originalBB168alteredBB
    i32 1770923588, label %originalBB177alteredBB
    i32 795176020, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1193506617, i32 -1482652281
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1906586171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 1913066704, i32 1229715767
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -88627348, i32 1956654265
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem192
  %27 = mul nsw i64 %idxprom, %.reload203
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %27
  %28 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 675999297
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 675999297
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1832099603, i32 1956654265
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -173563554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 1906586171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1852241248, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1948045142
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1948045142
  %inc8 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 701403598, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  store i32 2119201037, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %65, %66
  %67 = select i1 %cmp12, i32 854221555, i32 835380805
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %m, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %.reg2mem205
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %saved_stack14, align 8
  %.reload211 = load volatile i64, i64* %.reg2mem205
  %73 = mul nuw i64 %69, %.reload211
  %vla15 = alloca i8, i64 %73, align 16
  store i8* %vla15, i8** %vla15.reg2mem
  %.reload210 = load volatile i64, i64* %.reg2mem205
  %74 = mul nuw i64 %69, %.reload210
  %vla15.reload216 = load volatile i8*, i8** %vla15.reg2mem
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %vla15.reload216, i8* %vla, i64 %74, i32 16, i1 false)
  store i32 0, i32* %i16, align 4
  store i32 2104798841, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i16, align 4
  %76 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %75, %76
  %77 = select i1 %cmp18, i32 -907273810, i32 1492199517
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %103 = select i1 %101, i32 -1534120530, i32 -1910875595
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2066820119
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2066820119
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2044698083, i32 -1910875595
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 658795691, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1713222217
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1713222217
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1748739775, i32 -313552189
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j20, align 4
  %159 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %158, %159
  store i1 %cmp22, i1* %cmp22.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1149669630
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1149669630
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1146238065, i32 -313552189
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %187 = select i1 %cmp22.reload, i32 -264718130, i32 560900180
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %188 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem192
  %189 = mul nsw i64 %idxprom24, %.reload202
  %arrayidx25 = getelementptr inbounds i8, i8* %vla, i64 %189
  %190 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %arrayidx25, i64 %idxprom26
  %191 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %191 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %192 = select i1 %cmp28, i32 -1187101603, i32 -1941526376
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i16, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  %idxprom29 = sext i32 %195 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem192
  %196 = mul nsw i64 %idxprom29, %.reload201
  %arrayidx30 = getelementptr inbounds i8, i8* %vla, i64 %196
  %197 = load i32, i32* %j20, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %arrayidx30, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %199 = select i1 %cmp34, i32 186111961, i32 1944238833
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i16, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add35 = add nsw i32 %200, 1
  %203 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %202, %203
  %204 = select i1 %cmp36, i32 421289216, i32 1944238833
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i16, align 4
  %206 = sub i32 %205, -233738862
  %207 = add i32 %206, 1
  %208 = add i32 %207, -233738862
  %add38 = add nsw i32 %205, 1
  %idxprom39 = sext i32 %208 to i64
  %.reload209 = load volatile i64, i64* %.reg2mem205
  %209 = mul nsw i64 %idxprom39, %.reload209
  %vla15.reload215 = load volatile i8*, i8** %vla15.reg2mem
  %arrayidx40 = getelementptr inbounds i8, i8* %vla15.reload215, i64 %209
  %210 = load i32, i32* %j20, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %arrayidx40, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  store i32 1944238833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %i16, align 4
  %212 = add i32 %211, 1527919766
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1527919766
  %sub = sub nsw i32 %211, 1
  %idxprom43 = sext i32 %214 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem192
  %215 = mul nsw i64 %idxprom43, %.reload200
  %arrayidx44 = getelementptr inbounds i8, i8* %vla, i64 %215
  %216 = load i32, i32* %j20, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %arrayidx44, i64 %idxprom45
  %217 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %217 to i32
  %cmp48 = icmp eq i32 %conv47, 46
  %218 = select i1 %cmp48, i32 2098760126, i32 -1764489723
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1778433043
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1778433043
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 703485142, i32 -1578419503
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i16, align 4
  %235 = add i32 %234, 233796125
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 233796125
  %sub50 = sub nsw i32 %234, 1
  %cmp51 = icmp sge i32 %237, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1267420193, i32 -1578419503
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %264 = select i1 %cmp51.reload, i32 2042546374, i32 -1764489723
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i16, align 4
  %266 = sub i32 %265, 1445445793
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1445445793
  %sub53 = sub nsw i32 %265, 1
  %idxprom54 = sext i32 %268 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem205
  %269 = mul nsw i64 %idxprom54, %.reload208
  %vla15.reload214 = load volatile i8*, i8** %vla15.reg2mem
  %arrayidx55 = getelementptr inbounds i8, i8* %vla15.reload214, i64 %269
  %270 = load i32, i32* %j20, align 4
  %idxprom56 = sext i32 %270 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %arrayidx55, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  store i32 -1764489723, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i16, align 4
  %idxprom59 = sext i32 %271 to i64
  %.reload199 = load volatile i64, i64* %.reg2mem192
  %272 = mul nsw i64 %idxprom59, %.reload199
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %272
  %273 = load i32, i32* %j20, align 4
  %274 = sub i32 %273, -1849508158
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1849508158
  %add61 = add nsw i32 %273, 1
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %arrayidx60, i64 %idxprom62
  %277 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %277 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %278 = select i1 %cmp65, i32 -677890456, i32 -160336024
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %279 = load i32, i32* %j20, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add67 = add nsw i32 %279, 1
  %282 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %281, %282
  %283 = select i1 %cmp68, i32 -1057795119, i32 -160336024
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i16, align 4
  %idxprom70 = sext i32 %284 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem205
  %285 = mul nsw i64 %idxprom70, %.reload207
  %vla15.reload213 = load volatile i8*, i8** %vla15.reg2mem
  %arrayidx71 = getelementptr inbounds i8, i8* %vla15.reload213, i64 %285
  %286 = load i32, i32* %j20, align 4
  %287 = sub i32 %286, 207114698
  %288 = add i32 %287, 1
  %289 = add i32 %288, 207114698
  %add72 = add nsw i32 %286, 1
  %idxprom73 = sext i32 %289 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %arrayidx71, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 -160336024, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i16, align 4
  %idxprom76 = sext i32 %290 to i64
  %.reload198 = load volatile i64, i64* %.reg2mem192
  %291 = mul nsw i64 %idxprom76, %.reload198
  %arrayidx77 = getelementptr inbounds i8, i8* %vla, i64 %291
  %292 = load i32, i32* %j20, align 4
  %293 = add i32 %292, 1740663510
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1740663510
  %sub78 = sub nsw i32 %292, 1
  %idxprom79 = sext i32 %295 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %arrayidx77, i64 %idxprom79
  %296 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %296 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %297 = select i1 %cmp82, i32 1574932522, i32 224438851
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %298 = load i32, i32* %j20, align 4
  %299 = sub i32 %298, 356800392
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 356800392
  %sub84 = sub nsw i32 %298, 1
  %cmp85 = icmp sge i32 %301, 0
  %302 = select i1 %cmp85, i32 -2087501821, i32 224438851
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i16, align 4
  %idxprom87 = sext i32 %303 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem205
  %304 = mul nsw i64 %idxprom87, %.reload206
  %vla15.reload212 = load volatile i8*, i8** %vla15.reg2mem
  %arrayidx88 = getelementptr inbounds i8, i8* %vla15.reload212, i64 %304
  %305 = load i32, i32* %j20, align 4
  %306 = add i32 %305, -386634017
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -386634017
  %sub89 = sub nsw i32 %305, 1
  %idxprom90 = sext i32 %308 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %arrayidx88, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  store i32 224438851, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1941526376, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1687362654, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j20, align 4
  %310 = add i32 %309, 754717251
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 754717251
  %inc95 = add nsw i32 %309, 1
  store i32 %312, i32* %j20, align 4
  store i32 658795691, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 743930753, i32 -1246512975
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 599443955
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 599443955
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1181087854, i32 -1246512975
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1790685966, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i16, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc98 = add nsw i32 %366, 1
  store i32 %370, i32* %i16, align 4
  store i32 2104798841, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload197 = load volatile i64, i64* %.reg2mem192
  %371 = mul nuw i64 %.reload, %.reload197
  %vla15.reload = load volatile i8*, i8** %vla15.reg2mem
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %vla, i8* %vla15.reload, i64 %371, i32 16, i1 false)
  %372 = load i8*, i8** %saved_stack14, align 8
  call void @llvm.stackrestore(i8* %372)
  store i32 -514864685, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc101 = add nsw i32 %373, 1
  store i32 %375, i32* %k, align 4
  store i32 2119201037, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i103, align 4
  store i32 191063147, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1850549068
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1850549068
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1949757652, i32 1386129626
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i103, align 4
  %404 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %403, %404
  store i1 %cmp105, i1* %cmp105.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -985966099
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -985966099
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
  %431 = select i1 %429, i32 385238232, i32 1386129626
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %432 = select i1 %cmp105.reload, i32 194741555, i32 1054994763
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -321599931
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -321599931
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2137912477, i32 -644722171
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j107, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 635590313
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 635590313
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 989837975, i32 -644722171
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1582927438, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %475 = load i32, i32* %j107, align 4
  %476 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %475, %476
  %477 = select i1 %cmp109, i32 -1730560594, i32 -1220276906
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %478 = load i32, i32* %i103, align 4
  %idxprom111 = sext i32 %478 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem192
  %479 = mul nsw i64 %idxprom111, %.reload196
  %arrayidx112 = getelementptr inbounds i8, i8* %vla, i64 %479
  %480 = load i32, i32* %j107, align 4
  %idxprom113 = sext i32 %480 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %arrayidx112, i64 %idxprom113
  %481 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %481 to i32
  %cmp116 = icmp eq i32 %conv115, 64
  %482 = select i1 %cmp116, i32 -1802091792, i32 -1911879558
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1271288565
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1271288565
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -750017792, i32 1389338029
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %498 = load i32, i32* %s, align 4
  %499 = add i32 %498, 291839016
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 291839016
  %inc118 = add nsw i32 %498, 1
  store i32 %501, i32* %s, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -460221404
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -460221404
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2030688583, i32 1389338029
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1911879558, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 880733661, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1072579084
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1072579084
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1276104908, i32 97077767
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j107, align 4
  %533 = sub i32 %532, -1580421272
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1580421272
  %inc121 = add nsw i32 %532, 1
  store i32 %535, i32* %j107, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1892143868, i32 97077767
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1582927438, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1646879873, i32 1770923588
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
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
  %601 = select i1 %599, i32 -483591196, i32 1770923588
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 848947333, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 359103931
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 359103931
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -920581156, i32 795176020
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i103, align 4
  %618 = sub i32 %617, 1051440544
  %619 = add i32 %618, 1
  %620 = add i32 %619, 1051440544
  %inc124 = add nsw i32 %617, 1
  store i32 %620, i32* %i103, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1531670810
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1531670810
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1051430266, i32 795176020
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 191063147, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %648 = load i32, i32* %s, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %649 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %649)
  %650 = load i32, i32* %retval, align 4
  ret i32 %650

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem192
  %652 = sub i64 0, %.reload194
  %653 = add i64 %idxpromalteredBB, %652
  %_ = sub i64 %idxpromalteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem192
  %gen = mul i64 %653, %.reload193
  %.reload195 = load volatile i64, i64* %.reg2mem192
  %654 = mul nsw i64 %idxpromalteredBB, %.reload195
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %654
  %655 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %655 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -88627348, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j20, align 4
  store i32 -1534120530, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j20, align 4
  %657 = load i32, i32* %m, align 4
  %cmp22alteredBB = icmp slt i32 %656, %657
  store i32 -1748739775, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i16, align 4
  %_137 = shl i32 %658, 1
  %_138 = shl i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %sub50alteredBB = sub nsw i32 %658, 1
  %cmp51alteredBB = icmp sge i32 %660, 0
  store i32 703485142, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 743930753, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i103, align 4
  %662 = load i32, i32* %m, align 4
  %cmp105alteredBB = icmp slt i32 %661, %662
  store i32 1949757652, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j107, align 4
  store i32 2137912477, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %s, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_155 = sub i32 %663, 1
  %gen156 = mul i32 %665, 1
  %666 = sub i32 0, %663
  %667 = add i32 0, %666
  %_157 = sub i32 0, %663
  %668 = sub i32 %667, -1269146573
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1269146573
  %gen158 = add i32 %667, 1
  %671 = sub i32 0, %663
  %672 = add i32 0, %671
  %_159 = sub i32 0, %663
  %673 = add i32 %672, -520284246
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -520284246
  %gen160 = add i32 %672, 1
  %676 = sub i32 0, -1161489043
  %677 = sub i32 %676, %663
  %678 = add i32 %677, -1161489043
  %_161 = sub i32 0, %663
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen162 = add i32 %678, 1
  %681 = sub i32 0, 635996029
  %682 = sub i32 %681, %663
  %683 = add i32 %682, 635996029
  %_163 = sub i32 0, %663
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen164 = add i32 %683, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %663, %686
  %inc118alteredBB = add nsw i32 %663, 1
  store i32 %687, i32* %s, align 4
  store i32 -750017792, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j107, align 4
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %_169 = sub i32 %688, 1
  %gen170 = mul i32 %690, 1
  %_171 = shl i32 %688, 1
  %691 = sub i32 0, 428305867
  %692 = sub i32 %691, %688
  %693 = add i32 %692, 428305867
  %_172 = sub i32 0, %688
  %694 = sub i32 %693, -479727661
  %695 = add i32 %694, 1
  %696 = add i32 %695, -479727661
  %gen173 = add i32 %693, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %688, %697
  %inc121alteredBB = add nsw i32 %688, 1
  store i32 %698, i32* %j107, align 4
  store i32 1276104908, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1646879873, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i103, align 4
  %_182 = shl i32 %699, 1
  %_183 = shl i32 %699, 1
  %700 = sub i32 0, -1960668190
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -1960668190
  %_184 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen185 = add i32 %702, 1
  %_186 = shl i32 %699, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %699, %707
  %inc124alteredBB = add nsw i32 %699, 1
  store i32 %708, i32* %i103, align 4
  store i32 -920581156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB181, %for.inc123, %originalBBpart2179, %originalBB177, %for.end122, %originalBBpart2175, %originalBB168, %for.inc120, %if.end119, %originalBBpart2166, %originalBB154, %if.then117, %for.body110, %for.cond108, %originalBBpart2152, %originalBB150, %for.body106, %originalBBpart2148, %originalBB146, %for.cond104, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2144, %originalBB142, %for.end96, %for.inc94, %if.end93, %if.end92, %if.then86, %land.lhs.true83, %if.end75, %if.then69, %land.lhs.true66, %if.end58, %if.then52, %originalBBpart2140, %originalBB136, %land.lhs.true49, %if.end, %if.then37, %land.lhs.true, %if.then, %for.body23, %originalBBpart2134, %originalBB132, %for.cond21, %originalBBpart2130, %originalBB128, %for.body19, %for.cond17, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -975596349
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -975596349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1193850831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1193850831, label %first
    i32 -1022227759, label %originalBB
    i32 60376288, label %originalBBpart2
    i32 29949781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1022227759, i32 29949781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -220000228
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -220000228
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 60376288, i32 29949781
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1022227759, i32* %switchVar
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
