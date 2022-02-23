; ModuleID = 'source-C-CXX/58/2048.cpp'
source_filename = "source-C-CXX/58/2048.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2048.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %N = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %j42 = alloca i32, align 4
  %i89 = alloca i32, align 4
  %j93 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -200326030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -200326030, label %for.cond
    i32 328900718, label %for.body
    i32 1915085046, label %for.cond1
    i32 -49852028, label %for.body3
    i32 2072723170, label %originalBB
    i32 -73999475, label %originalBBpart2
    i32 -1121194867, label %for.inc
    i32 2020519010, label %for.end
    i32 -1187995101, label %for.inc11
    i32 -1671684885, label %for.end13
    i32 -929653523, label %while.cond
    i32 728363917, label %originalBB114
    i32 1925141780, label %originalBBpart2116
    i32 -661467787, label %while.body
    i32 -1284175024, label %for.cond17
    i32 1505348690, label %originalBB118
    i32 1513129641, label %originalBBpart2120
    i32 414483385, label %for.body19
    i32 -602937810, label %for.cond21
    i32 -1559327433, label %for.body23
    i32 -1297963754, label %originalBB122
    i32 1352069540, label %originalBBpart2124
    i32 1734450553, label %for.inc32
    i32 173481688, label %originalBB126
    i32 -1463410787, label %originalBBpart2133
    i32 836922738, label %for.end34
    i32 -1383271480, label %originalBB135
    i32 434252968, label %originalBBpart2137
    i32 936788783, label %for.inc35
    i32 294930640, label %for.end37
    i32 -1881944347, label %originalBB139
    i32 -721626720, label %originalBBpart2141
    i32 -1283950994, label %for.cond39
    i32 -744108227, label %originalBB143
    i32 -1179947438, label %originalBBpart2145
    i32 297156244, label %for.body41
    i32 -1207639229, label %originalBB147
    i32 -1993585815, label %originalBBpart2149
    i32 -1361161974, label %for.cond43
    i32 708854922, label %for.body45
    i32 -286035168, label %land.lhs.true
    i32 866201503, label %originalBB151
    i32 2120447626, label %originalBBpart2165
    i32 -907560914, label %lor.lhs.false
    i32 -416608586, label %lor.lhs.false63
    i32 1628613107, label %lor.lhs.false71
    i32 1395513343, label %originalBB167
    i32 -856792163, label %originalBBpart2178
    i32 1067023134, label %if.then
    i32 -467894840, label %originalBB180
    i32 -274633817, label %originalBBpart2182
    i32 -1004232403, label %if.end
    i32 -674070220, label %originalBB184
    i32 1404229389, label %originalBBpart2186
    i32 1354432074, label %for.inc83
    i32 1188684678, label %for.end85
    i32 1662663754, label %for.inc86
    i32 -1709988276, label %for.end88
    i32 -728345447, label %while.end
    i32 1343802520, label %for.cond90
    i32 -1028315887, label %originalBB188
    i32 806385821, label %originalBBpart2190
    i32 1682127347, label %for.body92
    i32 1910144893, label %for.cond94
    i32 -1370000924, label %for.body96
    i32 1867523647, label %if.then103
    i32 300066154, label %if.end105
    i32 -849946897, label %originalBB192
    i32 -506004579, label %originalBBpart2194
    i32 -1990494366, label %for.inc106
    i32 -201028964, label %for.end108
    i32 -631932978, label %for.inc109
    i32 1305709607, label %for.end111
    i32 1670381638, label %originalBB196
    i32 -1816877922, label %originalBBpart2198
    i32 -1132643420, label %originalBBalteredBB
    i32 -1868479832, label %originalBB114alteredBB
    i32 -23099076, label %originalBB118alteredBB
    i32 1711641991, label %originalBB122alteredBB
    i32 364082370, label %originalBB126alteredBB
    i32 -509926478, label %originalBB135alteredBB
    i32 498676938, label %originalBB139alteredBB
    i32 273861089, label %originalBB143alteredBB
    i32 -1912966613, label %originalBB147alteredBB
    i32 682267444, label %originalBB151alteredBB
    i32 1847546324, label %originalBB167alteredBB
    i32 -1178391794, label %originalBB180alteredBB
    i32 476039715, label %originalBB184alteredBB
    i32 -190678613, label %originalBB188alteredBB
    i32 -145065002, label %originalBB192alteredBB
    i32 202775323, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 328900718, i32 -1671684885
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1915085046, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -49852028, i32 2020519010
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1047356481
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1047356481
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2072723170, i32 -1132643420
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7
  %36 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -677406688
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -677406688
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -73999475, i32 -1132643420
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1121194867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 1915085046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1187995101, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -1013889594
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1013889594
  %inc12 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -200326030, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec = add nsw i32 %73, -1
  store i32 %75, i32* %m, align 4
  store i32 -929653523, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 728363917, i32 -1868479832
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 %102, -1043673429
  %104 = add i32 %103, -1
  %105 = add i32 %104, -1043673429
  %dec15 = add nsw i32 %102, -1
  store i32 %105, i32* %m, align 4
  %tobool = icmp ne i32 %102, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -405958632
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -405958632
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1925141780, i32 -1868479832
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %133 = select i1 %tobool.reload, i32 -661467787, i32 -728345447
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 -1284175024, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1505348690, i32 -23099076
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i16, align 4
  %161 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %160, %161
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -96592978
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -96592978
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1513129641, i32 -23099076
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 414483385, i32 294930640
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j20, align 4
  store i32 -602937810, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j20, align 4
  %191 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %190, %191
  %192 = select i1 %cmp22, i32 -1559327433, i32 836922738
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1297963754, i32 1711641991
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24
  %208 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %209 = load i8, i8* %arrayidx27, align 1
  %210 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom28
  %211 = load i32, i32* %j20, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %209, i8* %arrayidx31, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2139400553
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2139400553
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1352069540, i32 1711641991
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1734450553, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -836717395
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -836717395
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 173481688, i32 364082370
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j20, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc33 = add nsw i32 %242, 1
  store i32 %246, i32* %j20, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -770621710
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -770621710
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1463410787, i32 364082370
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -602937810, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -2033766910
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2033766910
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1383271480, i32 -509926478
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1573589548
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1573589548
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 434252968, i32 -509926478
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 936788783, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i16, align 4
  %329 = sub i32 %328, -417882831
  %330 = add i32 %329, 1
  %331 = add i32 %330, -417882831
  %inc36 = add nsw i32 %328, 1
  store i32 %331, i32* %i16, align 4
  store i32 -1284175024, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1476843611
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1476843611
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1881944347, i32 498676938
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1839654664
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1839654664
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -721626720, i32 498676938
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1283950994, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1643134014
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1643134014
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -744108227, i32 273861089
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i38, align 4
  %378 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %377, %378
  store i1 %cmp40, i1* %cmp40.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1102567008
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1102567008
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1179947438, i32 273861089
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %394 = select i1 %cmp40.reload, i32 297156244, i32 -1709988276
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 130904005
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 130904005
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1207639229, i32 -1912966613
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %j42, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1993585815, i32 -1912966613
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1361161974, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %436 = load i32, i32* %j42, align 4
  %437 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %436, %437
  %438 = select i1 %cmp44, i32 708854922, i32 1188684678
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %439 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom46
  %440 = load i32, i32* %j42, align 4
  %idxprom48 = sext i32 %440 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %441 = load i8, i8* %arrayidx49, align 1
  %conv = sext i8 %441 to i32
  %cmp50 = icmp eq i32 %conv, 46
  %442 = select i1 %cmp50, i32 -286035168, i32 -1004232403
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -131007859
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -131007859
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
  %469 = select i1 %467, i32 866201503, i32 682267444
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i38, align 4
  %471 = add i32 %470, 527598251
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 527598251
  %add = add nsw i32 %470, 1
  %idxprom51 = sext i32 %473 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51
  %474 = load i32, i32* %j42, align 4
  %idxprom53 = sext i32 %474 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %475 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %475 to i32
  %cmp56 = icmp eq i32 %conv55, 64
  store i1 %cmp56, i1* %cmp56.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 970054799
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 970054799
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2120447626, i32 682267444
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %503 = select i1 %cmp56.reload, i32 1067023134, i32 -907560914
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i38, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub = sub nsw i32 %504, 1
  %idxprom57 = sext i32 %506 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57
  %507 = load i32, i32* %j42, align 4
  %idxprom59 = sext i32 %507 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %508 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %508 to i32
  %cmp62 = icmp eq i32 %conv61, 64
  %509 = select i1 %cmp62, i32 1067023134, i32 -416608586
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %510 = load i32, i32* %i38, align 4
  %idxprom64 = sext i32 %510 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom64
  %511 = load i32, i32* %j42, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %add66 = add nsw i32 %511, 1
  %idxprom67 = sext i32 %513 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %514 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %514 to i32
  %cmp70 = icmp eq i32 %conv69, 64
  %515 = select i1 %cmp70, i32 1067023134, i32 1628613107
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 77078785
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 77078785
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1395513343, i32 1847546324
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i38, align 4
  %idxprom72 = sext i32 %531 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom72
  %532 = load i32, i32* %j42, align 4
  %533 = sub i32 %532, 627476894
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 627476894
  %sub74 = sub nsw i32 %532, 1
  %idxprom75 = sext i32 %535 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %536 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %536 to i32
  %cmp78 = icmp eq i32 %conv77, 64
  store i1 %cmp78, i1* %cmp78.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1053899524
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1053899524
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -856792163, i32 1847546324
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %564 = select i1 %cmp78.reload, i32 1067023134, i32 -1004232403
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1925182721
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1925182721
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -467894840, i32 -1178391794
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i38, align 4
  %idxprom79 = sext i32 %580 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %581 = load i32, i32* %j42, align 4
  %idxprom81 = sext i32 %581 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -274633817, i32 -1178391794
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1004232403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -674070220, i32 476039715
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -636089403
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -636089403
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1404229389, i32 476039715
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1354432074, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %649 = load i32, i32* %j42, align 4
  %650 = sub i32 %649, 765559887
  %651 = add i32 %650, 1
  %652 = add i32 %651, 765559887
  %inc84 = add nsw i32 %649, 1
  store i32 %652, i32* %j42, align 4
  store i32 -1361161974, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1662663754, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %653 = load i32, i32* %i38, align 4
  %654 = add i32 %653, -1220571415
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1220571415
  %inc87 = add nsw i32 %653, 1
  store i32 %656, i32* %i38, align 4
  store i32 -1283950994, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -929653523, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i89, align 4
  store i32 1343802520, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1857973219
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1857973219
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1028315887, i32 -190678613
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i89, align 4
  %685 = load i32, i32* %n, align 4
  %cmp91 = icmp sle i32 %684, %685
  store i1 %cmp91, i1* %cmp91.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1575388340
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1575388340
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 806385821, i32 -190678613
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %713 = select i1 %cmp91.reload, i32 1682127347, i32 1305709607
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 1, i32* %j93, align 4
  store i32 1910144893, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %714 = load i32, i32* %j93, align 4
  %715 = load i32, i32* %n, align 4
  %cmp95 = icmp sle i32 %714, %715
  %716 = select i1 %cmp95, i32 -1370000924, i32 -201028964
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i89, align 4
  %idxprom97 = sext i32 %717 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom97
  %718 = load i32, i32* %j93, align 4
  %idxprom99 = sext i32 %718 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %719 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %719 to i32
  %cmp102 = icmp eq i32 %conv101, 64
  %720 = select i1 %cmp102, i32 1867523647, i32 300066154
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %721 = load i32, i32* %N, align 4
  %722 = add i32 %721, -1911043938
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1911043938
  %inc104 = add nsw i32 %721, 1
  store i32 %724, i32* %N, align 4
  store i32 300066154, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, -1126332275
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1126332275
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -849946897, i32 -145065002
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -488529297
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -488529297
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -506004579, i32 -145065002
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1990494366, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %767 = load i32, i32* %j93, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc107 = add nsw i32 %767, 1
  store i32 %771, i32* %j93, align 4
  store i32 1910144893, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -631932978, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i89, align 4
  %773 = add i32 %772, 138037648
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 138037648
  %inc110 = add nsw i32 %772, 1
  store i32 %775, i32* %i89, align 4
  store i32 1343802520, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 406087971
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 406087971
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1670381638, i32 202775323
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %803 = load i32, i32* %N, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -1450415970
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1450415970
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1816877922, i32 202775323
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %831 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %832 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %833 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %833 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom7alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %834 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 48, i8* %arrayidx10alteredBB, align 1
  store i32 2072723170, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %m, align 4
  %836 = add i32 %835, -252782889
  %837 = sub i32 %836, -1
  %838 = sub i32 %837, -252782889
  %_ = sub i32 %835, -1
  %gen = mul i32 %838, -1
  %839 = sub i32 %835, -1465687556
  %840 = add i32 %839, -1
  %841 = add i32 %840, -1465687556
  %dec15alteredBB = add nsw i32 %835, -1
  store i32 %841, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %835, 0
  store i32 728363917, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i16, align 4
  %843 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %842, %843
  store i32 1505348690, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i16, align 4
  %idxprom24alteredBB = sext i32 %844 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %845 = load i32, i32* %j20, align 4
  %idxprom26alteredBB = sext i32 %845 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %846 = load i8, i8* %arrayidx27alteredBB, align 1
  %847 = load i32, i32* %i16, align 4
  %idxprom28alteredBB = sext i32 %847 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom28alteredBB
  %848 = load i32, i32* %j20, align 4
  %idxprom30alteredBB = sext i32 %848 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 %846, i8* %arrayidx31alteredBB, align 1
  store i32 -1297963754, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j20, align 4
  %850 = sub i32 %849, -398247312
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -398247312
  %_127 = sub i32 %849, 1
  %gen128 = mul i32 %852, 1
  %853 = sub i32 0, -1472436831
  %854 = sub i32 %853, %849
  %855 = add i32 %854, -1472436831
  %_129 = sub i32 0, %849
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen130 = add i32 %855, 1
  %_131 = shl i32 %849, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %849, %858
  %inc33alteredBB = add nsw i32 %849, 1
  store i32 %859, i32* %j20, align 4
  store i32 173481688, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1383271480, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 -1881944347, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i38, align 4
  %861 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %860, %861
  store i32 -744108227, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j42, align 4
  store i32 -1207639229, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i38, align 4
  %863 = add i32 %862, 1550002926
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1550002926
  %_152 = sub i32 %862, 1
  %gen153 = mul i32 %865, 1
  %866 = sub i32 0, -651645395
  %867 = sub i32 %866, %862
  %868 = add i32 %867, -651645395
  %_154 = sub i32 0, %862
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen155 = add i32 %868, 1
  %_156 = shl i32 %862, 1
  %871 = add i32 %862, 1278194933
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1278194933
  %_157 = sub i32 %862, 1
  %gen158 = mul i32 %873, 1
  %874 = sub i32 0, %862
  %875 = add i32 0, %874
  %_159 = sub i32 0, %862
  %876 = sub i32 %875, -1055037893
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1055037893
  %gen160 = add i32 %875, 1
  %_161 = shl i32 %862, 1
  %879 = add i32 0, -954257204
  %880 = sub i32 %879, %862
  %881 = sub i32 %880, -954257204
  %_162 = sub i32 0, %862
  %882 = add i32 %881, -1986997811
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1986997811
  %gen163 = add i32 %881, 1
  %885 = sub i32 0, %862
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %addalteredBB = add nsw i32 %862, 1
  %idxprom51alteredBB = sext i32 %888 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom51alteredBB
  %889 = load i32, i32* %j42, align 4
  %idxprom53alteredBB = sext i32 %889 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %890 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %890 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 64
  store i32 866201503, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i38, align 4
  %idxprom72alteredBB = sext i32 %891 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom72alteredBB
  %892 = load i32, i32* %j42, align 4
  %893 = sub i32 0, -1642223200
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -1642223200
  %_168 = sub i32 0, %892
  %896 = add i32 %895, 117434421
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 117434421
  %gen169 = add i32 %895, 1
  %899 = sub i32 0, -678718465
  %900 = sub i32 %899, %892
  %901 = add i32 %900, -678718465
  %_170 = sub i32 0, %892
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen171 = add i32 %901, 1
  %904 = add i32 %892, 1410278920
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1410278920
  %_172 = sub i32 %892, 1
  %gen173 = mul i32 %906, 1
  %_174 = shl i32 %892, 1
  %907 = sub i32 0, 1
  %908 = add i32 %892, %907
  %_175 = sub i32 %892, 1
  %gen176 = mul i32 %908, 1
  %909 = sub i32 0, 1
  %910 = add i32 %892, %909
  %sub74alteredBB = sub nsw i32 %892, 1
  %idxprom75alteredBB = sext i32 %910 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %911 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %911 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 64
  store i32 1395513343, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i38, align 4
  %idxprom79alteredBB = sext i32 %912 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %913 = load i32, i32* %j42, align 4
  %idxprom81alteredBB = sext i32 %913 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i8 64, i8* %arrayidx82alteredBB, align 1
  store i32 -467894840, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -674070220, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i89, align 4
  %915 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp sle i32 %914, %915
  store i32 -1028315887, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -849946897, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %N, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1670381638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB196, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2194, %originalBB192, %if.end105, %if.then103, %for.body96, %for.cond94, %for.body92, %originalBBpart2190, %originalBB188, %for.cond90, %while.end, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2186, %originalBB184, %if.end, %originalBBpart2182, %originalBB180, %if.then, %originalBBpart2178, %originalBB167, %lor.lhs.false71, %lor.lhs.false63, %lor.lhs.false, %originalBBpart2165, %originalBB151, %land.lhs.true, %for.body45, %for.cond43, %originalBBpart2149, %originalBB147, %for.body41, %originalBBpart2145, %originalBB143, %for.cond39, %originalBBpart2141, %originalBB139, %for.end37, %for.inc35, %originalBBpart2137, %originalBB135, %for.end34, %originalBBpart2133, %originalBB126, %for.inc32, %originalBBpart2124, %originalBB122, %for.body23, %for.cond21, %for.body19, %originalBBpart2120, %originalBB118, %for.cond17, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2048.cpp() #0 section ".text.startup" {
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
