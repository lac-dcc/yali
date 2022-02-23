; ModuleID = 'source-C-CXX/71/335.cpp'
source_filename = "source-C-CXX/71/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %.reg2mem305 = alloca i32
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem264 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
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
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -548634407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -548634407, label %first
    i32 -1511060640, label %originalBB
    i32 -78550322, label %originalBBpart2
    i32 -848625050, label %for.cond
    i32 -1089520530, label %for.body
    i32 -488774465, label %for.cond2
    i32 233000386, label %for.body4
    i32 -1632133652, label %originalBB87
    i32 -1597640009, label %originalBBpart2101
    i32 -564679120, label %for.inc
    i32 1885654609, label %for.end
    i32 786008233, label %originalBB103
    i32 -1951401784, label %originalBBpart2105
    i32 -1148818638, label %for.inc8
    i32 895606112, label %originalBB107
    i32 -1717769534, label %originalBBpart2111
    i32 1641917110, label %for.end10
    i32 1886667167, label %originalBB113
    i32 -1712947081, label %originalBBpart2115
    i32 -832581189, label %for.cond11
    i32 -643277825, label %for.body13
    i32 1118682301, label %for.cond14
    i32 137827944, label %for.body16
    i32 -155365739, label %originalBB117
    i32 369192144, label %originalBBpart2119
    i32 62915346, label %if.then
    i32 100878994, label %if.then27
    i32 528373072, label %originalBB121
    i32 442187774, label %originalBBpart2123
    i32 574762859, label %if.end
    i32 56014960, label %originalBB125
    i32 471946712, label %originalBBpart2127
    i32 -1548901836, label %if.end28
    i32 -1333518870, label %originalBB129
    i32 1123274411, label %originalBBpart2131
    i32 -1443446336, label %if.then30
    i32 353688987, label %if.then41
    i32 -777589138, label %originalBB133
    i32 1321650700, label %originalBBpart2135
    i32 1534093999, label %if.end42
    i32 -1962171054, label %if.end43
    i32 -97602866, label %if.then46
    i32 -521460714, label %if.then56
    i32 1804824281, label %originalBB137
    i32 252716596, label %originalBBpart2139
    i32 1494427102, label %if.end57
    i32 -82744336, label %originalBB141
    i32 1032261470, label %originalBBpart2143
    i32 770503347, label %if.end58
    i32 -856227964, label %originalBB145
    i32 202834379, label %originalBBpart2148
    i32 -434914806, label %if.then61
    i32 -1294938506, label %originalBB150
    i32 1717114883, label %originalBBpart2167
    i32 -1125096019, label %if.then72
    i32 -2138944, label %if.end73
    i32 640407254, label %if.end74
    i32 -264294496, label %originalBB169
    i32 -778408368, label %originalBBpart2171
    i32 1170924605, label %for.inc79
    i32 311360114, label %originalBB173
    i32 1375298316, label %originalBBpart2182
    i32 506426841, label %for.end81
    i32 -607449960, label %originalBB184
    i32 1875380523, label %originalBBpart2186
    i32 -56122664, label %for.inc82
    i32 424250716, label %for.end84
    i32 -1405419143, label %originalBB188
    i32 727104534, label %originalBBpart2190
    i32 -1442356234, label %originalBBalteredBB
    i32 1230062242, label %originalBB87alteredBB
    i32 -351261575, label %originalBB103alteredBB
    i32 -1915765998, label %originalBB107alteredBB
    i32 1881104250, label %originalBB113alteredBB
    i32 776962462, label %originalBB117alteredBB
    i32 -756663327, label %originalBB121alteredBB
    i32 -404482025, label %originalBB125alteredBB
    i32 1471426672, label %originalBB129alteredBB
    i32 1919585191, label %originalBB133alteredBB
    i32 -801996941, label %originalBB137alteredBB
    i32 -735902489, label %originalBB141alteredBB
    i32 -97296470, label %originalBB145alteredBB
    i32 -1754094839, label %originalBB150alteredBB
    i32 1162656461, label %originalBB169alteredBB
    i32 1243022498, label %originalBB173alteredBB
    i32 1585180557, label %originalBB184alteredBB
    i32 -1193138036, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = and i1 %.reload, %.reload194
  %10 = xor i1 %.reload, %.reload194
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload194
  %13 = select i1 %11, i32 -1511060640, i32 -1442356234
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload202)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload207)
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload201, align 4
  store i32 %14, i32* %M, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload206, align 4
  store i32 %15, i32* %N, align 4
  %16 = load i32, i32* %M, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %N, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %.reg2mem264
  %20 = call i8* @llvm.stacksave()
  %saved_stack.reload263 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %20, i8** %saved_stack.reload263, align 8
  %.reload293 = load volatile i64, i64* %.reg2mem264
  %21 = mul nuw i64 %17, %.reload293
  %vla = alloca i32, i64 %21, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 283985589
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 283985589
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -78550322, i32 -1442356234
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848625050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload233, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload200, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1089520530, i32 1641917110
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -488774465, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload260, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload205, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 233000386, i32 1885654609
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1542301883
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1542301883
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1632133652, i32 1230062242
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload232, align 4
  %idxprom = sext i32 %82 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem264
  %83 = mul nsw i64 %idxprom, %.reload292
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload304, i64 %83
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload259, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 252965905
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 252965905
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
  %111 = select i1 %109, i32 -1597640009, i32 1230062242
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -564679120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload258, align 4
  %113 = add i32 %112, 1809014539
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1809014539
  %inc = add nsw i32 %112, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload257, align 4
  store i32 -488774465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1407855469
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1407855469
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 786008233, i32 -351261575
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1951401784, i32 -351261575
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1148818638, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 895606112, i32 -1915765998
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload231, align 4
  %172 = add i32 %171, 497979617
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 497979617
  %inc9 = add nsw i32 %171, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload230, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 544200953
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 544200953
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1717769534, i32 -1915765998
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -848625050, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 226186810
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 226186810
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1886667167, i32 1881104250
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -722843887
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -722843887
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1712947081, i32 1881104250
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -832581189, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload228, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload199, align 4
  %cmp12 = icmp slt i32 %232, %233
  %234 = select i1 %cmp12, i32 -643277825, i32 424250716
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 1118682301, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload255, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload204, align 4
  %cmp15 = icmp slt i32 %235, %236
  %237 = select i1 %cmp15, i32 137827944, i32 506426841
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1371915869
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1371915869
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -155365739, i32 776962462
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload227, align 4
  %cmp17 = icmp sgt i32 %253, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -2094619757
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2094619757
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 369192144, i32 776962462
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %281 = select i1 %cmp17.reload, i32 62915346, i32 -1548901836
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload226, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub = sub nsw i32 %282, 1
  %idxprom18 = sext i32 %284 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem264
  %285 = mul nsw i64 %idxprom18, %.reload291
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload303, i64 %285
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload254, align 4
  %idxprom20 = sext i32 %286 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %287 = load i32, i32* %arrayidx21, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload225, align 4
  %idxprom22 = sext i32 %288 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem264
  %289 = mul nsw i64 %idxprom22, %.reload290
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload302, i64 %289
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload253, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx23, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %287, %291
  %292 = select i1 %cmp26, i32 100878994, i32 574762859
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 126194653
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 126194653
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 528373072, i32 -756663327
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 6800293
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 6800293
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 442187774, i32 -756663327
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1170924605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 56014960, i32 -404482025
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1344599057
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1344599057
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 471946712, i32 -404482025
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1548901836, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -393223471
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -393223471
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1333518870, i32 1471426672
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload252, align 4
  %cmp29 = icmp sgt i32 %415, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1123274411, i32 1471426672
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %430 = select i1 %cmp29.reload, i32 -1443446336, i32 -1962171054
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload224, align 4
  %idxprom31 = sext i32 %431 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem264
  %432 = mul nsw i64 %idxprom31, %.reload289
  %vla.reload301 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload301, i64 %432
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload251, align 4
  %434 = sub i32 %433, -590162989
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -590162989
  %sub33 = sub nsw i32 %433, 1
  %idxprom34 = sext i32 %436 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom34
  %437 = load i32, i32* %arrayidx35, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload223, align 4
  %idxprom36 = sext i32 %438 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem264
  %439 = mul nsw i64 %idxprom36, %.reload288
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reload300, i64 %439
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload250, align 4
  %idxprom38 = sext i32 %440 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %441 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %437, %441
  %442 = select i1 %cmp40, i32 353688987, i32 1534093999
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 774856534
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 774856534
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -777589138, i32 1919585191
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1190669384
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1190669384
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1321650700, i32 1919585191
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1170924605, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1962171054, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload222, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload, align 4
  %487 = sub i32 %486, 1440353646
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1440353646
  %sub44 = sub nsw i32 %486, 1
  %cmp45 = icmp slt i32 %485, %489
  %490 = select i1 %cmp45, i32 -97602866, i32 770503347
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload221, align 4
  %492 = sub i32 %491, 105047862
  %493 = add i32 %492, 1
  %494 = add i32 %493, 105047862
  %add = add nsw i32 %491, 1
  %idxprom47 = sext i32 %494 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem264
  %495 = mul nsw i64 %idxprom47, %.reload287
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload299, i64 %495
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload249, align 4
  %idxprom49 = sext i32 %496 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %497 = load i32, i32* %arrayidx50, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload220, align 4
  %idxprom51 = sext i32 %498 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem264
  %499 = mul nsw i64 %idxprom51, %.reload286
  %vla.reload298 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload298, i64 %499
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload248, align 4
  %idxprom53 = sext i32 %500 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %501 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %497, %501
  %502 = select i1 %cmp55, i32 -521460714, i32 1494427102
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1152853704
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1152853704
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1804824281, i32 -801996941
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 252716596, i32 -801996941
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1170924605, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 405081370
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 405081370
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -82744336, i32 -735902489
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1597152989
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1597152989
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1032261470, i32 -735902489
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 770503347, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 834348765
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 834348765
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
  %588 = select i1 %586, i32 -856227964, i32 -97296470
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload247, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload203, align 4
  %591 = add i32 %590, 1320875895
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1320875895
  %sub59 = sub nsw i32 %590, 1
  %cmp60 = icmp slt i32 %589, %593
  store i1 %cmp60, i1* %cmp60.reg2mem
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, 1761056336
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1761056336
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 202834379, i32 -97296470
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %621 = select i1 %cmp60.reload, i32 -434914806, i32 640407254
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 595093022
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 595093022
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1294938506, i32 -1754094839
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload219, align 4
  %idxprom62 = sext i32 %637 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem264
  %638 = mul nsw i64 %idxprom62, %.reload285
  %vla.reload297 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload297, i64 %638
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload246, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add64 = add nsw i32 %639, 1
  %idxprom65 = sext i32 %641 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom65
  %642 = load i32, i32* %arrayidx66, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload218, align 4
  %idxprom67 = sext i32 %643 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem264
  %644 = mul nsw i64 %idxprom67, %.reload284
  %vla.reload296 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reload296, i64 %644
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload245, align 4
  %idxprom69 = sext i32 %645 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %646 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %642, %646
  store i1 %cmp71, i1* %cmp71.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1717114883, i32 -1754094839
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %673 = select i1 %cmp71.reload, i32 -1125096019, i32 -2138944
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1170924605, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 640407254, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -264294496, i32 1162656461
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload217, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload244, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %689)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -778408368, i32 1162656461
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1170924605, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1927468367
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1927468367
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 311360114, i32 1243022498
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload243, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %inc80 = add nsw i32 %731, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %733, i32* %j.reload242, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1311048222
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1311048222
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1375298316, i32 1243022498
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1118682301, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -1381127057
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1381127057
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -607449960, i32 1585180557
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, -1309224380
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1309224380
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1875380523, i32 1585180557
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -56122664, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload216, align 4
  %804 = sub i32 %803, -165055502
  %805 = add i32 %804, 1
  %806 = add i32 %805, -165055502
  %inc83 = add nsw i32 %803, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload215, align 4
  store i32 -832581189, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 2101002909
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 2101002909
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1405419143, i32 -1193138036
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %saved_stack.reload262 = load volatile i8**, i8*** %saved_stack.reg2mem
  %822 = load i8*, i8** %saved_stack.reload262, align 8
  call void @llvm.stackrestore(i8* %822)
  %retval.reload196 = load volatile i32*, i32** %retval.reg2mem
  %823 = load i32, i32* %retval.reload196, align 4
  store i32 %823, i32* %.reg2mem305
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 727104534, i32 -1193138036
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem305
  ret i32 %.reload306

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %838 = load i32, i32* %malteredBB, align 4
  store i32 %838, i32* %MalteredBB, align 4
  %839 = load i32, i32* %nalteredBB, align 4
  store i32 %839, i32* %NalteredBB, align 4
  %840 = load i32, i32* %MalteredBB, align 4
  %841 = zext i32 %840 to i64
  %842 = load i32, i32* %NalteredBB, align 4
  %843 = zext i32 %842 to i64
  %844 = call i8* @llvm.stacksave()
  store i8* %844, i8** %saved_stackalteredBB, align 8
  %_ = shl i64 %841, %843
  %845 = sub i64 %841, 4695209320168506433
  %846 = sub i64 %845, %843
  %847 = add i64 %846, 4695209320168506433
  %_85 = sub i64 %841, %843
  %gen = mul i64 %847, %843
  %_86 = shl i64 %841, %843
  %848 = mul nuw i64 %841, %843
  %vlaalteredBB = alloca i32, i64 %848, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1511060640, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %849 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem264
  %850 = add i64 %idxpromalteredBB, -3179789856953362335
  %851 = sub i64 %850, %.reload282
  %852 = sub i64 %851, -3179789856953362335
  %_88 = sub i64 %idxpromalteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem264
  %gen89 = mul i64 %852, %.reload281
  %853 = sub i64 0, 1564608702002570501
  %854 = sub i64 %853, %idxpromalteredBB
  %855 = add i64 %854, 1564608702002570501
  %_90 = sub i64 0, %idxpromalteredBB
  %.reload280 = load volatile i64, i64* %.reg2mem264
  %856 = add i64 %855, 5376905642955221088
  %857 = add i64 %856, %.reload280
  %858 = sub i64 %857, 5376905642955221088
  %gen91 = add i64 %855, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem264
  %859 = sub i64 %idxpromalteredBB, -1751535128754058328
  %860 = sub i64 %859, %.reload279
  %861 = add i64 %860, -1751535128754058328
  %_92 = sub i64 %idxpromalteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem264
  %gen93 = mul i64 %861, %.reload278
  %862 = sub i64 0, 8091500243360708459
  %863 = sub i64 %862, %idxpromalteredBB
  %864 = add i64 %863, 8091500243360708459
  %_94 = sub i64 0, %idxpromalteredBB
  %.reload277 = load volatile i64, i64* %.reg2mem264
  %865 = add i64 %864, -7798302245890699258
  %866 = add i64 %865, %.reload277
  %867 = sub i64 %866, -7798302245890699258
  %gen95 = add i64 %864, %.reload277
  %868 = sub i64 0, -4966708092880659276
  %869 = sub i64 %868, %idxpromalteredBB
  %870 = add i64 %869, -4966708092880659276
  %_96 = sub i64 0, %idxpromalteredBB
  %.reload276 = load volatile i64, i64* %.reg2mem264
  %871 = add i64 %870, 8923652922421319049
  %872 = add i64 %871, %.reload276
  %873 = sub i64 %872, 8923652922421319049
  %gen97 = add i64 %870, %.reload276
  %874 = add i64 0, 5166063495985118166
  %875 = sub i64 %874, %idxpromalteredBB
  %876 = sub i64 %875, 5166063495985118166
  %_98 = sub i64 0, %idxpromalteredBB
  %.reload275 = load volatile i64, i64* %.reg2mem264
  %877 = add i64 %876, -1314127523043301729
  %878 = add i64 %877, %.reload275
  %879 = sub i64 %878, -1314127523043301729
  %gen99 = add i64 %876, %.reload275
  %.reload283 = load volatile i64, i64* %.reg2mem264
  %880 = mul nsw i64 %idxpromalteredBB, %.reload283
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload295, i64 %880
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload241, align 4
  %idxprom5alteredBB = sext i32 %881 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1632133652, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 786008233, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload213, align 4
  %883 = add i32 0, 706004546
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 706004546
  %_108 = sub i32 0, %882
  %886 = add i32 %885, -47952431
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -47952431
  %gen109 = add i32 %885, 1
  %889 = add i32 %882, 288836160
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 288836160
  %inc9alteredBB = add nsw i32 %882, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %891, i32* %i.reload212, align 4
  store i32 895606112, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1886667167, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload210, align 4
  %cmp17alteredBB = icmp sgt i32 %892, 0
  store i32 -155365739, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 528373072, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 56014960, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload240, align 4
  %cmp29alteredBB = icmp sgt i32 %893, 0
  store i32 -1333518870, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -777589138, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1804824281, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -82744336, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %894 = load i32, i32* %j.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %895 = load i32, i32* %n.reload, align 4
  %_146 = shl i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %sub59alteredBB = sub nsw i32 %895, 1
  %cmp60alteredBB = icmp slt i32 %894, %897
  store i32 -856227964, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload209, align 4
  %idxprom62alteredBB = sext i32 %898 to i64
  %.reload274 = load volatile i64, i64* %.reg2mem264
  %899 = mul nsw i64 %idxprom62alteredBB, %.reload274
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla.reload294, i64 %899
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload238, align 4
  %901 = sub i32 0, %900
  %902 = add i32 0, %901
  %_151 = sub i32 0, %900
  %903 = sub i32 %902, 72214115
  %904 = add i32 %903, 1
  %905 = add i32 %904, 72214115
  %gen152 = add i32 %902, 1
  %906 = sub i32 0, -659113548
  %907 = sub i32 %906, %900
  %908 = add i32 %907, -659113548
  %_153 = sub i32 0, %900
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen154 = add i32 %908, 1
  %_155 = shl i32 %900, 1
  %_156 = shl i32 %900, 1
  %911 = sub i32 0, %900
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %add64alteredBB = add nsw i32 %900, 1
  %idxprom65alteredBB = sext i32 %914 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %arrayidx63alteredBB, i64 %idxprom65alteredBB
  %915 = load i32, i32* %arrayidx66alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload208, align 4
  %idxprom67alteredBB = sext i32 %916 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem264
  %917 = sub i64 0, %.reload272
  %918 = add i64 %idxprom67alteredBB, %917
  %_157 = sub i64 %idxprom67alteredBB, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem264
  %gen158 = mul i64 %918, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem264
  %_159 = shl i64 %idxprom67alteredBB, %.reload270
  %919 = sub i64 0, %idxprom67alteredBB
  %920 = add i64 0, %919
  %_160 = sub i64 0, %idxprom67alteredBB
  %.reload269 = load volatile i64, i64* %.reg2mem264
  %921 = add i64 %920, 4265156674475571247
  %922 = add i64 %921, %.reload269
  %923 = sub i64 %922, 4265156674475571247
  %gen161 = add i64 %920, %.reload269
  %.reload268 = load volatile i64, i64* %.reg2mem264
  %924 = sub i64 0, %.reload268
  %925 = add i64 %idxprom67alteredBB, %924
  %_162 = sub i64 %idxprom67alteredBB, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem264
  %gen163 = mul i64 %925, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem264
  %926 = sub i64 %idxprom67alteredBB, 7717854211019881654
  %927 = sub i64 %926, %.reload266
  %928 = add i64 %927, 7717854211019881654
  %_164 = sub i64 %idxprom67alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem264
  %gen165 = mul i64 %928, %.reload265
  %.reload273 = load volatile i64, i64* %.reg2mem264
  %929 = mul nsw i64 %idxprom67alteredBB, %.reload273
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %929
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload237, align 4
  %idxprom69alteredBB = sext i32 %930 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 %idxprom69alteredBB
  %931 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sgt i32 %915, %931
  store i32 -1294938506, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %932)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8 signext 32)
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload236, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %933)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -264294496, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload235, align 4
  %935 = add i32 %934, 952128253
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 952128253
  %_174 = sub i32 %934, 1
  %gen175 = mul i32 %937, 1
  %_176 = shl i32 %934, 1
  %_177 = shl i32 %934, 1
  %_178 = shl i32 %934, 1
  %938 = add i32 0, -1228754459
  %939 = sub i32 %938, %934
  %940 = sub i32 %939, -1228754459
  %_179 = sub i32 0, %934
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen180 = add i32 %940, 1
  %945 = sub i32 0, %934
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc80alteredBB = add nsw i32 %934, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload, align 4
  store i32 311360114, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -607449960, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %949 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %949)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %950 = load i32, i32* %retval.reload, align 4
  store i32 -1405419143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB188, %for.end84, %for.inc82, %originalBBpart2186, %originalBB184, %for.end81, %originalBBpart2182, %originalBB173, %for.inc79, %originalBBpart2171, %originalBB169, %if.end74, %if.end73, %if.then72, %originalBBpart2167, %originalBB150, %if.then61, %originalBBpart2148, %originalBB145, %if.end58, %originalBBpart2143, %originalBB141, %if.end57, %originalBBpart2139, %originalBB137, %if.then56, %if.then46, %if.end43, %if.end42, %originalBBpart2135, %originalBB133, %if.then41, %if.then30, %originalBBpart2131, %originalBB129, %if.end28, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then27, %if.then, %originalBBpart2119, %originalBB117, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2115, %originalBB113, %for.end10, %originalBBpart2111, %originalBB107, %for.inc8, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB87, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
