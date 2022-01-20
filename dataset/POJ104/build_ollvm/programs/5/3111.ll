; ModuleID = 'source-C-CXX/5/3111.cpp'
source_filename = "source-C-CXX/5/3111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3111.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1103905100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1103905100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 895469863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 895469863, label %first
    i32 -1746764846, label %originalBB
    i32 -1162279416, label %originalBBpart2
    i32 -138762304, label %for.cond
    i32 215104312, label %originalBB82
    i32 -732705680, label %originalBBpart284
    i32 -473925344, label %for.body
    i32 -571921730, label %for.cond3
    i32 1113933840, label %for.body5
    i32 -1989047472, label %originalBB86
    i32 -1230827798, label %originalBBpart288
    i32 -1182340223, label %for.cond6
    i32 -156188627, label %for.body8
    i32 -788019880, label %for.inc
    i32 -1263601407, label %for.end
    i32 -1341376973, label %for.inc12
    i32 1117911963, label %for.end14
    i32 -191672852, label %land.lhs.true
    i32 503449425, label %originalBB90
    i32 -172914944, label %originalBBpart292
    i32 -2016463373, label %if.then
    i32 -776681108, label %for.cond17
    i32 -1503551346, label %originalBB94
    i32 449623981, label %originalBBpart296
    i32 1230691035, label %for.body19
    i32 2141713980, label %for.inc23
    i32 1858453561, label %for.end25
    i32 385002057, label %for.cond26
    i32 -475274479, label %for.body28
    i32 154848549, label %for.inc34
    i32 -1044780773, label %originalBB98
    i32 797333888, label %originalBBpart2106
    i32 570318871, label %for.end36
    i32 -1921738704, label %for.cond37
    i32 -794839953, label %for.body39
    i32 1808672431, label %for.inc44
    i32 -941714570, label %for.end46
    i32 221400588, label %for.cond47
    i32 1589423949, label %for.body49
    i32 -883105861, label %originalBB108
    i32 1885442381, label %originalBBpart2118
    i32 -2021784141, label %for.inc55
    i32 -1881985639, label %originalBB120
    i32 -101493759, label %originalBBpart2133
    i32 -2059831031, label %for.end57
    i32 1187649188, label %if.else
    i32 -1435373097, label %for.cond60
    i32 440328317, label %originalBB135
    i32 -1195256375, label %originalBBpart2137
    i32 1035500527, label %for.body62
    i32 1841935374, label %for.cond63
    i32 -1805907899, label %originalBB139
    i32 20596422, label %originalBBpart2141
    i32 -1580776490, label %for.body65
    i32 440805526, label %originalBB143
    i32 1534175525, label %originalBBpart2154
    i32 -1118808396, label %for.inc71
    i32 -1745972610, label %for.end73
    i32 -55200663, label %for.inc74
    i32 -1949587458, label %for.end76
    i32 -413649706, label %if.end
    i32 -1734911305, label %for.inc79
    i32 -103379042, label %originalBB156
    i32 1480633569, label %originalBBpart2165
    i32 -1080367748, label %for.end81
    i32 -756600871, label %originalBBalteredBB
    i32 627710747, label %originalBB82alteredBB
    i32 107554371, label %originalBB86alteredBB
    i32 -1977363797, label %originalBB90alteredBB
    i32 710784120, label %originalBB94alteredBB
    i32 1793963654, label %originalBB98alteredBB
    i32 -387286448, label %originalBB108alteredBB
    i32 481285626, label %originalBB120alteredBB
    i32 1771071657, label %originalBB135alteredBB
    i32 -386923608, label %originalBB139alteredBB
    i32 -1996856125, label %originalBB143alteredBB
    i32 630259181, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1746764846, i32 -756600871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload205, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %l.reload171)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1821641029
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1821641029
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
  %53 = select i1 %51, i32 -1162279416, i32 -756600871
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138762304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1219444455
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1219444455
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 215104312, i32 627710747
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload210, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload170, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -260188257
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -260188257
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -732705680, i32 627710747
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -473925344, i32 -1080367748
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload188)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload181)
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload204, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload222, align 4
  store i32 -571921730, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload221, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload187, align 4
  %cmp4 = icmp sle i32 %111, %112
  %113 = select i1 %cmp4, i32 1113933840, i32 1117911963
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -811157270
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -811157270
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1989047472, i32 107554371
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload260, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1230827798, i32 107554371
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1182340223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload259, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload180, align 4
  %cmp7 = icmp sle i32 %167, %168
  %169 = select i1 %cmp7, i32 -156188627, i32 -1263601407
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload220, align 4
  %idxprom = sext i32 %170 to i64
  %a.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload267, i64 0, i64 %idxprom
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload258, align 4
  %idxprom9 = sext i32 %171 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -788019880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload257, align 4
  %173 = sub i32 %172, -1288667491
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1288667491
  %inc = add nsw i32 %172, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload256, align 4
  store i32 -1182340223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1341376973, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload219, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc13 = add nsw i32 %176, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload218, align 4
  store i32 -571921730, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload186, align 4
  %cmp15 = icmp ne i32 %179, 1
  %180 = select i1 %cmp15, i32 -191672852, i32 1187649188
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 503449425, i32 -1977363797
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload179, align 4
  %cmp16 = icmp ne i32 %195, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1893490593
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1893490593
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -172914944, i32 -1977363797
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 -2016463373, i32 1187649188
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload255, align 4
  store i32 -776681108, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1157629773
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1157629773
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1503551346, i32 710784120
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload254, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload178, align 4
  %cmp18 = icmp sle i32 %239, %240
  store i1 %cmp18, i1* %cmp18.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -202468482
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -202468482
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 449623981, i32 710784120
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %256 = select i1 %cmp18.reload, i32 1230691035, i32 1858453561
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.reload266 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload266, i64 0, i64 1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload253, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %258 = load i32, i32* %arrayidx22, align 4
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %259 = load i32, i32* %sum.reload203, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, %258
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add = add nsw i32 %259, %258
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  store i32 %263, i32* %sum.reload202, align 4
  store i32 2141713980, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload252, align 4
  %265 = add i32 %264, 1344285412
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1344285412
  %inc24 = add nsw i32 %264, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload251, align 4
  store i32 -776681108, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload250, align 4
  store i32 385002057, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload249, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload177, align 4
  %cmp27 = icmp sle i32 %268, %269
  %270 = select i1 %cmp27, i32 -475274479, i32 570318871
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload185, align 4
  %idxprom29 = sext i32 %271 to i64
  %a.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload265, i64 0, i64 %idxprom29
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload248, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  %274 = load i32, i32* %sum.reload201, align 4
  %275 = sub i32 %274, 301569399
  %276 = add i32 %275, %273
  %277 = add i32 %276, 301569399
  %add33 = add nsw i32 %274, %273
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  store i32 %277, i32* %sum.reload200, align 4
  store i32 154848549, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1044780773, i32 1793963654
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload247, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc35 = add nsw i32 %292, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload246, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1857679519
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1857679519
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 797333888, i32 1793963654
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 385002057, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload245, align 4
  store i32 -1921738704, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload244, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %325 = load i32, i32* %m.reload184, align 4
  %cmp38 = icmp slt i32 %324, %325
  %326 = select i1 %cmp38, i32 -794839953, i32 -941714570
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload243, align 4
  %idxprom40 = sext i32 %327 to i64
  %a.reload264 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload264, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 1
  %328 = load i32, i32* %arrayidx42, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  %329 = load i32, i32* %sum.reload199, align 4
  %330 = sub i32 0, %328
  %331 = sub i32 %329, %330
  %add43 = add nsw i32 %329, %328
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %331, i32* %sum.reload198, align 4
  store i32 1808672431, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload242, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc45 = add nsw i32 %332, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload241, align 4
  store i32 -1921738704, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload240, align 4
  store i32 221400588, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload239, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload183, align 4
  %cmp48 = icmp slt i32 %335, %336
  %337 = select i1 %cmp48, i32 1589423949, i32 -2059831031
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -883105861, i32 -387286448
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload238, align 4
  %idxprom50 = sext i32 %352 to i64
  %a.reload263 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload263, i64 0, i64 %idxprom50
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload176, align 4
  %idxprom52 = sext i32 %353 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %354 = load i32, i32* %arrayidx53, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload197, align 4
  %356 = add i32 %355, 2017242619
  %357 = add i32 %356, %354
  %358 = sub i32 %357, 2017242619
  %add54 = add nsw i32 %355, %354
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 %358, i32* %sum.reload196, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 812510943
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 812510943
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1885442381, i32 -387286448
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2021784141, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1881985639, i32 481285626
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload237, align 4
  %389 = sub i32 %388, -976797103
  %390 = add i32 %389, 1
  %391 = add i32 %390, -976797103
  %inc56 = add nsw i32 %388, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload236, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -111124554
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -111124554
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -101493759, i32 481285626
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 221400588, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %419 = load i32, i32* %sum.reload195, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -413649706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload217, align 4
  store i32 -1435373097, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -271755599
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -271755599
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 440328317, i32 1771071657
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload216, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload182, align 4
  %cmp61 = icmp sle i32 %435, %436
  store i1 %cmp61, i1* %cmp61.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -434542470
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -434542470
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1195256375, i32 1771071657
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %464 = select i1 %cmp61.reload, i32 1035500527, i32 -1949587458
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload235, align 4
  store i32 1841935374, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1415065594
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1415065594
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1805907899, i32 -386923608
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload234, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload175, align 4
  %cmp64 = icmp sle i32 %492, %493
  store i1 %cmp64, i1* %cmp64.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1900780469
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1900780469
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 20596422, i32 -386923608
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %509 = select i1 %cmp64.reload, i32 -1580776490, i32 -1745972610
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 440805526, i32 -1996856125
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload215, align 4
  %idxprom66 = sext i32 %524 to i64
  %a.reload262 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload262, i64 0, i64 %idxprom66
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload233, align 4
  %idxprom68 = sext i32 %525 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %526 = load i32, i32* %arrayidx69, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %527 = load i32, i32* %sum.reload194, align 4
  %528 = add i32 %527, -1547419353
  %529 = add i32 %528, %526
  %530 = sub i32 %529, -1547419353
  %add70 = add nsw i32 %527, %526
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %530, i32* %sum.reload193, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1534175525, i32 -1996856125
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1118808396, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload232, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc72 = add nsw i32 %545, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload231, align 4
  store i32 1841935374, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -55200663, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload214, align 4
  %551 = sub i32 %550, 1154510778
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1154510778
  %inc75 = add nsw i32 %550, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload213, align 4
  store i32 -1435373097, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %554 = load i32, i32* %sum.reload192, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -413649706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1734911305, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -734499313
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -734499313
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -103379042, i32 630259181
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload209, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc80 = add nsw i32 %570, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload208, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1975770492
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1975770492
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1480633569, i32 630259181
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -138762304, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %lalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1746764846, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload207, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %589 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %588, %589
  store i32 215104312, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  store i32 -1989047472, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload174, align 4
  %cmp16alteredBB = icmp ne i32 %590, 1
  store i32 503449425, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload229, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload173, align 4
  %cmp18alteredBB = icmp sle i32 %591, %592
  store i32 -1503551346, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload228, align 4
  %_ = shl i32 %593, 1
  %594 = sub i32 %593, -1644147930
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1644147930
  %_99 = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = sub i32 0, 1124358433
  %598 = sub i32 %597, %593
  %599 = add i32 %598, 1124358433
  %_100 = sub i32 0, %593
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen101 = add i32 %599, 1
  %_102 = shl i32 %593, 1
  %602 = sub i32 0, %593
  %603 = add i32 0, %602
  %_103 = sub i32 0, %593
  %604 = add i32 %603, 1386233006
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1386233006
  %gen104 = add i32 %603, 1
  %607 = add i32 %593, 773109016
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 773109016
  %inc35alteredBB = add nsw i32 %593, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload227, align 4
  store i32 -1044780773, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload226, align 4
  %idxprom50alteredBB = sext i32 %610 to i64
  %a.reload261 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload261, i64 0, i64 %idxprom50alteredBB
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload172, align 4
  %idxprom52alteredBB = sext i32 %611 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %612 = load i32, i32* %arrayidx53alteredBB, align 4
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %613 = load i32, i32* %sum.reload191, align 4
  %614 = sub i32 0, 971899765
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 971899765
  %_109 = sub i32 0, %613
  %617 = sub i32 0, %616
  %618 = sub i32 0, %612
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen110 = add i32 %616, %612
  %621 = sub i32 0, %612
  %622 = add i32 %613, %621
  %_111 = sub i32 %613, %612
  %gen112 = mul i32 %622, %612
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %_113 = sub i32 0, %613
  %625 = sub i32 0, %612
  %626 = sub i32 %624, %625
  %gen114 = add i32 %624, %612
  %627 = sub i32 0, %613
  %628 = add i32 0, %627
  %_115 = sub i32 0, %613
  %629 = sub i32 0, %628
  %630 = sub i32 0, %612
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen116 = add i32 %628, %612
  %633 = add i32 %613, -920532693
  %634 = add i32 %633, %612
  %635 = sub i32 %634, -920532693
  %add54alteredBB = add nsw i32 %613, %612
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %635, i32* %sum.reload190, align 4
  store i32 -883105861, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload225, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_121 = sub i32 %636, 1
  %gen122 = mul i32 %638, 1
  %639 = add i32 %636, -717196443
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -717196443
  %_123 = sub i32 %636, 1
  %gen124 = mul i32 %641, 1
  %_125 = shl i32 %636, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %_126 = sub i32 %636, 1
  %gen127 = mul i32 %643, 1
  %_128 = shl i32 %636, 1
  %644 = sub i32 0, 1
  %645 = add i32 %636, %644
  %_129 = sub i32 %636, 1
  %gen130 = mul i32 %645, 1
  %_131 = shl i32 %636, 1
  %646 = sub i32 %636, 741655920
  %647 = add i32 %646, 1
  %648 = add i32 %647, 741655920
  %inc56alteredBB = add nsw i32 %636, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %648, i32* %k.reload224, align 4
  store i32 -1881985639, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload212, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload, align 4
  %cmp61alteredBB = icmp sle i32 %649, %650
  store i32 440328317, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload223, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload, align 4
  %cmp64alteredBB = icmp sle i32 %651, %652
  store i32 -1805907899, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %653 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload, align 4
  %idxprom68alteredBB = sext i32 %654 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %655 = load i32, i32* %arrayidx69alteredBB, align 4
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  %656 = load i32, i32* %sum.reload189, align 4
  %_144 = shl i32 %656, %655
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_145 = sub i32 0, %656
  %659 = sub i32 %658, -984932898
  %660 = add i32 %659, %655
  %661 = add i32 %660, -984932898
  %gen146 = add i32 %658, %655
  %662 = sub i32 0, %655
  %663 = add i32 %656, %662
  %_147 = sub i32 %656, %655
  %gen148 = mul i32 %663, %655
  %664 = sub i32 %656, -683799880
  %665 = sub i32 %664, %655
  %666 = add i32 %665, -683799880
  %_149 = sub i32 %656, %655
  %gen150 = mul i32 %666, %655
  %_151 = shl i32 %656, %655
  %_152 = shl i32 %656, %655
  %667 = add i32 %656, -1472924365
  %668 = add i32 %667, %655
  %669 = sub i32 %668, -1472924365
  %add70alteredBB = add nsw i32 %656, %655
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %669, i32* %sum.reload, align 4
  store i32 440805526, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload206, align 4
  %671 = add i32 %670, 733302133
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 733302133
  %_157 = sub i32 %670, 1
  %gen158 = mul i32 %673, 1
  %674 = add i32 0, 2086388975
  %675 = sub i32 %674, %670
  %676 = sub i32 %675, 2086388975
  %_159 = sub i32 0, %670
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen160 = add i32 %676, 1
  %_161 = shl i32 %670, 1
  %679 = sub i32 0, 1
  %680 = add i32 %670, %679
  %_162 = sub i32 %670, 1
  %gen163 = mul i32 %680, 1
  %681 = sub i32 0, %670
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc80alteredBB = add nsw i32 %670, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload, align 4
  store i32 -103379042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc79, %if.end, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2154, %originalBB143, %for.body65, %originalBBpart2141, %originalBB139, %for.cond63, %for.body62, %originalBBpart2137, %originalBB135, %for.cond60, %if.else, %for.end57, %originalBBpart2133, %originalBB120, %for.inc55, %originalBBpart2118, %originalBB108, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body39, %for.cond37, %for.end36, %originalBBpart2106, %originalBB98, %for.inc34, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body19, %originalBBpart296, %originalBB94, %for.cond17, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart288, %originalBB86, %for.body5, %for.cond3, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3111.cpp() #0 section ".text.startup" {
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
