; ModuleID = 'source-C-CXX/45/3177.cpp'
source_filename = "source-C-CXX/45/3177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3177.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %time.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem257 = alloca i1
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
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 106173693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 106173693, label %first
    i32 1190375265, label %originalBB
    i32 -1855531621, label %originalBBpart2
    i32 186985487, label %for.cond
    i32 1208964837, label %for.body
    i32 2131634993, label %for.cond2
    i32 1215004018, label %originalBB88
    i32 -659543630, label %originalBBpart290
    i32 -524250278, label %for.body4
    i32 -336406703, label %for.inc
    i32 376111866, label %originalBB92
    i32 199133159, label %originalBBpart2101
    i32 -569998096, label %for.end
    i32 1685057713, label %for.inc8
    i32 -258967295, label %originalBB103
    i32 1313616688, label %originalBBpart2109
    i32 -355023003, label %for.end10
    i32 -533480197, label %originalBB111
    i32 -421570423, label %originalBBpart2113
    i32 -1300278046, label %for.cond11
    i32 -518837424, label %for.cond12
    i32 -880117868, label %for.body14
    i32 -676279049, label %originalBB115
    i32 609775594, label %originalBBpart2121
    i32 1584634059, label %for.inc22
    i32 -899100980, label %for.end24
    i32 590300741, label %originalBB123
    i32 -680239587, label %originalBBpart2135
    i32 -1515775337, label %if.then
    i32 869263372, label %originalBB137
    i32 1080190944, label %originalBBpart2139
    i32 1794631969, label %if.end
    i32 -1645078055, label %originalBB141
    i32 -1433331308, label %originalBBpart2150
    i32 -631044616, label %for.cond26
    i32 -1559456518, label %for.body29
    i32 -2113113608, label %for.inc39
    i32 -1022518004, label %for.end41
    i32 -1407418945, label %originalBB152
    i32 -1346583804, label %originalBBpart2164
    i32 1260992689, label %if.then44
    i32 -2054574635, label %originalBB166
    i32 -260457006, label %originalBBpart2168
    i32 -3154329, label %if.end45
    i32 1925829887, label %originalBB170
    i32 -559464885, label %originalBBpart2192
    i32 -2143179558, label %for.cond48
    i32 -1376772274, label %for.body50
    i32 -1700376571, label %for.inc60
    i32 -1536045646, label %for.end61
    i32 -1055894090, label %originalBB194
    i32 -1223837485, label %originalBBpart2205
    i32 1817210741, label %if.then64
    i32 1269515501, label %if.end65
    i32 110591145, label %originalBB207
    i32 -2061977425, label %originalBBpart2218
    i32 911156910, label %for.cond68
    i32 -1616174064, label %for.body70
    i32 -1209441404, label %originalBB220
    i32 1137966489, label %originalBBpart2226
    i32 1518708149, label %for.inc78
    i32 1180695447, label %for.end80
    i32 1465661066, label %originalBB228
    i32 1375199063, label %originalBBpart2241
    i32 -1590764782, label %if.then83
    i32 -1180775880, label %if.end84
    i32 -1158660656, label %originalBB243
    i32 1650321523, label %originalBBpart2245
    i32 386034331, label %for.inc85
    i32 150040672, label %originalBB247
    i32 -168653664, label %originalBBpart2250
    i32 1261710881, label %for.end87
    i32 1611057938, label %originalBB252
    i32 862007189, label %originalBBpart2254
    i32 -2132802323, label %originalBBalteredBB
    i32 714271448, label %originalBB88alteredBB
    i32 -197311442, label %originalBB92alteredBB
    i32 -1535058051, label %originalBB103alteredBB
    i32 208754219, label %originalBB111alteredBB
    i32 -2132067940, label %originalBB115alteredBB
    i32 65018569, label %originalBB123alteredBB
    i32 219492534, label %originalBB137alteredBB
    i32 73033486, label %originalBB141alteredBB
    i32 -557376901, label %originalBB152alteredBB
    i32 -208586797, label %originalBB166alteredBB
    i32 -1229818583, label %originalBB170alteredBB
    i32 424672849, label %originalBB194alteredBB
    i32 747979544, label %originalBB207alteredBB
    i32 -1649336635, label %originalBB220alteredBB
    i32 -1609920257, label %originalBB228alteredBB
    i32 1146594939, label %originalBB243alteredBB
    i32 -890700714, label %originalBB247alteredBB
    i32 -1102964819, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload258, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload258, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload258
  %25 = select i1 %23, i32 1190375265, i32 -2132802323
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload365 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload365, align 4
  %row.reload271 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload271)
  %col.reload285 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload285)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 435204432
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 435204432
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1855531621, i32 -2132802323
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 186985487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload302, align 4
  %row.reload270 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload270, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1208964837, i32 -355023003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 2131634993, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -394402781
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -394402781
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1215004018, i32 714271448
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload322, align 4
  %col.reload284 = load volatile i32*, i32** %col.reg2mem
  %72 = load i32, i32* %col.reload284, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -659543630, i32 714271448
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -524250278, i32 -569998096
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload301, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload371, i64 0, i64 %idxprom
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload321, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -336406703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 376111866, i32 -197311442
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload320, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload319, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 199133159, i32 -197311442
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2131634993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1685057713, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 718208484
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 718208484
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -258967295, i32 -1535058051
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload300, align 4
  %163 = add i32 %162, -1721764350
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1721764350
  %inc9 = add nsw i32 %162, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload299, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1313616688, i32 -1535058051
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 186985487, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1541744954
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1541744954
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -533480197, i32 208754219
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload345, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1380090412
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1380090412
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -421570423, i32 208754219
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1300278046, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload344, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload298, align 4
  store i32 -518837424, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload297, align 4
  %col.reload283 = load volatile i32*, i32** %col.reg2mem
  %224 = load i32, i32* %col.reload283, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload343, align 4
  %226 = add i32 %224, -1899610340
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1899610340
  %sub = sub nsw i32 %224, %225
  %cmp13 = icmp slt i32 %223, %228
  %229 = select i1 %cmp13, i32 -880117868, i32 -899100980
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -676279049, i32 -2132067940
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload342, align 4
  %idxprom15 = sext i32 %256 to i64
  %a.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload370, i64 0, i64 %idxprom15
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload296, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %258 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload364 = load volatile i32*, i32** %time.reg2mem
  %259 = load i32, i32* %time.reload364, align 4
  %260 = sub i32 %259, -2017179484
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2017179484
  %inc21 = add nsw i32 %259, 1
  %time.reload363 = load volatile i32*, i32** %time.reg2mem
  store i32 %262, i32* %time.reload363, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 609775594, i32 -2132067940
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1584634059, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload295, align 4
  %278 = add i32 %277, -1669808170
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1669808170
  %inc23 = add nsw i32 %277, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload294, align 4
  store i32 -518837424, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1933075884
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1933075884
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 590300741, i32 65018569
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %time.reload362 = load volatile i32*, i32** %time.reg2mem
  %308 = load i32, i32* %time.reload362, align 4
  %row.reload269 = load volatile i32*, i32** %row.reg2mem
  %309 = load i32, i32* %row.reload269, align 4
  %col.reload282 = load volatile i32*, i32** %col.reg2mem
  %310 = load i32, i32* %col.reload282, align 4
  %mul = mul nsw i32 %309, %310
  %cmp25 = icmp eq i32 %308, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -802212654
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -802212654
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -680239587, i32 65018569
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %326 = select i1 %cmp25.reload, i32 -1515775337, i32 1794631969
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 560842444
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 560842444
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 869263372, i32 219492534
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -762954828
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -762954828
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1080190944, i32 219492534
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1261710881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1983958955
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1983958955
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1645078055, i32 73033486
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload341, align 4
  %385 = add i32 %384, -1186148360
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1186148360
  %add = add nsw i32 %384, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload318, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -82490494
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -82490494
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1433331308, i32 73033486
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -631044616, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload317, align 4
  %row.reload268 = load volatile i32*, i32** %row.reg2mem
  %404 = load i32, i32* %row.reload268, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload340, align 4
  %406 = sub i32 %404, -1749334786
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1749334786
  %sub27 = sub nsw i32 %404, %405
  %cmp28 = icmp slt i32 %403, %408
  %409 = select i1 %cmp28, i32 -1559456518, i32 -1022518004
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload316, align 4
  %idxprom30 = sext i32 %410 to i64
  %a.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload369, i64 0, i64 %idxprom30
  %col.reload281 = load volatile i32*, i32** %col.reg2mem
  %411 = load i32, i32* %col.reload281, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload339, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub32 = sub nsw i32 %411, %412
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub33 = sub nsw i32 %414, 1
  %idxprom34 = sext i32 %416 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %417 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload361 = load volatile i32*, i32** %time.reg2mem
  %418 = load i32, i32* %time.reload361, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc38 = add nsw i32 %418, 1
  %time.reload360 = load volatile i32*, i32** %time.reg2mem
  store i32 %422, i32* %time.reload360, align 4
  store i32 -2113113608, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload315, align 4
  %424 = sub i32 %423, 162583181
  %425 = add i32 %424, 1
  %426 = add i32 %425, 162583181
  %inc40 = add nsw i32 %423, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload314, align 4
  store i32 -631044616, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1708429470
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1708429470
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1407418945, i32 -557376901
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %time.reload359 = load volatile i32*, i32** %time.reg2mem
  %454 = load i32, i32* %time.reload359, align 4
  %row.reload267 = load volatile i32*, i32** %row.reg2mem
  %455 = load i32, i32* %row.reload267, align 4
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  %456 = load i32, i32* %col.reload280, align 4
  %mul42 = mul nsw i32 %455, %456
  %cmp43 = icmp eq i32 %454, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 2053099218
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2053099218
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1346583804, i32 -557376901
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %472 = select i1 %cmp43.reload, i32 1260992689, i32 -3154329
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2054574635, i32 -208586797
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 21074368
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 21074368
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -260457006, i32 -208586797
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1261710881, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1558909666
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1558909666
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1925829887, i32 -1229818583
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %517 = load i32, i32* %col.reload279, align 4
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %sub46 = sub nsw i32 %517, 2
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload338, align 4
  %521 = add i32 %519, 1106020035
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1106020035
  %sub47 = sub nsw i32 %519, %520
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload293, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -2098192769
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2098192769
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -559464885, i32 -1229818583
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2143179558, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload292, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload337, align 4
  %cmp49 = icmp sge i32 %539, %540
  %541 = select i1 %cmp49, i32 -1376772274, i32 -1536045646
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %row.reload266 = load volatile i32*, i32** %row.reg2mem
  %542 = load i32, i32* %row.reload266, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload336, align 4
  %544 = add i32 %542, 1943515213
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1943515213
  %sub51 = sub nsw i32 %542, %543
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub52 = sub nsw i32 %546, 1
  %idxprom53 = sext i32 %548 to i64
  %a.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload368, i64 0, i64 %idxprom53
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload291, align 4
  %idxprom55 = sext i32 %549 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %550 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload358 = load volatile i32*, i32** %time.reg2mem
  %551 = load i32, i32* %time.reload358, align 4
  %552 = sub i32 %551, -1131082089
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1131082089
  %inc59 = add nsw i32 %551, 1
  %time.reload357 = load volatile i32*, i32** %time.reg2mem
  store i32 %554, i32* %time.reload357, align 4
  store i32 -1700376571, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload290, align 4
  %556 = sub i32 0, -1
  %557 = sub i32 %555, %556
  %dec = add nsw i32 %555, -1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload289, align 4
  store i32 -2143179558, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1083786468
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1083786468
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1055894090, i32 424672849
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %time.reload356 = load volatile i32*, i32** %time.reg2mem
  %573 = load i32, i32* %time.reload356, align 4
  %row.reload265 = load volatile i32*, i32** %row.reg2mem
  %574 = load i32, i32* %row.reload265, align 4
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  %575 = load i32, i32* %col.reload278, align 4
  %mul62 = mul nsw i32 %574, %575
  %cmp63 = icmp eq i32 %573, %mul62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 1447701276
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1447701276
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1223837485, i32 424672849
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %603 = select i1 %cmp63.reload, i32 1817210741, i32 1269515501
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1261710881, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 110591145, i32 747979544
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %row.reload264 = load volatile i32*, i32** %row.reg2mem
  %630 = load i32, i32* %row.reload264, align 4
  %631 = sub i32 %630, -1132946965
  %632 = sub i32 %631, 2
  %633 = add i32 %632, -1132946965
  %sub66 = sub nsw i32 %630, 2
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %634 = load i32, i32* %n.reload335, align 4
  %635 = add i32 %633, -744286437
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -744286437
  %sub67 = sub nsw i32 %633, %634
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload313, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -2061977425, i32 747979544
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 911156910, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload312, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload334, align 4
  %cmp69 = icmp sgt i32 %652, %653
  %654 = select i1 %cmp69, i32 -1616174064, i32 1180695447
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1209441404, i32 -1649336635
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload311, align 4
  %idxprom71 = sext i32 %681 to i64
  %a.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload367, i64 0, i64 %idxprom71
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload333, align 4
  %idxprom73 = sext i32 %682 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %683 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload355 = load volatile i32*, i32** %time.reg2mem
  %684 = load i32, i32* %time.reload355, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc77 = add nsw i32 %684, 1
  %time.reload354 = load volatile i32*, i32** %time.reg2mem
  store i32 %688, i32* %time.reload354, align 4
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1137966489, i32 -1649336635
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1518708149, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload310, align 4
  %704 = add i32 %703, 281082861
  %705 = add i32 %704, -1
  %706 = sub i32 %705, 281082861
  %dec79 = add nsw i32 %703, -1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %706, i32* %j.reload309, align 4
  store i32 911156910, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 951451521
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 951451521
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1465661066, i32 -1609920257
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %time.reload353 = load volatile i32*, i32** %time.reg2mem
  %734 = load i32, i32* %time.reload353, align 4
  %row.reload263 = load volatile i32*, i32** %row.reg2mem
  %735 = load i32, i32* %row.reload263, align 4
  %col.reload277 = load volatile i32*, i32** %col.reg2mem
  %736 = load i32, i32* %col.reload277, align 4
  %mul81 = mul nsw i32 %735, %736
  %cmp82 = icmp eq i32 %734, %mul81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -1618218654
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1618218654
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1375199063, i32 -1609920257
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %752 = select i1 %cmp82.reload, i32 -1590764782, i32 -1180775880
  store i32 %752, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 1261710881, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1158660656, i32 1146594939
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, -1118512330
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1118512330
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1650321523, i32 1146594939
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 386034331, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
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
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 150040672, i32 -890700714
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload332, align 4
  %809 = sub i32 %808, 1523142328
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1523142328
  %inc86 = add nsw i32 %808, 1
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 %811, i32* %n.reload331, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -1570785518
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1570785518
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -168653664, i32 -890700714
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1300278046, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, -706035884
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -706035884
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1611057938, i32 -1102964819
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 862007189, i32 -1102964819
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1190375265, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload308, align 4
  %col.reload276 = load volatile i32*, i32** %col.reg2mem
  %881 = load i32, i32* %col.reload276, align 4
  %cmp3alteredBB = icmp slt i32 %880, %881
  store i32 1215004018, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload307, align 4
  %_ = shl i32 %882, 1
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_93 = sub i32 0, %882
  %885 = sub i32 %884, -2075241767
  %886 = add i32 %885, 1
  %887 = add i32 %886, -2075241767
  %gen = add i32 %884, 1
  %_94 = shl i32 %882, 1
  %_95 = shl i32 %882, 1
  %888 = sub i32 0, %882
  %889 = add i32 0, %888
  %_96 = sub i32 0, %882
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen97 = add i32 %889, 1
  %894 = sub i32 0, 1
  %895 = add i32 %882, %894
  %_98 = sub i32 %882, 1
  %gen99 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %882, %896
  %incalteredBB = add nsw i32 %882, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %897, i32* %j.reload306, align 4
  store i32 376111866, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload288, align 4
  %899 = add i32 0, 732573119
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 732573119
  %_104 = sub i32 0, %898
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen105 = add i32 %901, 1
  %906 = sub i32 0, 1
  %907 = add i32 %898, %906
  %_106 = sub i32 %898, 1
  %gen107 = mul i32 %907, 1
  %908 = sub i32 0, %898
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc9alteredBB = add nsw i32 %898, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %911, i32* %i.reload287, align 4
  store i32 -258967295, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload330, align 4
  store i32 -533480197, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %912 = load i32, i32* %n.reload329, align 4
  %idxprom15alteredBB = sext i32 %912 to i64
  %a.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload366, i64 0, i64 %idxprom15alteredBB
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload286, align 4
  %idxprom17alteredBB = sext i32 %913 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %914 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %914)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload352 = load volatile i32*, i32** %time.reg2mem
  %915 = load i32, i32* %time.reload352, align 4
  %_116 = shl i32 %915, 1
  %916 = sub i32 0, 1112177053
  %917 = sub i32 %916, %915
  %918 = add i32 %917, 1112177053
  %_117 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen118 = add i32 %918, 1
  %_119 = shl i32 %915, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %915, %921
  %inc21alteredBB = add nsw i32 %915, 1
  %time.reload351 = load volatile i32*, i32** %time.reg2mem
  store i32 %922, i32* %time.reload351, align 4
  store i32 -676279049, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %time.reload350 = load volatile i32*, i32** %time.reg2mem
  %923 = load i32, i32* %time.reload350, align 4
  %row.reload262 = load volatile i32*, i32** %row.reg2mem
  %924 = load i32, i32* %row.reload262, align 4
  %col.reload275 = load volatile i32*, i32** %col.reg2mem
  %925 = load i32, i32* %col.reload275, align 4
  %_124 = shl i32 %924, %925
  %926 = sub i32 0, %925
  %927 = add i32 %924, %926
  %_125 = sub i32 %924, %925
  %gen126 = mul i32 %927, %925
  %928 = sub i32 0, -1911870971
  %929 = sub i32 %928, %924
  %930 = add i32 %929, -1911870971
  %_127 = sub i32 0, %924
  %931 = sub i32 0, %925
  %932 = sub i32 %930, %931
  %gen128 = add i32 %930, %925
  %933 = sub i32 %924, -698938342
  %934 = sub i32 %933, %925
  %935 = add i32 %934, -698938342
  %_129 = sub i32 %924, %925
  %gen130 = mul i32 %935, %925
  %936 = add i32 %924, -939595563
  %937 = sub i32 %936, %925
  %938 = sub i32 %937, -939595563
  %_131 = sub i32 %924, %925
  %gen132 = mul i32 %938, %925
  %_133 = shl i32 %924, %925
  %mulalteredBB = mul nsw i32 %924, %925
  %cmp25alteredBB = icmp eq i32 %923, %mulalteredBB
  store i32 590300741, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 869263372, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %939 = load i32, i32* %n.reload328, align 4
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_142 = sub i32 %939, 1
  %gen143 = mul i32 %941, 1
  %942 = add i32 0, -1170332508
  %943 = sub i32 %942, %939
  %944 = sub i32 %943, -1170332508
  %_144 = sub i32 0, %939
  %945 = add i32 %944, 495602330
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 495602330
  %gen145 = add i32 %944, 1
  %_146 = shl i32 %939, 1
  %_147 = shl i32 %939, 1
  %_148 = shl i32 %939, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %939, %948
  %addalteredBB = add nsw i32 %939, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %949, i32* %j.reload305, align 4
  store i32 -1645078055, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %time.reload349 = load volatile i32*, i32** %time.reg2mem
  %950 = load i32, i32* %time.reload349, align 4
  %row.reload261 = load volatile i32*, i32** %row.reg2mem
  %951 = load i32, i32* %row.reload261, align 4
  %col.reload274 = load volatile i32*, i32** %col.reg2mem
  %952 = load i32, i32* %col.reload274, align 4
  %_153 = shl i32 %951, %952
  %_154 = shl i32 %951, %952
  %953 = add i32 %951, 711163733
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 711163733
  %_155 = sub i32 %951, %952
  %gen156 = mul i32 %955, %952
  %956 = sub i32 0, %951
  %957 = add i32 0, %956
  %_157 = sub i32 0, %951
  %958 = add i32 %957, -1624604598
  %959 = add i32 %958, %952
  %960 = sub i32 %959, -1624604598
  %gen158 = add i32 %957, %952
  %961 = sub i32 0, 1283986501
  %962 = sub i32 %961, %951
  %963 = add i32 %962, 1283986501
  %_159 = sub i32 0, %951
  %964 = sub i32 0, %963
  %965 = sub i32 0, %952
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen160 = add i32 %963, %952
  %968 = sub i32 0, %952
  %969 = add i32 %951, %968
  %_161 = sub i32 %951, %952
  %gen162 = mul i32 %969, %952
  %mul42alteredBB = mul nsw i32 %951, %952
  %cmp43alteredBB = icmp eq i32 %950, %mul42alteredBB
  store i32 -1407418945, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2054574635, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %col.reload273 = load volatile i32*, i32** %col.reg2mem
  %970 = load i32, i32* %col.reload273, align 4
  %971 = sub i32 %970, 1702912327
  %972 = sub i32 %971, 2
  %973 = add i32 %972, 1702912327
  %_171 = sub i32 %970, 2
  %gen172 = mul i32 %973, 2
  %974 = add i32 0, -257183495
  %975 = sub i32 %974, %970
  %976 = sub i32 %975, -257183495
  %_173 = sub i32 0, %970
  %977 = sub i32 %976, -2080124665
  %978 = add i32 %977, 2
  %979 = add i32 %978, -2080124665
  %gen174 = add i32 %976, 2
  %980 = add i32 0, 856982498
  %981 = sub i32 %980, %970
  %982 = sub i32 %981, 856982498
  %_175 = sub i32 0, %970
  %983 = sub i32 %982, -974992068
  %984 = add i32 %983, 2
  %985 = add i32 %984, -974992068
  %gen176 = add i32 %982, 2
  %_177 = shl i32 %970, 2
  %_178 = shl i32 %970, 2
  %986 = sub i32 0, %970
  %987 = add i32 0, %986
  %_179 = sub i32 0, %970
  %988 = add i32 %987, 1955238397
  %989 = add i32 %988, 2
  %990 = sub i32 %989, 1955238397
  %gen180 = add i32 %987, 2
  %991 = sub i32 %970, -322000036
  %992 = sub i32 %991, 2
  %993 = add i32 %992, -322000036
  %sub46alteredBB = sub nsw i32 %970, 2
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %994 = load i32, i32* %n.reload327, align 4
  %995 = sub i32 0, %993
  %996 = add i32 0, %995
  %_181 = sub i32 0, %993
  %997 = sub i32 0, %994
  %998 = sub i32 %996, %997
  %gen182 = add i32 %996, %994
  %999 = sub i32 0, %993
  %1000 = add i32 0, %999
  %_183 = sub i32 0, %993
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, %994
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen184 = add i32 %1000, %994
  %_185 = shl i32 %993, %994
  %1005 = sub i32 0, %993
  %1006 = add i32 0, %1005
  %_186 = sub i32 0, %993
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, %994
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen187 = add i32 %1006, %994
  %1011 = sub i32 %993, -449048597
  %1012 = sub i32 %1011, %994
  %1013 = add i32 %1012, -449048597
  %_188 = sub i32 %993, %994
  %gen189 = mul i32 %1013, %994
  %_190 = shl i32 %993, %994
  %1014 = add i32 %993, -47177388
  %1015 = sub i32 %1014, %994
  %1016 = sub i32 %1015, -47177388
  %sub47alteredBB = sub nsw i32 %993, %994
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1016, i32* %i.reload, align 4
  store i32 1925829887, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %time.reload348 = load volatile i32*, i32** %time.reg2mem
  %1017 = load i32, i32* %time.reload348, align 4
  %row.reload260 = load volatile i32*, i32** %row.reg2mem
  %1018 = load i32, i32* %row.reload260, align 4
  %col.reload272 = load volatile i32*, i32** %col.reg2mem
  %1019 = load i32, i32* %col.reload272, align 4
  %1020 = add i32 0, 431620020
  %1021 = sub i32 %1020, %1018
  %1022 = sub i32 %1021, 431620020
  %_195 = sub i32 0, %1018
  %1023 = sub i32 0, %1019
  %1024 = sub i32 %1022, %1023
  %gen196 = add i32 %1022, %1019
  %1025 = add i32 0, 1713143176
  %1026 = sub i32 %1025, %1018
  %1027 = sub i32 %1026, 1713143176
  %_197 = sub i32 0, %1018
  %1028 = sub i32 %1027, -97027092
  %1029 = add i32 %1028, %1019
  %1030 = add i32 %1029, -97027092
  %gen198 = add i32 %1027, %1019
  %_199 = shl i32 %1018, %1019
  %1031 = sub i32 %1018, -993021634
  %1032 = sub i32 %1031, %1019
  %1033 = add i32 %1032, -993021634
  %_200 = sub i32 %1018, %1019
  %gen201 = mul i32 %1033, %1019
  %1034 = sub i32 0, %1018
  %1035 = add i32 0, %1034
  %_202 = sub i32 0, %1018
  %1036 = add i32 %1035, 1842530723
  %1037 = add i32 %1036, %1019
  %1038 = sub i32 %1037, 1842530723
  %gen203 = add i32 %1035, %1019
  %mul62alteredBB = mul nsw i32 %1018, %1019
  %cmp63alteredBB = icmp eq i32 %1017, %mul62alteredBB
  store i32 -1055894090, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %row.reload259 = load volatile i32*, i32** %row.reg2mem
  %1039 = load i32, i32* %row.reload259, align 4
  %1040 = sub i32 %1039, 1501787740
  %1041 = sub i32 %1040, 2
  %1042 = add i32 %1041, 1501787740
  %_208 = sub i32 %1039, 2
  %gen209 = mul i32 %1042, 2
  %_210 = shl i32 %1039, 2
  %1043 = sub i32 %1039, -885070648
  %1044 = sub i32 %1043, 2
  %1045 = add i32 %1044, -885070648
  %sub66alteredBB = sub nsw i32 %1039, 2
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %1046 = load i32, i32* %n.reload326, align 4
  %1047 = add i32 0, -1655728675
  %1048 = sub i32 %1047, %1045
  %1049 = sub i32 %1048, -1655728675
  %_211 = sub i32 0, %1045
  %1050 = add i32 %1049, -985560574
  %1051 = add i32 %1050, %1046
  %1052 = sub i32 %1051, -985560574
  %gen212 = add i32 %1049, %1046
  %1053 = sub i32 0, -1224638460
  %1054 = sub i32 %1053, %1045
  %1055 = add i32 %1054, -1224638460
  %_213 = sub i32 0, %1045
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, %1046
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen214 = add i32 %1055, %1046
  %1060 = sub i32 %1045, 193094410
  %1061 = sub i32 %1060, %1046
  %1062 = add i32 %1061, 193094410
  %_215 = sub i32 %1045, %1046
  %gen216 = mul i32 %1062, %1046
  %1063 = add i32 %1045, 11786753
  %1064 = sub i32 %1063, %1046
  %1065 = sub i32 %1064, 11786753
  %sub67alteredBB = sub nsw i32 %1045, %1046
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %1065, i32* %j.reload304, align 4
  store i32 110591145, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload, align 4
  %idxprom71alteredBB = sext i32 %1066 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %1067 = load i32, i32* %n.reload325, align 4
  %idxprom73alteredBB = sext i32 %1067 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1068 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %time.reload347 = load volatile i32*, i32** %time.reg2mem
  %1069 = load i32, i32* %time.reload347, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_221 = sub i32 0, %1069
  %1072 = add i32 %1071, 55804969
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 55804969
  %gen222 = add i32 %1071, 1
  %1075 = sub i32 %1069, 670063426
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 670063426
  %_223 = sub i32 %1069, 1
  %gen224 = mul i32 %1077, 1
  %1078 = add i32 %1069, -117716362
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -117716362
  %inc77alteredBB = add nsw i32 %1069, 1
  %time.reload346 = load volatile i32*, i32** %time.reg2mem
  store i32 %1080, i32* %time.reload346, align 4
  store i32 -1209441404, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %1081 = load i32, i32* %time.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1082 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1083 = load i32, i32* %col.reload, align 4
  %1084 = add i32 0, -335990220
  %1085 = sub i32 %1084, %1082
  %1086 = sub i32 %1085, -335990220
  %_229 = sub i32 0, %1082
  %1087 = sub i32 %1086, -99057268
  %1088 = add i32 %1087, %1083
  %1089 = add i32 %1088, -99057268
  %gen230 = add i32 %1086, %1083
  %1090 = sub i32 0, %1083
  %1091 = add i32 %1082, %1090
  %_231 = sub i32 %1082, %1083
  %gen232 = mul i32 %1091, %1083
  %_233 = shl i32 %1082, %1083
  %1092 = sub i32 0, %1083
  %1093 = add i32 %1082, %1092
  %_234 = sub i32 %1082, %1083
  %gen235 = mul i32 %1093, %1083
  %1094 = sub i32 %1082, -708356461
  %1095 = sub i32 %1094, %1083
  %1096 = add i32 %1095, -708356461
  %_236 = sub i32 %1082, %1083
  %gen237 = mul i32 %1096, %1083
  %1097 = sub i32 0, %1082
  %1098 = add i32 0, %1097
  %_238 = sub i32 0, %1082
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, %1083
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen239 = add i32 %1098, %1083
  %mul81alteredBB = mul nsw i32 %1082, %1083
  %cmp82alteredBB = icmp eq i32 %1081, %mul81alteredBB
  store i32 1465661066, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1158660656, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %1103 = load i32, i32* %n.reload324, align 4
  %_248 = shl i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %inc86alteredBB = add nsw i32 %1103, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1105, i32* %n.reload, align 4
  store i32 150040672, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1611057938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB252, %for.end87, %originalBBpart2250, %originalBB247, %for.inc85, %originalBBpart2245, %originalBB243, %if.end84, %if.then83, %originalBBpart2241, %originalBB228, %for.end80, %for.inc78, %originalBBpart2226, %originalBB220, %for.body70, %for.cond68, %originalBBpart2218, %originalBB207, %if.end65, %if.then64, %originalBBpart2205, %originalBB194, %for.end61, %for.inc60, %for.body50, %for.cond48, %originalBBpart2192, %originalBB170, %if.end45, %originalBBpart2168, %originalBB166, %if.then44, %originalBBpart2164, %originalBB152, %for.end41, %for.inc39, %for.body29, %for.cond26, %originalBBpart2150, %originalBB141, %if.end, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB123, %for.end24, %for.inc22, %originalBBpart2121, %originalBB115, %for.body14, %for.cond12, %for.cond11, %originalBBpart2113, %originalBB111, %for.end10, %originalBBpart2109, %originalBB103, %for.inc8, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %for.body4, %originalBBpart290, %originalBB88, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3177.cpp() #0 section ".text.startup" {
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
