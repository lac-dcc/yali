; ModuleID = 'source-C-CXX/58/1627.cpp'
source_filename = "source-C-CXX/58/1627.cpp"
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
@mat = global [120 x [120 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]
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
  %cmp136.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j134.reg2mem = alloca i32*
  %i130.reg2mem = alloca i32*
  %j106.reg2mem = alloca i32*
  %i102.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i31.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %buffer2.reg2mem = alloca i32*
  %buffer.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 19842160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 19842160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -1002615852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -1002615852, label %first
    i32 -1944706720, label %originalBB
    i32 -135317999, label %originalBBpart2
    i32 -1499953455, label %for.cond
    i32 1471025340, label %for.body
    i32 123491689, label %for.cond1
    i32 -1071421718, label %originalBB153
    i32 -1622277239, label %originalBBpart2155
    i32 -300581060, label %for.body3
    i32 -1698097784, label %originalBB157
    i32 -1891342305, label %originalBBpart2159
    i32 -1829651030, label %if.then
    i32 -1376919496, label %if.end
    i32 1806061046, label %if.then10
    i32 1119198044, label %if.end15
    i32 1700868328, label %if.then18
    i32 1247696921, label %originalBB161
    i32 1227203090, label %originalBBpart2163
    i32 -643962139, label %if.end23
    i32 1327232771, label %for.inc
    i32 1801285614, label %for.end
    i32 -78569337, label %for.inc24
    i32 735518332, label %for.end26
    i32 380117824, label %for.cond28
    i32 -1560864250, label %originalBB165
    i32 -1870151767, label %originalBBpart2167
    i32 146507980, label %for.body30
    i32 -1102828725, label %for.cond32
    i32 -2122745175, label %for.body34
    i32 1027969259, label %for.cond36
    i32 1231697745, label %for.body38
    i32 1506239626, label %originalBB169
    i32 1653358176, label %originalBBpart2171
    i32 22528868, label %if.then44
    i32 -419647020, label %if.then50
    i32 -1839364541, label %if.end56
    i32 -1540333234, label %if.then62
    i32 -632888506, label %if.end68
    i32 -2028061836, label %if.then75
    i32 -5964402, label %originalBB173
    i32 1076869715, label %originalBBpart2177
    i32 -1260819389, label %if.end81
    i32 -1136080575, label %if.then88
    i32 -258517444, label %if.end94
    i32 -2114253244, label %originalBB179
    i32 -505942702, label %originalBBpart2181
    i32 2064547359, label %if.end95
    i32 743489863, label %for.inc96
    i32 -138775692, label %for.end98
    i32 1461137178, label %for.inc99
    i32 -378201477, label %for.end101
    i32 -483378778, label %for.cond103
    i32 -406529960, label %for.body105
    i32 373692010, label %for.cond107
    i32 -1836015998, label %originalBB183
    i32 1015171441, label %originalBBpart2185
    i32 -393304089, label %for.body109
    i32 -1536927103, label %if.then115
    i32 -348745287, label %if.end120
    i32 1512269910, label %for.inc121
    i32 561903294, label %for.end123
    i32 -2022499530, label %for.inc124
    i32 -989607547, label %originalBB187
    i32 -1349286966, label %originalBBpart2195
    i32 420721863, label %for.end126
    i32 -810253190, label %for.inc127
    i32 1401570735, label %originalBB197
    i32 1134665359, label %originalBBpart2204
    i32 -2065571965, label %for.end129
    i32 1397592188, label %for.cond131
    i32 -2101171060, label %originalBB206
    i32 2007215742, label %originalBBpart2208
    i32 -1887197884, label %for.body133
    i32 -1602222924, label %for.cond135
    i32 114814296, label %originalBB210
    i32 -827148558, label %originalBBpart2212
    i32 -739652606, label %for.body137
    i32 1262937221, label %if.then143
    i32 -1730864394, label %if.end145
    i32 -673938502, label %for.inc146
    i32 2001627631, label %originalBB214
    i32 637521275, label %originalBBpart2221
    i32 458981090, label %for.end148
    i32 -986898409, label %for.inc149
    i32 -787389385, label %for.end151
    i32 1109968895, label %originalBBalteredBB
    i32 1483348751, label %originalBB153alteredBB
    i32 -497165496, label %originalBB157alteredBB
    i32 474011460, label %originalBB161alteredBB
    i32 426655829, label %originalBB165alteredBB
    i32 -894059564, label %originalBB169alteredBB
    i32 -120240099, label %originalBB173alteredBB
    i32 -814877004, label %originalBB179alteredBB
    i32 293818019, label %originalBB183alteredBB
    i32 657423193, label %originalBB187alteredBB
    i32 1586961090, label %originalBB197alteredBB
    i32 -1070922115, label %originalBB206alteredBB
    i32 -980519207, label %originalBB210alteredBB
    i32 881305660, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 -1944706720, i32 1109968895
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %buffer = alloca i8, align 1
  store i8* %buffer, i8** %buffer.reg2mem
  %buffer2 = alloca i32, align 4
  store i32* %buffer2, i32** %buffer2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %i102 = alloca i32, align 4
  store i32* %i102, i32** %i102.reg2mem
  %j106 = alloca i32, align 4
  store i32* %j106, i32** %j106.reg2mem
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload237)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -626096835
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -626096835
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -135317999, i32 1109968895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1499953455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload253, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload236, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1471025340, i32 735518332
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload262, align 4
  store i32 123491689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1071421718, i32 1483348751
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload261, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload235, align 4
  %cmp2 = icmp sle i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -2141172985
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2141172985
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1622277239, i32 1483348751
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -300581060, i32 1801285614
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 846696476
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 846696476
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1698097784, i32 -497165496
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %buffer.reload244 = load volatile i8*, i8** %buffer.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %buffer.reload244)
  %buffer.reload243 = load volatile i8*, i8** %buffer.reg2mem
  %116 = load i8, i8* %buffer.reload243, align 1
  %conv = sext i8 %116 to i32
  %cmp5 = icmp eq i32 %conv, 46
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 68236656
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 68236656
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1891342305, i32 -497165496
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -1829651030, i32 -1376919496
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload260, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1376919496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %buffer.reload242 = load volatile i8*, i8** %buffer.reg2mem
  %147 = load i8, i8* %buffer.reload242, align 1
  %conv8 = sext i8 %147 to i32
  %cmp9 = icmp eq i32 %conv8, 35
  %148 = select i1 %cmp9, i32 1806061046, i32 1119198044
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload251, align 4
  %idxprom11 = sext i32 %149 to i64
  %arrayidx12 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom11
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload259, align 4
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1119198044, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %buffer.reload241 = load volatile i8*, i8** %buffer.reg2mem
  %151 = load i8, i8* %buffer.reload241, align 1
  %conv16 = sext i8 %151 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  %152 = select i1 %cmp17, i32 1700868328, i32 -643962139
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -576055638
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -576055638
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1247696921, i32 474011460
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload250, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom19
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload258, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 2, i32* %arrayidx22, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -872003075
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -872003075
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1227203090, i32 474011460
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -643962139, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1327232771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload257, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload256, align 4
  store i32 123491689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -78569337, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload249, align 4
  %201 = sub i32 %200, 116716162
  %202 = add i32 %201, 1
  %203 = add i32 %202, 116716162
  %inc25 = add nsw i32 %200, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload248, align 4
  store i32 -1499953455, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload239)
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload268, align 4
  store i32 380117824, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1573476005
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1573476005
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1560864250, i32 426655829
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload267, align 4
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload238, align 4
  %cmp29 = icmp slt i32 %231, %232
  store i1 %cmp29, i1* %cmp29.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -46889856
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -46889856
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1870151767, i32 426655829
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %248 = select i1 %cmp29.reload, i32 146507980, i32 -2065571965
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i31.reload282 = load volatile i32*, i32** %i31.reg2mem
  store i32 1, i32* %i31.reload282, align 4
  store i32 -1102828725, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i31.reload281 = load volatile i32*, i32** %i31.reg2mem
  %249 = load i32, i32* %i31.reload281, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload234, align 4
  %cmp33 = icmp sle i32 %249, %250
  %251 = select i1 %cmp33, i32 -2122745175, i32 -378201477
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j35.reload296 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload296, align 4
  store i32 1027969259, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload295 = load volatile i32*, i32** %j35.reg2mem
  %252 = load i32, i32* %j35.reload295, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload233, align 4
  %cmp37 = icmp sle i32 %252, %253
  %254 = select i1 %cmp37, i32 1231697745, i32 -138775692
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1506239626, i32 -894059564
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i31.reload280 = load volatile i32*, i32** %i31.reg2mem
  %269 = load i32, i32* %i31.reload280, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom39
  %j35.reload294 = load volatile i32*, i32** %j35.reg2mem
  %270 = load i32, i32* %j35.reload294, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %271, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1395726656
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1395726656
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1653358176, i32 -894059564
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %287 = select i1 %cmp43.reload, i32 22528868, i32 2064547359
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i31.reload279 = load volatile i32*, i32** %i31.reg2mem
  %288 = load i32, i32* %i31.reload279, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom45
  %j35.reload293 = load volatile i32*, i32** %j35.reg2mem
  %289 = load i32, i32* %j35.reload293, align 4
  %290 = add i32 %289, 479967559
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 479967559
  %add = add nsw i32 %289, 1
  %idxprom47 = sext i32 %292 to i64
  %arrayidx48 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %293 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %293, 1
  %294 = select i1 %cmp49, i32 -419647020, i32 -1839364541
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i31.reload278 = load volatile i32*, i32** %i31.reg2mem
  %295 = load i32, i32* %i31.reload278, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom51
  %j35.reload292 = load volatile i32*, i32** %j35.reg2mem
  %296 = load i32, i32* %j35.reload292, align 4
  %297 = add i32 %296, -702609382
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -702609382
  %add53 = add nsw i32 %296, 1
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  store i32 3, i32* %arrayidx55, align 4
  store i32 -1839364541, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i31.reload277 = load volatile i32*, i32** %i31.reg2mem
  %300 = load i32, i32* %i31.reload277, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom57
  %j35.reload291 = load volatile i32*, i32** %j35.reg2mem
  %301 = load i32, i32* %j35.reload291, align 4
  %302 = sub i32 %301, -268597508
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -268597508
  %sub = sub nsw i32 %301, 1
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %305 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %305, 1
  %306 = select i1 %cmp61, i32 -1540333234, i32 -632888506
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i31.reload276 = load volatile i32*, i32** %i31.reg2mem
  %307 = load i32, i32* %i31.reload276, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom63
  %j35.reload290 = load volatile i32*, i32** %j35.reg2mem
  %308 = load i32, i32* %j35.reload290, align 4
  %309 = add i32 %308, 1670048280
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1670048280
  %sub65 = sub nsw i32 %308, 1
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  store i32 3, i32* %arrayidx67, align 4
  store i32 -632888506, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i31.reload275 = load volatile i32*, i32** %i31.reg2mem
  %312 = load i32, i32* %i31.reload275, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %add69 = add nsw i32 %312, 1
  %idxprom70 = sext i32 %314 to i64
  %arrayidx71 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom70
  %j35.reload289 = load volatile i32*, i32** %j35.reg2mem
  %315 = load i32, i32* %j35.reload289, align 4
  %idxprom72 = sext i32 %315 to i64
  %arrayidx73 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %316 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %316, 1
  %317 = select i1 %cmp74, i32 -2028061836, i32 -1260819389
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -5964402, i32 -120240099
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i31.reload274 = load volatile i32*, i32** %i31.reg2mem
  %332 = load i32, i32* %i31.reload274, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add76 = add nsw i32 %332, 1
  %idxprom77 = sext i32 %334 to i64
  %arrayidx78 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom77
  %j35.reload288 = load volatile i32*, i32** %j35.reg2mem
  %335 = load i32, i32* %j35.reload288, align 4
  %idxprom79 = sext i32 %335 to i64
  %arrayidx80 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 3, i32* %arrayidx80, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -793122403
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -793122403
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1076869715, i32 -120240099
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1260819389, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i31.reload273 = load volatile i32*, i32** %i31.reg2mem
  %351 = load i32, i32* %i31.reload273, align 4
  %352 = sub i32 %351, 1745079982
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1745079982
  %sub82 = sub nsw i32 %351, 1
  %idxprom83 = sext i32 %354 to i64
  %arrayidx84 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom83
  %j35.reload287 = load volatile i32*, i32** %j35.reg2mem
  %355 = load i32, i32* %j35.reload287, align 4
  %idxprom85 = sext i32 %355 to i64
  %arrayidx86 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %356 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %356, 1
  %357 = select i1 %cmp87, i32 -1136080575, i32 -258517444
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i31.reload272 = load volatile i32*, i32** %i31.reg2mem
  %358 = load i32, i32* %i31.reload272, align 4
  %359 = add i32 %358, -1812333879
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1812333879
  %sub89 = sub nsw i32 %358, 1
  %idxprom90 = sext i32 %361 to i64
  %arrayidx91 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom90
  %j35.reload286 = load volatile i32*, i32** %j35.reg2mem
  %362 = load i32, i32* %j35.reload286, align 4
  %idxprom92 = sext i32 %362 to i64
  %arrayidx93 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 3, i32* %arrayidx93, align 4
  store i32 -258517444, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2114253244, i32 -814877004
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -237033061
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -237033061
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -505942702, i32 -814877004
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2064547359, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 743489863, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j35.reload285 = load volatile i32*, i32** %j35.reg2mem
  %416 = load i32, i32* %j35.reload285, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc97 = add nsw i32 %416, 1
  %j35.reload284 = load volatile i32*, i32** %j35.reg2mem
  store i32 %418, i32* %j35.reload284, align 4
  store i32 1027969259, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1461137178, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i31.reload271 = load volatile i32*, i32** %i31.reg2mem
  %419 = load i32, i32* %i31.reload271, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc100 = add nsw i32 %419, 1
  %i31.reload270 = load volatile i32*, i32** %i31.reg2mem
  store i32 %421, i32* %i31.reload270, align 4
  store i32 -1102828725, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i102.reload303 = load volatile i32*, i32** %i102.reg2mem
  store i32 1, i32* %i102.reload303, align 4
  store i32 -483378778, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i102.reload302 = load volatile i32*, i32** %i102.reg2mem
  %422 = load i32, i32* %i102.reload302, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload232, align 4
  %cmp104 = icmp sle i32 %422, %423
  %424 = select i1 %cmp104, i32 -406529960, i32 420721863
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %j106.reload309 = load volatile i32*, i32** %j106.reg2mem
  store i32 1, i32* %j106.reload309, align 4
  store i32 373692010, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1836015998, i32 293818019
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j106.reload308 = load volatile i32*, i32** %j106.reg2mem
  %439 = load i32, i32* %j106.reload308, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload231, align 4
  %cmp108 = icmp sle i32 %439, %440
  store i1 %cmp108, i1* %cmp108.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -133147385
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -133147385
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1015171441, i32 293818019
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %468 = select i1 %cmp108.reload, i32 -393304089, i32 561903294
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i102.reload301 = load volatile i32*, i32** %i102.reg2mem
  %469 = load i32, i32* %i102.reload301, align 4
  %idxprom110 = sext i32 %469 to i64
  %arrayidx111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom110
  %j106.reload307 = load volatile i32*, i32** %j106.reg2mem
  %470 = load i32, i32* %j106.reload307, align 4
  %idxprom112 = sext i32 %470 to i64
  %arrayidx113 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %471 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %471, 3
  %472 = select i1 %cmp114, i32 -1536927103, i32 -348745287
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i102.reload300 = load volatile i32*, i32** %i102.reg2mem
  %473 = load i32, i32* %i102.reload300, align 4
  %idxprom116 = sext i32 %473 to i64
  %arrayidx117 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom116
  %j106.reload306 = load volatile i32*, i32** %j106.reg2mem
  %474 = load i32, i32* %j106.reload306, align 4
  %idxprom118 = sext i32 %474 to i64
  %arrayidx119 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 2, i32* %arrayidx119, align 4
  store i32 -348745287, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1512269910, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j106.reload305 = load volatile i32*, i32** %j106.reg2mem
  %475 = load i32, i32* %j106.reload305, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc122 = add nsw i32 %475, 1
  %j106.reload304 = load volatile i32*, i32** %j106.reg2mem
  store i32 %477, i32* %j106.reload304, align 4
  store i32 373692010, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -2022499530, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1381290527
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1381290527
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -989607547, i32 657423193
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i102.reload299 = load volatile i32*, i32** %i102.reg2mem
  %493 = load i32, i32* %i102.reload299, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc125 = add nsw i32 %493, 1
  %i102.reload298 = load volatile i32*, i32** %i102.reg2mem
  store i32 %495, i32* %i102.reload298, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1349286966, i32 657423193
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -483378778, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -810253190, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
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
  %523 = select i1 %521, i32 1401570735, i32 1586961090
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload266, align 4
  %525 = sub i32 %524, -19362830
  %526 = add i32 %525, 1
  %527 = add i32 %526, -19362830
  %inc128 = add nsw i32 %524, 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  store i32 %527, i32* %k.reload265, align 4
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
  %553 = select i1 %551, i32 1134665359, i32 1586961090
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 380117824, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %buffer2.reload247 = load volatile i32*, i32** %buffer2.reg2mem
  store i32 0, i32* %buffer2.reload247, align 4
  %i130.reload314 = load volatile i32*, i32** %i130.reg2mem
  store i32 1, i32* %i130.reload314, align 4
  store i32 1397592188, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2101171060, i32 -1070922115
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i130.reload313 = load volatile i32*, i32** %i130.reg2mem
  %568 = load i32, i32* %i130.reload313, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload230, align 4
  %cmp132 = icmp sle i32 %568, %569
  store i1 %cmp132, i1* %cmp132.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 993742038
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 993742038
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
  %596 = select i1 %594, i32 2007215742, i32 -1070922115
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %597 = select i1 %cmp132.reload, i32 -1887197884, i32 -787389385
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j134.reload321 = load volatile i32*, i32** %j134.reg2mem
  store i32 1, i32* %j134.reload321, align 4
  store i32 -1602222924, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 279795696
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 279795696
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 114814296, i32 -980519207
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j134.reload320 = load volatile i32*, i32** %j134.reg2mem
  %613 = load i32, i32* %j134.reload320, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload229, align 4
  %cmp136 = icmp sle i32 %613, %614
  store i1 %cmp136, i1* %cmp136.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 962594004
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 962594004
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -827148558, i32 -980519207
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %642 = select i1 %cmp136.reload, i32 -739652606, i32 458981090
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i130.reload312 = load volatile i32*, i32** %i130.reg2mem
  %643 = load i32, i32* %i130.reload312, align 4
  %idxprom138 = sext i32 %643 to i64
  %arrayidx139 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom138
  %j134.reload319 = load volatile i32*, i32** %j134.reg2mem
  %644 = load i32, i32* %j134.reload319, align 4
  %idxprom140 = sext i32 %644 to i64
  %arrayidx141 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %645 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %645, 2
  %646 = select i1 %cmp142, i32 1262937221, i32 -1730864394
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %buffer2.reload246 = load volatile i32*, i32** %buffer2.reg2mem
  %647 = load i32, i32* %buffer2.reload246, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc144 = add nsw i32 %647, 1
  %buffer2.reload245 = load volatile i32*, i32** %buffer2.reg2mem
  store i32 %651, i32* %buffer2.reload245, align 4
  store i32 -1730864394, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -673938502, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -287060893
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -287060893
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 2001627631, i32 881305660
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j134.reload318 = load volatile i32*, i32** %j134.reg2mem
  %679 = load i32, i32* %j134.reload318, align 4
  %680 = sub i32 %679, 1777698888
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1777698888
  %inc147 = add nsw i32 %679, 1
  %j134.reload317 = load volatile i32*, i32** %j134.reg2mem
  store i32 %682, i32* %j134.reload317, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 1073798262
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1073798262
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 637521275, i32 881305660
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1602222924, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -986898409, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i130.reload311 = load volatile i32*, i32** %i130.reg2mem
  %710 = load i32, i32* %i130.reload311, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc150 = add nsw i32 %710, 1
  %i130.reload310 = load volatile i32*, i32** %i130.reg2mem
  store i32 %714, i32* %i130.reload310, align 4
  store i32 1397592188, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %buffer2.reload = load volatile i32*, i32** %buffer2.reg2mem
  %715 = load i32, i32* %buffer2.reload, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %bufferalteredBB = alloca i8, align 1
  %buffer2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %i102alteredBB = alloca i32, align 4
  %j106alteredBB = alloca i32, align 4
  %i130alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1944706720, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload255, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload228, align 4
  %cmp2alteredBB = icmp sle i32 %716, %717
  store i32 -1071421718, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %buffer.reload240 = load volatile i8*, i8** %buffer.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %buffer.reload240)
  %buffer.reload = load volatile i8*, i8** %buffer.reg2mem
  %718 = load i8, i8* %buffer.reload, align 1
  %convalteredBB = sext i8 %718 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -1698097784, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %719 to i64
  %arrayidx20alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %720 to i64
  %arrayidx22alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 2, i32* %arrayidx22alteredBB, align 4
  store i32 1247696921, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload264, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %721, %722
  store i32 -1560864250, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i31.reload269 = load volatile i32*, i32** %i31.reg2mem
  %723 = load i32, i32* %i31.reload269, align 4
  %idxprom39alteredBB = sext i32 %723 to i64
  %arrayidx40alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom39alteredBB
  %j35.reload283 = load volatile i32*, i32** %j35.reg2mem
  %724 = load i32, i32* %j35.reload283, align 4
  %idxprom41alteredBB = sext i32 %724 to i64
  %arrayidx42alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %725 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %725, 2
  store i32 1506239626, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  %726 = load i32, i32* %i31.reload, align 4
  %727 = sub i32 0, 704112739
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 704112739
  %_ = sub i32 0, %726
  %730 = add i32 %729, 652620555
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 652620555
  %gen = add i32 %729, 1
  %733 = add i32 0, 286497092
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, 286497092
  %_174 = sub i32 0, %726
  %736 = sub i32 %735, 136078522
  %737 = add i32 %736, 1
  %738 = add i32 %737, 136078522
  %gen175 = add i32 %735, 1
  %739 = sub i32 %726, 1596995032
  %740 = add i32 %739, 1
  %741 = add i32 %740, 1596995032
  %add76alteredBB = add nsw i32 %726, 1
  %idxprom77alteredBB = sext i32 %741 to i64
  %arrayidx78alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %idxprom77alteredBB
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %742 = load i32, i32* %j35.reload, align 4
  %idxprom79alteredBB = sext i32 %742 to i64
  %arrayidx80alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i32 3, i32* %arrayidx80alteredBB, align 4
  store i32 -5964402, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -2114253244, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j106.reload = load volatile i32*, i32** %j106.reg2mem
  %743 = load i32, i32* %j106.reload, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload227, align 4
  %cmp108alteredBB = icmp sle i32 %743, %744
  store i32 -1836015998, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i102.reload297 = load volatile i32*, i32** %i102.reg2mem
  %745 = load i32, i32* %i102.reload297, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_188 = sub i32 %745, 1
  %gen189 = mul i32 %747, 1
  %748 = sub i32 0, %745
  %749 = add i32 0, %748
  %_190 = sub i32 0, %745
  %750 = add i32 %749, 2051239288
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 2051239288
  %gen191 = add i32 %749, 1
  %_192 = shl i32 %745, 1
  %_193 = shl i32 %745, 1
  %753 = add i32 %745, -934807914
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -934807914
  %inc125alteredBB = add nsw i32 %745, 1
  %i102.reload = load volatile i32*, i32** %i102.reg2mem
  store i32 %755, i32* %i102.reload, align 4
  store i32 -989607547, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload263, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_198 = sub i32 %756, 1
  %gen199 = mul i32 %758, 1
  %_200 = shl i32 %756, 1
  %759 = sub i32 0, %756
  %760 = add i32 0, %759
  %_201 = sub i32 0, %756
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen202 = add i32 %760, 1
  %763 = sub i32 0, %756
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc128alteredBB = add nsw i32 %756, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %766, i32* %k.reload, align 4
  store i32 1401570735, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i130.reload = load volatile i32*, i32** %i130.reg2mem
  %767 = load i32, i32* %i130.reload, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload226, align 4
  %cmp132alteredBB = icmp sle i32 %767, %768
  store i32 -2101171060, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j134.reload316 = load volatile i32*, i32** %j134.reg2mem
  %769 = load i32, i32* %j134.reload316, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp sle i32 %769, %770
  store i32 114814296, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j134.reload315 = load volatile i32*, i32** %j134.reg2mem
  %771 = load i32, i32* %j134.reload315, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_215 = sub i32 0, %771
  %774 = sub i32 %773, 1782755256
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1782755256
  %gen216 = add i32 %773, 1
  %777 = sub i32 0, %771
  %778 = add i32 0, %777
  %_217 = sub i32 0, %771
  %779 = sub i32 %778, 129042100
  %780 = add i32 %779, 1
  %781 = add i32 %780, 129042100
  %gen218 = add i32 %778, 1
  %_219 = shl i32 %771, 1
  %782 = sub i32 0, %771
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc147alteredBB = add nsw i32 %771, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %785, i32* %j134.reload, align 4
  store i32 2001627631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc149, %for.end148, %originalBBpart2221, %originalBB214, %for.inc146, %if.end145, %if.then143, %for.body137, %originalBBpart2212, %originalBB210, %for.cond135, %for.body133, %originalBBpart2208, %originalBB206, %for.cond131, %for.end129, %originalBBpart2204, %originalBB197, %for.inc127, %for.end126, %originalBBpart2195, %originalBB187, %for.inc124, %for.end123, %for.inc121, %if.end120, %if.then115, %for.body109, %originalBBpart2185, %originalBB183, %for.cond107, %for.body105, %for.cond103, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %originalBBpart2181, %originalBB179, %if.end94, %if.then88, %if.end81, %originalBBpart2177, %originalBB173, %if.then75, %if.end68, %if.then62, %if.end56, %if.then50, %if.then44, %originalBBpart2171, %originalBB169, %for.body38, %for.cond36, %for.body34, %for.cond32, %for.body30, %originalBBpart2167, %originalBB165, %for.cond28, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart2163, %originalBB161, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %originalBBpart2159, %originalBB157, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
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
