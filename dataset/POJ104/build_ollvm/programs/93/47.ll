; ModuleID = 'source-C-CXX/93/47.cpp'
source_filename = "source-C-CXX/93/47.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2134120370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2134120370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -859290158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -859290158, label %first
    i32 -718080554, label %originalBB
    i32 -1757285779, label %originalBBpart2
    i32 -1585228911, label %for.cond
    i32 -894727165, label %for.body
    i32 -994090346, label %originalBB92
    i32 -583338042, label %originalBBpart294
    i32 175320538, label %for.inc
    i32 1947740085, label %for.end
    i32 269682655, label %for.cond2
    i32 -95937938, label %originalBB96
    i32 -30363460, label %originalBBpart2101
    i32 402284183, label %for.body5
    i32 -1053545075, label %for.cond7
    i32 -1172918085, label %originalBB103
    i32 -1312119523, label %originalBBpart2105
    i32 -1697079339, label %for.body9
    i32 -1788570085, label %if.then
    i32 18850237, label %if.end
    i32 38277609, label %for.inc26
    i32 1312319294, label %originalBB107
    i32 1397133998, label %originalBBpart2109
    i32 -1818737607, label %for.end27
    i32 1601893069, label %for.inc28
    i32 1994254533, label %for.end30
    i32 -1026115533, label %if.then33
    i32 -1635422422, label %if.end36
    i32 -476803676, label %for.cond37
    i32 687844517, label %for.body40
    i32 390220109, label %originalBB111
    i32 1550320811, label %originalBBpart2123
    i32 886985381, label %if.then45
    i32 1708561592, label %originalBB125
    i32 -461703011, label %originalBBpart2127
    i32 96750918, label %if.end50
    i32 -1428636882, label %for.inc51
    i32 262602502, label %originalBB129
    i32 1551376094, label %originalBBpart2137
    i32 1352423595, label %for.end53
    i32 2094925713, label %originalBB139
    i32 -181863574, label %originalBBpart2143
    i32 -1834994261, label %if.then57
    i32 579284789, label %for.cond58
    i32 -1402594625, label %originalBB145
    i32 310135661, label %originalBBpart2154
    i32 -2055410937, label %for.body61
    i32 882617500, label %originalBB156
    i32 -796810028, label %originalBBpart2160
    i32 -1558216916, label %if.then66
    i32 613094659, label %if.end70
    i32 320309455, label %for.inc71
    i32 -449607390, label %for.end73
    i32 1830567934, label %originalBB162
    i32 -1569971480, label %originalBBpart2164
    i32 1843439854, label %if.end74
    i32 -1906390923, label %originalBB166
    i32 1927223036, label %originalBBpart2180
    i32 -471279146, label %for.cond75
    i32 -1395414691, label %originalBB182
    i32 -432854047, label %originalBBpart2189
    i32 407087109, label %for.body78
    i32 1872827852, label %if.then83
    i32 739897845, label %if.end88
    i32 1647127191, label %for.inc89
    i32 91326852, label %for.end91
    i32 340487133, label %originalBBalteredBB
    i32 1985914768, label %originalBB92alteredBB
    i32 -1945325147, label %originalBB96alteredBB
    i32 522203444, label %originalBB103alteredBB
    i32 -1628861466, label %originalBB107alteredBB
    i32 -1414123065, label %originalBB111alteredBB
    i32 -297695413, label %originalBB125alteredBB
    i32 1631825062, label %originalBB129alteredBB
    i32 1437410562, label %originalBB139alteredBB
    i32 -1987994387, label %originalBB145alteredBB
    i32 -2014352122, label %originalBB156alteredBB
    i32 -663601227, label %originalBB162alteredBB
    i32 790447239, label %originalBB166alteredBB
    i32 1748194458, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = and i1 %.reload, %.reload193
  %11 = xor i1 %.reload, %.reload193
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload193
  %14 = select i1 %12, i32 -718080554, i32 340487133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload226, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload222)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -443807582
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -443807582
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
  %41 = select i1 %39, i32 -1757285779, i32 340487133
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585228911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload230, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload221, align 4
  %44 = add i32 %43, 1695374839
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1695374839
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -894727165, i32 1947740085
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 424737979
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 424737979
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -994090346, i32 1985914768
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload213 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload213, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -583338042, i32 1985914768
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 175320538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload228, align 4
  %79 = add i32 %78, -974023661
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -974023661
  %inc = add nsw i32 %78, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload227, align 4
  store i32 -1585228911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload237, align 4
  store i32 269682655, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -639316592
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -639316592
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -95937938, i32 -1945325147
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload236, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload220, align 4
  %111 = sub i32 %110, -928145343
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -928145343
  %sub3 = sub nsw i32 %110, 1
  %cmp4 = icmp slt i32 %109, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 232969344
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 232969344
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -30363460, i32 -1945325147
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 402284183, i32 1994254533
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload219, align 4
  %143 = add i32 %142, -87863975
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -87863975
  %sub6 = sub nsw i32 %142, 1
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 %145, i32* %q.reload249, align 4
  store i32 -1053545075, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1722972531
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1722972531
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1172918085, i32 522203444
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload248, align 4
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload235, align 4
  %cmp8 = icmp sgt i32 %161, %162
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 253265905
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 253265905
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1312119523, i32 522203444
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %190 = select i1 %cmp8.reload, i32 -1697079339, i32 -1818737607
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload247, align 4
  %idxprom10 = sext i32 %191 to i64
  %a.reload212 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload212, i64 0, i64 %idxprom10
  %192 = load i32, i32* %arrayidx11, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload246, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub12 = sub nsw i32 %193, 1
  %idxprom13 = sext i32 %195 to i64
  %a.reload211 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload211, i64 0, i64 %idxprom13
  %196 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %192, %196
  %197 = select i1 %cmp15, i32 -1788570085, i32 18850237
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %198 = load i32, i32* %q.reload245, align 4
  %idxprom16 = sext i32 %198 to i64
  %a.reload210 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload210, i64 0, i64 %idxprom16
  %199 = load i32, i32* %arrayidx17, align 4
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 %199, i32* %t.reload225, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %200 = load i32, i32* %q.reload244, align 4
  %201 = sub i32 %200, 2108413956
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2108413956
  %sub18 = sub nsw i32 %200, 1
  %idxprom19 = sext i32 %203 to i64
  %a.reload209 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload209, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload243, align 4
  %idxprom21 = sext i32 %205 to i64
  %a.reload208 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload208, i64 0, i64 %idxprom21
  store i32 %204, i32* %arrayidx22, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload, align 4
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload242, align 4
  %208 = add i32 %207, -1903900625
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1903900625
  %sub23 = sub nsw i32 %207, 1
  %idxprom24 = sext i32 %210 to i64
  %a.reload207 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload207, i64 0, i64 %idxprom24
  store i32 %206, i32* %arrayidx25, align 4
  store i32 18850237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 38277609, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1979669129
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1979669129
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1312319294, i32 -1628861466
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %226 = load i32, i32* %q.reload241, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec = add nsw i32 %226, -1
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  store i32 %230, i32* %q.reload240, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1397133998, i32 -1628861466
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1053545075, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1601893069, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %245 = load i32, i32* %p.reload234, align 4
  %246 = add i32 %245, -1586815430
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1586815430
  %inc29 = add nsw i32 %245, 1
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 %248, i32* %p.reload233, align 4
  store i32 269682655, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload206 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload206, i64 0, i64 0
  %249 = load i32, i32* %arrayidx31, align 16
  %rem = srem i32 %249, 2
  %cmp32 = icmp ne i32 %rem, 0
  %250 = select i1 %cmp32, i32 -1026115533, i32 -1635422422
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload205 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload205, i64 0, i64 0
  %251 = load i32, i32* %arrayidx34, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  store i32 -1635422422, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 -476803676, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload257, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload218, align 4
  %254 = sub i32 %253, -2126691699
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2126691699
  %sub38 = sub nsw i32 %253, 1
  %cmp39 = icmp sle i32 %252, %256
  %257 = select i1 %cmp39, i32 687844517, i32 1352423595
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -2052094088
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2052094088
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 390220109, i32 -1414123065
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload256, align 4
  %idxprom41 = sext i32 %273 to i64
  %a.reload204 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload204, i64 0, i64 %idxprom41
  %274 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %274, 2
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1550320811, i32 -1414123065
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %301 = select i1 %cmp44.reload, i32 886985381, i32 96750918
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1708561592, i32 -297695413
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload255, align 4
  %idxprom47 = sext i32 %316 to i64
  %a.reload203 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload203, i64 0, i64 %idxprom47
  %317 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %317)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 553955794
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 553955794
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -461703011, i32 -297695413
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 96750918, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1428636882, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -989713894
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -989713894
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 262602502, i32 1631825062
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload254, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc52 = add nsw i32 %348, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload253, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 201568430
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 201568430
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1551376094, i32 1631825062
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -476803676, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2094925713, i32 1437410562
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload202 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload202, i64 0, i64 0
  %404 = load i32, i32* %arrayidx54, align 16
  %rem55 = srem i32 %404, 2
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1142103980
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1142103980
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -181863574, i32 1437410562
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %420 = select i1 %cmp56.reload, i32 -1834994261, i32 1843439854
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %y.reload266 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload266, align 4
  store i32 579284789, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1538935640
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1538935640
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1402594625, i32 -1987994387
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %y.reload265 = load volatile i32*, i32** %y.reg2mem
  %448 = load i32, i32* %y.reload265, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload217, align 4
  %450 = add i32 %449, 2100886620
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2100886620
  %sub59 = sub nsw i32 %449, 1
  %cmp60 = icmp sle i32 %448, %452
  store i1 %cmp60, i1* %cmp60.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, 1356196846
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1356196846
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 310135661, i32 -1987994387
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %480 = select i1 %cmp60.reload, i32 -2055410937, i32 -449607390
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 882617500, i32 -2014352122
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  %495 = load i32, i32* %y.reload264, align 4
  %idxprom62 = sext i32 %495 to i64
  %a.reload201 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload201, i64 0, i64 %idxprom62
  %496 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %496, 2
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -796810028, i32 -2014352122
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %523 = select i1 %cmp65.reload, i32 -1558216916, i32 613094659
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %524 = load i32, i32* %y.reload263, align 4
  %idxprom67 = sext i32 %524 to i64
  %a.reload200 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload200, i64 0, i64 %idxprom67
  %525 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %526 = load i32, i32* %y.reload262, align 4
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  store i32 %526, i32* %r.reload224, align 4
  store i32 613094659, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 320309455, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %527 = load i32, i32* %y.reload261, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc72 = add nsw i32 %527, 1
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  store i32 %531, i32* %y.reload260, align 4
  store i32 579284789, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -1446537848
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1446537848
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1830567934, i32 -663601227
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -1117875127
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1117875127
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1569971480, i32 -663601227
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1843439854, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -564805455
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -564805455
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1906390923, i32 790447239
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  %577 = load i32, i32* %r.reload223, align 4
  %578 = sub i32 %577, 1663143564
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1663143564
  %add = add nsw i32 %577, 1
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %580, i32* %m.reload273, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1927223036, i32 790447239
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -471279146, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
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
  %632 = select i1 %630, i32 -1395414691, i32 1748194458
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload272, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload216, align 4
  %635 = add i32 %634, -1233750937
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1233750937
  %sub76 = sub nsw i32 %634, 1
  %cmp77 = icmp sle i32 %633, %637
  store i1 %cmp77, i1* %cmp77.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -233848643
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -233848643
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -432854047, i32 1748194458
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %653 = select i1 %cmp77.reload, i32 407087109, i32 91326852
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload271, align 4
  %idxprom79 = sext i32 %654 to i64
  %a.reload199 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload199, i64 0, i64 %idxprom79
  %655 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %655, 2
  %cmp82 = icmp ne i32 %rem81, 0
  %656 = select i1 %cmp82, i32 1872827852, i32 739897845
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %657 = load i32, i32* %m.reload270, align 4
  %idxprom85 = sext i32 %657 to i64
  %a.reload198 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload198, i64 0, i64 %idxprom85
  %658 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %658)
  store i32 739897845, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1647127191, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload269, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc90 = add nsw i32 %659, 1
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 %663, i32* %m.reload268, align 4
  store i32 -471279146, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -718080554, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %a.reload197 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload197, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -994090346, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %665 = load i32, i32* %p.reload232, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload215, align 4
  %_ = shl i32 %666, 1
  %_97 = shl i32 %666, 1
  %_98 = shl i32 %666, 1
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_99 = sub i32 0, %666
  %669 = sub i32 %668, -158669072
  %670 = add i32 %669, 1
  %671 = add i32 %670, -158669072
  %gen = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %666, %672
  %sub3alteredBB = sub nsw i32 %666, 1
  %cmp4alteredBB = icmp slt i32 %665, %673
  store i32 -95937938, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %674 = load i32, i32* %q.reload239, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %675 = load i32, i32* %p.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %674, %675
  store i32 -1172918085, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %676 = load i32, i32* %q.reload238, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, -1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %decalteredBB = add nsw i32 %676, -1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %680, i32* %q.reload, align 4
  store i32 1312319294, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload252, align 4
  %idxprom41alteredBB = sext i32 %681 to i64
  %a.reload196 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload196, i64 0, i64 %idxprom41alteredBB
  %682 = load i32, i32* %arrayidx42alteredBB, align 4
  %683 = sub i32 0, %682
  %684 = add i32 0, %683
  %_112 = sub i32 0, %682
  %685 = sub i32 0, 2
  %686 = sub i32 %684, %685
  %gen113 = add i32 %684, 2
  %_114 = shl i32 %682, 2
  %687 = sub i32 %682, -1184233621
  %688 = sub i32 %687, 2
  %689 = add i32 %688, -1184233621
  %_115 = sub i32 %682, 2
  %gen116 = mul i32 %689, 2
  %690 = sub i32 0, %682
  %691 = add i32 0, %690
  %_117 = sub i32 0, %682
  %692 = sub i32 0, %691
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen118 = add i32 %691, 2
  %_119 = shl i32 %682, 2
  %696 = sub i32 %682, 619974945
  %697 = sub i32 %696, 2
  %698 = add i32 %697, 619974945
  %_120 = sub i32 %682, 2
  %gen121 = mul i32 %698, 2
  %rem43alteredBB = srem i32 %682, 2
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 390220109, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload251, align 4
  %idxprom47alteredBB = sext i32 %699 to i64
  %a.reload195 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload195, i64 0, i64 %idxprom47alteredBB
  %700 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %700)
  store i32 1708561592, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload250, align 4
  %702 = add i32 0, 438376926
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 438376926
  %_130 = sub i32 0, %701
  %705 = add i32 %704, -1467053526
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1467053526
  %gen131 = add i32 %704, 1
  %708 = sub i32 0, -1125476283
  %709 = sub i32 %708, %701
  %710 = add i32 %709, -1125476283
  %_132 = sub i32 0, %701
  %711 = sub i32 %710, -1453638886
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1453638886
  %gen133 = add i32 %710, 1
  %714 = add i32 %701, -125563603
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -125563603
  %_134 = sub i32 %701, 1
  %gen135 = mul i32 %716, 1
  %717 = sub i32 0, %701
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc52alteredBB = add nsw i32 %701, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload, align 4
  store i32 262602502, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload194 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload194, i64 0, i64 0
  %721 = load i32, i32* %arrayidx54alteredBB, align 16
  %722 = add i32 0, -801816698
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, -801816698
  %_140 = sub i32 0, %721
  %725 = add i32 %724, -1508413896
  %726 = add i32 %725, 2
  %727 = sub i32 %726, -1508413896
  %gen141 = add i32 %724, 2
  %rem55alteredBB = srem i32 %721, 2
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 2094925713, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %728 = load i32, i32* %y.reload259, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload214, align 4
  %_146 = shl i32 %729, 1
  %730 = sub i32 %729, -920099349
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -920099349
  %_147 = sub i32 %729, 1
  %gen148 = mul i32 %732, 1
  %_149 = shl i32 %729, 1
  %733 = sub i32 0, 1609143946
  %734 = sub i32 %733, %729
  %735 = add i32 %734, 1609143946
  %_150 = sub i32 0, %729
  %736 = sub i32 %735, -775096906
  %737 = add i32 %736, 1
  %738 = add i32 %737, -775096906
  %gen151 = add i32 %735, 1
  %_152 = shl i32 %729, 1
  %739 = sub i32 0, 1
  %740 = add i32 %729, %739
  %sub59alteredBB = sub nsw i32 %729, 1
  %cmp60alteredBB = icmp sle i32 %728, %740
  store i32 -1402594625, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %741 = load i32, i32* %y.reload, align 4
  %idxprom62alteredBB = sext i32 %741 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %742 = load i32, i32* %arrayidx63alteredBB, align 4
  %743 = sub i32 %742, -2111260195
  %744 = sub i32 %743, 2
  %745 = add i32 %744, -2111260195
  %_157 = sub i32 %742, 2
  %gen158 = mul i32 %745, 2
  %rem64alteredBB = srem i32 %742, 2
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 882617500, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1830567934, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %746 = load i32, i32* %r.reload, align 4
  %747 = sub i32 %746, -1979954434
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1979954434
  %_167 = sub i32 %746, 1
  %gen168 = mul i32 %749, 1
  %_169 = shl i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %746, %750
  %_170 = sub i32 %746, 1
  %gen171 = mul i32 %751, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_172 = sub i32 0, %746
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen173 = add i32 %753, 1
  %756 = add i32 %746, 1420690298
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1420690298
  %_174 = sub i32 %746, 1
  %gen175 = mul i32 %758, 1
  %_176 = shl i32 %746, 1
  %759 = add i32 0, 1390549557
  %760 = sub i32 %759, %746
  %761 = sub i32 %760, 1390549557
  %_177 = sub i32 0, %746
  %762 = add i32 %761, -77518479
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -77518479
  %gen178 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %746, %765
  %addalteredBB = add nsw i32 %746, 1
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  store i32 %766, i32* %m.reload267, align 4
  store i32 -1906390923, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %767 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload, align 4
  %_183 = shl i32 %768, 1
  %_184 = shl i32 %768, 1
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_185 = sub i32 0, %768
  %771 = add i32 %770, 2008868171
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 2008868171
  %gen186 = add i32 %770, 1
  %_187 = shl i32 %768, 1
  %774 = add i32 %768, 1851851520
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1851851520
  %sub76alteredBB = sub nsw i32 %768, 1
  %cmp77alteredBB = icmp sle i32 %767, %776
  store i32 -1395414691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then83, %for.body78, %originalBBpart2189, %originalBB182, %for.cond75, %originalBBpart2180, %originalBB166, %if.end74, %originalBBpart2164, %originalBB162, %for.end73, %for.inc71, %if.end70, %if.then66, %originalBBpart2160, %originalBB156, %for.body61, %originalBBpart2154, %originalBB145, %for.cond58, %if.then57, %originalBBpart2143, %originalBB139, %for.end53, %originalBBpart2137, %originalBB129, %for.inc51, %if.end50, %originalBBpart2127, %originalBB125, %if.then45, %originalBBpart2123, %originalBB111, %for.body40, %for.cond37, %if.end36, %if.then33, %for.end30, %for.inc28, %for.end27, %originalBBpart2109, %originalBB107, %for.inc26, %if.end, %if.then, %for.body9, %originalBBpart2105, %originalBB103, %for.cond7, %for.body5, %originalBBpart2101, %originalBB96, %for.cond2, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -87109300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -87109300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2139922754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2139922754, label %first
    i32 1546733923, label %originalBB
    i32 962627923, label %originalBBpart2
    i32 -1466357474, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1546733923, i32 -1466357474
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
  %40 = select i1 %38, i32 962627923, i32 -1466357474
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1546733923, i32* %switchVar
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
