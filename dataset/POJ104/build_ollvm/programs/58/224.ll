; ModuleID = 'source-C-CXX/58/224.cpp'
source_filename = "source-C-CXX/58/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1735479050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1735479050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 -170721217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -170721217, label %first
    i32 867170337, label %originalBB
    i32 1758330869, label %originalBBpart2
    i32 723330262, label %for.cond
    i32 -2046374247, label %for.body
    i32 -2098381183, label %for.cond1
    i32 -1388815237, label %originalBB161
    i32 419678464, label %originalBBpart2163
    i32 -945993079, label %for.body3
    i32 1622270850, label %originalBB165
    i32 -233582229, label %originalBBpart2167
    i32 -2097135309, label %if.then
    i32 -612208644, label %originalBB169
    i32 -1786438572, label %originalBBpart2174
    i32 -1620608057, label %if.else
    i32 1957847788, label %if.then22
    i32 795173501, label %originalBB176
    i32 101744724, label %originalBBpart2178
    i32 1629710478, label %if.else27
    i32 -30808896, label %if.end
    i32 -790219659, label %if.end32
    i32 1121538233, label %for.inc
    i32 -237728412, label %for.end
    i32 757768296, label %for.inc33
    i32 261251062, label %for.end35
    i32 -1126502753, label %for.cond37
    i32 728952642, label %originalBB180
    i32 1786019648, label %originalBBpart2190
    i32 1036269400, label %for.body39
    i32 -540874579, label %originalBB192
    i32 429526692, label %originalBBpart2194
    i32 293318363, label %for.cond40
    i32 -1708666614, label %for.body42
    i32 -1234080733, label %for.cond43
    i32 -1786998729, label %for.body45
    i32 -906151219, label %if.then52
    i32 674057224, label %land.lhs.true
    i32 1700245784, label %if.then65
    i32 -548069742, label %if.end72
    i32 -62911528, label %land.lhs.true74
    i32 -1940311740, label %if.then81
    i32 -144580651, label %if.end88
    i32 -1413091447, label %land.lhs.true91
    i32 1770455728, label %if.then98
    i32 -1202776159, label %if.end105
    i32 1512973902, label %land.lhs.true108
    i32 -2098334829, label %originalBB196
    i32 1656424461, label %originalBBpart2206
    i32 -932074146, label %if.then115
    i32 1118353709, label %if.end122
    i32 1015194679, label %if.end123
    i32 1508551345, label %for.inc124
    i32 1724603188, label %for.end126
    i32 -1408997858, label %for.inc127
    i32 -568177668, label %originalBB208
    i32 351316042, label %originalBBpart2223
    i32 -616040913, label %for.end129
    i32 1453420583, label %for.inc130
    i32 -1119693454, label %for.end132
    i32 -2135030575, label %originalBB225
    i32 993966268, label %originalBBpart2227
    i32 -781633427, label %for.cond133
    i32 -1680762558, label %for.body135
    i32 663692233, label %for.cond136
    i32 2046459801, label %originalBB229
    i32 -2146537004, label %originalBBpart2231
    i32 94766647, label %for.body138
    i32 -1530097124, label %land.lhs.true144
    i32 199286439, label %if.then150
    i32 -44411299, label %originalBB233
    i32 1830767598, label %originalBBpart2241
    i32 1679038137, label %if.end152
    i32 2008160338, label %for.inc153
    i32 1609130436, label %for.end155
    i32 1769048657, label %originalBB243
    i32 860700728, label %originalBBpart2245
    i32 1224991239, label %for.inc156
    i32 -1268813528, label %for.end158
    i32 -368740371, label %originalBB247
    i32 -371910049, label %originalBBpart2249
    i32 1842102835, label %originalBBalteredBB
    i32 -1904942952, label %originalBB161alteredBB
    i32 1162161396, label %originalBB165alteredBB
    i32 -398590252, label %originalBB169alteredBB
    i32 886541931, label %originalBB176alteredBB
    i32 1125582967, label %originalBB180alteredBB
    i32 -1067898785, label %originalBB192alteredBB
    i32 -1235612464, label %originalBB196alteredBB
    i32 149534548, label %originalBB208alteredBB
    i32 1751375164, label %originalBB225alteredBB
    i32 -1472058921, label %originalBB229alteredBB
    i32 -1312796419, label %originalBB233alteredBB
    i32 1399690287, label %originalBB243alteredBB
    i32 -160954268, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 867170337, i32 1842102835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload258 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %15 = bitcast [101 x [101 x i8]]* %a.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10201, i32 16, i1 false)
  %b.reload276 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %16 = bitcast [101 x [101 x i32]]* %b.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40804, i32 16, i1 false)
  %h.reload388 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload388, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload286)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 381814316
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 381814316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1758330869, i32 1842102835
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 723330262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload327, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload285, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2046374247, i32 261251062
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -2098381183, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1388815237, i32 -1904942952
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload365, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload284, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1882665841
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1882665841
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 419678464, i32 -1904942952
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -945993079, i32 -237728412
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 918737256
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 918737256
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1622270850, i32 1162161396
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %94 to i64
  %a.reload257 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload257, i64 0, i64 %idxprom
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload364, align 4
  %idxprom4 = sext i32 %95 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload325, align 4
  %idxprom7 = sext i32 %96 to i64
  %a.reload256 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload256, i64 0, i64 %idxprom7
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload363, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %98 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %98 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1668654142
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1668654142
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -233582229, i32 1162161396
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 -2097135309, i32 -1620608057
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1073493378
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1073493378
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -612208644, i32 -398590252
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload324, align 4
  %idxprom12 = sext i32 %130 to i64
  %b.reload275 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload275, i64 0, i64 %idxprom12
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload362, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 101, i32* %arrayidx15, align 4
  %h.reload387 = load volatile i32*, i32** %h.reg2mem
  %132 = load i32, i32* %h.reload387, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %h.reload386 = load volatile i32*, i32** %h.reg2mem
  store i32 %136, i32* %h.reload386, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1786438572, i32 -398590252
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -790219659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload323, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload255 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload255, i64 0, i64 %idxprom16
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload361, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %153 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %153 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  %154 = select i1 %cmp21, i32 1957847788, i32 1629710478
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 795173501, i32 886541931
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload322, align 4
  %idxprom23 = sext i32 %181 to i64
  %b.reload274 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload274, i64 0, i64 %idxprom23
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload360, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 101744724, i32 886541931
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -30808896, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload321, align 4
  %idxprom28 = sext i32 %209 to i64
  %b.reload273 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload273, i64 0, i64 %idxprom28
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload359, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 -30808896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790219659, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1121538233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload358, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc = add nsw i32 %211, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload357, align 4
  store i32 -2098381183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 757768296, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload320, align 4
  %215 = sub i32 %214, 2115622647
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2115622647
  %inc34 = add nsw i32 %214, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload319, align 4
  store i32 723330262, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload288)
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload376, align 4
  store i32 -1126502753, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 728952642, i32 1125582967
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload375, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload287, align 4
  %234 = add i32 %233, -1020061956
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1020061956
  %sub = sub nsw i32 %233, 1
  %cmp38 = icmp slt i32 %232, %236
  store i1 %cmp38, i1* %cmp38.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1953601443
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1953601443
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1786019648, i32 1125582967
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %252 = select i1 %cmp38.reload, i32 1036269400, i32 -1119693454
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -2025884648
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2025884648
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -540874579, i32 -1067898785
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 16457926
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 16457926
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 429526692, i32 -1067898785
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 293318363, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload317, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload283, align 4
  %cmp41 = icmp slt i32 %283, %284
  %285 = select i1 %cmp41, i32 -1708666614, i32 -616040913
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload356, align 4
  store i32 -1234080733, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload355, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload282, align 4
  %cmp44 = icmp slt i32 %286, %287
  %288 = select i1 %cmp44, i32 -1786998729, i32 1724603188
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload316, align 4
  %idxprom46 = sext i32 %289 to i64
  %b.reload272 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload272, i64 0, i64 %idxprom46
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload354, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %291 = load i32, i32* %arrayidx49, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload374, align 4
  %293 = add i32 101, -363752531
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -363752531
  %sub50 = sub nsw i32 101, %292
  %cmp51 = icmp eq i32 %291, %295
  %296 = select i1 %cmp51, i32 -906151219, i32 1015194679
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload373, align 4
  %298 = sub i32 100, -268205152
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -268205152
  %sub53 = sub nsw i32 100, %297
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload315, align 4
  %idxprom54 = sext i32 %301 to i64
  %b.reload271 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload271, i64 0, i64 %idxprom54
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload353, align 4
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %300, i32* %arrayidx57, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload314, align 4
  %cmp58 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp58, i32 674057224, i32 -548069742
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload313, align 4
  %306 = add i32 %305, 1591442117
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1591442117
  %sub59 = sub nsw i32 %305, 1
  %idxprom60 = sext i32 %308 to i64
  %b.reload270 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload270, i64 0, i64 %idxprom60
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload352, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %310 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %310, 1
  %311 = select i1 %cmp64, i32 1700245784, i32 -548069742
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload372, align 4
  %313 = sub i32 0, %312
  %314 = add i32 100, %313
  %sub66 = sub nsw i32 100, %312
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload312, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub67 = sub nsw i32 %315, 1
  %idxprom68 = sext i32 %317 to i64
  %b.reload269 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload269, i64 0, i64 %idxprom68
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload351, align 4
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %314, i32* %arrayidx71, align 4
  store i32 -548069742, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload350, align 4
  %cmp73 = icmp sgt i32 %319, 0
  %320 = select i1 %cmp73, i32 -62911528, i32 -144580651
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload311, align 4
  %idxprom75 = sext i32 %321 to i64
  %b.reload268 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload268, i64 0, i64 %idxprom75
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload349, align 4
  %323 = add i32 %322, 2098106771
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2098106771
  %sub77 = sub nsw i32 %322, 1
  %idxprom78 = sext i32 %325 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %326 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %326, 1
  %327 = select i1 %cmp80, i32 -1940311740, i32 -144580651
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload371, align 4
  %329 = sub i32 100, -1573196293
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -1573196293
  %sub82 = sub nsw i32 100, %328
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload310, align 4
  %idxprom83 = sext i32 %332 to i64
  %b.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload267, i64 0, i64 %idxprom83
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload348, align 4
  %334 = add i32 %333, -222744974
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -222744974
  %sub85 = sub nsw i32 %333, 1
  %idxprom86 = sext i32 %336 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  store i32 %331, i32* %arrayidx87, align 4
  store i32 -144580651, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload309, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload281, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub89 = sub nsw i32 %338, 1
  %cmp90 = icmp slt i32 %337, %340
  %341 = select i1 %cmp90, i32 -1413091447, i32 -1202776159
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload308, align 4
  %343 = sub i32 %342, 1761082020
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1761082020
  %add92 = add nsw i32 %342, 1
  %idxprom93 = sext i32 %345 to i64
  %b.reload266 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload266, i64 0, i64 %idxprom93
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload347, align 4
  %idxprom95 = sext i32 %346 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %347 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %347, 1
  %348 = select i1 %cmp97, i32 1770455728, i32 -1202776159
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload370, align 4
  %350 = sub i32 100, 672102127
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 672102127
  %sub99 = sub nsw i32 100, %349
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload307, align 4
  %354 = add i32 %353, 1518177027
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1518177027
  %add100 = add nsw i32 %353, 1
  %idxprom101 = sext i32 %356 to i64
  %b.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload265, i64 0, i64 %idxprom101
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload346, align 4
  %idxprom103 = sext i32 %357 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %352, i32* %arrayidx104, align 4
  store i32 -1202776159, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload345, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload280, align 4
  %360 = sub i32 %359, -797513710
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -797513710
  %sub106 = sub nsw i32 %359, 1
  %cmp107 = icmp slt i32 %358, %362
  %363 = select i1 %cmp107, i32 1512973902, i32 1118353709
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -462069793
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -462069793
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2098334829, i32 -1235612464
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload306, align 4
  %idxprom109 = sext i32 %379 to i64
  %b.reload264 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload264, i64 0, i64 %idxprom109
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload344, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add111 = add nsw i32 %380, 1
  %idxprom112 = sext i32 %382 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %383 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %383, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 433495584
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 433495584
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1656424461, i32 -1235612464
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %399 = select i1 %cmp114.reload, i32 -932074146, i32 1118353709
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload369, align 4
  %401 = sub i32 0, %400
  %402 = add i32 100, %401
  %sub116 = sub nsw i32 100, %400
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload305, align 4
  %idxprom117 = sext i32 %403 to i64
  %b.reload263 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload263, i64 0, i64 %idxprom117
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload343, align 4
  %405 = add i32 %404, -1250544320
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1250544320
  %add119 = add nsw i32 %404, 1
  %idxprom120 = sext i32 %407 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  store i32 %402, i32* %arrayidx121, align 4
  store i32 1118353709, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1015194679, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1508551345, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload342, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc125 = add nsw i32 %408, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload341, align 4
  store i32 -1234080733, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1408997858, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -568177668, i32 149534548
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload304, align 4
  %426 = add i32 %425, 331929640
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 331929640
  %inc128 = add nsw i32 %425, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload303, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 351316042, i32 149534548
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 293318363, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1453420583, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload368, align 4
  %444 = add i32 %443, -779491073
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -779491073
  %inc131 = add nsw i32 %443, 1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %446, i32* %k.reload367, align 4
  store i32 -1126502753, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -687103363
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -687103363
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2135030575, i32 1751375164
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %h.reload385 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload385, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 993966268, i32 1751375164
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -781633427, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload301, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload279, align 4
  %cmp134 = icmp slt i32 %500, %501
  %502 = select i1 %cmp134, i32 -1680762558, i32 -1268813528
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 663692233, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 2087095977
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2087095977
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2046459801, i32 -1472058921
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload339, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload278, align 4
  %cmp137 = icmp slt i32 %530, %531
  store i1 %cmp137, i1* %cmp137.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1808380074
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1808380074
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2146537004, i32 -1472058921
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %547 = select i1 %cmp137.reload, i32 94766647, i32 1609130436
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload300, align 4
  %idxprom139 = sext i32 %548 to i64
  %b.reload262 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload262, i64 0, i64 %idxprom139
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload338, align 4
  %idxprom141 = sext i32 %549 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %550 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp ne i32 %550, 0
  %551 = select i1 %cmp143, i32 -1530097124, i32 1679038137
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload299, align 4
  %idxprom145 = sext i32 %552 to i64
  %b.reload261 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload261, i64 0, i64 %idxprom145
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload337, align 4
  %idxprom147 = sext i32 %553 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %554 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp ne i32 %554, 1
  %555 = select i1 %cmp149, i32 199286439, i32 1679038137
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 580128840
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 580128840
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -44411299, i32 -1312796419
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %h.reload384 = load volatile i32*, i32** %h.reg2mem
  %571 = load i32, i32* %h.reload384, align 4
  %572 = sub i32 %571, 1247678275
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1247678275
  %inc151 = add nsw i32 %571, 1
  %h.reload383 = load volatile i32*, i32** %h.reg2mem
  store i32 %574, i32* %h.reload383, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 2137259484
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2137259484
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1830767598, i32 -1312796419
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1679038137, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 2008160338, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload336, align 4
  %603 = add i32 %602, -176164549
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -176164549
  %inc154 = add nsw i32 %602, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload335, align 4
  store i32 663692233, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -148671554
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -148671554
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1769048657, i32 1399690287
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 486352445
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 486352445
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 860700728, i32 1399690287
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1224991239, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload298, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc157 = add nsw i32 %660, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload297, align 4
  store i32 -781633427, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1729720289
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1729720289
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -368740371, i32 -160954268
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %h.reload382 = load volatile i32*, i32** %h.reg2mem
  %678 = load i32, i32* %h.reload382, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %678)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -728658659
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -728658659
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -371910049, i32 -160954268
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %694 = bitcast [101 x [101 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 10201, i32 16, i1 false)
  %695 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 867170337, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload334, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload277, align 4
  %cmp2alteredBB = icmp slt i32 %696, %697
  store i32 -1388815237, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload296, align 4
  %idxpromalteredBB = sext i32 %698 to i64
  %a.reload254 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload254, i64 0, i64 %idxpromalteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload333, align 4
  %idxprom4alteredBB = sext i32 %699 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload295, align 4
  %idxprom7alteredBB = sext i32 %700 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload332, align 4
  %idxprom9alteredBB = sext i32 %701 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %702 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %702 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1622270850, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload294, align 4
  %idxprom12alteredBB = sext i32 %703 to i64
  %b.reload260 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload260, i64 0, i64 %idxprom12alteredBB
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload331, align 4
  %idxprom14alteredBB = sext i32 %704 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 101, i32* %arrayidx15alteredBB, align 4
  %h.reload381 = load volatile i32*, i32** %h.reg2mem
  %705 = load i32, i32* %h.reload381, align 4
  %_ = shl i32 %705, 1
  %706 = add i32 %705, -569941237
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -569941237
  %_170 = sub i32 %705, 1
  %gen = mul i32 %708, 1
  %709 = add i32 0, -1286914842
  %710 = sub i32 %709, %705
  %711 = sub i32 %710, -1286914842
  %_171 = sub i32 0, %705
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen172 = add i32 %711, 1
  %716 = sub i32 %705, 1626657989
  %717 = add i32 %716, 1
  %718 = add i32 %717, 1626657989
  %addalteredBB = add nsw i32 %705, 1
  %h.reload380 = load volatile i32*, i32** %h.reg2mem
  store i32 %718, i32* %h.reload380, align 4
  store i32 -612208644, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload293, align 4
  %idxprom23alteredBB = sext i32 %719 to i64
  %b.reload259 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload259, i64 0, i64 %idxprom23alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload330, align 4
  %idxprom25alteredBB = sext i32 %720 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  store i32 795173501, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_181 = sub i32 %722, 1
  %gen182 = mul i32 %724, 1
  %725 = sub i32 0, %722
  %726 = add i32 0, %725
  %_183 = sub i32 0, %722
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen184 = add i32 %726, 1
  %731 = sub i32 0, -913604149
  %732 = sub i32 %731, %722
  %733 = add i32 %732, -913604149
  %_185 = sub i32 0, %722
  %734 = add i32 %733, -494763333
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -494763333
  %gen186 = add i32 %733, 1
  %737 = add i32 %722, -276621558
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -276621558
  %_187 = sub i32 %722, 1
  %gen188 = mul i32 %739, 1
  %740 = sub i32 %722, 904922672
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 904922672
  %subalteredBB = sub nsw i32 %722, 1
  %cmp38alteredBB = icmp slt i32 %721, %742
  store i32 728952642, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -540874579, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload291, align 4
  %idxprom109alteredBB = sext i32 %743 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom109alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload329, align 4
  %745 = sub i32 %744, 1322966125
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1322966125
  %_197 = sub i32 %744, 1
  %gen198 = mul i32 %747, 1
  %_199 = shl i32 %744, 1
  %748 = sub i32 0, 1
  %749 = add i32 %744, %748
  %_200 = sub i32 %744, 1
  %gen201 = mul i32 %749, 1
  %_202 = shl i32 %744, 1
  %750 = add i32 %744, 68638866
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 68638866
  %_203 = sub i32 %744, 1
  %gen204 = mul i32 %752, 1
  %753 = add i32 %744, -874859881
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -874859881
  %add111alteredBB = add nsw i32 %744, 1
  %idxprom112alteredBB = sext i32 %755 to i64
  %arrayidx113alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  %756 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %756, 1
  store i32 -2098334829, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload290, align 4
  %_209 = shl i32 %757, 1
  %_210 = shl i32 %757, 1
  %_211 = shl i32 %757, 1
  %758 = sub i32 %757, 1023488861
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1023488861
  %_212 = sub i32 %757, 1
  %gen213 = mul i32 %760, 1
  %761 = sub i32 0, -117142841
  %762 = sub i32 %761, %757
  %763 = add i32 %762, -117142841
  %_214 = sub i32 0, %757
  %764 = sub i32 %763, -819337444
  %765 = add i32 %764, 1
  %766 = add i32 %765, -819337444
  %gen215 = add i32 %763, 1
  %767 = add i32 %757, 2135988446
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 2135988446
  %_216 = sub i32 %757, 1
  %gen217 = mul i32 %769, 1
  %770 = add i32 0, 2059196172
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, 2059196172
  %_218 = sub i32 0, %757
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen219 = add i32 %772, 1
  %775 = sub i32 0, 1
  %776 = add i32 %757, %775
  %_220 = sub i32 %757, 1
  %gen221 = mul i32 %776, 1
  %777 = sub i32 %757, -1440717306
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1440717306
  %inc128alteredBB = add nsw i32 %757, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload289, align 4
  store i32 -568177668, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %h.reload379 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload379, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2135030575, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %781 = load i32, i32* %n.reload, align 4
  %cmp137alteredBB = icmp slt i32 %780, %781
  store i32 2046459801, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %h.reload378 = load volatile i32*, i32** %h.reg2mem
  %782 = load i32, i32* %h.reload378, align 4
  %783 = sub i32 %782, -301020477
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -301020477
  %_234 = sub i32 %782, 1
  %gen235 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %782, %786
  %_236 = sub i32 %782, 1
  %gen237 = mul i32 %787, 1
  %788 = sub i32 %782, -706455449
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -706455449
  %_238 = sub i32 %782, 1
  %gen239 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %782, %791
  %inc151alteredBB = add nsw i32 %782, 1
  %h.reload377 = load volatile i32*, i32** %h.reg2mem
  store i32 %792, i32* %h.reload377, align 4
  store i32 -44411299, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1769048657, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %793 = load i32, i32* %h.reload, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %793)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -368740371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB247, %for.end158, %for.inc156, %originalBBpart2245, %originalBB243, %for.end155, %for.inc153, %if.end152, %originalBBpart2241, %originalBB233, %if.then150, %land.lhs.true144, %for.body138, %originalBBpart2231, %originalBB229, %for.cond136, %for.body135, %for.cond133, %originalBBpart2227, %originalBB225, %for.end132, %for.inc130, %for.end129, %originalBBpart2223, %originalBB208, %for.inc127, %for.end126, %for.inc124, %if.end123, %if.end122, %if.then115, %originalBBpart2206, %originalBB196, %land.lhs.true108, %if.end105, %if.then98, %land.lhs.true91, %if.end88, %if.then81, %land.lhs.true74, %if.end72, %if.then65, %land.lhs.true, %if.then52, %for.body45, %for.cond43, %for.body42, %for.cond40, %originalBBpart2194, %originalBB192, %for.body39, %originalBBpart2190, %originalBB180, %for.cond37, %for.end35, %for.inc33, %for.end, %for.inc, %if.end32, %if.end, %if.else27, %originalBBpart2178, %originalBB176, %if.then22, %if.else, %originalBBpart2174, %originalBB169, %if.then, %originalBBpart2167, %originalBB165, %for.body3, %originalBBpart2163, %originalBB161, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
