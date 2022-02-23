; ModuleID = 'source-C-CXX/40/147.cpp'
source_filename = "source-C-CXX/40/147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %add73.reg2mem = alloca i32
  %add65.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %conv50.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %w3 = alloca i32, align 4
  %w4 = alloca i32, align 4
  %w5 = alloca i32, align 4
  %w6 = alloca i32, align 4
  %w7 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -841003738, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem189 = alloca i1
  %.reg2mem191 = alloca i1
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  %.reg2mem197 = alloca i1
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -841003738, label %for.cond
    i32 1456305960, label %for.body
    i32 -242830642, label %for.cond1
    i32 -740613683, label %for.body3
    i32 802570652, label %for.cond4
    i32 -1953807393, label %for.body6
    i32 1078752977, label %originalBB
    i32 743028948, label %originalBBpart2
    i32 -662752953, label %for.cond7
    i32 1369433979, label %for.body9
    i32 -3600683, label %originalBB114
    i32 -516175869, label %originalBBpart2116
    i32 836253449, label %for.cond10
    i32 -844919206, label %originalBB118
    i32 155874128, label %originalBBpart2120
    i32 1008579145, label %for.body12
    i32 -551533277, label %land.lhs.true
    i32 -2132015007, label %land.lhs.true24
    i32 -330010089, label %originalBB122
    i32 -265519773, label %originalBBpart2124
    i32 455204365, label %land.lhs.true26
    i32 -1933131122, label %originalBB126
    i32 -1810434409, label %originalBBpart2128
    i32 -1535180655, label %land.lhs.true28
    i32 -1961212044, label %land.lhs.true30
    i32 -81590835, label %originalBB130
    i32 1724483607, label %originalBBpart2132
    i32 1800352102, label %land.lhs.true32
    i32 18374312, label %land.lhs.true34
    i32 -184981703, label %originalBB134
    i32 501051248, label %originalBBpart2136
    i32 176190438, label %land.lhs.true36
    i32 -1232211193, label %land.rhs
    i32 899668122, label %originalBB138
    i32 398195195, label %originalBBpart2140
    i32 -299187521, label %land.end
    i32 -550481757, label %land.rhs41
    i32 1537138417, label %originalBB142
    i32 329965325, label %originalBBpart2144
    i32 590926713, label %land.end43
    i32 1956127578, label %lor.lhs.false
    i32 -130812526, label %land.rhs47
    i32 1615781329, label %land.end49
    i32 1810672071, label %lor.lhs.false52
    i32 -132784203, label %land.rhs54
    i32 -1266141372, label %land.end56
    i32 -1491544205, label %lor.lhs.false59
    i32 771469928, label %land.rhs61
    i32 1197057631, label %originalBB146
    i32 -1766385273, label %originalBBpart2148
    i32 -1641519501, label %land.end63
    i32 -262691457, label %lor.lhs.false67
    i32 799914283, label %land.rhs69
    i32 -668050553, label %land.end71
    i32 1723846954, label %lor.lhs.false75
    i32 1811808798, label %land.rhs77
    i32 973745312, label %land.end79
    i32 -988901014, label %land.lhs.true83
    i32 -973793321, label %land.lhs.true85
    i32 -636018871, label %land.lhs.true87
    i32 -1566361920, label %originalBB150
    i32 -64587728, label %originalBBpart2177
    i32 1185877446, label %if.then
    i32 -1522992513, label %originalBB179
    i32 1360313057, label %originalBBpart2181
    i32 -1698405038, label %if.end
    i32 -1509352718, label %for.inc
    i32 1537227819, label %for.end
    i32 255160448, label %for.inc102
    i32 1410721614, label %for.end104
    i32 2092763759, label %for.inc105
    i32 663583430, label %for.end107
    i32 2072731493, label %for.inc108
    i32 -466891847, label %for.end110
    i32 387415243, label %for.inc111
    i32 -821960023, label %originalBB183
    i32 -744441463, label %originalBBpart2186
    i32 1423441438, label %for.end113
    i32 -281356958, label %originalBBalteredBB
    i32 -1223847734, label %originalBB114alteredBB
    i32 -1566824530, label %originalBB118alteredBB
    i32 -1332315250, label %originalBB122alteredBB
    i32 -1526795983, label %originalBB126alteredBB
    i32 466557826, label %originalBB130alteredBB
    i32 529116448, label %originalBB134alteredBB
    i32 -372598649, label %originalBB138alteredBB
    i32 107383573, label %originalBB142alteredBB
    i32 221884756, label %originalBB146alteredBB
    i32 284726352, label %originalBB150alteredBB
    i32 2056253351, label %originalBB179alteredBB
    i32 -463382878, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1456305960, i32 1423441438
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -242830642, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -740613683, i32 -466891847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 802570652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -1953807393, i32 663583430
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1078752977, i32 -281356958
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 743028948, i32 -281356958
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -662752953, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %34, 5
  %35 = select i1 %cmp8, i32 1369433979, i32 1410721614
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -3600683, i32 -1223847734
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -490549383
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -490549383
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -516175869, i32 -1223847734
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 836253449, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1444723997
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1444723997
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -844919206, i32 -1566824530
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %104, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 155874128, i32 -1566824530
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 1008579145, i32 1537227819
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %120, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %w1, align 4
  %121 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %121, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %w2, align 4
  %122 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %122, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %w3, align 4
  %123 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %123, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %w4, align 4
  %124 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %124, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %w5, align 4
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %125, %126
  %127 = select i1 %cmp22, i32 -551533277, i32 -299187521
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %c, align 4
  %cmp23 = icmp ne i32 %128, %129
  %130 = select i1 %cmp23, i32 -2132015007, i32 -299187521
  store i32 %130, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -330010089, i32 -1332315250
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %d, align 4
  %cmp25 = icmp ne i32 %145, %146
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 779496789
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 779496789
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -265519773, i32 -1332315250
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %174 = select i1 %cmp25.reload, i32 455204365, i32 -299187521
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1182460673
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1182460673
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1933131122, i32 -1526795983
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %e, align 4
  %cmp27 = icmp ne i32 %190, %191
  store i1 %cmp27, i1* %cmp27.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1310126630
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1310126630
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1810434409, i32 -1526795983
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 -1535180655, i32 -299187521
  store i32 %207, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %208, %209
  %210 = select i1 %cmp29, i32 -1961212044, i32 -299187521
  store i32 %210, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1656475549
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1656475549
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -81590835, i32 466557826
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %226, %227
  store i1 %cmp31, i1* %cmp31.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 529353690
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 529353690
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1724483607, i32 466557826
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 1800352102, i32 -299187521
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %245 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %244, %245
  %246 = select i1 %cmp33, i32 18374312, i32 -299187521
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1640581125
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1640581125
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -184981703, i32 529116448
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = load i32, i32* %d, align 4
  %cmp35 = icmp ne i32 %274, %275
  store i1 %cmp35, i1* %cmp35.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1583377070
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1583377070
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 501051248, i32 529116448
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 176190438, i32 -299187521
  store i32 %303, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %305 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %304, %305
  %306 = select i1 %cmp37, i32 -1232211193, i32 -299187521
  store i32 %306, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 1500110934
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1500110934
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 899668122, i32 -372598649
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %323 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %322, %323
  store i1 %cmp38, i1* %cmp38.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1351605469
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1351605469
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 398195195, i32 -372598649
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -299187521, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv39 = zext i1 %.reload to i32
  store i32 %conv39, i32* %w6, align 4
  %339 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %339, 2
  %340 = select i1 %cmp40, i32 -550481757, i32 590926713
  store i32 %340, i32* %switchVar
  store i1 false, i1* %.reg2mem189
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 639776613
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 639776613
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1537138417, i32 107383573
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %368 = load i32, i32* %e, align 4
  %cmp42 = icmp ne i32 %368, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 329965325, i32 107383573
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 590926713, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem189
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload190 = load i1, i1* %.reg2mem189
  %conv44 = zext i1 %.reload190 to i32
  store i32 %conv44, i32* %w7, align 4
  %383 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %383, 1
  %384 = select i1 %cmp45, i32 -130812526, i32 1956127578
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %385, 2
  %386 = select i1 %cmp46, i32 -130812526, i32 1615781329
  store i32 %386, i32* %switchVar
  store i1 false, i1* %.reg2mem191
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %387 = load i32, i32* %w1, align 4
  %cmp48 = icmp eq i32 %387, 1
  store i32 1615781329, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem191
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload192 = load i1, i1* %.reg2mem191
  %conv50 = zext i1 %.reload192 to i32
  store i32 %conv50, i32* %conv50.reg2mem
  %388 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %388, 1
  %389 = select i1 %cmp51, i32 -132784203, i32 1810672071
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %390, 2
  %391 = select i1 %cmp53, i32 -132784203, i32 -1266141372
  store i32 %391, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %392 = load i32, i32* %w2, align 4
  %cmp55 = icmp eq i32 %392, 1
  store i32 -1266141372, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem193
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  %conv57 = zext i1 %.reload194 to i32
  %conv50.reload = load volatile i32, i32* %conv50.reg2mem
  %393 = add i32 %conv50.reload, 1490407813
  %394 = add i32 %393, %conv57
  %395 = sub i32 %394, 1490407813
  %add = add nsw i32 %conv50.reload, %conv57
  store i32 %395, i32* %add.reg2mem
  %396 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %396, 1
  %397 = select i1 %cmp58, i32 771469928, i32 -1491544205
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %398, 2
  %399 = select i1 %cmp60, i32 771469928, i32 -1641519501
  store i32 %399, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1447878467
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1447878467
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1197057631, i32 221884756
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %415 = load i32, i32* %w3, align 4
  %cmp62 = icmp eq i32 %415, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1039124404
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1039124404
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1766385273, i32 221884756
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1641519501, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem195
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  %conv64 = zext i1 %.reload196 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %443 = add i32 %add.reload, -1875310137
  %444 = add i32 %443, %conv64
  %445 = sub i32 %444, -1875310137
  %add65 = add nsw i32 %add.reload, %conv64
  store i32 %445, i32* %add65.reg2mem
  %446 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %446, 1
  %447 = select i1 %cmp66, i32 799914283, i32 -262691457
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %448, 2
  %449 = select i1 %cmp68, i32 799914283, i32 -668050553
  store i32 %449, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %450 = load i32, i32* %w4, align 4
  %cmp70 = icmp eq i32 %450, 1
  store i32 -668050553, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem197
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  %conv72 = zext i1 %.reload198 to i32
  %add65.reload = load volatile i32, i32* %add65.reg2mem
  %451 = sub i32 %add65.reload, 258163486
  %452 = add i32 %451, %conv72
  %453 = add i32 %452, 258163486
  %add73 = add nsw i32 %add65.reload, %conv72
  store i32 %453, i32* %add73.reg2mem
  %454 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %454, 1
  %455 = select i1 %cmp74, i32 1811808798, i32 1723846954
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %456 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %456, 2
  %457 = select i1 %cmp76, i32 1811808798, i32 973745312
  store i32 %457, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs77:                                       ; preds = %loopEntry
  %458 = load i32, i32* %w5, align 4
  %cmp78 = icmp eq i32 %458, 1
  store i32 973745312, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem199
  br label %loopEnd

