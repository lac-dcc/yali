; ModuleID = 'source-C-CXX/17/1168.cpp'
source_filename = "source-C-CXX/17/1168.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
define i32 @_Z4xiaoi(i32 %n) #0 {
entry:
  %cond47.reload.reg2mem = alloca i32
  %.reg2mem227 = alloca i32
  %cmp68.reg2mem = alloca i1
  %.reg2mem225 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1685395623
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1685395623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 18139640, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond47.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 18139640, label %first
    i32 1039238519, label %originalBB
    i32 -583726912, label %originalBBpart2
    i32 741168716, label %for.cond
    i32 1231654124, label %for.body
    i32 -1931101781, label %for.cond2
    i32 -860470299, label %for.body4
    i32 -378791547, label %cond.true
    i32 888467314, label %cond.false
    i32 -601078809, label %cond.end
    i32 1523163354, label %for.inc
    i32 -146656733, label %for.end
    i32 646167448, label %for.cond14
    i32 469510117, label %for.body16
    i32 -9116204, label %for.inc21
    i32 434332571, label %for.end23
    i32 -1268079329, label %for.inc24
    i32 -1209641352, label %for.end26
    i32 -1637610718, label %originalBB103
    i32 -1732011500, label %originalBBpart2105
    i32 -323638476, label %for.cond27
    i32 397394821, label %originalBB107
    i32 319895480, label %originalBBpart2109
    i32 -100323551, label %for.body29
    i32 -201125280, label %originalBB111
    i32 -1137484798, label %originalBBpart2113
    i32 -589695761, label %for.cond32
    i32 1639312707, label %originalBB115
    i32 698472434, label %originalBBpart2117
    i32 -671929803, label %for.body34
    i32 824557533, label %cond.true40
    i32 111889930, label %cond.false45
    i32 1593236728, label %originalBB119
    i32 -2097852996, label %originalBBpart2121
    i32 927215607, label %cond.end46
    i32 1099095785, label %originalBB123
    i32 -1690691587, label %originalBBpart2125
    i32 929868875, label %for.inc48
    i32 -429030735, label %for.end50
    i32 1311410998, label %for.cond51
    i32 -1545758389, label %for.body53
    i32 611977253, label %for.inc59
    i32 203955762, label %for.end61
    i32 -1826584509, label %for.inc62
    i32 -532650286, label %originalBB127
    i32 1235503980, label %originalBBpart2137
    i32 811727801, label %for.end64
    i32 1144267383, label %if.then
    i32 -1243693543, label %if.end
    i32 -465248482, label %for.cond66
    i32 2102482087, label %originalBB139
    i32 -238585174, label %originalBBpart2143
    i32 319288418, label %for.body69
    i32 1997976463, label %for.cond81
    i32 -1074962571, label %for.body84
    i32 922870262, label %originalBB145
    i32 -638336679, label %originalBBpart2169
    i32 1958713211, label %for.inc95
    i32 -802728684, label %for.end97
    i32 -200255460, label %originalBB171
    i32 755920321, label %originalBBpart2173
    i32 13905094, label %for.inc98
    i32 988211095, label %originalBB175
    i32 -1743789434, label %originalBBpart2185
    i32 147856608, label %for.end100
    i32 -506375528, label %return
    i32 1706479138, label %originalBB187
    i32 949163127, label %originalBBpart2189
    i32 692003752, label %originalBBalteredBB
    i32 2022584382, label %originalBB103alteredBB
    i32 1895332530, label %originalBB107alteredBB
    i32 -713616064, label %originalBB111alteredBB
    i32 -1065779320, label %originalBB115alteredBB
    i32 -1140417266, label %originalBB119alteredBB
    i32 -1521829521, label %originalBB123alteredBB
    i32 1296325882, label %originalBB127alteredBB
    i32 -1356798416, label %originalBB139alteredBB
    i32 -1871375854, label %originalBB145alteredBB
    i32 -974530583, label %originalBB171alteredBB
    i32 1190325171, label %originalBB175alteredBB
    i32 -340621383, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 1039238519, i32 692003752
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.addr.reload211 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload211, align 4
  store i32 0, i32* @j, align 4
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
  %40 = select i1 %38, i32 -583726912, i32 692003752
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741168716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload210, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1231654124, i32 -1209641352
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 16
  %min.reload223 = load volatile i32*, i32** %min.reg2mem
  store i32 %45, i32* %min.reload223, align 4
  store i32 1, i32* @k, align 4
  store i32 -1931101781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @k, align 4
  %n.addr.reload209 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload209, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -860470299, i32 -146656733
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %50 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %min.reload222 = load volatile i32*, i32** %min.reg2mem
  %52 = load i32, i32* %min.reload222, align 4
  %cmp9 = icmp slt i32 %51, %52
  %53 = select i1 %cmp9, i32 -378791547, i32 888467314
  store i32 %53, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %55 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  store i32 -601078809, i32* %switchVar
  store i32 %56, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %min.reload221 = load volatile i32*, i32** %min.reg2mem
  %57 = load i32, i32* %min.reload221, align 4
  store i32 -601078809, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %min.reload220 = load volatile i32*, i32** %min.reg2mem
  store i32 %cond.reload, i32* %min.reload220, align 4
  store i32 1523163354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @k, align 4
  %59 = add i32 %58, 2097841481
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2097841481
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* @k, align 4
  store i32 -1931101781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 646167448, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %n.addr.reload208 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload208, align 4
  %cmp15 = icmp slt i32 %62, %63
  %64 = select i1 %cmp15, i32 469510117, i32 434332571
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %min.reload219 = load volatile i32*, i32** %min.reg2mem
  %65 = load i32, i32* %min.reload219, align 4
  %66 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %67 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %67 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %69 = sub i32 0, %65
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, %65
  store i32 %70, i32* %arrayidx20, align 4
  store i32 -9116204, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %71 = load i32, i32* @k, align 4
  %72 = add i32 %71, 1592916523
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1592916523
  %inc22 = add nsw i32 %71, 1
  store i32 %74, i32* @k, align 4
  store i32 646167448, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1268079329, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc25 = add nsw i32 %75, 1
  store i32 %77, i32* @j, align 4
  store i32 741168716, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
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
  %103 = select i1 %101, i32 -1637610718, i32 2022584382
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1605737313
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1605737313
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1732011500, i32 2022584382
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -323638476, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1667285836
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1667285836
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 397394821, i32 1895332530
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %146 = load i32, i32* @j, align 4
  %n.addr.reload207 = load volatile i32*, i32** %n.addr.reg2mem
  %147 = load i32, i32* %n.addr.reload207, align 4
  %cmp28 = icmp slt i32 %146, %147
  store i1 %cmp28, i1* %cmp28.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 7470277
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 7470277
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 319895480, i32 1895332530
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %175 = select i1 %cmp28.reload, i32 -100323551, i32 811727801
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -201125280, i32 -713616064
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %190 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %min.reload218 = load volatile i32*, i32** %min.reg2mem
  store i32 %191, i32* %min.reload218, align 4
  store i32 1, i32* @k, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1641820559
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1641820559
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1137484798, i32 -713616064
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -589695761, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 2054236836
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2054236836
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1639312707, i32 -1065779320
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %234 = load i32, i32* @k, align 4
  %n.addr.reload206 = load volatile i32*, i32** %n.addr.reg2mem
  %235 = load i32, i32* %n.addr.reload206, align 4
  %cmp33 = icmp slt i32 %234, %235
  store i1 %cmp33, i1* %cmp33.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 698472434, i32 -1065779320
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %262 = select i1 %cmp33.reload, i32 -671929803, i32 -429030735
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %263 = load i32, i32* @k, align 4
  %idxprom35 = sext i32 %263 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom35
  %264 = load i32, i32* @j, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %265 = load i32, i32* %arrayidx38, align 4
  %min.reload217 = load volatile i32*, i32** %min.reg2mem
  %266 = load i32, i32* %min.reload217, align 4
  %cmp39 = icmp slt i32 %265, %266
  %267 = select i1 %cmp39, i32 824557533, i32 111889930
  store i32 %267, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %268 = load i32, i32* @k, align 4
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41
  %269 = load i32, i32* @j, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %270 = load i32, i32* %arrayidx44, align 4
  store i32 927215607, i32* %switchVar
  store i32 %270, i32* %cond47.reg2mem
  br label %loopEnd

