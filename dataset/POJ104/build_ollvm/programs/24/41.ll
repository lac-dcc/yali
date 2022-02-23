; ModuleID = 'source-C-CXX/24/41.cpp'
source_filename = "source-C-CXX/24/41.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca [35 x i32]*
  %a.reg2mem = alloca [35 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 904674836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 904674836, label %first
    i32 -1145525989, label %originalBB
    i32 -746349196, label %originalBBpart2
    i32 792858419, label %if.then
    i32 1896860264, label %if.else
    i32 311581309, label %for.cond
    i32 -2083108951, label %originalBB94
    i32 -1990106220, label %originalBBpart296
    i32 1674878005, label %for.body
    i32 1140587174, label %for.cond5
    i32 358777287, label %originalBB98
    i32 -350991814, label %originalBBpart2109
    i32 -314613588, label %if.then8
    i32 -678462045, label %originalBB111
    i32 -1016828057, label %originalBBpart2127
    i32 -676941388, label %land.lhs.true
    i32 -1343203411, label %originalBB129
    i32 1971966763, label %originalBBpart2137
    i32 1215486747, label %land.lhs.true24
    i32 -1271535851, label %if.then29
    i32 891624838, label %if.end
    i32 -1062721219, label %if.else30
    i32 -2082602916, label %if.then35
    i32 795249739, label %originalBB139
    i32 1593499700, label %originalBBpart2171
    i32 -373111506, label %land.lhs.true52
    i32 -2041005986, label %land.lhs.true57
    i32 -1170204395, label %originalBB173
    i32 619725662, label %originalBBpart2178
    i32 1634563798, label %if.then62
    i32 463475747, label %if.end68
    i32 327358524, label %originalBB180
    i32 -1935037706, label %originalBBpart2182
    i32 1442258446, label %if.end69
    i32 -1833685716, label %if.end70
    i32 -1632775224, label %for.inc
    i32 -252624312, label %originalBB184
    i32 -85281503, label %originalBBpart2187
    i32 273271468, label %for.end
    i32 762382380, label %originalBB189
    i32 1165857826, label %originalBBpart2191
    i32 -758280161, label %for.inc71
    i32 2080916740, label %for.end73
    i32 -200903924, label %if.then78
    i32 -906951428, label %originalBB193
    i32 -2036820028, label %originalBBpart2198
    i32 -1531116528, label %if.end83
    i32 -742693480, label %originalBB200
    i32 214148762, label %originalBBpart2202
    i32 1353479923, label %for.cond84
    i32 -1415148448, label %for.body86
    i32 1346766201, label %originalBB204
    i32 -753330807, label %originalBBpart2206
    i32 -1627393918, label %for.inc90
    i32 -974690750, label %for.end91
    i32 -1378641231, label %if.end93
    i32 1118913558, label %originalBBalteredBB
    i32 -878911730, label %originalBB94alteredBB
    i32 -1677536615, label %originalBB98alteredBB
    i32 1449851462, label %originalBB111alteredBB
    i32 667372275, label %originalBB129alteredBB
    i32 396184176, label %originalBB139alteredBB
    i32 -386436159, label %originalBB173alteredBB
    i32 1370312325, label %originalBB180alteredBB
    i32 1287581478, label %originalBB184alteredBB
    i32 -2001699340, label %originalBB189alteredBB
    i32 1404075463, label %originalBB193alteredBB
    i32 -753859294, label %originalBB200alteredBB
    i32 549682440, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload210, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload210, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload210
  %25 = select i1 %23, i32 -1145525989, i32 1118913558
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [35 x i32], align 16
  store [35 x i32]* %a, [35 x i32]** %a.reg2mem
  %flag = alloca [35 x i32], align 16
  store [35 x i32]* %flag, [35 x i32]** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload291 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %26 = bitcast [35 x i32]* %a.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 140, i32 16, i1 false)
  %a.reload290 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload290, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload213)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload212, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1054858437
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1054858437
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -746349196, i32 1118913558
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 792858419, i32 1896860264
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload289 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload289, i64 0, i64 1
  %56 = load i32, i32* %arrayidx1, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378641231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  store i32 311581309, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1469027545
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1469027545
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2083108951, i32 -878911730
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload223, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload211, align 4
  %cmp4 = icmp sle i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1631369529
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1631369529
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1990106220, i32 -878911730
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1674878005, i32 2080916740
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload298 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %90 = bitcast [35 x i32]* %flag.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 140, i32 16, i1 false)
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload262, align 4
  store i32 1140587174, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 358777287, i32 -1677536615
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload261, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload288 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload288, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %106, 2
  %cmp7 = icmp sle i32 %mul, 8
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1661833152
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1661833152
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -350991814, i32 -1677536615
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 -314613588, i32 -1062721219
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -678462045, i32 1449851462
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload260, align 4
  %idxprom9 = sext i32 %137 to i64
  %a.reload287 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload287, i64 0, i64 %idxprom9
  %138 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %138, 2
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload259, align 4
  %140 = sub i32 %139, -563808106
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -563808106
  %sub = sub nsw i32 %139, 1
  %idxprom12 = sext i32 %142 to i64
  %flag.reload297 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx13 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload297, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %144 = add i32 %mul11, 1180433051
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1180433051
  %add = add nsw i32 %mul11, %143
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload258, align 4
  %idxprom14 = sext i32 %147 to i64
  %a.reload286 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload286, i64 0, i64 %idxprom14
  store i32 %146, i32* %arrayidx15, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload257, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add16 = add nsw i32 %148, 1
  %idxprom17 = sext i32 %150 to i64
  %a.reload285 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload285, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %151, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 542255993
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 542255993
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1016828057, i32 1449851462
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %179 = select i1 %cmp19.reload, i32 -676941388, i32 891624838
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1594619436
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1594619436
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1343203411, i32 667372275
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload256, align 4
  %196 = sub i32 %195, -89009761
  %197 = add i32 %196, 2
  %198 = add i32 %197, -89009761
  %add20 = add nsw i32 %195, 2
  %idxprom21 = sext i32 %198 to i64
  %a.reload284 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload284, i64 0, i64 %idxprom21
  %199 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %199, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 143507287
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 143507287
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1971966763, i32 667372275
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 1215486747, i32 891624838
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload255, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 3
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add25 = add nsw i32 %228, 3
  %idxprom26 = sext i32 %232 to i64
  %a.reload283 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload283, i64 0, i64 %idxprom26
  %233 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %233, 0
  %234 = select i1 %cmp28, i32 -1271535851, i32 891624838
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 273271468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1833685716, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload254, align 4
  %idxprom31 = sext i32 %235 to i64
  %a.reload282 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload282, i64 0, i64 %idxprom31
  %236 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %236, 2
  %cmp34 = icmp sge i32 %mul33, 10
  %237 = select i1 %cmp34, i32 -2082602916, i32 1442258446
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -909019836
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -909019836
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 795249739, i32 396184176
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload253, align 4
  %idxprom36 = sext i32 %253 to i64
  %a.reload281 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload281, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %254, 2
  %255 = add i32 %mul38, -1432342108
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -1432342108
  %sub39 = sub nsw i32 %mul38, 10
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload252, align 4
  %259 = add i32 %258, -352078059
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -352078059
  %sub40 = sub nsw i32 %258, 1
  %idxprom41 = sext i32 %261 to i64
  %flag.reload296 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload296, i64 0, i64 %idxprom41
  %262 = load i32, i32* %arrayidx42, align 4
  %263 = sub i32 0, %257
  %264 = sub i32 0, %262
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add43 = add nsw i32 %257, %262
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload251, align 4
  %idxprom44 = sext i32 %267 to i64
  %a.reload280 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload280, i64 0, i64 %idxprom44
  store i32 %266, i32* %arrayidx45, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload250, align 4
  %idxprom46 = sext i32 %268 to i64
  %flag.reload295 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx47 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload295, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload249, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add48 = add nsw i32 %269, 1
  %idxprom49 = sext i32 %271 to i64
  %a.reload279 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload279, i64 0, i64 %idxprom49
  %272 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %272, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 264342935
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 264342935
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1593499700, i32 396184176
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %300 = select i1 %cmp51.reload, i32 -373111506, i32 463475747
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload248, align 4
  %302 = add i32 %301, 780363330
  %303 = add i32 %302, 2
  %304 = sub i32 %303, 780363330
  %add53 = add nsw i32 %301, 2
  %idxprom54 = sext i32 %304 to i64
  %a.reload278 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload278, i64 0, i64 %idxprom54
  %305 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %305, 0
  %306 = select i1 %cmp56, i32 -2041005986, i32 463475747
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1170204395, i32 -386436159
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload247, align 4
  %322 = add i32 %321, 1358368071
  %323 = add i32 %322, 3
  %324 = sub i32 %323, 1358368071
  %add58 = add nsw i32 %321, 3
  %idxprom59 = sext i32 %324 to i64
  %a.reload277 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload277, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %325, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1581400595
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1581400595
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 619725662, i32 -386436159
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %353 = select i1 %cmp61.reload, i32 1634563798, i32 463475747
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload246, align 4
  %idxprom63 = sext i32 %354 to i64
  %flag.reload294 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx64 = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload294, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload245, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add65 = add nsw i32 %355, 1
  %idxprom66 = sext i32 %359 to i64
  %a.reload276 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload276, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  store i32 273271468, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 327358524, i32 1370312325
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1935037706, i32 1370312325
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1442258446, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1833685716, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1632775224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -252624312, i32 1287581478
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload244, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc = add nsw i32 %414, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload243, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 296570629
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 296570629
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -85281503, i32 1287581478
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1140587174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 762382380, i32 -2001699340
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -202114124
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -202114124
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1165857826, i32 -2001699340
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -758280161, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload222, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc72 = add nsw i32 %463, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload221, align 4
  store i32 311581309, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload242, align 4
  %469 = sub i32 %468, -1884229614
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1884229614
  %add74 = add nsw i32 %468, 1
  %idxprom75 = sext i32 %471 to i64
  %a.reload275 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload275, i64 0, i64 %idxprom75
  %472 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %472, 1
  %473 = select i1 %cmp77, i32 -200903924, i32 -1531116528
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1786925984
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1786925984
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -906951428, i32 1404075463
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload241, align 4
  %502 = sub i32 %501, -557433543
  %503 = add i32 %502, 1
  %504 = add i32 %503, -557433543
  %add79 = add nsw i32 %501, 1
  %idxprom80 = sext i32 %504 to i64
  %a.reload274 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload274, i64 0, i64 %idxprom80
  %505 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -992217839
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -992217839
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2036820028, i32 1404075463
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1531116528, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -742693480, i32 -753859294
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload240, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload220, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 926316631
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 926316631
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 214148762, i32 -753859294
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1353479923, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload219, align 4
  %cmp85 = icmp sge i32 %575, 1
  %576 = select i1 %cmp85, i32 -1415148448, i32 -974690750
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -19496535
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -19496535
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1346766201, i32 549682440
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload218, align 4
  %idxprom87 = sext i32 %604 to i64
  %a.reload273 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload273, i64 0, i64 %idxprom87
  %605 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 177242537
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 177242537
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -753330807, i32 549682440
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1627393918, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload217, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, -1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %dec = add nsw i32 %633, -1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload216, align 4
  store i32 1353479923, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378641231, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [35 x i32], align 16
  %flagalteredBB = alloca [35 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %638 = bitcast [35 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %638, i8 0, i64 140, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %639 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %639, 0
  store i32 -1145525989, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %640, %641
  store i32 -2083108951, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload239, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %a.reload272 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload272, i64 0, i64 %idxpromalteredBB
  %643 = load i32, i32* %arrayidx6alteredBB, align 4
  %644 = add i32 0, -2093636360
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -2093636360
  %_ = sub i32 0, %643
  %647 = sub i32 0, %646
  %648 = sub i32 0, 2
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen = add i32 %646, 2
  %651 = sub i32 %643, 517224366
  %652 = sub i32 %651, 2
  %653 = add i32 %652, 517224366
  %_99 = sub i32 %643, 2
  %gen100 = mul i32 %653, 2
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %_101 = sub i32 0, %643
  %656 = sub i32 0, %655
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen102 = add i32 %655, 2
  %660 = add i32 0, -255389233
  %661 = sub i32 %660, %643
  %662 = sub i32 %661, -255389233
  %_103 = sub i32 0, %643
  %663 = sub i32 0, %662
  %664 = sub i32 0, 2
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen104 = add i32 %662, 2
  %_105 = shl i32 %643, 2
  %667 = sub i32 0, 2
  %668 = add i32 %643, %667
  %_106 = sub i32 %643, 2
  %gen107 = mul i32 %668, 2
  %mulalteredBB = mul nsw i32 %643, 2
  %cmp7alteredBB = icmp sle i32 %mulalteredBB, 8
  store i32 358777287, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload238, align 4
  %idxprom9alteredBB = sext i32 %669 to i64
  %a.reload271 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload271, i64 0, i64 %idxprom9alteredBB
  %670 = load i32, i32* %arrayidx10alteredBB, align 4
  %_112 = shl i32 %670, 2
  %_113 = shl i32 %670, 2
  %_114 = shl i32 %670, 2
  %mul11alteredBB = mul nsw i32 %670, 2
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload237, align 4
  %672 = sub i32 %671, -1735026863
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1735026863
  %_115 = sub i32 %671, 1
  %gen116 = mul i32 %674, 1
  %675 = sub i32 %671, 2071084419
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 2071084419
  %subalteredBB = sub nsw i32 %671, 1
  %idxprom12alteredBB = sext i32 %677 to i64
  %flag.reload293 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload293, i64 0, i64 %idxprom12alteredBB
  %678 = load i32, i32* %arrayidx13alteredBB, align 4
  %_117 = shl i32 %mul11alteredBB, %678
  %679 = sub i32 0, %mul11alteredBB
  %680 = add i32 0, %679
  %_118 = sub i32 0, %mul11alteredBB
  %681 = sub i32 0, %678
  %682 = sub i32 %680, %681
  %gen119 = add i32 %680, %678
  %683 = sub i32 0, 1096783157
  %684 = sub i32 %683, %mul11alteredBB
  %685 = add i32 %684, 1096783157
  %_120 = sub i32 0, %mul11alteredBB
  %686 = add i32 %685, 835790460
  %687 = add i32 %686, %678
  %688 = sub i32 %687, 835790460
  %gen121 = add i32 %685, %678
  %689 = add i32 %mul11alteredBB, -2141511744
  %690 = add i32 %689, %678
  %691 = sub i32 %690, -2141511744
  %addalteredBB = add nsw i32 %mul11alteredBB, %678
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload236, align 4
  %idxprom14alteredBB = sext i32 %692 to i64
  %a.reload270 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload270, i64 0, i64 %idxprom14alteredBB
  store i32 %691, i32* %arrayidx15alteredBB, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload235, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_122 = sub i32 %693, 1
  %gen123 = mul i32 %695, 1
  %696 = add i32 0, -801102321
  %697 = sub i32 %696, %693
  %698 = sub i32 %697, -801102321
  %_124 = sub i32 0, %693
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen125 = add i32 %698, 1
  %701 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add16alteredBB = add nsw i32 %693, 1
  %idxprom17alteredBB = sext i32 %704 to i64
  %a.reload269 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload269, i64 0, i64 %idxprom17alteredBB
  %705 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %705, 0
  store i32 -678462045, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload234, align 4
  %707 = add i32 0, 1425862868
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, 1425862868
  %_130 = sub i32 0, %706
  %710 = sub i32 0, 2
  %711 = sub i32 %709, %710
  %gen131 = add i32 %709, 2
  %712 = sub i32 %706, -66147308
  %713 = sub i32 %712, 2
  %714 = add i32 %713, -66147308
  %_132 = sub i32 %706, 2
  %gen133 = mul i32 %714, 2
  %715 = add i32 %706, 1231159970
  %716 = sub i32 %715, 2
  %717 = sub i32 %716, 1231159970
  %_134 = sub i32 %706, 2
  %gen135 = mul i32 %717, 2
  %718 = sub i32 0, %706
  %719 = sub i32 0, 2
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add20alteredBB = add nsw i32 %706, 2
  %idxprom21alteredBB = sext i32 %721 to i64
  %a.reload268 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload268, i64 0, i64 %idxprom21alteredBB
  %722 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %722, 0
  store i32 -1343203411, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload233, align 4
  %idxprom36alteredBB = sext i32 %723 to i64
  %a.reload267 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload267, i64 0, i64 %idxprom36alteredBB
  %724 = load i32, i32* %arrayidx37alteredBB, align 4
  %725 = sub i32 %724, -1056541025
  %726 = sub i32 %725, 2
  %727 = add i32 %726, -1056541025
  %_140 = sub i32 %724, 2
  %gen141 = mul i32 %727, 2
  %728 = add i32 0, 873164037
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, 873164037
  %_142 = sub i32 0, %724
  %731 = sub i32 %730, 191389689
  %732 = add i32 %731, 2
  %733 = add i32 %732, 191389689
  %gen143 = add i32 %730, 2
  %_144 = shl i32 %724, 2
  %mul38alteredBB = mul nsw i32 %724, 2
  %734 = sub i32 0, -677848475
  %735 = sub i32 %734, %mul38alteredBB
  %736 = add i32 %735, -677848475
  %_145 = sub i32 0, %mul38alteredBB
  %737 = sub i32 0, 10
  %738 = sub i32 %736, %737
  %gen146 = add i32 %736, 10
  %739 = add i32 %mul38alteredBB, 662315038
  %740 = sub i32 %739, 10
  %741 = sub i32 %740, 662315038
  %sub39alteredBB = sub nsw i32 %mul38alteredBB, 10
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload232, align 4
  %743 = add i32 0, 1640995013
  %744 = sub i32 %743, %742
  %745 = sub i32 %744, 1640995013
  %_147 = sub i32 0, %742
  %746 = add i32 %745, 1360475692
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1360475692
  %gen148 = add i32 %745, 1
  %749 = sub i32 %742, 1287398072
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1287398072
  %sub40alteredBB = sub nsw i32 %742, 1
  %idxprom41alteredBB = sext i32 %751 to i64
  %flag.reload292 = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload292, i64 0, i64 %idxprom41alteredBB
  %752 = load i32, i32* %arrayidx42alteredBB, align 4
  %_149 = shl i32 %741, %752
  %753 = sub i32 0, 799649147
  %754 = sub i32 %753, %741
  %755 = add i32 %754, 799649147
  %_150 = sub i32 0, %741
  %756 = sub i32 0, %752
  %757 = sub i32 %755, %756
  %gen151 = add i32 %755, %752
  %758 = add i32 0, -1314763114
  %759 = sub i32 %758, %741
  %760 = sub i32 %759, -1314763114
  %_152 = sub i32 0, %741
  %761 = sub i32 0, %752
  %762 = sub i32 %760, %761
  %gen153 = add i32 %760, %752
  %763 = sub i32 0, 1540415857
  %764 = sub i32 %763, %741
  %765 = add i32 %764, 1540415857
  %_154 = sub i32 0, %741
  %766 = add i32 %765, 1197013847
  %767 = add i32 %766, %752
  %768 = sub i32 %767, 1197013847
  %gen155 = add i32 %765, %752
  %_156 = shl i32 %741, %752
  %769 = sub i32 0, %741
  %770 = sub i32 0, %752
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add43alteredBB = add nsw i32 %741, %752
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload231, align 4
  %idxprom44alteredBB = sext i32 %773 to i64
  %a.reload266 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload266, i64 0, i64 %idxprom44alteredBB
  store i32 %772, i32* %arrayidx45alteredBB, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload230, align 4
  %idxprom46alteredBB = sext i32 %774 to i64
  %flag.reload = load volatile [35 x i32]*, [35 x i32]** %flag.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %flag.reload, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload229, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_157 = sub i32 0, %775
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen158 = add i32 %777, 1
  %782 = sub i32 0, -886289987
  %783 = sub i32 %782, %775
  %784 = add i32 %783, -886289987
  %_159 = sub i32 0, %775
  %785 = add i32 %784, 408985123
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 408985123
  %gen160 = add i32 %784, 1
  %788 = sub i32 0, -239750693
  %789 = sub i32 %788, %775
  %790 = add i32 %789, -239750693
  %_161 = sub i32 0, %775
  %791 = add i32 %790, -1133736103
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1133736103
  %gen162 = add i32 %790, 1
  %794 = sub i32 %775, -1464118949
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1464118949
  %_163 = sub i32 %775, 1
  %gen164 = mul i32 %796, 1
  %797 = sub i32 %775, -1852380863
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1852380863
  %_165 = sub i32 %775, 1
  %gen166 = mul i32 %799, 1
  %_167 = shl i32 %775, 1
  %800 = sub i32 0, 1842877694
  %801 = sub i32 %800, %775
  %802 = add i32 %801, 1842877694
  %_168 = sub i32 0, %775
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen169 = add i32 %802, 1
  %805 = sub i32 %775, -1886978247
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1886978247
  %add48alteredBB = add nsw i32 %775, 1
  %idxprom49alteredBB = sext i32 %807 to i64
  %a.reload265 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload265, i64 0, i64 %idxprom49alteredBB
  %808 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %808, 0
  store i32 795249739, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload228, align 4
  %_174 = shl i32 %809, 3
  %810 = sub i32 %809, -487943857
  %811 = sub i32 %810, 3
  %812 = add i32 %811, -487943857
  %_175 = sub i32 %809, 3
  %gen176 = mul i32 %812, 3
  %813 = add i32 %809, 1142222839
  %814 = add i32 %813, 3
  %815 = sub i32 %814, 1142222839
  %add58alteredBB = add nsw i32 %809, 3
  %idxprom59alteredBB = sext i32 %815 to i64
  %a.reload264 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload264, i64 0, i64 %idxprom59alteredBB
  %816 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %816, 0
  store i32 -1170204395, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 327358524, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload227, align 4
  %_185 = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %incalteredBB = add nsw i32 %817, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %819, i32* %j.reload226, align 4
  store i32 -252624312, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 762382380, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload225, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_194 = sub i32 0, %820
  %823 = add i32 %822, 1416861834
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1416861834
  %gen195 = add i32 %822, 1
  %_196 = shl i32 %820, 1
  %826 = sub i32 0, %820
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %add79alteredBB = add nsw i32 %820, 1
  %idxprom80alteredBB = sext i32 %829 to i64
  %a.reload263 = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload263, i64 0, i64 %idxprom80alteredBB
  %830 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  store i32 -906951428, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %831, i32* %i.reload214, align 4
  store i32 -742693480, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %832 to i64
  %a.reload = load volatile [35 x i32]*, [35 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %833 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %833)
  store i32 1346766201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end91, %for.inc90, %originalBBpart2206, %originalBB204, %for.body86, %for.cond84, %originalBBpart2202, %originalBB200, %if.end83, %originalBBpart2198, %originalBB193, %if.then78, %for.end73, %for.inc71, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB184, %for.inc, %if.end70, %if.end69, %originalBBpart2182, %originalBB180, %if.end68, %if.then62, %originalBBpart2178, %originalBB173, %land.lhs.true57, %land.lhs.true52, %originalBBpart2171, %originalBB139, %if.then35, %if.else30, %if.end, %if.then29, %land.lhs.true24, %originalBBpart2137, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB111, %if.then8, %originalBBpart2109, %originalBB98, %for.cond5, %for.body, %originalBBpart296, %originalBB94, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