land.end79:                                       ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %conv80 = zext i1 %.reload200 to i32
  %add73.reload = load volatile i32, i32* %add73.reg2mem
  %459 = sub i32 0, %add73.reload
  %460 = sub i32 0, %conv80
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add81 = add nsw i32 %add73.reload, %conv80
  %cmp82 = icmp eq i32 %462, 2
  %463 = select i1 %cmp82, i32 -988901014, i32 -1698405038
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %464 = load i32, i32* %w6, align 4
  %cmp84 = icmp eq i32 %464, 1
  %465 = select i1 %cmp84, i32 -973793321, i32 -1698405038
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %466 = load i32, i32* %w7, align 4
  %cmp86 = icmp eq i32 %466, 1
  %467 = select i1 %cmp86, i32 -636018871, i32 -1698405038
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1566361920, i32 284726352
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %494 = load i32, i32* %w1, align 4
  %495 = load i32, i32* %w2, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 %494, %496
  %add88 = add nsw i32 %494, %495
  %498 = load i32, i32* %w3, align 4
  %499 = sub i32 %497, 1800083435
  %500 = add i32 %499, %498
  %501 = add i32 %500, 1800083435
  %add89 = add nsw i32 %497, %498
  %502 = load i32, i32* %w4, align 4
  %503 = sub i32 %501, 1513549467
  %504 = add i32 %503, %502
  %505 = add i32 %504, 1513549467
  %add90 = add nsw i32 %501, %502
  %506 = load i32, i32* %w5, align 4
  %507 = sub i32 %505, -1285436457
  %508 = add i32 %507, %506
  %509 = add i32 %508, -1285436457
  %add91 = add nsw i32 %505, %506
  %cmp92 = icmp eq i32 %509, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -64587728, i32 284726352
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %536 = select i1 %cmp92.reload, i32 1185877446, i32 -1698405038
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1061265200
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1061265200
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1522992513, i32 2056253351
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %b, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %553)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %c, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %554)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %d, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %555)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %e, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %556)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
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
  %582 = select i1 %580, i32 1360313057, i32 2056253351
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1698405038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1509352718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %583 = load i32, i32* %e, align 4
  %584 = sub i32 %583, 1676036141
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1676036141
  %inc = add nsw i32 %583, 1
  store i32 %586, i32* %e, align 4
  store i32 836253449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 255160448, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %587 = load i32, i32* %d, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc103 = add nsw i32 %587, 1
  store i32 %591, i32* %d, align 4
  store i32 -662752953, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 2092763759, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %592 = load i32, i32* %c, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc106 = add nsw i32 %592, 1
  store i32 %596, i32* %c, align 4
  store i32 802570652, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 2072731493, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %597 = load i32, i32* %b, align 4
  %598 = add i32 %597, 479508257
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 479508257
  %inc109 = add nsw i32 %597, 1
  store i32 %600, i32* %b, align 4
  store i32 -242830642, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 387415243, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
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
  %626 = select i1 %624, i32 -821960023, i32 -463382878
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %627 = load i32, i32* %a, align 4
  %628 = add i32 %627, 819145958
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 819145958
  %inc112 = add nsw i32 %627, 1
  store i32 %630, i32* %a, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -2094608453
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2094608453
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
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
  %657 = select i1 %655, i32 -744441463, i32 -463382878
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -841003738, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1078752977, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -3600683, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %658, 5
  store i32 -844919206, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %a, align 4
  %660 = load i32, i32* %d, align 4
  %cmp25alteredBB = icmp ne i32 %659, %660
  store i32 -330010089, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  %662 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp ne i32 %661, %662
  store i32 -1933131122, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  %664 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp ne i32 %663, %664
  store i32 -81590835, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %c, align 4
  %666 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp ne i32 %665, %666
  store i32 -184981703, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %d, align 4
  %668 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp ne i32 %667, %668
  store i32 899668122, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %e, align 4
  %cmp42alteredBB = icmp ne i32 %669, 3
  store i32 1537138417, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %w3, align 4
  %cmp62alteredBB = icmp eq i32 %670, 1
  store i32 1197057631, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %w1, align 4
  %672 = load i32, i32* %w2, align 4
  %673 = add i32 0, -1453224417
  %674 = sub i32 %673, %671
  %675 = sub i32 %674, -1453224417
  %_ = sub i32 0, %671
  %676 = sub i32 0, %672
  %677 = sub i32 %675, %676
  %gen = add i32 %675, %672
  %678 = sub i32 %671, 1514712891
  %679 = add i32 %678, %672
  %680 = add i32 %679, 1514712891
  %add88alteredBB = add nsw i32 %671, %672
  %681 = load i32, i32* %w3, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %680, %682
  %_151 = sub i32 %680, %681
  %gen152 = mul i32 %683, %681
  %684 = sub i32 0, %681
  %685 = add i32 %680, %684
  %_153 = sub i32 %680, %681
  %gen154 = mul i32 %685, %681
  %686 = add i32 %680, 1405059451
  %687 = sub i32 %686, %681
  %688 = sub i32 %687, 1405059451
  %_155 = sub i32 %680, %681
  %gen156 = mul i32 %688, %681
  %689 = sub i32 0, %681
  %690 = sub i32 %680, %689
  %add89alteredBB = add nsw i32 %680, %681
  %691 = load i32, i32* %w4, align 4
  %692 = sub i32 0, -1458300461
  %693 = sub i32 %692, %690
  %694 = add i32 %693, -1458300461
  %_157 = sub i32 0, %690
  %695 = add i32 %694, 589980965
  %696 = add i32 %695, %691
  %697 = sub i32 %696, 589980965
  %gen158 = add i32 %694, %691
  %_159 = shl i32 %690, %691
  %698 = sub i32 0, %690
  %699 = add i32 0, %698
  %_160 = sub i32 0, %690
  %700 = sub i32 %699, 1802153724
  %701 = add i32 %700, %691
  %702 = add i32 %701, 1802153724
  %gen161 = add i32 %699, %691
  %703 = sub i32 0, 606326265
  %704 = sub i32 %703, %690
  %705 = add i32 %704, 606326265
  %_162 = sub i32 0, %690
  %706 = sub i32 0, %705
  %707 = sub i32 0, %691
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen163 = add i32 %705, %691
  %710 = sub i32 0, %690
  %711 = add i32 0, %710
  %_164 = sub i32 0, %690
  %712 = sub i32 %711, 909141680
  %713 = add i32 %712, %691
  %714 = add i32 %713, 909141680
  %gen165 = add i32 %711, %691
  %715 = add i32 0, 1419734212
  %716 = sub i32 %715, %690
  %717 = sub i32 %716, 1419734212
  %_166 = sub i32 0, %690
  %718 = sub i32 0, %717
  %719 = sub i32 0, %691
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen167 = add i32 %717, %691
  %_168 = shl i32 %690, %691
  %_169 = shl i32 %690, %691
  %722 = sub i32 0, %690
  %723 = sub i32 0, %691
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add90alteredBB = add nsw i32 %690, %691
  %726 = load i32, i32* %w5, align 4
  %_170 = shl i32 %725, %726
  %_171 = shl i32 %725, %726
  %_172 = shl i32 %725, %726
  %727 = sub i32 0, %726
  %728 = add i32 %725, %727
  %_173 = sub i32 %725, %726
  %gen174 = mul i32 %728, %726
  %_175 = shl i32 %725, %726
  %729 = sub i32 %725, 1912546227
  %730 = add i32 %729, %726
  %731 = add i32 %730, 1912546227
  %add91alteredBB = add nsw i32 %725, %726
  %cmp92alteredBB = icmp eq i32 %731, 2
  store i32 -1566361920, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %732)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %733 = load i32, i32* %b, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %733)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %c, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %734)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %d, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %735)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %736 = load i32, i32* %e, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %736)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1522992513, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %a, align 4
  %_184 = shl i32 %737, 1
  %738 = sub i32 %737, 575595318
  %739 = add i32 %738, 1
  %740 = add i32 %739, 575595318
  %inc112alteredBB = add nsw i32 %737, 1
  store i32 %740, i32* %a, align 4
  store i32 -821960023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB183, %for.inc111, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end, %for.inc, %if.end, %originalBBpart2181, %originalBB179, %if.then, %originalBBpart2177, %originalBB150, %land.lhs.true87, %land.lhs.true85, %land.lhs.true83, %land.end79, %land.rhs77, %lor.lhs.false75, %land.end71, %land.rhs69, %lor.lhs.false67, %land.end63, %originalBBpart2148, %originalBB146, %land.rhs61, %lor.lhs.false59, %land.end56, %land.rhs54, %lor.lhs.false52, %land.end49, %land.rhs47, %lor.lhs.false, %land.end43, %originalBBpart2144, %originalBB142, %land.rhs41, %land.end, %originalBBpart2140, %originalBB138, %land.rhs, %land.lhs.true36, %originalBBpart2136, %originalBB134, %land.lhs.true34, %land.lhs.true32, %originalBBpart2132, %originalBB130, %land.lhs.true30, %land.lhs.true28, %originalBBpart2128, %originalBB126, %land.lhs.true26, %originalBBpart2124, %originalBB122, %land.lhs.true24, %land.lhs.true, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB114, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
