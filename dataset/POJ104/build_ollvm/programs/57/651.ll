; ModuleID = 'source-C-CXX/57/651.cpp'
source_filename = "source-C-CXX/57/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %ch.reg2mem = alloca [100 x [81 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %panduan.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1368917784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1368917784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 69665193, i32* %switchVar
  %.reg2mem291 = alloca i1
  %.reg2mem293 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 69665193, label %first
    i32 -1222105970, label %originalBB
    i32 -1218263652, label %originalBBpart2
    i32 -1515453862, label %for.cond
    i32 -158753221, label %for.body
    i32 894932518, label %originalBB128
    i32 -2077715457, label %originalBBpart2130
    i32 1086055778, label %for.inc
    i32 1776923320, label %originalBB132
    i32 1599475735, label %originalBBpart2138
    i32 -1330169243, label %for.end
    i32 -1888815631, label %for.cond4
    i32 -1868005623, label %for.body6
    i32 555932221, label %originalBB140
    i32 -495418663, label %originalBBpart2142
    i32 -207817538, label %for.cond7
    i32 -1484449243, label %originalBB144
    i32 -968480886, label %originalBBpart2146
    i32 2125396341, label %for.body9
    i32 -794838126, label %if.then
    i32 981821873, label %if.else
    i32 -1474666844, label %if.end
    i32 1577775906, label %for.inc15
    i32 1931265011, label %for.end17
    i32 1736122374, label %originalBB148
    i32 -303173648, label %originalBBpart2150
    i32 778484510, label %lor.lhs.false
    i32 1784556312, label %originalBB152
    i32 1619427015, label %originalBBpart2154
    i32 271459653, label %land.lhs.true
    i32 1094881146, label %originalBB156
    i32 1131622757, label %originalBBpart2158
    i32 -271416538, label %lor.rhs
    i32 -594518914, label %originalBB160
    i32 1455581659, label %originalBBpart2162
    i32 -1791427024, label %land.rhs
    i32 1842093969, label %land.end
    i32 -495451184, label %lor.end
    i32 -1654651822, label %if.then45
    i32 334262867, label %if.else48
    i32 -75630980, label %for.cond49
    i32 -1833011636, label %for.body51
    i32 -1474115388, label %lor.lhs.false58
    i32 1203557695, label %land.lhs.true65
    i32 -1837211358, label %lor.lhs.false72
    i32 -1086131437, label %land.lhs.true79
    i32 252659739, label %lor.lhs.false86
    i32 -1750490381, label %originalBB164
    i32 -1375356727, label %originalBBpart2166
    i32 2032332961, label %land.lhs.true93
    i32 941250580, label %if.then100
    i32 775158187, label %if.end102
    i32 -114323817, label %for.inc103
    i32 1170878120, label %for.end105
    i32 -377530588, label %if.then107
    i32 479704392, label %originalBB168
    i32 1304888142, label %originalBBpart2170
    i32 1870588400, label %if.else110
    i32 38073301, label %if.end113
    i32 -1069461720, label %originalBB172
    i32 1315628468, label %originalBBpart2174
    i32 -1896197051, label %if.end114
    i32 1550796714, label %originalBB176
    i32 -26776279, label %originalBBpart2178
    i32 1554732705, label %for.inc115
    i32 -406095381, label %for.end117
    i32 479333431, label %originalBB180
    i32 -142139820, label %originalBBpart2182
    i32 1414880758, label %for.cond118
    i32 1700609535, label %for.body120
    i32 -1568821066, label %for.inc125
    i32 1920025868, label %originalBB184
    i32 -212701185, label %originalBBpart2192
    i32 1525648983, label %for.end127
    i32 981964195, label %originalBBalteredBB
    i32 233830726, label %originalBB128alteredBB
    i32 1381597534, label %originalBB132alteredBB
    i32 -1826886485, label %originalBB140alteredBB
    i32 1840530298, label %originalBB144alteredBB
    i32 532091645, label %originalBB148alteredBB
    i32 780756216, label %originalBB152alteredBB
    i32 -900987533, label %originalBB156alteredBB
    i32 1750644747, label %originalBB160alteredBB
    i32 387902811, label %originalBB164alteredBB
    i32 -1857660135, label %originalBB168alteredBB
    i32 -460710426, label %originalBB172alteredBB
    i32 -640028449, label %originalBB176alteredBB
    i32 543402042, label %originalBB180alteredBB
    i32 -1951540629, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -1222105970, i32 981964195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %panduan = alloca [100 x i32], align 16
  store [100 x i32]* %panduan, [100 x i32]** %panduan.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ch = alloca [100 x [81 x i8]], align 16
  store [100 x [81 x i8]]* %ch, [100 x [81 x i8]]** %ch.reg2mem
  %huiche = alloca [1 x i8], align 1
  store i32 0, i32* %retval, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload199)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %huiche, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1, i8 signext 10)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1983907890
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1983907890
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1218263652, i32 981964195
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1515453862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload252, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload198, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -158753221, i32 -1330169243
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 894932518, i32 233830726
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %71 to i64
  %ch.reload290 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload290, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81, i8 signext 10)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1198687869
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1198687869
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2077715457, i32 233830726
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1086055778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2076943741
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2076943741
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1776923320, i32 1381597534
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload250, align 4
  %115 = sub i32 %114, -283210028
  %116 = add i32 %115, 1
  %117 = add i32 %116, -283210028
  %inc = add nsw i32 %114, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload249, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1599475735, i32 1381597534
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1515453862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -1888815631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload247, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload197, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 -1868005623, i32 -406095381
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
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
  %148 = select i1 %146, i32 555932221, i32 -1826886485
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %num.reload204 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload204, align 4
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload212, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -495418663, i32 -1826886485
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -207817538, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1386578129
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1386578129
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1484449243, i32 1840530298
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload270, align 4
  %cmp8 = icmp slt i32 %190, 81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1588256931
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1588256931
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -968480886, i32 1840530298
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %206 = select i1 %cmp8.reload, i32 2125396341, i32 1931265011
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload246, align 4
  %idxprom10 = sext i32 %207 to i64
  %ch.reload289 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload289, i64 0, i64 %idxprom10
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload269, align 4
  %idxprom12 = sext i32 %208 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %209 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %209 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %210 = select i1 %cmp14, i32 -794838126, i32 981821873
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload203, align 4
  %212 = sub i32 %211, 915775602
  %213 = add i32 %212, 1
  %214 = add i32 %213, 915775602
  %add = add nsw i32 %211, 1
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 %214, i32* %num.reload202, align 4
  store i32 -1474666844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1931265011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1577775906, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload268, align 4
  %216 = add i32 %215, -1517460314
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1517460314
  %inc16 = add nsw i32 %215, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload267, align 4
  store i32 -207817538, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1736122374, i32 532091645
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload245, align 4
  %idxprom18 = sext i32 %233 to i64
  %ch.reload288 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload288, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 0
  %234 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %234 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  store i1 %cmp22, i1* %cmp22.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -303173648, i32 532091645
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %249 = select i1 %cmp22.reload, i32 -495451184, i32 778484510
  store i32 %249, i32* %switchVar
  store i1 true, i1* %.reg2mem293
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1160169609
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1160169609
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1784556312, i32 780756216
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload244, align 4
  %idxprom23 = sext i32 %277 to i64
  %ch.reload287 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload287, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %278 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %278 to i32
  %cmp27 = icmp sle i32 65, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1619427015, i32 780756216
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %293 = select i1 %cmp27.reload, i32 271459653, i32 -271416538
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1855668873
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1855668873
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1094881146, i32 -900987533
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload243, align 4
  %idxprom28 = sext i32 %321 to i64
  %ch.reload286 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload286, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29, i64 0, i64 0
  %322 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %322 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1363588232
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1363588232
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1131622757, i32 -900987533
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %350 = select i1 %cmp32.reload, i32 -495451184, i32 -271416538
  store i32 %350, i32* %switchVar
  store i1 true, i1* %.reg2mem293
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -594518914, i32 1750644747
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload242, align 4
  %idxprom33 = sext i32 %377 to i64
  %ch.reload285 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload285, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx34, i64 0, i64 0
  %378 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %378 to i32
  %cmp37 = icmp sle i32 97, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1708363802
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1708363802
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1455581659, i32 1750644747
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %406 = select i1 %cmp37.reload, i32 -1791427024, i32 1842093969
  store i32 %406, i32* %switchVar
  store i1 false, i1* %.reg2mem291
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload241, align 4
  %idxprom38 = sext i32 %407 to i64
  %ch.reload284 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload284, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i64 0, i64 0
  %408 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %408 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  store i32 1842093969, i32* %switchVar
  store i1 %cmp42, i1* %.reg2mem291
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload292 = load i1, i1* %.reg2mem291
  store i32 -495451184, i32* %switchVar
  store i1 %.reload292, i1* %.reg2mem293
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  %conv43 = zext i1 %.reload294 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %409 = select i1 %cmp44, i32 -1654651822, i32 334262867
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload240, align 4
  %idxprom46 = sext i32 %410 to i64
  %panduan.reload208 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload208, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 -1896197051, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload266, align 4
  store i32 -75630980, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload265, align 4
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %412 = load i32, i32* %num.reload201, align 4
  %cmp50 = icmp slt i32 %411, %412
  %413 = select i1 %cmp50, i32 -1833011636, i32 1170878120
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload239, align 4
  %idxprom52 = sext i32 %414 to i64
  %ch.reload283 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload283, i64 0, i64 %idxprom52
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload264, align 4
  %idxprom54 = sext i32 %415 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %416 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %416 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %417 = select i1 %cmp57, i32 941250580, i32 -1474115388
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload238, align 4
  %idxprom59 = sext i32 %418 to i64
  %ch.reload282 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload282, i64 0, i64 %idxprom59
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload263, align 4
  %idxprom61 = sext i32 %419 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %420 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %420 to i32
  %cmp64 = icmp sle i32 65, %conv63
  %421 = select i1 %cmp64, i32 1203557695, i32 -1837211358
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload237, align 4
  %idxprom66 = sext i32 %422 to i64
  %ch.reload281 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload281, i64 0, i64 %idxprom66
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload262, align 4
  %idxprom68 = sext i32 %423 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %424 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %424 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  %425 = select i1 %cmp71, i32 941250580, i32 -1837211358
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload236, align 4
  %idxprom73 = sext i32 %426 to i64
  %ch.reload280 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload280, i64 0, i64 %idxprom73
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload261, align 4
  %idxprom75 = sext i32 %427 to i64
  %arrayidx76 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %428 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %428 to i32
  %cmp78 = icmp sle i32 97, %conv77
  %429 = select i1 %cmp78, i32 -1086131437, i32 252659739
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload235, align 4
  %idxprom80 = sext i32 %430 to i64
  %ch.reload279 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload279, i64 0, i64 %idxprom80
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload260, align 4
  %idxprom82 = sext i32 %431 to i64
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %432 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %432 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %433 = select i1 %cmp85, i32 941250580, i32 252659739
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -674249102
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -674249102
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1750490381, i32 387902811
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload234, align 4
  %idxprom87 = sext i32 %449 to i64
  %ch.reload278 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload278, i64 0, i64 %idxprom87
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload259, align 4
  %idxprom89 = sext i32 %450 to i64
  %arrayidx90 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %451 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %451 to i32
  %cmp92 = icmp sle i32 48, %conv91
  store i1 %cmp92, i1* %cmp92.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1090356002
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1090356002
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1375356727, i32 387902811
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %467 = select i1 %cmp92.reload, i32 2032332961, i32 775158187
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload233, align 4
  %idxprom94 = sext i32 %468 to i64
  %ch.reload277 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload277, i64 0, i64 %idxprom94
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload258, align 4
  %idxprom96 = sext i32 %469 to i64
  %arrayidx97 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %470 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %470 to i32
  %cmp99 = icmp sle i32 %conv98, 57
  %471 = select i1 %cmp99, i32 941250580, i32 775158187
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  %472 = load i32, i32* %flag.reload211, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add101 = add nsw i32 %472, 1
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  store i32 %476, i32* %flag.reload210, align 4
  store i32 775158187, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -114323817, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload257, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc104 = add nsw i32 %477, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload256, align 4
  store i32 -75630980, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  %480 = load i32, i32* %flag.reload209, align 4
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  %481 = load i32, i32* %num.reload200, align 4
  %482 = add i32 %481, -512280565
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -512280565
  %sub = sub nsw i32 %481, 1
  %cmp106 = icmp eq i32 %480, %484
  %485 = select i1 %cmp106, i32 -377530588, i32 1870588400
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 255483650
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 255483650
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 479704392, i32 -1857660135
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload232, align 4
  %idxprom108 = sext i32 %513 to i64
  %panduan.reload207 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload207, i64 0, i64 %idxprom108
  store i32 1, i32* %arrayidx109, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 649456719
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 649456719
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1304888142, i32 -1857660135
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 38073301, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload231, align 4
  %idxprom111 = sext i32 %529 to i64
  %panduan.reload206 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload206, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  store i32 38073301, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1069461720, i32 -460710426
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1596343459
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1596343459
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1315628468, i32 -460710426
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1896197051, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1550796714, i32 -640028449
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -26776279, i32 -640028449
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1554732705, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload230, align 4
  %612 = add i32 %611, -1029192503
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1029192503
  %inc116 = add nsw i32 %611, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload229, align 4
  store i32 -1888815631, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1362793428
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1362793428
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 479333431, i32 543402042
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 82418283
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 82418283
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -142139820, i32 543402042
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1414880758, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload, align 4
  %cmp119 = icmp slt i32 %657, %658
  %659 = select i1 %cmp119, i32 1700609535, i32 1525648983
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload226, align 4
  %idxprom121 = sext i32 %660 to i64
  %panduan.reload205 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload205, i64 0, i64 %idxprom121
  %661 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1568821066, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -847495211
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -847495211
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1920025868, i32 -1951540629
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload225, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc126 = add nsw i32 %677, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload224, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -212701185, i32 -1951540629
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1414880758, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %panduanalteredBB = alloca [100 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chalteredBB = alloca [100 x [81 x i8]], align 16
  %huichealteredBB = alloca [1 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1 x i8], [1 x i8]* %huichealteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1, i8 signext 10)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1222105970, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload223, align 4
  %idxpromalteredBB = sext i32 %706 to i64
  %ch.reload276 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload276, i64 0, i64 %idxpromalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 81, i8 signext 10)
  store i32 894932518, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload222, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_ = sub i32 0, %707
  %710 = sub i32 %709, 900135684
  %711 = add i32 %710, 1
  %712 = add i32 %711, 900135684
  %gen = add i32 %709, 1
  %713 = sub i32 %707, 427766861
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 427766861
  %_133 = sub i32 %707, 1
  %gen134 = mul i32 %715, 1
  %716 = add i32 0, -17762330
  %717 = sub i32 %716, %707
  %718 = sub i32 %717, -17762330
  %_135 = sub i32 0, %707
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen136 = add i32 %718, 1
  %723 = sub i32 0, %707
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %incalteredBB = add nsw i32 %707, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload221, align 4
  store i32 1776923320, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 555932221, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload254, align 4
  %cmp8alteredBB = icmp slt i32 %727, 81
  store i32 -1484449243, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload220, align 4
  %idxprom18alteredBB = sext i32 %728 to i64
  %ch.reload275 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload275, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %729 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %729 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 95
  store i32 1736122374, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload219, align 4
  %idxprom23alteredBB = sext i32 %730 to i64
  %ch.reload274 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload274, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %731 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %731 to i32
  %cmp27alteredBB = icmp sle i32 65, %conv26alteredBB
  store i32 1784556312, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload218, align 4
  %idxprom28alteredBB = sext i32 %732 to i64
  %ch.reload273 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload273, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  %733 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %733 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 90
  store i32 1094881146, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload217, align 4
  %idxprom33alteredBB = sext i32 %734 to i64
  %ch.reload272 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload272, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx34alteredBB, i64 0, i64 0
  %735 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %735 to i32
  %cmp37alteredBB = icmp sle i32 97, %conv36alteredBB
  store i32 -594518914, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload216, align 4
  %idxprom87alteredBB = sext i32 %736 to i64
  %ch.reload = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %ch.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %ch.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload, align 4
  %idxprom89alteredBB = sext i32 %737 to i64
  %arrayidx90alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %738 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %738 to i32
  %cmp92alteredBB = icmp sle i32 48, %conv91alteredBB
  store i32 -1750490381, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload215, align 4
  %idxprom108alteredBB = sext i32 %739 to i64
  %panduan.reload = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reload, i64 0, i64 %idxprom108alteredBB
  store i32 1, i32* %arrayidx109alteredBB, align 4
  store i32 479704392, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1069461720, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1550796714, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 479333431, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload213, align 4
  %_185 = shl i32 %740, 1
  %741 = add i32 0, -516669589
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -516669589
  %_186 = sub i32 0, %740
  %744 = add i32 %743, 776476723
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 776476723
  %gen187 = add i32 %743, 1
  %_188 = shl i32 %740, 1
  %747 = sub i32 0, 1
  %748 = add i32 %740, %747
  %_189 = sub i32 %740, 1
  %gen190 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %740, %749
  %inc126alteredBB = add nsw i32 %740, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload, align 4
  store i32 1920025868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB184, %for.inc125, %for.body120, %for.cond118, %originalBBpart2182, %originalBB180, %for.end117, %for.inc115, %originalBBpart2178, %originalBB176, %if.end114, %originalBBpart2174, %originalBB172, %if.end113, %if.else110, %originalBBpart2170, %originalBB168, %if.then107, %for.end105, %for.inc103, %if.end102, %if.then100, %land.lhs.true93, %originalBBpart2166, %originalBB164, %lor.lhs.false86, %land.lhs.true79, %lor.lhs.false72, %land.lhs.true65, %lor.lhs.false58, %for.body51, %for.cond49, %if.else48, %if.then45, %lor.end, %land.end, %land.rhs, %originalBBpart2162, %originalBB160, %lor.rhs, %originalBBpart2158, %originalBB156, %land.lhs.true, %originalBBpart2154, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body9, %originalBBpart2146, %originalBB144, %for.cond7, %originalBBpart2142, %originalBB140, %for.body6, %for.cond4, %for.end, %originalBBpart2138, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 944927630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 944927630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 656890201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 656890201, label %first
    i32 159333080, label %originalBB
    i32 -270215621, label %originalBBpart2
    i32 1541915666, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 159333080, i32 1541915666
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1768763277
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1768763277
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -270215621, i32 1541915666
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 159333080, i32* %switchVar
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
