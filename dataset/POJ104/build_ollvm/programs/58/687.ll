; ModuleID = 'source-C-CXX/58/687.cpp'
source_filename = "source-C-CXX/58/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1751317936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1751317936, label %for.cond
    i32 1356487774, label %originalBB
    i32 -1359644835, label %originalBBpart2
    i32 1199500582, label %for.body
    i32 609649419, label %for.cond1
    i32 -504053161, label %for.body4
    i32 -469286341, label %originalBB149
    i32 -1221035441, label %originalBBpart2151
    i32 895660411, label %for.inc
    i32 -491803592, label %for.end
    i32 1128652115, label %for.inc7
    i32 -1601877767, label %originalBB153
    i32 1747719089, label %originalBBpart2160
    i32 719234584, label %for.end9
    i32 -200505838, label %for.cond10
    i32 1727845758, label %for.body12
    i32 1738444140, label %for.cond13
    i32 1609047550, label %for.body15
    i32 -1009325456, label %NodeBlock266
    i32 1428652429, label %NodeBlock
    i32 951586120, label %LeafBlock264
    i32 -1373223317, label %LeafBlock262
    i32 1846159257, label %LeafBlock
    i32 2146700772, label %sw.bb
    i32 1092541185, label %sw.bb21
    i32 254686758, label %sw.bb26
    i32 501479454, label %originalBB162
    i32 783457337, label %originalBBpart2164
    i32 1218516397, label %NewDefault
    i32 -1058041375, label %sw.epilog
    i32 -1892550601, label %originalBB166
    i32 130348078, label %originalBBpart2168
    i32 1069871136, label %for.inc31
    i32 -149707506, label %for.end33
    i32 -967490612, label %for.inc34
    i32 -1535244720, label %originalBB170
    i32 1268957793, label %originalBBpart2184
    i32 1968310752, label %for.end36
    i32 -2090667964, label %for.cond38
    i32 -807668760, label %for.body40
    i32 1270265550, label %originalBB186
    i32 -586601777, label %originalBBpart2188
    i32 1970013966, label %for.cond41
    i32 2041912002, label %for.body43
    i32 -1126842507, label %originalBB190
    i32 145401155, label %originalBBpart2192
    i32 751463238, label %for.cond44
    i32 -1528295009, label %originalBB194
    i32 -1549561282, label %originalBBpart2196
    i32 166655662, label %for.body46
    i32 1758410292, label %land.lhs.true
    i32 527598563, label %lor.lhs.false
    i32 -1169707822, label %lor.lhs.false64
    i32 -1332726533, label %lor.lhs.false71
    i32 2045295456, label %originalBB198
    i32 -529018448, label %originalBBpart2207
    i32 -554151735, label %if.then
    i32 46426901, label %if.else
    i32 1840404204, label %if.end
    i32 1827229606, label %for.inc90
    i32 213809671, label %originalBB209
    i32 -1215997742, label %originalBBpart2212
    i32 -1620726512, label %for.end92
    i32 -580272928, label %for.inc93
    i32 -1073845313, label %originalBB214
    i32 -17466680, label %originalBBpart2225
    i32 -154508053, label %for.end95
    i32 989501900, label %for.cond96
    i32 -237154459, label %originalBB227
    i32 1627233112, label %originalBBpart2229
    i32 108474882, label %for.body98
    i32 1578277213, label %for.cond99
    i32 1373702801, label %for.body101
    i32 -1362856373, label %for.inc110
    i32 -1793614942, label %originalBB231
    i32 971115982, label %originalBBpart2242
    i32 501088563, label %for.end112
    i32 605231664, label %for.inc113
    i32 -1225510489, label %for.end115
    i32 1115539043, label %for.inc116
    i32 55670260, label %for.end118
    i32 -1190090820, label %for.cond119
    i32 650149308, label %originalBB244
    i32 1828144151, label %originalBBpart2246
    i32 -1740128529, label %for.body121
    i32 -519148721, label %for.cond122
    i32 -103881791, label %originalBB248
    i32 1334016897, label %originalBBpart2250
    i32 1167971583, label %for.body124
    i32 -1815432182, label %if.then130
    i32 2092562446, label %if.end132
    i32 1128127266, label %for.inc133
    i32 -1177391994, label %for.end135
    i32 1194490117, label %for.inc136
    i32 -1340554332, label %originalBB252
    i32 -1815469752, label %originalBBpart2260
    i32 1843376076, label %for.end138
    i32 1051022838, label %originalBBalteredBB
    i32 -1838926715, label %originalBB149alteredBB
    i32 -1168883222, label %originalBB153alteredBB
    i32 -1409609679, label %originalBB162alteredBB
    i32 366951492, label %originalBB166alteredBB
    i32 903234504, label %originalBB170alteredBB
    i32 -63614441, label %originalBB186alteredBB
    i32 -403178788, label %originalBB190alteredBB
    i32 -772865692, label %originalBB194alteredBB
    i32 250926746, label %originalBB198alteredBB
    i32 1062261694, label %originalBB209alteredBB
    i32 -1007943702, label %originalBB214alteredBB
    i32 -579102950, label %originalBB227alteredBB
    i32 -1658114852, label %originalBB231alteredBB
    i32 -1711227612, label %originalBB244alteredBB
    i32 -204875957, label %originalBB248alteredBB
    i32 -177210523, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 1356487774, i32 1051022838
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 1846944596
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1846944596
  %add = add nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1477987750
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1477987750
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1359644835, i32 1051022838
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1199500582, i32 719234584
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 609649419, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 %36, -390990843
  %38 = add i32 %37, 1
  %39 = add i32 %38, -390990843
  %add2 = add nsw i32 %36, 1
  %cmp3 = icmp sle i32 %35, %39
  %40 = select i1 %cmp3, i32 -504053161, i32 -491803592
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -4072213
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -4072213
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -469286341, i32 -1838926715
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 66047836
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 66047836
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1221035441, i32 -1838926715
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 895660411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 609649419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1128652115, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1751385197
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1751385197
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1601877767, i32 -1168883222
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc8 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1714555427
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1714555427
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1747719089, i32 -1168883222
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1751317936, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -200505838, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %149, %150
  %151 = select i1 %cmp11, i32 1727845758, i32 1968310752
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1738444140, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %152, %153
  %154 = select i1 %cmp14, i32 1609047550, i32 -149707506
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %155 = load i8, i8* %c, align 1
  %conv = sext i8 %155 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1009325456, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %conv.reload272 = load volatile i32, i32* %conv.reg2mem
  %Pivot267 = icmp slt i32 %conv.reload272, 46
  %156 = select i1 %Pivot267, i32 1846159257, i32 1428652429
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload270 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload270, 64
  %157 = select i1 %Pivot, i32 -1373223317, i32 951586120
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf265 = icmp eq i32 %conv.reload, 64
  %158 = select i1 %SwitchLeaf265, i32 1092541185, i32 1218516397
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock262:                                     ; preds = %loopEntry
  %conv.reload269 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf263 = icmp eq i32 %conv.reload269, 46
  %159 = select i1 %SwitchLeaf263, i32 2146700772, i32 1218516397
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload271 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload271, 35
  %160 = select i1 %SwitchLeaf, i32 254686758, i32 1218516397
  store i32 %160, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom17
  %162 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -1058041375, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom22
  %164 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 -1058041375, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1335333518
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1335333518
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 501479454, i32 -1409609679
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27
  %181 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 2, i32* %arrayidx30, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 783457337, i32 -1409609679
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1058041375, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1058041375, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1641641918
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1641641918
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1892550601, i32 366951492
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 2093093096
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2093093096
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 130348078, i32 366951492
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1069871136, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc32 = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  store i32 1738444140, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -967490612, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1961554628
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1961554628
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1535244720, i32 903234504
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1073585564
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1073585564
  %inc35 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -469979326
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -469979326
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1268957793, i32 903234504
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -200505838, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -2090667964, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub = sub nsw i32 %300, 1
  %cmp39 = icmp sle i32 %299, %302
  %303 = select i1 %cmp39, i32 -807668760, i32 55670260
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1987879257
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1987879257
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1270265550, i32 -63614441
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -586601777, i32 -63614441
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1970013966, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %345, %346
  %347 = select i1 %cmp42, i32 2041912002, i32 -154508053
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1126842507, i32 -403178788
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 2006783236
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2006783236
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 145401155, i32 -403178788
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 751463238, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1528295009, i32 -772865692
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %391, %392
  store i1 %cmp45, i1* %cmp45.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
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
  %418 = select i1 %416, i32 -1549561282, i32 -772865692
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %419 = select i1 %cmp45.reload, i32 166655662, i32 -1620726512
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %420 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom47
  %421 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %422 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %422, 1
  %423 = select i1 %cmp51, i32 1758410292, i32 46426901
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 886939226
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 886939226
  %add52 = add nsw i32 %424, 1
  %idxprom53 = sext i32 %427 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom53
  %428 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %428 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %429 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %429, 0
  %430 = select i1 %cmp57, i32 -554151735, i32 527598563
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -2079625638
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -2079625638
  %sub58 = sub nsw i32 %431, 1
  %idxprom59 = sext i32 %434 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59
  %435 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %435 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %436 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %436, 0
  %437 = select i1 %cmp63, i32 -554151735, i32 -1169707822
  store i32 %437, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %438 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom65
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add67 = add nsw i32 %439, 1
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %442 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %442, 0
  %443 = select i1 %cmp70, i32 -554151735, i32 -1332726533
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
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
  %469 = select i1 %467, i32 2045295456, i32 250926746
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %470 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, 1909653959
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1909653959
  %sub74 = sub nsw i32 %471, 1
  %idxprom75 = sext i32 %474 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %475 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %475, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 2074472945
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2074472945
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -529018448, i32 250926746
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %503 = select i1 %cmp77.reload, i32 -554151735, i32 46426901
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %504 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom78
  %505 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %505 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  store i32 1840404204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %506 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom82
  %507 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %507 to i64
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %508 = load i32, i32* %arrayidx85, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %509 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom86
  %510 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %510 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %508, i32* %arrayidx89, align 4
  store i32 1840404204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1827229606, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -788746326
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -788746326
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 213809671, i32 1062261694
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, 1181637777
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1181637777
  %inc91 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 91713918
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 91713918
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1215997742, i32 1062261694
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 751463238, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -580272928, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1178257271
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1178257271
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1073845313, i32 -1007943702
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, -438448407
  %574 = add i32 %573, 1
  %575 = add i32 %574, -438448407
  %inc94 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1108265051
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1108265051
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -17466680, i32 -1007943702
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1970013966, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 989501900, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1304099654
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1304099654
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -237154459, i32 -579102950
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %606, %607
  store i1 %cmp97, i1* %cmp97.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 449416163
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 449416163
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1627233112, i32 -579102950
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %623 = select i1 %cmp97.reload, i32 108474882, i32 -1225510489
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1578277213, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %n, align 4
  %cmp100 = icmp sle i32 %624, %625
  %626 = select i1 %cmp100, i32 1373702801, i32 501088563
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %627 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom102
  %628 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %628 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %629 = load i32, i32* %arrayidx105, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %630 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom106
  %631 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %631 to i64
  %arrayidx109 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %629, i32* %arrayidx109, align 4
  store i32 -1362856373, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1793614942, i32 -1658114852
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc111 = add nsw i32 %658, 1
  store i32 %660, i32* %j, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -11227316
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -11227316
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 971115982, i32 -1658114852
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1578277213, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 605231664, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = add i32 %676, -487064299
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -487064299
  %inc114 = add nsw i32 %676, 1
  store i32 %679, i32* %i, align 4
  store i32 989501900, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1115539043, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %680 = load i32, i32* %k, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc117 = add nsw i32 %680, 1
  store i32 %682, i32* %k, align 4
  store i32 -2090667964, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -1190090820, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 650149308, i32 -1711227612
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %697, %698
  store i1 %cmp120, i1* %cmp120.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1771804015
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1771804015
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1828144151, i32 -1711227612
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %726 = select i1 %cmp120.reload, i32 -1740128529, i32 1843376076
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -519148721, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 454283191
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 454283191
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -103881791, i32 -204875957
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %754, %755
  store i1 %cmp123, i1* %cmp123.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1488049162
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1488049162
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1334016897, i32 -204875957
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %771 = select i1 %cmp123.reload, i32 1167971583, i32 -1177391994
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %772 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom125
  %773 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %773 to i64
  %arrayidx128 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %774 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %774, 0
  %775 = select i1 %cmp129, i32 -1815432182, i32 2092562446
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %776 = load i32, i32* %num, align 4
  %777 = sub i32 %776, -2044429547
  %778 = add i32 %777, 1
  %779 = add i32 %778, -2044429547
  %inc131 = add nsw i32 %776, 1
  store i32 %779, i32* %num, align 4
  store i32 2092562446, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1128127266, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 %780, 1632884484
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1632884484
  %inc134 = add nsw i32 %780, 1
  store i32 %783, i32* %j, align 4
  store i32 -519148721, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1194490117, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1340554332, i32 -177210523
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc137 = add nsw i32 %810, 1
  store i32 %814, i32* %i, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, -706056350
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -706056350
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1815469752, i32 -177210523
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1190090820, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %830 = load i32, i32* %num, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %n, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_ = sub i32 0, %832
  %835 = sub i32 %834, -1801673445
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1801673445
  %gen = add i32 %834, 1
  %838 = sub i32 0, %832
  %839 = add i32 0, %838
  %_141 = sub i32 0, %832
  %840 = sub i32 %839, 366220400
  %841 = add i32 %840, 1
  %842 = add i32 %841, 366220400
  %gen142 = add i32 %839, 1
  %843 = sub i32 0, 362005001
  %844 = sub i32 %843, %832
  %845 = add i32 %844, 362005001
  %_143 = sub i32 0, %832
  %846 = sub i32 %845, 341590615
  %847 = add i32 %846, 1
  %848 = add i32 %847, 341590615
  %gen144 = add i32 %845, 1
  %849 = add i32 0, -1701959904
  %850 = sub i32 %849, %832
  %851 = sub i32 %850, -1701959904
  %_145 = sub i32 0, %832
  %852 = sub i32 %851, 1713590480
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1713590480
  %gen146 = add i32 %851, 1
  %855 = sub i32 0, %832
  %856 = add i32 0, %855
  %_147 = sub i32 0, %832
  %857 = sub i32 %856, -1670697651
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1670697651
  %gen148 = add i32 %856, 1
  %860 = sub i32 %832, 585447566
  %861 = add i32 %860, 1
  %862 = add i32 %861, 585447566
  %addalteredBB = add nsw i32 %832, 1
  %cmpalteredBB = icmp sle i32 %831, %862
  store i32 1356487774, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %863 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %864 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 2, i32* %arrayidx6alteredBB, align 4
  store i32 -469286341, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %_154 = shl i32 %865, 1
  %_155 = shl i32 %865, 1
  %_156 = shl i32 %865, 1
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_157 = sub i32 0, %865
  %868 = add i32 %867, -1566271006
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1566271006
  %gen158 = add i32 %867, 1
  %871 = sub i32 %865, -804688604
  %872 = add i32 %871, 1
  %873 = add i32 %872, -804688604
  %inc8alteredBB = add nsw i32 %865, 1
  store i32 %873, i32* %i, align 4
  store i32 -1601877767, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %874 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %875 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %875 to i64
  %arrayidx30alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 2, i32* %arrayidx30alteredBB, align 4
  store i32 501479454, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1892550601, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 %876, -1131205857
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1131205857
  %_171 = sub i32 %876, 1
  %gen172 = mul i32 %879, 1
  %880 = sub i32 0, 1500040408
  %881 = sub i32 %880, %876
  %882 = add i32 %881, 1500040408
  %_173 = sub i32 0, %876
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen174 = add i32 %882, 1
  %887 = add i32 0, -615231712
  %888 = sub i32 %887, %876
  %889 = sub i32 %888, -615231712
  %_175 = sub i32 0, %876
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen176 = add i32 %889, 1
  %_177 = shl i32 %876, 1
  %_178 = shl i32 %876, 1
  %892 = add i32 0, 1393610239
  %893 = sub i32 %892, %876
  %894 = sub i32 %893, 1393610239
  %_179 = sub i32 0, %876
  %895 = add i32 %894, -1318357604
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1318357604
  %gen180 = add i32 %894, 1
  %898 = sub i32 0, %876
  %899 = add i32 0, %898
  %_181 = sub i32 0, %876
  %900 = add i32 %899, -795751870
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -795751870
  %gen182 = add i32 %899, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %876, %903
  %inc35alteredBB = add nsw i32 %876, 1
  store i32 %904, i32* %i, align 4
  store i32 -1535244720, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1270265550, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1126842507, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sle i32 %905, %906
  store i32 -1528295009, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %907 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 0, -1012291870
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -1012291870
  %_199 = sub i32 0, %908
  %912 = add i32 %911, -1284321831
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1284321831
  %gen200 = add i32 %911, 1
  %_201 = shl i32 %908, 1
  %915 = add i32 0, -1797063992
  %916 = sub i32 %915, %908
  %917 = sub i32 %916, -1797063992
  %_202 = sub i32 0, %908
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen203 = add i32 %917, 1
  %922 = add i32 0, -1261895467
  %923 = sub i32 %922, %908
  %924 = sub i32 %923, -1261895467
  %_204 = sub i32 0, %908
  %925 = sub i32 0, 1
  %926 = sub i32 %924, %925
  %gen205 = add i32 %924, 1
  %927 = sub i32 0, 1
  %928 = add i32 %908, %927
  %sub74alteredBB = sub nsw i32 %908, 1
  %idxprom75alteredBB = sext i32 %928 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %929 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %929, 0
  store i32 2045295456, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %_210 = shl i32 %930, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %inc91alteredBB = add nsw i32 %930, 1
  store i32 %932, i32* %j, align 4
  store i32 213809671, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, -1405176908
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1405176908
  %_215 = sub i32 0, %933
  %937 = sub i32 %936, 1122766383
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1122766383
  %gen216 = add i32 %936, 1
  %940 = sub i32 0, %933
  %941 = add i32 0, %940
  %_217 = sub i32 0, %933
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen218 = add i32 %941, 1
  %946 = add i32 %933, 866544992
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 866544992
  %_219 = sub i32 %933, 1
  %gen220 = mul i32 %948, 1
  %_221 = shl i32 %933, 1
  %949 = add i32 0, 1738592805
  %950 = sub i32 %949, %933
  %951 = sub i32 %950, 1738592805
  %_222 = sub i32 0, %933
  %952 = add i32 %951, -1118344477
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -1118344477
  %gen223 = add i32 %951, 1
  %955 = add i32 %933, 815356695
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 815356695
  %inc94alteredBB = add nsw i32 %933, 1
  store i32 %957, i32* %i, align 4
  store i32 -1073845313, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp sle i32 %958, %959
  store i32 -237154459, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %_232 = shl i32 %960, 1
  %_233 = shl i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_234 = sub i32 %960, 1
  %gen235 = mul i32 %962, 1
  %963 = sub i32 %960, -793791937
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -793791937
  %_236 = sub i32 %960, 1
  %gen237 = mul i32 %965, 1
  %966 = sub i32 0, 275220634
  %967 = sub i32 %966, %960
  %968 = add i32 %967, 275220634
  %_238 = sub i32 0, %960
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen239 = add i32 %968, 1
  %_240 = shl i32 %960, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %960, %973
  %inc111alteredBB = add nsw i32 %960, 1
  store i32 %974, i32* %j, align 4
  store i32 -1793614942, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %n, align 4
  %cmp120alteredBB = icmp sle i32 %975, %976
  store i32 650149308, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp sle i32 %977, %978
  store i32 -103881791, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_253 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen254 = add i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %979, %984
  %_255 = sub i32 %979, 1
  %gen256 = mul i32 %985, 1
  %986 = sub i32 0, 1
  %987 = add i32 %979, %986
  %_257 = sub i32 %979, 1
  %gen258 = mul i32 %987, 1
  %988 = sub i32 0, %979
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc137alteredBB = add nsw i32 %979, 1
  store i32 %991, i32* %i, align 4
  store i32 -1340554332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB252, %for.inc136, %for.end135, %for.inc133, %if.end132, %if.then130, %for.body124, %originalBBpart2250, %originalBB248, %for.cond122, %for.body121, %originalBBpart2246, %originalBB244, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.end112, %originalBBpart2242, %originalBB231, %for.inc110, %for.body101, %for.cond99, %for.body98, %originalBBpart2229, %originalBB227, %for.cond96, %for.end95, %originalBBpart2225, %originalBB214, %for.inc93, %for.end92, %originalBBpart2212, %originalBB209, %for.inc90, %if.end, %if.else, %if.then, %originalBBpart2207, %originalBB198, %lor.lhs.false71, %lor.lhs.false64, %lor.lhs.false, %land.lhs.true, %for.body46, %originalBBpart2196, %originalBB194, %for.cond44, %originalBBpart2192, %originalBB190, %for.body43, %for.cond41, %originalBBpart2188, %originalBB186, %for.body40, %for.cond38, %for.end36, %originalBBpart2184, %originalBB170, %for.inc34, %for.end33, %for.inc31, %originalBBpart2168, %originalBB166, %sw.epilog, %NewDefault, %originalBBpart2164, %originalBB162, %sw.bb26, %sw.bb21, %sw.bb, %LeafBlock, %LeafBlock262, %LeafBlock264, %NodeBlock, %NodeBlock266, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2160, %originalBB153, %for.inc7, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1785825254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785825254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 825334513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 825334513, label %first
    i32 -998168712, label %originalBB
    i32 -954279193, label %originalBBpart2
    i32 -1683152520, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -998168712, i32 -1683152520
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -954279193, i32 -1683152520
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -998168712, i32* %switchVar
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