cond.false45:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -158241041
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -158241041
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
  %297 = select i1 %295, i32 1593236728, i32 -1140417266
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %min.reload216 = load volatile i32*, i32** %min.reg2mem
  %298 = load i32, i32* %min.reload216, align 4
  store i32 %298, i32* %.reg2mem225
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1600838189
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1600838189
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2097852996, i32 -1140417266
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 927215607, i32* %switchVar
  %.reload226 = load volatile i32, i32* %.reg2mem225
  store i32 %.reload226, i32* %cond47.reg2mem
  br label %loopEnd

cond.end46:                                       ; preds = %loopEntry
  %cond47.reload = load i32, i32* %cond47.reg2mem
  store i32 %cond47.reload, i32* %cond47.reload.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -2060668057
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2060668057
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1099095785, i32 -1521829521
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %min.reload215 = load volatile i32*, i32** %min.reg2mem
  %cond47.reload.reload = load volatile i32, i32* %cond47.reload.reg2mem
  store i32 %cond47.reload.reload, i32* %min.reload215, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -467344853
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -467344853
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1690691587, i32 -1521829521
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 929868875, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %356 = load i32, i32* @k, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc49 = add nsw i32 %356, 1
  store i32 %358, i32* @k, align 4
  store i32 -589695761, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1311410998, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %359 = load i32, i32* @k, align 4
  %n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem
  %360 = load i32, i32* %n.addr.reload205, align 4
  %cmp52 = icmp slt i32 %359, %360
  %361 = select i1 %cmp52, i32 -1545758389, i32 203955762
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %min.reload214 = load volatile i32*, i32** %min.reg2mem
  %362 = load i32, i32* %min.reload214, align 4
  %363 = load i32, i32* @k, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54
  %364 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %365 = load i32, i32* %arrayidx57, align 4
  %366 = sub i32 %365, 507675787
  %367 = sub i32 %366, %362
  %368 = add i32 %367, 507675787
  %sub58 = sub nsw i32 %365, %362
  store i32 %368, i32* %arrayidx57, align 4
  store i32 611977253, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %369 = load i32, i32* @k, align 4
  %370 = add i32 %369, 258822498
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 258822498
  %inc60 = add nsw i32 %369, 1
  store i32 %372, i32* @k, align 4
  store i32 1311410998, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1826584509, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 135464094
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 135464094
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -532650286, i32 1296325882
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %400 = load i32, i32* @j, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc63 = add nsw i32 %400, 1
  store i32 %402, i32* @j, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1557829046
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1557829046
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1235503980, i32 1296325882
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -323638476, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem
  %430 = load i32, i32* %n.addr.reload204, align 4
  %cmp65 = icmp eq i32 %430, 2
  %431 = select i1 %cmp65, i32 1144267383, i32 -1243693543
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %432 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  store i32 %432, i32* %retval.reload196, align 4
  store i32 -506375528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %433 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 %433, i32* %s.reload224, align 4
  store i32 1, i32* @i, align 4
  store i32 -465248482, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -900500369
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -900500369
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2102482087, i32 -1356798416
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %461 = load i32, i32* @i, align 4
  %n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem
  %462 = load i32, i32* %n.addr.reload203, align 4
  %463 = add i32 %462, -1997427270
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1997427270
  %sub67 = sub nsw i32 %462, 1
  %cmp68 = icmp slt i32 %461, %465
  store i1 %cmp68, i1* %cmp68.reg2mem
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -498211524
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -498211524
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -238585174, i32 -1356798416
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %481 = select i1 %cmp68.reload, i32 319288418, i32 147856608
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %482 = load i32, i32* @i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add = add nsw i32 %482, 1
  %idxprom70 = sext i32 %484 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom70
  %485 = load i32, i32* %arrayidx71, align 4
  %486 = load i32, i32* @i, align 4
  %idxprom72 = sext i32 %486 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom72
  store i32 %485, i32* %arrayidx73, align 4
  %487 = load i32, i32* @i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add74 = add nsw i32 %487, 1
  %idxprom75 = sext i32 %489 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %490 = load i32, i32* %arrayidx77, align 16
  %491 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %491 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 0
  store i32 %490, i32* %arrayidx80, align 16
  store i32 1, i32* @j, align 4
  store i32 1997976463, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %492 = load i32, i32* @j, align 4
  %n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem
  %493 = load i32, i32* %n.addr.reload202, align 4
  %494 = add i32 %493, -1330528882
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1330528882
  %sub82 = sub nsw i32 %493, 1
  %cmp83 = icmp slt i32 %492, %496
  %497 = select i1 %cmp83, i32 -1074962571, i32 -802728684
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 922870262, i32 -1871375854
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %512 = load i32, i32* @i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add85 = add nsw i32 %512, 1
  %idxprom86 = sext i32 %516 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86
  %517 = load i32, i32* @j, align 4
  %518 = add i32 %517, 1320766479
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1320766479
  %add88 = add nsw i32 %517, 1
  %idxprom89 = sext i32 %520 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %521 = load i32, i32* %arrayidx90, align 4
  %522 = load i32, i32* @i, align 4
  %idxprom91 = sext i32 %522 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91
  %523 = load i32, i32* @j, align 4
  %idxprom93 = sext i32 %523 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %521, i32* %arrayidx94, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 701061043
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 701061043
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
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
  %550 = select i1 %548, i32 -638336679, i32 -1871375854
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1958713211, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %551 = load i32, i32* @j, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc96 = add nsw i32 %551, 1
  store i32 %555, i32* @j, align 4
  store i32 1997976463, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -200255460, i32 -974530583
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1484357733
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1484357733
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 755920321, i32 -974530583
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 13905094, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, -2111121743
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2111121743
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 988211095, i32 1190325171
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %624 = load i32, i32* @i, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc99 = add nsw i32 %624, 1
  store i32 %626, i32* @i, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1743789434, i32 1190325171
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -465248482, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem
  %653 = load i32, i32* %n.addr.reload201, align 4
  %654 = sub i32 %653, 406968944
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 406968944
  %sub101 = sub nsw i32 %653, 1
  %n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %656, i32* %n.addr.reload200, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %657 = load i32, i32* %s.reload, align 4
  %n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem
  %658 = load i32, i32* %n.addr.reload199, align 4
  %call = call i32 @_Z4xiaoi(i32 %658)
  %659 = sub i32 %657, -326623008
  %660 = add i32 %659, %call
  %661 = add i32 %660, -326623008
  %add102 = add nsw i32 %657, %call
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 %661, i32* %retval.reload195, align 4
  store i32 -506375528, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -1400406665
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1400406665
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1706479138, i32 -340621383
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  %689 = load i32, i32* %retval.reload194, align 4
  store i32 %689, i32* %.reg2mem227
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1562070992
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1562070992
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 949163127, i32 -340621383
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem227
  ret i32 %.reload228

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* @j, align 4
  store i32 1039238519, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1637610718, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* @j, align 4
  %n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem
  %706 = load i32, i32* %n.addr.reload198, align 4
  %cmp28alteredBB = icmp slt i32 %705, %706
  store i32 397394821, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* @j, align 4
  %idxprom30alteredBB = sext i32 %707 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom30alteredBB
  %708 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reload213 = load volatile i32*, i32** %min.reg2mem
  store i32 %708, i32* %min.reload213, align 4
  store i32 1, i32* @k, align 4
  store i32 -201125280, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* @k, align 4
  %n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem
  %710 = load i32, i32* %n.addr.reload197, align 4
  %cmp33alteredBB = icmp slt i32 %709, %710
  store i32 1639312707, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %min.reload212 = load volatile i32*, i32** %min.reg2mem
  %711 = load i32, i32* %min.reload212, align 4
  store i32 1593236728, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %cond47.reload.reload229 = load volatile i32, i32* %cond47.reload.reg2mem
  store i32 %cond47.reload.reload229, i32* %min.reload, align 4
  store i32 1099095785, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* @j, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_ = sub i32 %712, 1
  %gen = mul i32 %714, 1
  %_128 = shl i32 %712, 1
  %715 = add i32 0, -2110726523
  %716 = sub i32 %715, %712
  %717 = sub i32 %716, -2110726523
  %_129 = sub i32 0, %712
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen130 = add i32 %717, 1
  %_131 = shl i32 %712, 1
  %720 = sub i32 0, %712
  %721 = add i32 0, %720
  %_132 = sub i32 0, %712
  %722 = sub i32 %721, 170143101
  %723 = add i32 %722, 1
  %724 = add i32 %723, 170143101
  %gen133 = add i32 %721, 1
  %725 = sub i32 0, %712
  %726 = add i32 0, %725
  %_134 = sub i32 0, %712
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen135 = add i32 %726, 1
  %729 = sub i32 0, %712
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc63alteredBB = add nsw i32 %712, 1
  store i32 %732, i32* @j, align 4
  store i32 -532650286, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* @i, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %734 = load i32, i32* %n.addr.reload, align 4
  %735 = add i32 %734, 952500361
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 952500361
  %_140 = sub i32 %734, 1
  %gen141 = mul i32 %737, 1
  %738 = sub i32 %734, 2043945451
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2043945451
  %sub67alteredBB = sub nsw i32 %734, 1
  %cmp68alteredBB = icmp slt i32 %733, %740
  store i32 2102482087, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* @i, align 4
  %742 = add i32 %741, 562275049
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 562275049
  %_146 = sub i32 %741, 1
  %gen147 = mul i32 %744, 1
  %745 = sub i32 %741, 1408701493
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1408701493
  %_148 = sub i32 %741, 1
  %gen149 = mul i32 %747, 1
  %748 = add i32 %741, 476435733
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 476435733
  %_150 = sub i32 %741, 1
  %gen151 = mul i32 %750, 1
  %_152 = shl i32 %741, 1
  %_153 = shl i32 %741, 1
  %751 = add i32 %741, 1374166745
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1374166745
  %_154 = sub i32 %741, 1
  %gen155 = mul i32 %753, 1
  %754 = sub i32 0, 983622636
  %755 = sub i32 %754, %741
  %756 = add i32 %755, 983622636
  %_156 = sub i32 0, %741
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen157 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %741, %761
  %add85alteredBB = add nsw i32 %741, 1
  %idxprom86alteredBB = sext i32 %762 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom86alteredBB
  %763 = load i32, i32* @j, align 4
  %_158 = shl i32 %763, 1
  %764 = sub i32 %763, -1429838394
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1429838394
  %_159 = sub i32 %763, 1
  %gen160 = mul i32 %766, 1
  %_161 = shl i32 %763, 1
  %767 = sub i32 %763, -149099275
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -149099275
  %_162 = sub i32 %763, 1
  %gen163 = mul i32 %769, 1
  %770 = sub i32 0, -176953565
  %771 = sub i32 %770, %763
  %772 = add i32 %771, -176953565
  %_164 = sub i32 0, %763
  %773 = sub i32 %772, -672818631
  %774 = add i32 %773, 1
  %775 = add i32 %774, -672818631
  %gen165 = add i32 %772, 1
  %776 = sub i32 0, %763
  %777 = add i32 0, %776
  %_166 = sub i32 0, %763
  %778 = sub i32 %777, 722478540
  %779 = add i32 %778, 1
  %780 = add i32 %779, 722478540
  %gen167 = add i32 %777, 1
  %781 = add i32 %763, -848723213
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -848723213
  %add88alteredBB = add nsw i32 %763, 1
  %idxprom89alteredBB = sext i32 %783 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %784 = load i32, i32* %arrayidx90alteredBB, align 4
  %785 = load i32, i32* @i, align 4
  %idxprom91alteredBB = sext i32 %785 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91alteredBB
  %786 = load i32, i32* @j, align 4
  %idxprom93alteredBB = sext i32 %786 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i32 %784, i32* %arrayidx94alteredBB, align 4
  store i32 922870262, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -200255460, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* @i, align 4
  %788 = add i32 0, 1235653702
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 1235653702
  %_176 = sub i32 0, %787
  %791 = sub i32 %790, -1714538595
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1714538595
  %gen177 = add i32 %790, 1
  %_178 = shl i32 %787, 1
  %_179 = shl i32 %787, 1
  %794 = sub i32 %787, 1363579361
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1363579361
  %_180 = sub i32 %787, 1
  %gen181 = mul i32 %796, 1
  %797 = add i32 %787, -146272920
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -146272920
  %_182 = sub i32 %787, 1
  %gen183 = mul i32 %799, 1
  %800 = add i32 %787, 1534056600
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 1534056600
  %inc99alteredBB = add nsw i32 %787, 1
  store i32 %802, i32* @i, align 4
  store i32 988211095, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %803 = load i32, i32* %retval.reload, align 4
  store i32 1706479138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB187, %return, %for.end100, %originalBBpart2185, %originalBB175, %for.inc98, %originalBBpart2173, %originalBB171, %for.end97, %for.inc95, %originalBBpart2169, %originalBB145, %for.body84, %for.cond81, %for.body69, %originalBBpart2143, %originalBB139, %for.cond66, %if.end, %if.then, %for.end64, %originalBBpart2137, %originalBB127, %for.inc62, %for.end61, %for.inc59, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2125, %originalBB123, %cond.end46, %originalBBpart2121, %originalBB119, %cond.false45, %cond.true40, %for.body34, %originalBBpart2117, %originalBB115, %for.cond32, %originalBBpart2113, %originalBB111, %for.body29, %originalBBpart2109, %originalBB107, %for.cond27, %originalBBpart2105, %originalBB103, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* @l, align 4
  %switchVar = alloca i32
  store i32 -1725565466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1725565466, label %for.cond
    i32 1298909727, label %for.body
    i32 -1630734858, label %originalBB
    i32 -1278772562, label %originalBBpart2
    i32 -388603810, label %for.cond1
    i32 -1528823985, label %originalBB29
    i32 -1484876142, label %originalBBpart231
    i32 -17384425, label %for.body3
    i32 1721339785, label %for.cond4
    i32 -301786866, label %for.body6
    i32 1231847510, label %originalBB33
    i32 -1060446296, label %originalBBpart235
    i32 1153033794, label %for.inc
    i32 1910343619, label %for.end
    i32 511437267, label %originalBB37
    i32 -478235352, label %originalBBpart239
    i32 -154439629, label %for.inc10
    i32 405340374, label %originalBB41
    i32 -1800225859, label %originalBBpart248
    i32 1012423787, label %for.end12
    i32 -108200738, label %for.inc16
    i32 -726389957, label %for.end18
    i32 1999181778, label %for.cond19
    i32 739552781, label %for.body21
    i32 -1245626707, label %originalBB50
    i32 -1630792785, label %originalBBpart252
    i32 -15363012, label %for.inc26
    i32 1216868763, label %for.end28
    i32 -1541596392, label %originalBBalteredBB
    i32 231864614, label %originalBB29alteredBB
    i32 76099153, label %originalBB33alteredBB
    i32 140261632, label %originalBB37alteredBB
    i32 -1826710087, label %originalBB41alteredBB
    i32 -98283311, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1298909727, i32 -726389957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -291684202
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -291684202
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
  %29 = select i1 %27, i32 -1630734858, i32 -1541596392
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1792935810
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1792935810
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1278772562, i32 -1541596392
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388603810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1375539435
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1375539435
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1528823985, i32 231864614
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 843372530
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 843372530
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1484876142, i32 231864614
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -17384425, i32 1012423787
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1721339785, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @k, align 4
  %103 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 -301786866, i32 1910343619
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1231847510, i32 76099153
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %131 = load i32, i32* @j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %132 = load i32, i32* @k, align 4
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1057512242
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1057512242
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1060446296, i32 76099153
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1153033794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @k, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* @k, align 4
  store i32 1721339785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1503783941
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1503783941
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
  %189 = select i1 %187, i32 511437267, i32 140261632
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 2093105998
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 2093105998
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -478235352, i32 140261632
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -154439629, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 186249597
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 186249597
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 405340374, i32 -1826710087
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %220 = load i32, i32* @j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc11 = add nsw i32 %220, 1
  store i32 %222, i32* @j, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1800225859, i32 -1826710087
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -388603810, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z4xiaoi(i32 %249)
  %250 = load i32, i32* @l, align 4
  %idxprom14 = sext i32 %250 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  store i32 -108200738, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %251 = load i32, i32* @l, align 4
  %252 = add i32 %251, -1199841795
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1199841795
  %inc17 = add nsw i32 %251, 1
  store i32 %254, i32* @l, align 4
  store i32 -1725565466, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  store i32 1999181778, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %255 = load i32, i32* @l, align 4
  %256 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %255, %256
  %257 = select i1 %cmp20, i32 739552781, i32 1216868763
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 569968467
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 569968467
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1245626707, i32 -98283311
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %285 = load i32, i32* @l, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1415414578
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1415414578
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
  %313 = select i1 %311, i32 -1630792785, i32 -98283311
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -15363012, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %314 = load i32, i32* @l, align 4
  %315 = add i32 %314, 2081477773
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2081477773
  %inc27 = add nsw i32 %314, 1
  store i32 %317, i32* @l, align 4
  store i32 1999181778, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1630734858, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* @j, align 4
  %319 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %318, %319
  store i32 -1528823985, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %321 = load i32, i32* @k, align 4
  %idxprom7alteredBB = sext i32 %321 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1231847510, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 511437267, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* @j, align 4
  %_ = shl i32 %322, 1
  %_42 = shl i32 %322, 1
  %_43 = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_44 = sub i32 %322, 1
  %gen = mul i32 %324, 1
  %325 = sub i32 0, %322
  %326 = add i32 0, %325
  %_45 = sub i32 0, %322
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen46 = add i32 %326, 1
  %329 = sub i32 %322, 896990643
  %330 = add i32 %329, 1
  %331 = add i32 %330, 896990643
  %inc11alteredBB = add nsw i32 %322, 1
  store i32 %331, i32* @j, align 4
  store i32 405340374, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* @l, align 4
  %idxprom22alteredBB = sext i32 %332 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom22alteredBB
  %333 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1245626707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart252, %originalBB50, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end12, %originalBBpart248, %originalBB41, %for.inc10, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body6, %for.cond4, %for.body3, %originalBBpart231, %originalBB29, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
