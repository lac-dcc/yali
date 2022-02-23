; ModuleID = 'source-C-CXX/3/571.cpp'
source_filename = "source-C-CXX/3/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.reg2mem = alloca [102 x [102 x i32]]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
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
  store i1 %8, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 1013410187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 1013410187, label %first
    i32 440573519, label %originalBB
    i32 -1655979400, label %originalBBpart2
    i32 -1239141112, label %for.cond
    i32 917370499, label %originalBB129
    i32 -1229023826, label %originalBBpart2131
    i32 -367851019, label %for.body
    i32 1855222009, label %originalBB133
    i32 537808143, label %originalBBpart2135
    i32 -392032041, label %for.cond2
    i32 -912299855, label %for.body4
    i32 -1095117097, label %originalBB137
    i32 1225186216, label %originalBBpart2139
    i32 -758436433, label %for.inc
    i32 1809775987, label %originalBB141
    i32 1396350455, label %originalBBpart2154
    i32 -347829899, label %for.end
    i32 -1456489353, label %for.inc8
    i32 -1510685907, label %for.end10
    i32 -1700654035, label %if.then
    i32 1572123734, label %for.cond12
    i32 820455126, label %originalBB156
    i32 -1761423870, label %originalBBpart2158
    i32 -229374545, label %for.body14
    i32 -1420501598, label %for.cond15
    i32 1848165568, label %for.body17
    i32 -578889443, label %for.inc24
    i32 1313516456, label %for.end26
    i32 1325753238, label %for.inc27
    i32 -874043379, label %for.end29
    i32 1336588285, label %for.cond30
    i32 606094501, label %for.body32
    i32 650014487, label %for.cond34
    i32 54964378, label %originalBB160
    i32 -1317837071, label %originalBBpart2162
    i32 -92142530, label %for.body36
    i32 -521384683, label %for.inc43
    i32 1233591759, label %for.end46
    i32 1125942751, label %originalBB164
    i32 -1955009964, label %originalBBpart2166
    i32 -537923546, label %for.inc47
    i32 513032576, label %for.end49
    i32 625212946, label %for.cond51
    i32 -2126250338, label %for.body53
    i32 857802222, label %for.cond55
    i32 1242057336, label %originalBB168
    i32 -162737884, label %originalBBpart2170
    i32 -49081464, label %for.body57
    i32 730070388, label %for.inc64
    i32 -287194965, label %for.end67
    i32 1750930537, label %originalBB172
    i32 -769558904, label %originalBBpart2174
    i32 443777181, label %for.inc68
    i32 1895783192, label %originalBB176
    i32 1130070180, label %originalBBpart2181
    i32 1299856837, label %for.end70
    i32 -1161829969, label %originalBB183
    i32 -59959132, label %originalBBpart2185
    i32 1073248887, label %if.else
    i32 1643382439, label %for.cond71
    i32 -1841623336, label %originalBB187
    i32 -778195922, label %originalBBpart2189
    i32 -1275266678, label %for.body73
    i32 -1543162477, label %originalBB191
    i32 -793044993, label %originalBBpart2193
    i32 -473652326, label %for.cond74
    i32 -1152308733, label %for.body76
    i32 1345478065, label %originalBB195
    i32 1343140528, label %originalBBpart2197
    i32 -1388522873, label %for.inc83
    i32 259410746, label %originalBB199
    i32 -1857970687, label %originalBBpart2218
    i32 -1775713076, label %for.end86
    i32 -1455140290, label %for.inc87
    i32 20093620, label %for.end89
    i32 -4927983, label %for.cond90
    i32 -836523238, label %originalBB220
    i32 1561650732, label %originalBBpart2222
    i32 1442647732, label %for.body92
    i32 -879943535, label %for.cond93
    i32 -202895454, label %originalBB224
    i32 -1877792744, label %originalBBpart2226
    i32 724889072, label %for.body95
    i32 754749603, label %originalBB228
    i32 -1647235441, label %originalBBpart2230
    i32 -449155067, label %for.inc102
    i32 885914055, label %for.end105
    i32 -1298920108, label %for.inc106
    i32 -1822760045, label %for.end108
    i32 1387564555, label %for.cond109
    i32 -275891243, label %for.body111
    i32 -115786378, label %for.cond113
    i32 267780674, label %for.body115
    i32 -1031694334, label %originalBB232
    i32 1328827733, label %originalBBpart2234
    i32 -1644820902, label %for.inc122
    i32 -465460253, label %for.end125
    i32 -1883770048, label %originalBB236
    i32 -230330325, label %originalBBpart2238
    i32 1661283962, label %for.inc126
    i32 313124340, label %originalBB240
    i32 572413170, label %originalBBpart2250
    i32 -1914357847, label %for.end128
    i32 -1178070728, label %if.end
    i32 -1892729428, label %originalBBalteredBB
    i32 1433834858, label %originalBB129alteredBB
    i32 992554855, label %originalBB133alteredBB
    i32 1182459114, label %originalBB137alteredBB
    i32 2074151873, label %originalBB141alteredBB
    i32 -1178035483, label %originalBB156alteredBB
    i32 1394333077, label %originalBB160alteredBB
    i32 -1232126076, label %originalBB164alteredBB
    i32 -1296869581, label %originalBB168alteredBB
    i32 380189286, label %originalBB172alteredBB
    i32 954643495, label %originalBB176alteredBB
    i32 -251028847, label %originalBB183alteredBB
    i32 -2065390445, label %originalBB187alteredBB
    i32 1801786625, label %originalBB191alteredBB
    i32 -856069558, label %originalBB195alteredBB
    i32 1164634139, label %originalBB199alteredBB
    i32 -1578871145, label %originalBB220alteredBB
    i32 -2016508992, label %originalBB224alteredBB
    i32 -420995695, label %originalBB228alteredBB
    i32 622918707, label %originalBB232alteredBB
    i32 -49205218, label %originalBB236alteredBB
    i32 1692150351, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload254, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload254, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload254
  %25 = select i1 %23, i32 440573519, i32 -1892729428
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %array = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %array, [102 x [102 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload355)
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload366)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 121292397
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 121292397
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1655979400, i32 -1892729428
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239141112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 803719507
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 803719507
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 917370499, i32 1433834858
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload297, align 4
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload354, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1229023826, i32 1433834858
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -367851019, i32 -1510685907
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1855222009, i32 992554855
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1409201321
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1409201321
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 537808143, i32 992554855
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -392032041, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload339, align 4
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload365, align 4
  %cmp3 = icmp slt i32 %138, %139
  %140 = select i1 %cmp3, i32 -912299855, i32 -347829899
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -277079898
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -277079898
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1095117097, i32 1182459114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %168 to i64
  %array.reload409 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload409, i64 0, i64 %idxprom
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload338, align 4
  %idxprom5 = sext i32 %169 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 618367567
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 618367567
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1225186216, i32 1182459114
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -758436433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 798102336
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 798102336
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1809775987, i32 2074151873
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload337, align 4
  %225 = add i32 %224, -1068333342
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1068333342
  %inc = add nsw i32 %224, 1
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload336, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1396350455, i32 2074151873
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -392032041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1456489353, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload295, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc9 = add nsw i32 %242, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload294, align 4
  store i32 -1239141112, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload353, align 4
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload364, align 4
  %cmp11 = icmp sge i32 %245, %246
  %247 = select i1 %cmp11, i32 -1700654035, i32 1073248887
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 1572123734, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 357390100
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 357390100
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 820455126, i32 -1178035483
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload334, align 4
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload363, align 4
  %cmp13 = icmp slt i32 %263, %264
  store i1 %cmp13, i1* %cmp13.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -422694689
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -422694689
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1761423870, i32 -1178035483
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %280 = select i1 %cmp13.reload, i32 -229374545, i32 -874043379
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload333, align 4
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload384, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1420501598, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload383, align 4
  %cmp16 = icmp sge i32 %282, 0
  %283 = select i1 %cmp16, i32 1848165568, i32 1313516456
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload292, align 4
  %idxprom18 = sext i32 %284 to i64
  %array.reload408 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx19 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload408, i64 0, i64 %idxprom18
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload382, align 4
  %idxprom20 = sext i32 %285 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -578889443, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload291, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc25 = add nsw i32 %287, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload290, align 4
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload381, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %dec = add nsw i32 %290, -1
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload380, align 4
  store i32 -1420501598, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1325753238, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload332, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc28 = add nsw i32 %293, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload331, align 4
  store i32 1572123734, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload289, align 4
  store i32 1336588285, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload288, align 4
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload352, align 4
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload362, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub = sub nsw i32 %297, %298
  %cmp31 = icmp sle i32 %296, %300
  %301 = select i1 %cmp31, i32 606094501, i32 513032576
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload287, align 4
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  store i32 %302, i32* %p.reload399, align 4
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload361, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub33 = sub nsw i32 %303, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload330, align 4
  store i32 650014487, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -911106319
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -911106319
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 54964378, i32 1394333077
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload329, align 4
  %cmp35 = icmp sge i32 %333, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1737375072
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1737375072
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1317837071, i32 1394333077
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %361 = select i1 %cmp35.reload, i32 -92142530, i32 1233591759
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  %362 = load i32, i32* %p.reload398, align 4
  %idxprom37 = sext i32 %362 to i64
  %array.reload407 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload407, i64 0, i64 %idxprom37
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload328, align 4
  %idxprom39 = sext i32 %363 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %364 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -521384683, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %p.reload397 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload397, align 4
  %366 = add i32 %365, 428641051
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 428641051
  %inc44 = add nsw i32 %365, 1
  %p.reload396 = load volatile i32*, i32** %p.reg2mem
  store i32 %368, i32* %p.reload396, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload327, align 4
  %370 = add i32 %369, 1179479545
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 1179479545
  %dec45 = add nsw i32 %369, -1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload326, align 4
  store i32 650014487, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -681136567
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -681136567
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1125942751, i32 -1232126076
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -624213438
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -624213438
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1955009964, i32 -1232126076
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -537923546, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload286, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc48 = add nsw i32 %415, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload285, align 4
  store i32 1336588285, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload351, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload360, align 4
  %422 = sub i32 %420, 1876601518
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1876601518
  %sub50 = sub nsw i32 %420, %421
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add = add nsw i32 %424, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload284, align 4
  store i32 625212946, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload283, align 4
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload350, align 4
  %cmp52 = icmp slt i32 %427, %428
  %429 = select i1 %cmp52, i32 -2126250338, i32 1299856837
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload282, align 4
  %p.reload395 = load volatile i32*, i32** %p.reg2mem
  store i32 %430, i32* %p.reload395, align 4
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload359, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub54 = sub nsw i32 %431, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload325, align 4
  store i32 857802222, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
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
  %447 = select i1 %445, i32 1242057336, i32 -1296869581
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %p.reload394 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload394, align 4
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload349, align 4
  %cmp56 = icmp slt i32 %448, %449
  store i1 %cmp56, i1* %cmp56.reg2mem
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -162737884, i32 -1296869581
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %476 = select i1 %cmp56.reload, i32 -49081464, i32 -287194965
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %p.reload393 = load volatile i32*, i32** %p.reg2mem
  %477 = load i32, i32* %p.reload393, align 4
  %idxprom58 = sext i32 %477 to i64
  %array.reload406 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload406, i64 0, i64 %idxprom58
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload324, align 4
  %idxprom60 = sext i32 %478 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %479 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730070388, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %p.reload392 = load volatile i32*, i32** %p.reg2mem
  %480 = load i32, i32* %p.reload392, align 4
  %481 = sub i32 %480, 635704881
  %482 = add i32 %481, 1
  %483 = add i32 %482, 635704881
  %inc65 = add nsw i32 %480, 1
  %p.reload391 = load volatile i32*, i32** %p.reg2mem
  store i32 %483, i32* %p.reload391, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload323, align 4
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %dec66 = add nsw i32 %484, -1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload322, align 4
  store i32 857802222, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 442120217
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 442120217
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1750930537, i32 380189286
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -769558904, i32 380189286
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 443777181, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1895783192, i32 954643495
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload281, align 4
  %555 = sub i32 %554, -472434956
  %556 = add i32 %555, 1
  %557 = add i32 %556, -472434956
  %inc69 = add nsw i32 %554, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload280, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 555636778
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 555636778
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1130070180, i32 954643495
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 625212946, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -744133162
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -744133162
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1161829969, i32 -251028847
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 1378158035
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1378158035
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -59959132, i32 -251028847
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1178070728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 1643382439, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 873241952
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 873241952
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1841623336, i32 -2065390445
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload320, align 4
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %643 = load i32, i32* %a.reload348, align 4
  %cmp72 = icmp slt i32 %642, %643
  store i1 %cmp72, i1* %cmp72.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -321629874
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -321629874
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -778195922, i32 -2065390445
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %671 = select i1 %cmp72.reload, i32 -1275266678, i32 20093620
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1543162477, i32 1801786625
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload319, align 4
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %698, i32* %k.reload379, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 2097798059
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 2097798059
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -793044993, i32 1801786625
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -473652326, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload378, align 4
  %cmp75 = icmp sge i32 %726, 0
  %727 = select i1 %cmp75, i32 -1152308733, i32 -1775713076
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -2057928566
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -2057928566
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1345478065, i32 -856069558
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload278, align 4
  %idxprom77 = sext i32 %743 to i64
  %array.reload405 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload405, i64 0, i64 %idxprom77
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload377, align 4
  %idxprom79 = sext i32 %744 to i64
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %745 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -826493871
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -826493871
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1343140528, i32 -856069558
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1388522873, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 259410746, i32 1164634139
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload277, align 4
  %776 = add i32 %775, -1769397763
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1769397763
  %inc84 = add nsw i32 %775, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload276, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload376, align 4
  %780 = sub i32 0, -1
  %781 = sub i32 %779, %780
  %dec85 = add nsw i32 %779, -1
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  store i32 %781, i32* %k.reload375, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1857970687, i32 1164634139
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -473652326, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1455140290, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload318, align 4
  %809 = add i32 %808, 650389753
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 650389753
  %inc88 = add nsw i32 %808, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %811, i32* %j.reload317, align 4
  store i32 1643382439, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %812 = load i32, i32* %a.reload347, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %812, i32* %j.reload316, align 4
  store i32 -4927983, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -593058500
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -593058500
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -836523238, i32 -1578871145
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload315, align 4
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %841 = load i32, i32* %b.reload358, align 4
  %cmp91 = icmp slt i32 %840, %841
  store i1 %cmp91, i1* %cmp91.reg2mem
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -1553104478
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1553104478
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1561650732, i32 -1578871145
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %869 = select i1 %cmp91.reload, i32 1442647732, i32 -1822760045
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload314, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  store i32 %870, i32* %k.reload374, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -879943535, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, -561189131
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -561189131
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -202895454, i32 -2016508992
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload274, align 4
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %887 = load i32, i32* %a.reload346, align 4
  %cmp94 = icmp slt i32 %886, %887
  store i1 %cmp94, i1* %cmp94.reg2mem
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, -716480371
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -716480371
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1877792744, i32 -2016508992
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %915 = select i1 %cmp94.reload, i32 724889072, i32 885914055
  store i32 %915, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 754749603, i32 -420995695
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload273, align 4
  %idxprom96 = sext i32 %942 to i64
  %array.reload404 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload404, i64 0, i64 %idxprom96
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %943 = load i32, i32* %k.reload373, align 4
  %idxprom98 = sext i32 %943 to i64
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %944 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %944)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -1647235441, i32 -420995695
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -449155067, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload272, align 4
  %960 = add i32 %959, -828641399
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -828641399
  %inc103 = add nsw i32 %959, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload271, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload372, align 4
  %964 = sub i32 %963, -143499942
  %965 = add i32 %964, -1
  %966 = add i32 %965, -143499942
  %dec104 = add nsw i32 %963, -1
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 %966, i32* %k.reload371, align 4
  store i32 -879943535, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1298920108, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload313, align 4
  %968 = sub i32 %967, 960905607
  %969 = add i32 %968, 1
  %970 = add i32 %969, 960905607
  %inc107 = add nsw i32 %967, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %970, i32* %j.reload312, align 4
  store i32 -4927983, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  store i32 1387564555, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload269, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %972 = load i32, i32* %a.reload345, align 4
  %cmp110 = icmp slt i32 %971, %972
  %973 = select i1 %cmp110, i32 -275891243, i32 -1914357847
  store i32 %973, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %974 = load i32, i32* %b.reload357, align 4
  %975 = add i32 %974, -1194030962
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1194030962
  %sub112 = sub nsw i32 %974, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %977, i32* %j.reload311, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload268, align 4
  %p.reload390 = load volatile i32*, i32** %p.reg2mem
  store i32 %978, i32* %p.reload390, align 4
  store i32 -115786378, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %p.reload389 = load volatile i32*, i32** %p.reg2mem
  %979 = load i32, i32* %p.reload389, align 4
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %980 = load i32, i32* %a.reload344, align 4
  %cmp114 = icmp slt i32 %979, %980
  %981 = select i1 %cmp114, i32 267780674, i32 -465460253
  store i32 %981, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1031694334, i32 622918707
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %p.reload388 = load volatile i32*, i32** %p.reg2mem
  %996 = load i32, i32* %p.reload388, align 4
  %idxprom116 = sext i32 %996 to i64
  %array.reload403 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload403, i64 0, i64 %idxprom116
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload310, align 4
  %idxprom118 = sext i32 %997 to i64
  %arrayidx119 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %998 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %998)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1328827733, i32 622918707
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1644820902, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %p.reload387 = load volatile i32*, i32** %p.reg2mem
  %1013 = load i32, i32* %p.reload387, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %inc123 = add nsw i32 %1013, 1
  %p.reload386 = load volatile i32*, i32** %p.reg2mem
  store i32 %1015, i32* %p.reload386, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload309, align 4
  %1017 = sub i32 %1016, 820093284
  %1018 = add i32 %1017, -1
  %1019 = add i32 %1018, 820093284
  %dec124 = add nsw i32 %1016, -1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %1019, i32* %j.reload308, align 4
  store i32 -115786378, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = add i32 %1020, -1966845127
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1966845127
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -1883770048, i32 -49205218
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1777025601
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1777025601
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -230330325, i32 -49205218
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1661283962, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, -1081680584
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1081680584
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 313124340, i32 1692150351
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload267, align 4
  %1090 = add i32 %1089, 888348024
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 888348024
  %inc127 = add nsw i32 %1089, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %1092, i32* %i.reload266, align 4
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 572413170, i32 1692150351
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1387564555, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -1178070728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 440573519, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload265, align 4
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  %1108 = load i32, i32* %a.reload343, align 4
  %cmpalteredBB = icmp slt i32 %1107, %1108
  store i32 917370499, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 1855222009, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload264, align 4
  %idxpromalteredBB = sext i32 %1109 to i64
  %array.reload402 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload402, i64 0, i64 %idxpromalteredBB
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload306, align 4
  %idxprom5alteredBB = sext i32 %1110 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1095117097, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %1111 = load i32, i32* %j.reload305, align 4
  %1112 = add i32 0, 1026172922
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 1026172922
  %_ = sub i32 0, %1111
  %1115 = sub i32 %1114, -277871077
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -277871077
  %gen = add i32 %1114, 1
  %1118 = sub i32 %1111, -1931056545
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -1931056545
  %_142 = sub i32 %1111, 1
  %gen143 = mul i32 %1120, 1
  %1121 = sub i32 0, %1111
  %1122 = add i32 0, %1121
  %_144 = sub i32 0, %1111
  %1123 = add i32 %1122, 1294202328
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 1294202328
  %gen145 = add i32 %1122, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1111, %1126
  %_146 = sub i32 %1111, 1
  %gen147 = mul i32 %1127, 1
  %_148 = shl i32 %1111, 1
  %1128 = add i32 %1111, 1183234463
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 1183234463
  %_149 = sub i32 %1111, 1
  %gen150 = mul i32 %1130, 1
  %1131 = sub i32 0, %1111
  %1132 = add i32 0, %1131
  %_151 = sub i32 0, %1111
  %1133 = add i32 %1132, -623988845
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -623988845
  %gen152 = add i32 %1132, 1
  %1136 = sub i32 0, %1111
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %incalteredBB = add nsw i32 %1111, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %1139, i32* %j.reload304, align 4
  store i32 1809775987, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %1140 = load i32, i32* %j.reload303, align 4
  %b.reload356 = load volatile i32*, i32** %b.reg2mem
  %1141 = load i32, i32* %b.reload356, align 4
  %cmp13alteredBB = icmp slt i32 %1140, %1141
  store i32 820455126, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %1142 = load i32, i32* %j.reload302, align 4
  %cmp35alteredBB = icmp sge i32 %1142, 0
  store i32 54964378, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1125942751, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %p.reload385 = load volatile i32*, i32** %p.reg2mem
  %1143 = load i32, i32* %p.reload385, align 4
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %1144 = load i32, i32* %a.reload342, align 4
  %cmp56alteredBB = icmp slt i32 %1143, %1144
  store i32 1242057336, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1750930537, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload263, align 4
  %1146 = sub i32 0, %1145
  %1147 = add i32 0, %1146
  %_177 = sub i32 0, %1145
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %gen178 = add i32 %1147, 1
  %_179 = shl i32 %1145, 1
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1145, %1150
  %inc69alteredBB = add nsw i32 %1145, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %1151, i32* %i.reload262, align 4
  store i32 1895783192, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1161829969, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload301, align 4
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %1153 = load i32, i32* %a.reload341, align 4
  %cmp72alteredBB = icmp slt i32 %1152, %1153
  store i32 -1841623336, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %1154 = load i32, i32* %j.reload300, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 %1154, i32* %k.reload370, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 -1543162477, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1155 = load i32, i32* %i.reload260, align 4
  %idxprom77alteredBB = sext i32 %1155 to i64
  %array.reload401 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload401, i64 0, i64 %idxprom77alteredBB
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %1156 = load i32, i32* %k.reload369, align 4
  %idxprom79alteredBB = sext i32 %1156 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1157 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1157)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1345478065, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %1158 = load i32, i32* %i.reload259, align 4
  %1159 = sub i32 0, %1158
  %1160 = add i32 0, %1159
  %_200 = sub i32 0, %1158
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1160, %1161
  %gen201 = add i32 %1160, 1
  %1163 = sub i32 %1158, -1368837597
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1368837597
  %_202 = sub i32 %1158, 1
  %gen203 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1158, %1166
  %_204 = sub i32 %1158, 1
  %gen205 = mul i32 %1167, 1
  %1168 = add i32 0, -910263545
  %1169 = sub i32 %1168, %1158
  %1170 = sub i32 %1169, -910263545
  %_206 = sub i32 0, %1158
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen207 = add i32 %1170, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1158, %1175
  %inc84alteredBB = add nsw i32 %1158, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %1176, i32* %i.reload258, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %1177 = load i32, i32* %k.reload368, align 4
  %_208 = shl i32 %1177, -1
  %_209 = shl i32 %1177, -1
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %_210 = sub i32 0, %1177
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, -1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen211 = add i32 %1179, -1
  %1184 = sub i32 %1177, -117150234
  %1185 = sub i32 %1184, -1
  %1186 = add i32 %1185, -117150234
  %_212 = sub i32 %1177, -1
  %gen213 = mul i32 %1186, -1
  %_214 = shl i32 %1177, -1
  %1187 = add i32 0, 1877314171
  %1188 = sub i32 %1187, %1177
  %1189 = sub i32 %1188, 1877314171
  %_215 = sub i32 0, %1177
  %1190 = add i32 %1189, -1534650546
  %1191 = add i32 %1190, -1
  %1192 = sub i32 %1191, -1534650546
  %gen216 = add i32 %1189, -1
  %1193 = sub i32 0, -1
  %1194 = sub i32 %1177, %1193
  %dec85alteredBB = add nsw i32 %1177, -1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %1194, i32* %k.reload367, align 4
  store i32 259410746, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %1195 = load i32, i32* %j.reload299, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1196 = load i32, i32* %b.reload, align 4
  %cmp91alteredBB = icmp slt i32 %1195, %1196
  store i32 -836523238, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %1197 = load i32, i32* %i.reload257, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1198 = load i32, i32* %a.reload, align 4
  %cmp94alteredBB = icmp slt i32 %1197, %1198
  store i32 -202895454, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload256, align 4
  %idxprom96alteredBB = sext i32 %1199 to i64
  %array.reload400 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload400, i64 0, i64 %idxprom96alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1200 = load i32, i32* %k.reload, align 4
  %idxprom98alteredBB = sext i32 %1200 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1201 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1201)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754749603, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1202 = load i32, i32* %p.reload, align 4
  %idxprom116alteredBB = sext i32 %1202 to i64
  %array.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %array.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %array.reload, i64 0, i64 %idxprom116alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1203 = load i32, i32* %j.reload, align 4
  %idxprom118alteredBB = sext i32 %1203 to i64
  %arrayidx119alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1204 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1204)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1031694334, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1883770048, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload255, align 4
  %_241 = shl i32 %1205, 1
  %1206 = add i32 0, 1472541454
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, 1472541454
  %_242 = sub i32 0, %1205
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen243 = add i32 %1208, 1
  %1213 = sub i32 0, 762226421
  %1214 = sub i32 %1213, %1205
  %1215 = add i32 %1214, 762226421
  %_244 = sub i32 0, %1205
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1215, %1216
  %gen245 = add i32 %1215, 1
  %_246 = shl i32 %1205, 1
  %1218 = sub i32 0, %1205
  %1219 = add i32 0, %1218
  %_247 = sub i32 0, %1205
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen248 = add i32 %1219, 1
  %1224 = sub i32 %1205, 1411418676
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 1411418676
  %inc127alteredBB = add nsw i32 %1205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1226, i32* %i.reload, align 4
  store i32 313124340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end128, %originalBBpart2250, %originalBB240, %for.inc126, %originalBBpart2238, %originalBB236, %for.end125, %for.inc122, %originalBBpart2234, %originalBB232, %for.body115, %for.cond113, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end105, %for.inc102, %originalBBpart2230, %originalBB228, %for.body95, %originalBBpart2226, %originalBB224, %for.cond93, %for.body92, %originalBBpart2222, %originalBB220, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2218, %originalBB199, %for.inc83, %originalBBpart2197, %originalBB195, %for.body76, %for.cond74, %originalBBpart2193, %originalBB191, %for.body73, %originalBBpart2189, %originalBB187, %for.cond71, %if.else, %originalBBpart2185, %originalBB183, %for.end70, %originalBBpart2181, %originalBB176, %for.inc68, %originalBBpart2174, %originalBB172, %for.end67, %for.inc64, %for.body57, %originalBBpart2170, %originalBB168, %for.cond55, %for.body53, %for.cond51, %for.end49, %for.inc47, %originalBBpart2166, %originalBB164, %for.end46, %for.inc43, %for.body36, %originalBBpart2162, %originalBB160, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body17, %for.cond15, %for.body14, %originalBBpart2158, %originalBB156, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2154, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body4, %for.cond2, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
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
