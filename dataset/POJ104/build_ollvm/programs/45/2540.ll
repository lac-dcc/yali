; ModuleID = 'source-C-CXX/45/2540.cpp'
source_filename = "source-C-CXX/45/2540.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2540.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [101 x [101 x i32]]*
  %lieshu.reg2mem = alloca i32*
  %hangshu.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
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
  store i1 %8, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -814862967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -814862967, label %first
    i32 200051628, label %originalBB
    i32 -1613387271, label %originalBBpart2
    i32 -161881139, label %for.cond
    i32 -1058153132, label %originalBB88
    i32 -41417198, label %originalBBpart290
    i32 165472823, label %for.body
    i32 1961560422, label %for.cond2
    i32 513415135, label %originalBB92
    i32 564676420, label %originalBBpart294
    i32 1862841354, label %for.body4
    i32 -1058428422, label %for.inc
    i32 -639363530, label %for.end
    i32 2130058599, label %originalBB96
    i32 -241690795, label %originalBBpart298
    i32 -1413021227, label %for.inc8
    i32 -552214273, label %originalBB100
    i32 -678309028, label %originalBBpart2104
    i32 1079487114, label %for.end10
    i32 1880786500, label %originalBB106
    i32 -1282147880, label %originalBBpart2132
    i32 605627412, label %for.cond12
    i32 1275121286, label %for.body14
    i32 -242701837, label %for.cond15
    i32 -1006324111, label %for.body17
    i32 -587772556, label %originalBB134
    i32 1855297953, label %originalBBpart2139
    i32 -1289841519, label %for.inc25
    i32 -1571178246, label %for.end27
    i32 -1073732483, label %if.then
    i32 -542643805, label %if.end
    i32 -300732808, label %originalBB141
    i32 1982750337, label %originalBBpart2151
    i32 990172320, label %for.cond29
    i32 -1501338928, label %for.body32
    i32 1002976240, label %for.inc41
    i32 -75077204, label %originalBB153
    i32 -1270881565, label %originalBBpart2155
    i32 -1489254192, label %for.end43
    i32 -681839301, label %originalBB157
    i32 1527942698, label %originalBBpart2159
    i32 180736134, label %if.then45
    i32 453558658, label %if.end46
    i32 -1456592051, label %for.cond49
    i32 -1968302565, label %for.body51
    i32 -1239476187, label %originalBB161
    i32 753999357, label %originalBBpart2176
    i32 -359167195, label %for.inc60
    i32 -1122303735, label %for.end62
    i32 547864683, label %originalBB178
    i32 934732180, label %originalBBpart2180
    i32 1753159432, label %if.then64
    i32 1005324401, label %if.end65
    i32 -91375674, label %originalBB182
    i32 -1317273154, label %originalBBpart2187
    i32 1896746182, label %for.cond68
    i32 1119934483, label %for.body71
    i32 1687100222, label %for.inc79
    i32 420684771, label %originalBB189
    i32 1358839329, label %originalBBpart2200
    i32 357862718, label %for.end81
    i32 969819519, label %if.then83
    i32 1361274154, label %if.end84
    i32 476805027, label %for.inc85
    i32 -824977255, label %for.end87
    i32 -1961875026, label %originalBB202
    i32 -1139611203, label %originalBBpart2204
    i32 349171328, label %originalBBalteredBB
    i32 -985688810, label %originalBB88alteredBB
    i32 -558736168, label %originalBB92alteredBB
    i32 1613653920, label %originalBB96alteredBB
    i32 -1637847581, label %originalBB100alteredBB
    i32 -438483338, label %originalBB106alteredBB
    i32 916534094, label %originalBB134alteredBB
    i32 -758463968, label %originalBB141alteredBB
    i32 -932673902, label %originalBB153alteredBB
    i32 699733123, label %originalBB157alteredBB
    i32 624482394, label %originalBB161alteredBB
    i32 -1689845712, label %originalBB178alteredBB
    i32 2136596317, label %originalBB182alteredBB
    i32 1183452702, label %originalBB189alteredBB
    i32 1820968180, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %9 = and i1 %.reload, %.reload208
  %10 = xor i1 %.reload, %.reload208
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload208
  %13 = select i1 %11, i32 200051628, i32 349171328
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %hangshu = alloca i32, align 4
  store i32* %hangshu, i32** %hangshu.reg2mem
  %lieshu = alloca i32, align 4
  store i32* %lieshu, i32** %lieshu.reg2mem
  %array = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %array, [101 x [101 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %hangshu.reload222 = load volatile i32*, i32** %hangshu.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hangshu.reload222)
  %lieshu.reload233 = load volatile i32*, i32** %lieshu.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %lieshu.reload233)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1687681012
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1687681012
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1613387271, i32 349171328
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -161881139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1058153132, i32 -985688810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload266, align 4
  %hangshu.reload221 = load volatile i32*, i32** %hangshu.reg2mem
  %44 = load i32, i32* %hangshu.reload221, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1867304651
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1867304651
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -41417198, i32 -985688810
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 165472823, i32 1079487114
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 1961560422, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 513415135, i32 -558736168
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload299, align 4
  %lieshu.reload232 = load volatile i32*, i32** %lieshu.reg2mem
  %76 = load i32, i32* %lieshu.reload232, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 555413951
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 555413951
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 564676420, i32 -558736168
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1862841354, i32 -639363530
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload265, align 4
  %idxprom = sext i32 %93 to i64
  %array.reload239 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload239, i64 0, i64 %idxprom
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload298, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1058428422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload297, align 4
  %96 = sub i32 %95, -1636377268
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1636377268
  %inc = add nsw i32 %95, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload296, align 4
  store i32 1961560422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1311280899
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1311280899
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2130058599, i32 1613653920
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -241690795, i32 1613653920
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1413021227, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 601541230
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 601541230
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -552214273, i32 -1637847581
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload264, align 4
  %156 = sub i32 %155, -2109963406
  %157 = add i32 %156, 1
  %158 = add i32 %157, -2109963406
  %inc9 = add nsw i32 %155, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload263, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 210889567
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 210889567
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -678309028, i32 -1637847581
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -161881139, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1818028389
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1818028389
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1880786500, i32 -438483338
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %count.reload319 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload319, align 4
  %hangshu.reload220 = load volatile i32*, i32** %hangshu.reg2mem
  %201 = load i32, i32* %hangshu.reload220, align 4
  %lieshu.reload231 = load volatile i32*, i32** %lieshu.reg2mem
  %202 = load i32, i32* %lieshu.reload231, align 4
  %mul = mul nsw i32 %201, %202
  %total.reload326 = load volatile i32*, i32** %total.reg2mem
  store i32 %mul, i32* %total.reload326, align 4
  %lieshu.reload230 = load volatile i32*, i32** %lieshu.reg2mem
  %203 = load i32, i32* %lieshu.reload230, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec = add nsw i32 %203, -1
  %lieshu.reload229 = load volatile i32*, i32** %lieshu.reg2mem
  store i32 %207, i32* %lieshu.reload229, align 4
  %hangshu.reload219 = load volatile i32*, i32** %hangshu.reg2mem
  %208 = load i32, i32* %hangshu.reload219, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec11 = add nsw i32 %208, -1
  %hangshu.reload218 = load volatile i32*, i32** %hangshu.reg2mem
  store i32 %212, i32* %hangshu.reload218, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1074488764
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1074488764
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1282147880, i32 -438483338
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 605627412, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload261, align 4
  %hangshu.reload217 = load volatile i32*, i32** %hangshu.reg2mem
  %229 = load i32, i32* %hangshu.reload217, align 4
  %cmp13 = icmp sle i32 %228, %229
  %230 = select i1 %cmp13, i32 1275121286, i32 -824977255
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload260, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload295, align 4
  store i32 -242701837, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload294, align 4
  %lieshu.reload228 = load volatile i32*, i32** %lieshu.reg2mem
  %233 = load i32, i32* %lieshu.reload228, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload259, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %sub = sub nsw i32 %233, %234
  %cmp16 = icmp sle i32 %232, %236
  %237 = select i1 %cmp16, i32 -1006324111, i32 -1571178246
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %263 = select i1 %261, i32 -587772556, i32 916534094
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload258, align 4
  %idxprom18 = sext i32 %264 to i64
  %array.reload238 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload238, i64 0, i64 %idxprom18
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload293, align 4
  %idxprom20 = sext i32 %265 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %266 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload318 = load volatile i32*, i32** %count.reg2mem
  %267 = load i32, i32* %count.reload318, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc24 = add nsw i32 %267, 1
  %count.reload317 = load volatile i32*, i32** %count.reg2mem
  store i32 %269, i32* %count.reload317, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1855297953, i32 916534094
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1289841519, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload292, align 4
  %285 = add i32 %284, -2015389317
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2015389317
  %inc26 = add nsw i32 %284, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload291, align 4
  store i32 -242701837, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %count.reload316 = load volatile i32*, i32** %count.reg2mem
  %288 = load i32, i32* %count.reload316, align 4
  %total.reload325 = load volatile i32*, i32** %total.reg2mem
  %289 = load i32, i32* %total.reload325, align 4
  %cmp28 = icmp eq i32 %288, %289
  %290 = select i1 %cmp28, i32 -1073732483, i32 -542643805
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -824977255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1180438893
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1180438893
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -300732808, i32 -758463968
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload257, align 4
  %319 = sub i32 %318, 143787302
  %320 = add i32 %319, 1
  %321 = add i32 %320, 143787302
  %add = add nsw i32 %318, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload290, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1982750337, i32 -758463968
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 990172320, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload289, align 4
  %hangshu.reload216 = load volatile i32*, i32** %hangshu.reg2mem
  %349 = load i32, i32* %hangshu.reload216, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload256, align 4
  %351 = sub i32 %349, 1732408069
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1732408069
  %sub30 = sub nsw i32 %349, %350
  %cmp31 = icmp sle i32 %348, %353
  %354 = select i1 %cmp31, i32 -1501338928, i32 -1489254192
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload288, align 4
  %idxprom33 = sext i32 %355 to i64
  %array.reload237 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload237, i64 0, i64 %idxprom33
  %lieshu.reload227 = load volatile i32*, i32** %lieshu.reg2mem
  %356 = load i32, i32* %lieshu.reload227, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload255, align 4
  %358 = add i32 %356, 1771703183
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1771703183
  %sub35 = sub nsw i32 %356, %357
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %361 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload315 = load volatile i32*, i32** %count.reg2mem
  %362 = load i32, i32* %count.reload315, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc40 = add nsw i32 %362, 1
  %count.reload314 = load volatile i32*, i32** %count.reg2mem
  store i32 %366, i32* %count.reload314, align 4
  store i32 1002976240, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1177200823
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1177200823
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -75077204, i32 -932673902
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload287, align 4
  %383 = sub i32 %382, -1523605576
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1523605576
  %inc42 = add nsw i32 %382, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload286, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -125242867
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -125242867
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1270881565, i32 -932673902
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 990172320, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -947560961
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -947560961
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -681839301, i32 699733123
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %count.reload313 = load volatile i32*, i32** %count.reg2mem
  %416 = load i32, i32* %count.reload313, align 4
  %total.reload324 = load volatile i32*, i32** %total.reg2mem
  %417 = load i32, i32* %total.reload324, align 4
  %cmp44 = icmp eq i32 %416, %417
  store i1 %cmp44, i1* %cmp44.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1171550330
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1171550330
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1527942698, i32 699733123
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %445 = select i1 %cmp44.reload, i32 180736134, i32 453558658
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -824977255, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %lieshu.reload226 = load volatile i32*, i32** %lieshu.reg2mem
  %446 = load i32, i32* %lieshu.reload226, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload254, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %sub47 = sub nsw i32 %446, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub48 = sub nsw i32 %449, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %451, i32* %j.reload285, align 4
  store i32 -1456592051, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload284, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload253, align 4
  %cmp50 = icmp sge i32 %452, %453
  %454 = select i1 %cmp50, i32 -1968302565, i32 -1122303735
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1239476187, i32 624482394
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %hangshu.reload215 = load volatile i32*, i32** %hangshu.reg2mem
  %481 = load i32, i32* %hangshu.reload215, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload252, align 4
  %483 = sub i32 %481, -1731574311
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1731574311
  %sub52 = sub nsw i32 %481, %482
  %idxprom53 = sext i32 %485 to i64
  %array.reload236 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload236, i64 0, i64 %idxprom53
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload283, align 4
  %idxprom55 = sext i32 %486 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %487 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload312 = load volatile i32*, i32** %count.reg2mem
  %488 = load i32, i32* %count.reload312, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc59 = add nsw i32 %488, 1
  %count.reload311 = load volatile i32*, i32** %count.reg2mem
  store i32 %492, i32* %count.reload311, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1236906331
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1236906331
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 753999357, i32 624482394
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -359167195, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload282, align 4
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %dec61 = add nsw i32 %508, -1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload281, align 4
  store i32 -1456592051, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -581701788
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -581701788
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 547864683, i32 -1689845712
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %count.reload310 = load volatile i32*, i32** %count.reg2mem
  %538 = load i32, i32* %count.reload310, align 4
  %total.reload323 = load volatile i32*, i32** %total.reg2mem
  %539 = load i32, i32* %total.reload323, align 4
  %cmp63 = icmp eq i32 %538, %539
  store i1 %cmp63, i1* %cmp63.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1809886773
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1809886773
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 934732180, i32 -1689845712
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %555 = select i1 %cmp63.reload, i32 1753159432, i32 1005324401
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -824977255, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1063683850
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1063683850
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -91375674, i32 2136596317
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %hangshu.reload214 = load volatile i32*, i32** %hangshu.reg2mem
  %583 = load i32, i32* %hangshu.reload214, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload251, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %583, %585
  %sub66 = sub nsw i32 %583, %584
  %587 = add i32 %586, -1153949969
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1153949969
  %sub67 = sub nsw i32 %586, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload280, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 881002090
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 881002090
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1317273154, i32 2136596317
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1896746182, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload279, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload250, align 4
  %619 = add i32 %618, -852052726
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -852052726
  %add69 = add nsw i32 %618, 1
  %cmp70 = icmp sge i32 %617, %621
  %622 = select i1 %cmp70, i32 1119934483, i32 357862718
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload278, align 4
  %idxprom72 = sext i32 %623 to i64
  %array.reload235 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload235, i64 0, i64 %idxprom72
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload249, align 4
  %idxprom74 = sext i32 %624 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %625 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload309 = load volatile i32*, i32** %count.reg2mem
  %626 = load i32, i32* %count.reload309, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc78 = add nsw i32 %626, 1
  %count.reload308 = load volatile i32*, i32** %count.reg2mem
  store i32 %628, i32* %count.reload308, align 4
  store i32 1687100222, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, 1576378517
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1576378517
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 420684771, i32 1183452702
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload277, align 4
  %657 = sub i32 0, -1
  %658 = sub i32 %656, %657
  %dec80 = add nsw i32 %656, -1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload276, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1838221294
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1838221294
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1358839329, i32 1183452702
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1896746182, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %count.reload307 = load volatile i32*, i32** %count.reg2mem
  %674 = load i32, i32* %count.reload307, align 4
  %total.reload322 = load volatile i32*, i32** %total.reg2mem
  %675 = load i32, i32* %total.reload322, align 4
  %cmp82 = icmp eq i32 %674, %675
  %676 = select i1 %cmp82, i32 969819519, i32 1361274154
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -824977255, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 476805027, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload248, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc86 = add nsw i32 %677, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload247, align 4
  store i32 605627412, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 798724995
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 798724995
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1961875026, i32 1820968180
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1920829867
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1920829867
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1139611203, i32 1820968180
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %hangshualteredBB = alloca i32, align 4
  %lieshualteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %hangshualteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %lieshualteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 200051628, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload246, align 4
  %hangshu.reload213 = load volatile i32*, i32** %hangshu.reg2mem
  %713 = load i32, i32* %hangshu.reload213, align 4
  %cmpalteredBB = icmp slt i32 %712, %713
  store i32 -1058153132, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload275, align 4
  %lieshu.reload225 = load volatile i32*, i32** %lieshu.reg2mem
  %715 = load i32, i32* %lieshu.reload225, align 4
  %cmp3alteredBB = icmp slt i32 %714, %715
  store i32 513415135, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2130058599, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload245, align 4
  %717 = add i32 0, 1911526547
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1911526547
  %_ = sub i32 0, %716
  %720 = add i32 %719, 1888185175
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1888185175
  %gen = add i32 %719, 1
  %723 = sub i32 0, 568321619
  %724 = sub i32 %723, %716
  %725 = add i32 %724, 568321619
  %_101 = sub i32 0, %716
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen102 = add i32 %725, 1
  %730 = sub i32 0, %716
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc9alteredBB = add nsw i32 %716, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %733, i32* %i.reload244, align 4
  store i32 -552214273, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %count.reload306 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload306, align 4
  %hangshu.reload212 = load volatile i32*, i32** %hangshu.reg2mem
  %734 = load i32, i32* %hangshu.reload212, align 4
  %lieshu.reload224 = load volatile i32*, i32** %lieshu.reg2mem
  %735 = load i32, i32* %lieshu.reload224, align 4
  %736 = sub i32 %734, -540687357
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -540687357
  %_107 = sub i32 %734, %735
  %gen108 = mul i32 %738, %735
  %739 = sub i32 %734, -1650274576
  %740 = sub i32 %739, %735
  %741 = add i32 %740, -1650274576
  %_109 = sub i32 %734, %735
  %gen110 = mul i32 %741, %735
  %mulalteredBB = mul nsw i32 %734, %735
  %total.reload321 = load volatile i32*, i32** %total.reg2mem
  store i32 %mulalteredBB, i32* %total.reload321, align 4
  %lieshu.reload223 = load volatile i32*, i32** %lieshu.reg2mem
  %742 = load i32, i32* %lieshu.reload223, align 4
  %_111 = shl i32 %742, -1
  %743 = sub i32 0, -1
  %744 = add i32 %742, %743
  %_112 = sub i32 %742, -1
  %gen113 = mul i32 %744, -1
  %745 = sub i32 0, %742
  %746 = add i32 0, %745
  %_114 = sub i32 0, %742
  %747 = sub i32 0, -1
  %748 = sub i32 %746, %747
  %gen115 = add i32 %746, -1
  %749 = sub i32 0, %742
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %decalteredBB = add nsw i32 %742, -1
  %lieshu.reload = load volatile i32*, i32** %lieshu.reg2mem
  store i32 %752, i32* %lieshu.reload, align 4
  %hangshu.reload211 = load volatile i32*, i32** %hangshu.reg2mem
  %753 = load i32, i32* %hangshu.reload211, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_116 = sub i32 0, %753
  %756 = sub i32 0, -1
  %757 = sub i32 %755, %756
  %gen117 = add i32 %755, -1
  %758 = sub i32 0, 1414872497
  %759 = sub i32 %758, %753
  %760 = add i32 %759, 1414872497
  %_118 = sub i32 0, %753
  %761 = add i32 %760, -729336874
  %762 = add i32 %761, -1
  %763 = sub i32 %762, -729336874
  %gen119 = add i32 %760, -1
  %764 = add i32 %753, 1194176496
  %765 = sub i32 %764, -1
  %766 = sub i32 %765, 1194176496
  %_120 = sub i32 %753, -1
  %gen121 = mul i32 %766, -1
  %767 = sub i32 0, %753
  %768 = add i32 0, %767
  %_122 = sub i32 0, %753
  %769 = sub i32 0, -1
  %770 = sub i32 %768, %769
  %gen123 = add i32 %768, -1
  %_124 = shl i32 %753, -1
  %771 = sub i32 0, %753
  %772 = add i32 0, %771
  %_125 = sub i32 0, %753
  %773 = sub i32 0, %772
  %774 = sub i32 0, -1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen126 = add i32 %772, -1
  %777 = add i32 %753, 168100329
  %778 = sub i32 %777, -1
  %779 = sub i32 %778, 168100329
  %_127 = sub i32 %753, -1
  %gen128 = mul i32 %779, -1
  %780 = add i32 %753, 9533685
  %781 = sub i32 %780, -1
  %782 = sub i32 %781, 9533685
  %_129 = sub i32 %753, -1
  %gen130 = mul i32 %782, -1
  %783 = sub i32 0, -1
  %784 = sub i32 %753, %783
  %dec11alteredBB = add nsw i32 %753, -1
  %hangshu.reload210 = load volatile i32*, i32** %hangshu.reg2mem
  store i32 %784, i32* %hangshu.reload210, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1880786500, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload242, align 4
  %idxprom18alteredBB = sext i32 %785 to i64
  %array.reload234 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload234, i64 0, i64 %idxprom18alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload274, align 4
  %idxprom20alteredBB = sext i32 %786 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %787 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %787)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload305 = load volatile i32*, i32** %count.reg2mem
  %788 = load i32, i32* %count.reload305, align 4
  %789 = sub i32 0, -2065227937
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -2065227937
  %_135 = sub i32 0, %788
  %792 = sub i32 %791, -1882060922
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1882060922
  %gen136 = add i32 %791, 1
  %_137 = shl i32 %788, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %788, %795
  %inc24alteredBB = add nsw i32 %788, 1
  %count.reload304 = load volatile i32*, i32** %count.reg2mem
  store i32 %796, i32* %count.reload304, align 4
  store i32 -587772556, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload241, align 4
  %_142 = shl i32 %797, 1
  %798 = add i32 %797, -875181483
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -875181483
  %_143 = sub i32 %797, 1
  %gen144 = mul i32 %800, 1
  %801 = sub i32 0, 605768550
  %802 = sub i32 %801, %797
  %803 = add i32 %802, 605768550
  %_145 = sub i32 0, %797
  %804 = add i32 %803, -1221723384
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1221723384
  %gen146 = add i32 %803, 1
  %_147 = shl i32 %797, 1
  %807 = sub i32 %797, -1029879704
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1029879704
  %_148 = sub i32 %797, 1
  %gen149 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %797, %810
  %addalteredBB = add nsw i32 %797, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %811, i32* %j.reload273, align 4
  store i32 -300732808, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload272, align 4
  %813 = sub i32 %812, -731511884
  %814 = add i32 %813, 1
  %815 = add i32 %814, -731511884
  %inc42alteredBB = add nsw i32 %812, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %815, i32* %j.reload271, align 4
  store i32 -75077204, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %count.reload303 = load volatile i32*, i32** %count.reg2mem
  %816 = load i32, i32* %count.reload303, align 4
  %total.reload320 = load volatile i32*, i32** %total.reg2mem
  %817 = load i32, i32* %total.reload320, align 4
  %cmp44alteredBB = icmp eq i32 %816, %817
  store i32 -681839301, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %hangshu.reload209 = load volatile i32*, i32** %hangshu.reg2mem
  %818 = load i32, i32* %hangshu.reload209, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload240, align 4
  %820 = sub i32 0, %818
  %821 = add i32 0, %820
  %_162 = sub i32 0, %818
  %822 = sub i32 0, %821
  %823 = sub i32 0, %819
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen163 = add i32 %821, %819
  %826 = sub i32 %818, -770847798
  %827 = sub i32 %826, %819
  %828 = add i32 %827, -770847798
  %_164 = sub i32 %818, %819
  %gen165 = mul i32 %828, %819
  %829 = add i32 %818, -1454965461
  %830 = sub i32 %829, %819
  %831 = sub i32 %830, -1454965461
  %_166 = sub i32 %818, %819
  %gen167 = mul i32 %831, %819
  %832 = sub i32 %818, 1785805296
  %833 = sub i32 %832, %819
  %834 = add i32 %833, 1785805296
  %_168 = sub i32 %818, %819
  %gen169 = mul i32 %834, %819
  %835 = sub i32 %818, -711418115
  %836 = sub i32 %835, %819
  %837 = add i32 %836, -711418115
  %sub52alteredBB = sub nsw i32 %818, %819
  %idxprom53alteredBB = sext i32 %837 to i64
  %array.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %array.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload270, align 4
  %idxprom55alteredBB = sext i32 %838 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %839 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload302 = load volatile i32*, i32** %count.reg2mem
  %840 = load i32, i32* %count.reload302, align 4
  %841 = add i32 0, 724242049
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 724242049
  %_170 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen171 = add i32 %843, 1
  %_172 = shl i32 %840, 1
  %846 = add i32 0, 320257637
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, 320257637
  %_173 = sub i32 0, %840
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen174 = add i32 %848, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %840, %853
  %inc59alteredBB = add nsw i32 %840, 1
  %count.reload301 = load volatile i32*, i32** %count.reg2mem
  store i32 %854, i32* %count.reload301, align 4
  store i32 -1239476187, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %855 = load i32, i32* %count.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %856 = load i32, i32* %total.reload, align 4
  %cmp63alteredBB = icmp eq i32 %855, %856
  store i32 547864683, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %hangshu.reload = load volatile i32*, i32** %hangshu.reg2mem
  %857 = load i32, i32* %hangshu.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload, align 4
  %859 = add i32 %857, 1523079568
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, 1523079568
  %_183 = sub i32 %857, %858
  %gen184 = mul i32 %861, %858
  %862 = sub i32 0, %858
  %863 = add i32 %857, %862
  %sub66alteredBB = sub nsw i32 %857, %858
  %_185 = shl i32 %863, 1
  %864 = sub i32 %863, 1070414164
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1070414164
  %sub67alteredBB = sub nsw i32 %863, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %866, i32* %j.reload269, align 4
  store i32 -91375674, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload268, align 4
  %_190 = shl i32 %867, -1
  %868 = sub i32 0, -1
  %869 = add i32 %867, %868
  %_191 = sub i32 %867, -1
  %gen192 = mul i32 %869, -1
  %_193 = shl i32 %867, -1
  %870 = sub i32 0, %867
  %871 = add i32 0, %870
  %_194 = sub i32 0, %867
  %872 = sub i32 %871, -137131947
  %873 = add i32 %872, -1
  %874 = add i32 %873, -137131947
  %gen195 = add i32 %871, -1
  %875 = add i32 %867, -225934029
  %876 = sub i32 %875, -1
  %877 = sub i32 %876, -225934029
  %_196 = sub i32 %867, -1
  %gen197 = mul i32 %877, -1
  %_198 = shl i32 %867, -1
  %878 = add i32 %867, 1980895544
  %879 = add i32 %878, -1
  %880 = sub i32 %879, 1980895544
  %dec80alteredBB = add nsw i32 %867, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %880, i32* %j.reload, align 4
  store i32 420684771, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1961875026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB202, %for.end87, %for.inc85, %if.end84, %if.then83, %for.end81, %originalBBpart2200, %originalBB189, %for.inc79, %for.body71, %for.cond68, %originalBBpart2187, %originalBB182, %if.end65, %if.then64, %originalBBpart2180, %originalBB178, %for.end62, %for.inc60, %originalBBpart2176, %originalBB161, %for.body51, %for.cond49, %if.end46, %if.then45, %originalBBpart2159, %originalBB157, %for.end43, %originalBBpart2155, %originalBB153, %for.inc41, %for.body32, %for.cond29, %originalBBpart2151, %originalBB141, %if.end, %if.then, %for.end27, %for.inc25, %originalBBpart2139, %originalBB134, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2132, %originalBB106, %for.end10, %originalBBpart2104, %originalBB100, %for.inc8, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2540.cpp() #0 section ".text.startup" {
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
