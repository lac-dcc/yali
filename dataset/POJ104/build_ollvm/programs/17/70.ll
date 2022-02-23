; ModuleID = 'source-C-CXX/17/70.cpp'
source_filename = "source-C-CXX/17/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA100_iiiPi([100 x i32]* %a, i32 %n, i32 %step, i32* %sum) #3 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32**
  %step.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1661783461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1661783461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -623191507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -623191507, label %first
    i32 -596701405, label %originalBB
    i32 -1283843613, label %originalBBpart2
    i32 -480070950, label %for.cond
    i32 -2106274600, label %originalBB125
    i32 304497113, label %originalBBpart2127
    i32 -2005731197, label %for.body
    i32 393339962, label %originalBB129
    i32 -1705745718, label %originalBBpart2131
    i32 746343775, label %land.lhs.true
    i32 1464789881, label %originalBB133
    i32 -1669569461, label %originalBBpart2135
    i32 -996603329, label %if.then
    i32 1455946673, label %originalBB137
    i32 -1585031001, label %originalBBpart2139
    i32 920538332, label %if.end
    i32 2043890694, label %for.cond3
    i32 1010998628, label %for.body5
    i32 -1104165007, label %land.lhs.true7
    i32 1226625272, label %if.then9
    i32 269638921, label %if.end10
    i32 820579874, label %if.then14
    i32 -1856159944, label %originalBB141
    i32 -761977574, label %originalBBpart2143
    i32 1969800906, label %if.end15
    i32 -232488843, label %if.then17
    i32 -1165275499, label %if.end22
    i32 2126200268, label %if.then28
    i32 -392220681, label %if.end33
    i32 -1731955155, label %originalBB145
    i32 1645895542, label %originalBBpart2147
    i32 -477793383, label %for.inc
    i32 -1461141942, label %for.end
    i32 -1964610095, label %if.then35
    i32 -378967289, label %originalBB149
    i32 -1950576700, label %originalBBpart2151
    i32 -771735035, label %if.end36
    i32 -485741962, label %for.cond37
    i32 -301653623, label %originalBB153
    i32 1449344310, label %originalBBpart2155
    i32 -1189982215, label %for.body39
    i32 -1984804598, label %land.lhs.true41
    i32 -1066592559, label %if.then43
    i32 1392382353, label %if.end44
    i32 1434942302, label %for.inc49
    i32 -528210973, label %for.end51
    i32 -2054873612, label %originalBB157
    i32 -1848409731, label %originalBBpart2159
    i32 992142204, label %for.inc52
    i32 -1683168439, label %originalBB161
    i32 1225746614, label %originalBBpart2165
    i32 -456690179, label %for.end54
    i32 -1757918387, label %for.cond55
    i32 -1322435824, label %originalBB167
    i32 316839279, label %originalBBpart2169
    i32 -719223607, label %for.body57
    i32 -1139998901, label %land.lhs.true59
    i32 2043335429, label %if.then61
    i32 2106872445, label %originalBB171
    i32 -1047261758, label %originalBBpart2173
    i32 890933705, label %if.end62
    i32 -1076126223, label %originalBB175
    i32 977207768, label %originalBBpart2177
    i32 1494106404, label %for.cond63
    i32 603492869, label %for.body65
    i32 -122271566, label %land.lhs.true67
    i32 -132171629, label %if.then69
    i32 1963335100, label %originalBB179
    i32 -55243536, label %originalBBpart2181
    i32 77787780, label %if.end70
    i32 -18823552, label %originalBB183
    i32 -1663918602, label %originalBBpart2185
    i32 1231392163, label %if.then76
    i32 975398056, label %originalBB187
    i32 207317418, label %originalBBpart2189
    i32 924857408, label %if.end77
    i32 -228944360, label %if.then79
    i32 -32473749, label %originalBB191
    i32 944512973, label %originalBBpart2193
    i32 -60981475, label %if.end84
    i32 909269671, label %originalBB195
    i32 1962100394, label %originalBBpart2197
    i32 1955017033, label %if.then90
    i32 -824510279, label %if.end95
    i32 139890217, label %for.inc96
    i32 1759770781, label %for.end98
    i32 1691417019, label %if.then100
    i32 2089724935, label %originalBB199
    i32 -947033884, label %originalBBpart2201
    i32 1206324157, label %if.end101
    i32 -1743441857, label %for.cond102
    i32 -355011656, label %for.body104
    i32 823286302, label %originalBB203
    i32 -1264560270, label %originalBBpart2205
    i32 1494857366, label %land.lhs.true106
    i32 -1453354249, label %if.then108
    i32 2020289942, label %originalBB207
    i32 -1144721152, label %originalBBpart2209
    i32 -1626904431, label %if.end109
    i32 265063957, label %for.inc115
    i32 -1144924608, label %originalBB211
    i32 1395425289, label %originalBBpart2231
    i32 729451236, label %for.end117
    i32 -656382963, label %for.inc118
    i32 -207615573, label %for.end120
    i32 -598680389, label %originalBBalteredBB
    i32 1673832602, label %originalBB125alteredBB
    i32 730058755, label %originalBB129alteredBB
    i32 -440813653, label %originalBB133alteredBB
    i32 -828790068, label %originalBB137alteredBB
    i32 1450190643, label %originalBB141alteredBB
    i32 1066371339, label %originalBB145alteredBB
    i32 -350912860, label %originalBB149alteredBB
    i32 893887825, label %originalBB153alteredBB
    i32 -685911217, label %originalBB157alteredBB
    i32 -603720827, label %originalBB161alteredBB
    i32 -1965886100, label %originalBB167alteredBB
    i32 -1310245124, label %originalBB171alteredBB
    i32 -1245018481, label %originalBB175alteredBB
    i32 652627366, label %originalBB179alteredBB
    i32 185799943, label %originalBB183alteredBB
    i32 966191175, label %originalBB187alteredBB
    i32 1057706390, label %originalBB191alteredBB
    i32 639300714, label %originalBB195alteredBB
    i32 -870068555, label %originalBB199alteredBB
    i32 -1902256121, label %originalBB203alteredBB
    i32 1974246119, label %originalBB207alteredBB
    i32 -236247326, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload235, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload235, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload235
  %26 = select i1 %24, i32 -596701405, i32 -598680389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %step.addr = alloca i32, align 4
  store i32* %step.addr, i32** %step.addr.reg2mem
  %sum.addr = alloca i32*, align 8
  store i32** %sum.addr, i32*** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a.addr.reload249 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload249, align 8
  %n.addr.reload258 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload258, align 4
  %step.addr.reload267 = load volatile i32*, i32** %step.addr.reg2mem
  store i32 %step, i32* %step.addr.reload267, align 4
  %sum.addr.reload268 = load volatile i32**, i32*** %sum.addr.reg2mem
  store i32* %sum, i32** %sum.addr.reload268, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1283843613, i32 -598680389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -480070950, i32* %switchVar
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
  %54 = select i1 %52, i32 -2106274600, i32 1673832602
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload297, align 4
  %n.addr.reload257 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload257, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1457797656
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1457797656
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 304497113, i32 1673832602
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2005731197, i32 -456690179
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1421795383
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1421795383
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 393339962, i32 730058755
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %g.reload358 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload358, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload296, align 4
  %cmp1 = icmp sge i32 %100, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1886340925
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1886340925
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1705745718, i32 730058755
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 746343775, i32 920538332
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1464789881, i32 -440813653
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload295, align 4
  %step.addr.reload266 = load volatile i32*, i32** %step.addr.reg2mem
  %144 = load i32, i32* %step.addr.reload266, align 4
  %cmp2 = icmp slt i32 %143, %144
  store i1 %cmp2, i1* %cmp2.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 785493016
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 785493016
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1669569461, i32 -440813653
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %160 = select i1 %cmp2.reload, i32 -996603329, i32 920538332
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1373140524
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1373140524
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1455946673, i32 -828790068
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 926722726
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 926722726
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1585031001, i32 -828790068
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 992142204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload341, align 4
  store i32 2043890694, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload340, align 4
  %n.addr.reload256 = load volatile i32*, i32** %n.addr.reg2mem
  %192 = load i32, i32* %n.addr.reload256, align 4
  %cmp4 = icmp slt i32 %191, %192
  %193 = select i1 %cmp4, i32 1010998628, i32 -1461141942
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload339, align 4
  %cmp6 = icmp sge i32 %194, 1
  %195 = select i1 %cmp6, i32 -1104165007, i32 269638921
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload338, align 4
  %step.addr.reload265 = load volatile i32*, i32** %step.addr.reg2mem
  %197 = load i32, i32* %step.addr.reload265, align 4
  %cmp8 = icmp slt i32 %196, %197
  %198 = select i1 %cmp8, i32 1226625272, i32 269638921
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -477793383, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.addr.reload248 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %199 = load [100 x i32]*, [100 x i32]** %a.addr.reload248, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload294, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %idxprom
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload337, align 4
  %idxprom11 = sext i32 %201 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %202 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %202, 0
  %203 = select i1 %cmp13, i32 820579874, i32 1969800906
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1856159944, i32 1450190643
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %g.reload357 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload357, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 943516061
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 943516061
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -761977574, i32 1450190643
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1461141942, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload336, align 4
  %cmp16 = icmp eq i32 %257, 0
  %258 = select i1 %cmp16, i32 -232488843, i32 -1165275499
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.addr.reload247 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %259 = load [100 x i32]*, [100 x i32]** %a.addr.reload247, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload293, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 %idxprom18
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload335, align 4
  %idxprom20 = sext i32 %261 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %262 = load i32, i32* %arrayidx21, align 4
  %min.reload350 = load volatile i32*, i32** %min.reg2mem
  store i32 %262, i32* %min.reload350, align 4
  store i32 -1165275499, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.addr.reload246 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %263 = load [100 x i32]*, [100 x i32]** %a.addr.reload246, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload292, align 4
  %idxprom23 = sext i32 %264 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 %idxprom23
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload334, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %266 = load i32, i32* %arrayidx26, align 4
  %min.reload349 = load volatile i32*, i32** %min.reg2mem
  %267 = load i32, i32* %min.reload349, align 4
  %cmp27 = icmp slt i32 %266, %267
  %268 = select i1 %cmp27, i32 2126200268, i32 -392220681
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.addr.reload245 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %269 = load [100 x i32]*, [100 x i32]** %a.addr.reload245, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload291, align 4
  %idxprom29 = sext i32 %270 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %idxprom29
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload333, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %272 = load i32, i32* %arrayidx32, align 4
  %min.reload348 = load volatile i32*, i32** %min.reg2mem
  store i32 %272, i32* %min.reload348, align 4
  store i32 -392220681, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1731955155, i32 1066371339
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 578984853
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 578984853
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1645895542, i32 1066371339
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -477793383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload332, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc = add nsw i32 %314, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload331, align 4
  store i32 2043890694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload356 = load volatile i32*, i32** %g.reg2mem
  %317 = load i32, i32* %g.reload356, align 4
  %cmp34 = icmp eq i32 %317, 1
  %318 = select i1 %cmp34, i32 -1964610095, i32 -771735035
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -781276618
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -781276618
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -378967289, i32 -350912860
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -2127077879
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2127077879
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1950576700, i32 -350912860
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 992142204, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  store i32 -485741962, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1677818406
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1677818406
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -301653623, i32 893887825
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload329, align 4
  %n.addr.reload255 = load volatile i32*, i32** %n.addr.reg2mem
  %377 = load i32, i32* %n.addr.reload255, align 4
  %cmp38 = icmp slt i32 %376, %377
  store i1 %cmp38, i1* %cmp38.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 820531707
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 820531707
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1449344310, i32 893887825
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %405 = select i1 %cmp38.reload, i32 -1189982215, i32 -528210973
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload328, align 4
  %cmp40 = icmp sge i32 %406, 1
  %407 = select i1 %cmp40, i32 -1984804598, i32 1392382353
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload327, align 4
  %step.addr.reload264 = load volatile i32*, i32** %step.addr.reg2mem
  %409 = load i32, i32* %step.addr.reload264, align 4
  %cmp42 = icmp slt i32 %408, %409
  %410 = select i1 %cmp42, i32 -1066592559, i32 1392382353
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1434942302, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %min.reload347 = load volatile i32*, i32** %min.reg2mem
  %411 = load i32, i32* %min.reload347, align 4
  %a.addr.reload244 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %412 = load [100 x i32]*, [100 x i32]** %a.addr.reload244, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload290, align 4
  %idxprom45 = sext i32 %413 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 %idxprom45
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload326, align 4
  %idxprom47 = sext i32 %414 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %415 = load i32, i32* %arrayidx48, align 4
  %416 = sub i32 0, %411
  %417 = add i32 %415, %416
  %sub = sub nsw i32 %415, %411
  store i32 %417, i32* %arrayidx48, align 4
  store i32 1434942302, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload325, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc50 = add nsw i32 %418, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload324, align 4
  store i32 -485741962, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1150117877
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1150117877
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2054873612, i32 -685911217
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1272089291
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1272089291
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1848409731, i32 -685911217
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 992142204, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1683168439, i32 -603720827
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload289, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc53 = add nsw i32 %465, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload288, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 163937354
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 163937354
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1225746614, i32 -603720827
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -480070950, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 -1757918387, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1036915105
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1036915105
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1322435824, i32 -1965886100
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload286, align 4
  %n.addr.reload254 = load volatile i32*, i32** %n.addr.reg2mem
  %511 = load i32, i32* %n.addr.reload254, align 4
  %cmp56 = icmp slt i32 %510, %511
  store i1 %cmp56, i1* %cmp56.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 2018123134
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2018123134
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 316839279, i32 -1965886100
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %539 = select i1 %cmp56.reload, i32 -719223607, i32 -207615573
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %g.reload355 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload355, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload285, align 4
  %cmp58 = icmp sge i32 %540, 1
  %541 = select i1 %cmp58, i32 -1139998901, i32 890933705
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload284, align 4
  %step.addr.reload263 = load volatile i32*, i32** %step.addr.reg2mem
  %543 = load i32, i32* %step.addr.reload263, align 4
  %cmp60 = icmp slt i32 %542, %543
  %544 = select i1 %cmp60, i32 2043335429, i32 890933705
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
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
  %570 = select i1 %568, i32 2106872445, i32 -1310245124
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 665052250
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 665052250
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1047261758, i32 -1310245124
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -656382963, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 115410771
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 115410771
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1076126223, i32 -1245018481
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 977207768, i32 -1245018481
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1494106404, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload322, align 4
  %n.addr.reload253 = load volatile i32*, i32** %n.addr.reg2mem
  %640 = load i32, i32* %n.addr.reload253, align 4
  %cmp64 = icmp slt i32 %639, %640
  %641 = select i1 %cmp64, i32 603492869, i32 1759770781
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload321, align 4
  %cmp66 = icmp sge i32 %642, 1
  %643 = select i1 %cmp66, i32 -122271566, i32 77787780
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload320, align 4
  %step.addr.reload262 = load volatile i32*, i32** %step.addr.reg2mem
  %645 = load i32, i32* %step.addr.reload262, align 4
  %cmp68 = icmp slt i32 %644, %645
  %646 = select i1 %cmp68, i32 -132171629, i32 77787780
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1720068992
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1720068992
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1963335100, i32 652627366
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -84127406
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -84127406
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -55243536, i32 652627366
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 139890217, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -18823552, i32 185799943
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.addr.reload243 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %727 = load [100 x i32]*, [100 x i32]** %a.addr.reload243, align 8
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload319, align 4
  %idxprom71 = sext i32 %728 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %727, i64 %idxprom71
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload283, align 4
  %idxprom73 = sext i32 %729 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %730 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %730, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 957736913
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 957736913
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1663918602, i32 185799943
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %758 = select i1 %cmp75.reload, i32 1231392163, i32 924857408
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1021415175
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1021415175
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 975398056, i32 966191175
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %g.reload354 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload354, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -1478564143
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1478564143
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 207317418, i32 966191175
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1759770781, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload318, align 4
  %cmp78 = icmp eq i32 %801, 0
  %802 = select i1 %cmp78, i32 -228944360, i32 -60981475
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1981413017
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1981413017
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -32473749, i32 1057706390
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.addr.reload242 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %818 = load [100 x i32]*, [100 x i32]** %a.addr.reload242, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload317, align 4
  %idxprom80 = sext i32 %819 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 %idxprom80
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload282, align 4
  %idxprom82 = sext i32 %820 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %821 = load i32, i32* %arrayidx83, align 4
  %min.reload346 = load volatile i32*, i32** %min.reg2mem
  store i32 %821, i32* %min.reload346, align 4
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 944512973, i32 1057706390
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -60981475, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 519027483
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 519027483
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 909269671, i32 639300714
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.addr.reload241 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %863 = load [100 x i32]*, [100 x i32]** %a.addr.reload241, align 8
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload316, align 4
  %idxprom85 = sext i32 %864 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %863, i64 %idxprom85
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload281, align 4
  %idxprom87 = sext i32 %865 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %866 = load i32, i32* %arrayidx88, align 4
  %min.reload345 = load volatile i32*, i32** %min.reg2mem
  %867 = load i32, i32* %min.reload345, align 4
  %cmp89 = icmp slt i32 %866, %867
  store i1 %cmp89, i1* %cmp89.reg2mem
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1946502182
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1946502182
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1962100394, i32 639300714
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %895 = select i1 %cmp89.reload, i32 1955017033, i32 -824510279
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %a.addr.reload240 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %896 = load [100 x i32]*, [100 x i32]** %a.addr.reload240, align 8
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload315, align 4
  %idxprom91 = sext i32 %897 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %896, i64 %idxprom91
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload280, align 4
  %idxprom93 = sext i32 %898 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %899 = load i32, i32* %arrayidx94, align 4
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  store i32 %899, i32* %min.reload344, align 4
  store i32 -824510279, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 139890217, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload314, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc97 = add nsw i32 %900, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %902, i32* %j.reload313, align 4
  store i32 1494106404, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %g.reload353 = load volatile i32*, i32** %g.reg2mem
  %903 = load i32, i32* %g.reload353, align 4
  %cmp99 = icmp eq i32 %903, 1
  %904 = select i1 %cmp99, i32 1691417019, i32 1206324157
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 2089724935, i32 -870068555
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 1037382554
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1037382554
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -947033884, i32 -870068555
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -656382963, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload312, align 4
  store i32 -1743441857, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload311, align 4
  %n.addr.reload252 = load volatile i32*, i32** %n.addr.reg2mem
  %935 = load i32, i32* %n.addr.reload252, align 4
  %cmp103 = icmp slt i32 %934, %935
  %936 = select i1 %cmp103, i32 -355011656, i32 729451236
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 823286302, i32 -1902256121
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload310, align 4
  %cmp105 = icmp sge i32 %963, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, 1150527812
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1150527812
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -1264560270, i32 -1902256121
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %979 = select i1 %cmp105.reload, i32 1494857366, i32 -1626904431
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload309, align 4
  %step.addr.reload261 = load volatile i32*, i32** %step.addr.reg2mem
  %981 = load i32, i32* %step.addr.reload261, align 4
  %cmp107 = icmp slt i32 %980, %981
  %982 = select i1 %cmp107, i32 -1453354249, i32 -1626904431
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 2020289942, i32 1974246119
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, 232006754
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 232006754
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -1144721152, i32 1974246119
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 265063957, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  %1024 = load i32, i32* %min.reload343, align 4
  %a.addr.reload239 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %1025 = load [100 x i32]*, [100 x i32]** %a.addr.reload239, align 8
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %1026 = load i32, i32* %j.reload308, align 4
  %idxprom110 = sext i32 %1026 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %1025, i64 %idxprom110
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload279, align 4
  %idxprom112 = sext i32 %1027 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %1028 = load i32, i32* %arrayidx113, align 4
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1028, %1029
  %sub114 = sub nsw i32 %1028, %1024
  store i32 %1030, i32* %arrayidx113, align 4
  store i32 265063957, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -1144924608, i32 -236247326
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload307, align 4
  %1058 = add i32 %1057, -508821660
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -508821660
  %inc116 = add nsw i32 %1057, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %1060, i32* %j.reload306, align 4
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 209595553
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 209595553
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1395425289, i32 -236247326
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1743441857, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -656382963, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload278, align 4
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %inc119 = add nsw i32 %1088, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %1090, i32* %i.reload277, align 4
  store i32 -1757918387, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %a.addr.reload238 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %1091 = load [100 x i32]*, [100 x i32]** %a.addr.reload238, align 8
  %step.addr.reload260 = load volatile i32*, i32** %step.addr.reg2mem
  %1092 = load i32, i32* %step.addr.reload260, align 4
  %idxprom121 = sext i32 %1092 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %1091, i64 %idxprom121
  %step.addr.reload259 = load volatile i32*, i32** %step.addr.reg2mem
  %1093 = load i32, i32* %step.addr.reload259, align 4
  %idxprom123 = sext i32 %1093 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %1094 = load i32, i32* %arrayidx124, align 4
  %sum.addr.reload = load volatile i32**, i32*** %sum.addr.reg2mem
  %1095 = load i32*, i32** %sum.addr.reload, align 8
  %1096 = load i32, i32* %1095, align 4
  %1097 = add i32 %1096, -863008437
  %1098 = add i32 %1097, %1094
  %1099 = sub i32 %1098, -863008437
  %add = add nsw i32 %1096, %1094
  store i32 %1099, i32* %1095, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %step.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %step, i32* %step.addralteredBB, align 4
  store i32* %sum, i32** %sum.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -596701405, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1100 = load i32, i32* %i.reload276, align 4
  %n.addr.reload251 = load volatile i32*, i32** %n.addr.reg2mem
  %1101 = load i32, i32* %n.addr.reload251, align 4
  %cmpalteredBB = icmp slt i32 %1100, %1101
  store i32 -2106274600, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %g.reload352 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload352, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1102 = load i32, i32* %i.reload275, align 4
  %cmp1alteredBB = icmp sge i32 %1102, 1
  store i32 393339962, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload274, align 4
  %step.addr.reload = load volatile i32*, i32** %step.addr.reg2mem
  %1104 = load i32, i32* %step.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %1103, %1104
  store i32 1464789881, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1455946673, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %g.reload351 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload351, align 4
  store i32 -1856159944, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1731955155, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -378967289, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %1105 = load i32, i32* %j.reload305, align 4
  %n.addr.reload250 = load volatile i32*, i32** %n.addr.reg2mem
  %1106 = load i32, i32* %n.addr.reload250, align 4
  %cmp38alteredBB = icmp slt i32 %1105, %1106
  store i32 -301653623, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2054873612, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload273, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 0, %1108
  %_ = sub i32 0, %1107
  %1110 = sub i32 %1109, 1403201899
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1403201899
  %gen = add i32 %1109, 1
  %1113 = add i32 %1107, 2050442940
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 2050442940
  %_162 = sub i32 %1107, 1
  %gen163 = mul i32 %1115, 1
  %1116 = sub i32 0, %1107
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %inc53alteredBB = add nsw i32 %1107, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %1119, i32* %i.reload272, align 4
  store i32 -1683168439, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload271, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %1121 = load i32, i32* %n.addr.reload, align 4
  %cmp56alteredBB = icmp slt i32 %1120, %1121
  store i32 -1322435824, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 2106872445, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 -1076126223, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1963335100, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.addr.reload237 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %1122 = load [100 x i32]*, [100 x i32]** %a.addr.reload237, align 8
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %1123 = load i32, i32* %j.reload303, align 4
  %idxprom71alteredBB = sext i32 %1123 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1122, i64 %idxprom71alteredBB
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload270, align 4
  %idxprom73alteredBB = sext i32 %1124 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1125 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %1125, 0
  store i32 -18823552, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload, align 4
  store i32 975398056, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.addr.reload236 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %1126 = load [100 x i32]*, [100 x i32]** %a.addr.reload236, align 8
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %1127 = load i32, i32* %j.reload302, align 4
  %idxprom80alteredBB = sext i32 %1127 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1126, i64 %idxprom80alteredBB
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload269, align 4
  %idxprom82alteredBB = sext i32 %1128 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1129 = load i32, i32* %arrayidx83alteredBB, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  store i32 %1129, i32* %min.reload342, align 4
  store i32 -32473749, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %1130 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %1131 = load i32, i32* %j.reload301, align 4
  %idxprom85alteredBB = sext i32 %1131 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1130, i64 %idxprom85alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %1132 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1133 = load i32, i32* %arrayidx88alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1134 = load i32, i32* %min.reload, align 4
  %cmp89alteredBB = icmp slt i32 %1133, %1134
  store i32 909269671, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 2089724935, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload300, align 4
  %cmp105alteredBB = icmp sge i32 %1135, 1
  store i32 823286302, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 2020289942, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %1136 = load i32, i32* %j.reload299, align 4
  %1137 = add i32 %1136, 1340330080
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 1340330080
  %_212 = sub i32 %1136, 1
  %gen213 = mul i32 %1139, 1
  %1140 = sub i32 %1136, -1977227167
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -1977227167
  %_214 = sub i32 %1136, 1
  %gen215 = mul i32 %1142, 1
  %1143 = sub i32 %1136, 568207552
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 568207552
  %_216 = sub i32 %1136, 1
  %gen217 = mul i32 %1145, 1
  %1146 = add i32 %1136, 69585376
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 69585376
  %_218 = sub i32 %1136, 1
  %gen219 = mul i32 %1148, 1
  %1149 = sub i32 0, 1
  %1150 = add i32 %1136, %1149
  %_220 = sub i32 %1136, 1
  %gen221 = mul i32 %1150, 1
  %1151 = add i32 %1136, -1364772458
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -1364772458
  %_222 = sub i32 %1136, 1
  %gen223 = mul i32 %1153, 1
  %1154 = sub i32 0, %1136
  %1155 = add i32 0, %1154
  %_224 = sub i32 0, %1136
  %1156 = add i32 %1155, 1155157198
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, 1155157198
  %gen225 = add i32 %1155, 1
  %1159 = sub i32 0, -602741370
  %1160 = sub i32 %1159, %1136
  %1161 = add i32 %1160, -602741370
  %_226 = sub i32 0, %1136
  %1162 = sub i32 %1161, 1412562720
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 1412562720
  %gen227 = add i32 %1161, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1136, %1165
  %_228 = sub i32 %1136, 1
  %gen229 = mul i32 %1166, 1
  %1167 = sub i32 0, %1136
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %inc116alteredBB = add nsw i32 %1136, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1170, i32* %j.reload, align 4
  store i32 -1144924608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %originalBBpart2231, %originalBB211, %for.inc115, %if.end109, %originalBBpart2209, %originalBB207, %if.then108, %land.lhs.true106, %originalBBpart2205, %originalBB203, %for.body104, %for.cond102, %if.end101, %originalBBpart2201, %originalBB199, %if.then100, %for.end98, %for.inc96, %if.end95, %if.then90, %originalBBpart2197, %originalBB195, %if.end84, %originalBBpart2193, %originalBB191, %if.then79, %if.end77, %originalBBpart2189, %originalBB187, %if.then76, %originalBBpart2185, %originalBB183, %if.end70, %originalBBpart2181, %originalBB179, %if.then69, %land.lhs.true67, %for.body65, %for.cond63, %originalBBpart2177, %originalBB175, %if.end62, %originalBBpart2173, %originalBB171, %if.then61, %land.lhs.true59, %for.body57, %originalBBpart2169, %originalBB167, %for.cond55, %for.end54, %originalBBpart2165, %originalBB161, %for.inc52, %originalBBpart2159, %originalBB157, %for.end51, %for.inc49, %if.end44, %if.then43, %land.lhs.true41, %for.body39, %originalBBpart2155, %originalBB153, %for.cond37, %if.end36, %originalBBpart2151, %originalBB149, %if.then35, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end33, %if.then28, %if.end22, %if.then17, %if.end15, %originalBBpart2143, %originalBB141, %if.then14, %if.end10, %if.then9, %land.lhs.true7, %for.body5, %for.cond3, %if.end, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body, %originalBBpart2127, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731354277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1731354277, label %for.cond
    i32 1372602563, label %originalBB
    i32 304950760, label %originalBBpart2
    i32 59042654, label %for.body
    i32 -108963438, label %for.cond1
    i32 -224693702, label %for.body3
    i32 -1178296753, label %for.cond4
    i32 -681283383, label %originalBB25
    i32 1298527766, label %originalBBpart227
    i32 245563130, label %for.body6
    i32 2050468599, label %for.inc
    i32 801540461, label %for.end
    i32 -1790605760, label %for.inc10
    i32 -2113502578, label %originalBB29
    i32 2098406107, label %originalBBpart231
    i32 839787975, label %for.end12
    i32 -559326535, label %for.cond13
    i32 1569871159, label %for.body15
    i32 -1096629250, label %for.inc17
    i32 358846642, label %originalBB33
    i32 1255312140, label %originalBBpart236
    i32 -1083149583, label %for.end19
    i32 380424423, label %for.inc22
    i32 1916695140, label %for.end24
    i32 1290099181, label %originalBBalteredBB
    i32 -731331157, label %originalBB25alteredBB
    i32 -192621339, label %originalBB29alteredBB
    i32 2042046163, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1372602563, i32 1290099181
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 854161951
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 854161951
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 304950760, i32 1290099181
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 59042654, i32 1916695140
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %44 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -108963438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -224693702, i32 839787975
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1178296753, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -681283383, i32 -731331157
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 160569482
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 160569482
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1298527766, i32 -731331157
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 245563130, i32 801540461
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2050468599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %k, align 4
  store i32 -1178296753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1790605760, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -935676433
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -935676433
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2113502578, i32 -192621339
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc11 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1670204512
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1670204512
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2098406107, i32 -192621339
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -108963438, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -559326535, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %130, %131
  %132 = select i1 %cmp14, i32 1569871159, i32 -1083149583
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %j, align 4
  call void @_Z6changePA100_iiiPi([100 x i32]* %arraydecay16, i32 %133, i32 %134, i32* %sum)
  store i32 -1096629250, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 206992483
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 206992483
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 358846642, i32 2042046163
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc18 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1255312140, i32 2042046163
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -559326535, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %181 = load i32, i32* %sum, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 380424423, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, 1413982988
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1413982988
  %inc23 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1731354277, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %186, %187
  store i32 1372602563, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %188, %189
  store i32 -681283383, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -1046972776
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1046972776
  %_ = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = sub i32 0, %190
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc11alteredBB = add nsw i32 %190, 1
  store i32 %197, i32* %j, align 4
  store i32 -2113502578, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %_34 = shl i32 %198, 1
  %199 = sub i32 %198, -1507895772
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1507895772
  %inc18alteredBB = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 358846642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end19, %originalBBpart236, %originalBB33, %for.inc17, %for.body15, %for.cond13, %for.end12, %originalBBpart231, %originalBB29, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart227, %originalBB25, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
