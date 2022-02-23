; ModuleID = 'source-C-CXX/58/915.cpp'
source_filename = "source-C-CXX/58/915.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z6ganraniii(i32 %day, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem227 = alloca i32
  %cmp97.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem225 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %i95 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem225
  %switchVar = alloca i32
  store i32 1008874278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1008874278, label %first
    i32 -244500843, label %if.then
    i32 -1752773815, label %for.cond
    i32 -1068340798, label %for.body
    i32 1918775199, label %originalBB
    i32 -1405142710, label %originalBBpart2
    i32 -217595751, label %for.cond2
    i32 1960429921, label %for.body4
    i32 1975574790, label %lor.lhs.false
    i32 -1706223525, label %originalBB122
    i32 -264988728, label %originalBBpart2124
    i32 216165038, label %if.then14
    i32 1965049495, label %originalBB126
    i32 991177612, label %originalBBpart2136
    i32 -1624655694, label %if.end
    i32 -137461732, label %for.inc
    i32 1579986741, label %for.end
    i32 1097767215, label %for.inc16
    i32 -1672879864, label %originalBB138
    i32 787778806, label %originalBBpart2144
    i32 -1009072268, label %for.end18
    i32 -1516950143, label %if.else
    i32 -370111327, label %for.cond20
    i32 1801896431, label %for.body22
    i32 -988964219, label %for.cond24
    i32 1736213918, label %for.body26
    i32 1886040127, label %if.then33
    i32 229465413, label %if.then40
    i32 810866080, label %if.end46
    i32 1354338211, label %if.then53
    i32 -1098468970, label %originalBB146
    i32 -118915565, label %originalBBpart2149
    i32 1778842569, label %if.end59
    i32 224571634, label %originalBB151
    i32 1854881345, label %originalBBpart2167
    i32 315798345, label %if.then67
    i32 377255855, label %originalBB169
    i32 -569401051, label %originalBBpart2178
    i32 1205841402, label %if.end73
    i32 1813491110, label %if.then81
    i32 1897818726, label %originalBB180
    i32 632249014, label %originalBBpart2183
    i32 335557808, label %if.end87
    i32 2111732030, label %if.end88
    i32 2114408047, label %originalBB185
    i32 -835867766, label %originalBBpart2187
    i32 1357138473, label %for.inc89
    i32 -312342145, label %for.end91
    i32 878912285, label %for.inc92
    i32 -2034430442, label %for.end94
    i32 -708876613, label %for.cond96
    i32 428734241, label %originalBB189
    i32 -1221646657, label %originalBBpart2191
    i32 -24366256, label %for.body98
    i32 -409419680, label %for.cond100
    i32 -2034314996, label %for.body102
    i32 1914542037, label %if.then109
    i32 -1828963160, label %if.end114
    i32 268440706, label %for.inc115
    i32 1742584593, label %for.end117
    i32 -753784717, label %for.inc118
    i32 136376680, label %originalBB193
    i32 -1821332131, label %originalBBpart2202
    i32 1529705891, label %for.end120
    i32 -579402744, label %originalBB204
    i32 1203206715, label %originalBBpart2218
    i32 558516569, label %return
    i32 1394462651, label %originalBB220
    i32 322870236, label %originalBBpart2222
    i32 -1604188884, label %originalBBalteredBB
    i32 53155794, label %originalBB122alteredBB
    i32 -863929769, label %originalBB126alteredBB
    i32 733389822, label %originalBB138alteredBB
    i32 -25276641, label %originalBB146alteredBB
    i32 -406120841, label %originalBB151alteredBB
    i32 -2137293202, label %originalBB169alteredBB
    i32 -301826260, label %originalBB180alteredBB
    i32 1729888878, label %originalBB185alteredBB
    i32 1152581485, label %originalBB189alteredBB
    i32 -1879738796, label %originalBB193alteredBB
    i32 1733195746, label %originalBB204alteredBB
    i32 -40020762, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload226 = load volatile i32, i32* %.reg2mem225
  %cmp = icmp eq i32 %.reload, %.reload226
  %2 = select i1 %cmp, i32 -244500843, i32 -1516950143
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -1752773815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  %5 = select i1 %cmp1, i32 -1068340798, i32 -1009072268
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1546155366
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1546155366
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1918775199, i32 -1604188884
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1405142710, i32 -1604188884
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217595751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %35, %36
  %37 = select i1 %cmp3, i32 1960429921, i32 1579986741
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %40 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %40 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %41 = select i1 %cmp7, i32 216165038, i32 1975574790
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1706223525, i32 53155794
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %58 to i32
  %cmp13 = icmp eq i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -533198253
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -533198253
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -264988728, i32 53155794
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 216165038, i32 -1624655694
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1965049495, i32 -863929769
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %113 = load i32, i32* %count, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %count, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 991177612, i32 -863929769
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1624655694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137461732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc15 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 -217595751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1097767215, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1672879864, i32 733389822
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc17 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1434582285
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1434582285
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 787778806, i32 733389822
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1752773815, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  store i32 %193, i32* %retval, align 4
  store i32 558516569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i19, align 4
  store i32 -370111327, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i19, align 4
  %195 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp sle i32 %194, %195
  %196 = select i1 %cmp21, i32 1801896431, i32 -2034430442
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j23, align 4
  store i32 -988964219, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j23, align 4
  %198 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp sle i32 %197, %198
  %199 = select i1 %cmp25, i32 1736213918, i32 -312342145
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i19, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom27
  %201 = load i32, i32* %j23, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %202 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %202 to i32
  %cmp32 = icmp eq i32 %conv31, 64
  %203 = select i1 %cmp32, i32 1886040127, i32 2111732030
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i19, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom34
  %207 = load i32, i32* %j23, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %208 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %208 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %209 = select i1 %cmp39, i32 229465413, i32 810866080
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i19, align 4
  %211 = sub i32 %210, 276490115
  %212 = add i32 %211, 1
  %213 = add i32 %212, 276490115
  %add41 = add nsw i32 %210, 1
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom42
  %214 = load i32, i32* %j23, align 4
  %idxprom44 = sext i32 %214 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 97, i8* %arrayidx45, align 1
  store i32 810866080, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i19, align 4
  %216 = sub i32 %215, 1758412056
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1758412056
  %sub = sub nsw i32 %215, 1
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom47
  %219 = load i32, i32* %j23, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %220 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %220 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %221 = select i1 %cmp52, i32 1354338211, i32 1778842569
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1850242367
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1850242367
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1098468970, i32 -25276641
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i19, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub54 = sub nsw i32 %249, 1
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom55
  %252 = load i32, i32* %j23, align 4
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 97, i8* %arrayidx58, align 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1721895791
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1721895791
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -118915565, i32 -25276641
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1778842569, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -383480637
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -383480637
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 224571634, i32 -406120841
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i19, align 4
  %idxprom60 = sext i32 %295 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom60
  %296 = load i32, i32* %j23, align 4
  %297 = sub i32 %296, -1841754625
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1841754625
  %add62 = add nsw i32 %296, 1
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %300 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %300 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  store i1 %cmp66, i1* %cmp66.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1896724252
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1896724252
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
  %327 = select i1 %325, i32 1854881345, i32 -406120841
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %328 = select i1 %cmp66.reload, i32 315798345, i32 1205841402
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1372694766
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1372694766
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 377255855, i32 -2137293202
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i19, align 4
  %idxprom68 = sext i32 %356 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom68
  %357 = load i32, i32* %j23, align 4
  %358 = add i32 %357, -1995237882
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1995237882
  %add70 = add nsw i32 %357, 1
  %idxprom71 = sext i32 %360 to i64
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 97, i8* %arrayidx72, align 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -35073093
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -35073093
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -569401051, i32 -2137293202
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1205841402, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %388 = load i32, i32* %i19, align 4
  %idxprom74 = sext i32 %388 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom74
  %389 = load i32, i32* %j23, align 4
  %390 = add i32 %389, -1121387003
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1121387003
  %sub76 = sub nsw i32 %389, 1
  %idxprom77 = sext i32 %392 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %393 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %393 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  %394 = select i1 %cmp80, i32 1813491110, i32 335557808
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -173458252
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -173458252
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1897818726, i32 -301826260
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i19, align 4
  %idxprom82 = sext i32 %410 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom82
  %411 = load i32, i32* %j23, align 4
  %412 = add i32 %411, -1651477457
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1651477457
  %sub84 = sub nsw i32 %411, 1
  %idxprom85 = sext i32 %414 to i64
  %arrayidx86 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 97, i8* %arrayidx86, align 1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 632249014, i32 -301826260
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 335557808, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2111732030, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2114408047, i32 1729888878
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1840753691
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1840753691
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -835867766, i32 1729888878
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1357138473, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j23, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc90 = add nsw i32 %470, 1
  store i32 %474, i32* %j23, align 4
  store i32 -988964219, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 878912285, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i19, align 4
  %476 = add i32 %475, -193176932
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -193176932
  %inc93 = add nsw i32 %475, 1
  store i32 %478, i32* %i19, align 4
  store i32 -370111327, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %i95, align 4
  store i32 -708876613, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 428734241, i32 1152581485
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i95, align 4
  %506 = load i32, i32* %n.addr, align 4
  %cmp97 = icmp sle i32 %505, %506
  store i1 %cmp97, i1* %cmp97.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 906306100
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 906306100
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1221646657, i32 1152581485
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %522 = select i1 %cmp97.reload, i32 -24366256, i32 1529705891
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 1, i32* %j99, align 4
  store i32 -409419680, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %523 = load i32, i32* %j99, align 4
  %524 = load i32, i32* %n.addr, align 4
  %cmp101 = icmp sle i32 %523, %524
  %525 = select i1 %cmp101, i32 -2034314996, i32 1742584593
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %526 = load i32, i32* %i95, align 4
  %idxprom103 = sext i32 %526 to i64
  %arrayidx104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom103
  %527 = load i32, i32* %j99, align 4
  %idxprom105 = sext i32 %527 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %528 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %528 to i32
  %cmp108 = icmp eq i32 %conv107, 97
  %529 = select i1 %cmp108, i32 1914542037, i32 -1828963160
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i95, align 4
  %idxprom110 = sext i32 %530 to i64
  %arrayidx111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom110
  %531 = load i32, i32* %j99, align 4
  %idxprom112 = sext i32 %531 to i64
  %arrayidx113 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 -1828963160, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 268440706, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j99, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc116 = add nsw i32 %532, 1
  store i32 %534, i32* %j99, align 4
  store i32 -409419680, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -753784717, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 136376680, i32 -1879738796
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i95, align 4
  %562 = sub i32 %561, 867666355
  %563 = add i32 %562, 1
  %564 = add i32 %563, 867666355
  %inc119 = add nsw i32 %561, 1
  store i32 %564, i32* %i95, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1821332131, i32 -1879738796
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -708876613, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1677041593
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1677041593
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -579402744, i32 1733195746
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %618 = load i32, i32* %day.addr, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %add121 = add nsw i32 %618, 1
  %621 = load i32, i32* %m.addr, align 4
  %622 = load i32, i32* %n.addr, align 4
  %call = call i32 @_Z6ganraniii(i32 %620, i32 %621, i32 %622)
  store i32 %call, i32* %retval, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1070950238
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1070950238
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1203206715, i32 1733195746
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 558516569, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 182630549
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 182630549
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1394462651, i32 -40020762
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %665 = load i32, i32* %retval, align 4
  store i32 %665, i32* %.reg2mem227
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 322870236, i32 -40020762
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem227
  ret i32 %.reload228

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1918775199, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %680 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom8alteredBB
  %681 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %681 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %682 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %682 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 97
  store i32 -1706223525, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %count, align 4
  %684 = sub i32 %683, 505081585
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 505081585
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 %683, -1575536282
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1575536282
  %_127 = sub i32 %683, 1
  %gen128 = mul i32 %689, 1
  %690 = sub i32 0, -893905431
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -893905431
  %_129 = sub i32 0, %683
  %693 = add i32 %692, 995953605
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 995953605
  %gen130 = add i32 %692, 1
  %_131 = shl i32 %683, 1
  %_132 = shl i32 %683, 1
  %696 = sub i32 %683, -1910172625
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1910172625
  %_133 = sub i32 %683, 1
  %gen134 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %683, %699
  %incalteredBB = add nsw i32 %683, 1
  store i32 %700, i32* %count, align 4
  store i32 1965049495, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_139 = sub i32 %701, 1
  %gen140 = mul i32 %703, 1
  %704 = add i32 %701, -828150957
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -828150957
  %_141 = sub i32 %701, 1
  %gen142 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %701, %707
  %inc17alteredBB = add nsw i32 %701, 1
  store i32 %708, i32* %i, align 4
  store i32 -1672879864, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i19, align 4
  %_147 = shl i32 %709, 1
  %710 = add i32 %709, -1526335772
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1526335772
  %sub54alteredBB = sub nsw i32 %709, 1
  %idxprom55alteredBB = sext i32 %712 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom55alteredBB
  %713 = load i32, i32* %j23, align 4
  %idxprom57alteredBB = sext i32 %713 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 97, i8* %arrayidx58alteredBB, align 1
  store i32 -1098468970, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i19, align 4
  %idxprom60alteredBB = sext i32 %714 to i64
  %arrayidx61alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom60alteredBB
  %715 = load i32, i32* %j23, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_152 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen153 = add i32 %717, 1
  %720 = sub i32 %715, 1349312911
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1349312911
  %_154 = sub i32 %715, 1
  %gen155 = mul i32 %722, 1
  %723 = sub i32 0, %715
  %724 = add i32 0, %723
  %_156 = sub i32 0, %715
  %725 = add i32 %724, -1388424140
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1388424140
  %gen157 = add i32 %724, 1
  %728 = add i32 0, 1696347131
  %729 = sub i32 %728, %715
  %730 = sub i32 %729, 1696347131
  %_158 = sub i32 0, %715
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen159 = add i32 %730, 1
  %733 = sub i32 0, %715
  %734 = add i32 0, %733
  %_160 = sub i32 0, %715
  %735 = sub i32 %734, -1506729121
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1506729121
  %gen161 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %715, %738
  %_162 = sub i32 %715, 1
  %gen163 = mul i32 %739, 1
  %740 = sub i32 %715, -1859704332
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1859704332
  %_164 = sub i32 %715, 1
  %gen165 = mul i32 %742, 1
  %743 = sub i32 0, %715
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add62alteredBB = add nsw i32 %715, 1
  %idxprom63alteredBB = sext i32 %746 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %747 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %747 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 46
  store i32 224571634, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i19, align 4
  %idxprom68alteredBB = sext i32 %748 to i64
  %arrayidx69alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom68alteredBB
  %749 = load i32, i32* %j23, align 4
  %750 = add i32 0, 1390146548
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1390146548
  %_170 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen171 = add i32 %752, 1
  %_172 = shl i32 %749, 1
  %_173 = shl i32 %749, 1
  %755 = sub i32 %749, 1417757841
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1417757841
  %_174 = sub i32 %749, 1
  %gen175 = mul i32 %757, 1
  %_176 = shl i32 %749, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %749, %758
  %add70alteredBB = add nsw i32 %749, 1
  %idxprom71alteredBB = sext i32 %759 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 97, i8* %arrayidx72alteredBB, align 1
  store i32 377255855, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i19, align 4
  %idxprom82alteredBB = sext i32 %760 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom82alteredBB
  %761 = load i32, i32* %j23, align 4
  %_181 = shl i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %sub84alteredBB = sub nsw i32 %761, 1
  %idxprom85alteredBB = sext i32 %763 to i64
  %arrayidx86alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 97, i8* %arrayidx86alteredBB, align 1
  store i32 1897818726, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 2114408047, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i95, align 4
  %765 = load i32, i32* %n.addr, align 4
  %cmp97alteredBB = icmp sle i32 %764, %765
  store i32 428734241, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i95, align 4
  %_194 = shl i32 %766, 1
  %767 = sub i32 0, -1456926940
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -1456926940
  %_195 = sub i32 0, %766
  %770 = add i32 %769, 1252868117
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1252868117
  %gen196 = add i32 %769, 1
  %773 = add i32 0, -681960602
  %774 = sub i32 %773, %766
  %775 = sub i32 %774, -681960602
  %_197 = sub i32 0, %766
  %776 = sub i32 %775, -161685863
  %777 = add i32 %776, 1
  %778 = add i32 %777, -161685863
  %gen198 = add i32 %775, 1
  %779 = add i32 %766, 959302922
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 959302922
  %_199 = sub i32 %766, 1
  %gen200 = mul i32 %781, 1
  %782 = sub i32 %766, -743352894
  %783 = add i32 %782, 1
  %784 = add i32 %783, -743352894
  %inc119alteredBB = add nsw i32 %766, 1
  store i32 %784, i32* %i95, align 4
  store i32 136376680, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %day.addr, align 4
  %786 = sub i32 %785, -2004901076
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -2004901076
  %_205 = sub i32 %785, 1
  %gen206 = mul i32 %788, 1
  %789 = sub i32 %785, 585945560
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 585945560
  %_207 = sub i32 %785, 1
  %gen208 = mul i32 %791, 1
  %792 = add i32 0, 1220449355
  %793 = sub i32 %792, %785
  %794 = sub i32 %793, 1220449355
  %_209 = sub i32 0, %785
  %795 = sub i32 %794, 867654846
  %796 = add i32 %795, 1
  %797 = add i32 %796, 867654846
  %gen210 = add i32 %794, 1
  %_211 = shl i32 %785, 1
  %798 = add i32 0, -931666784
  %799 = sub i32 %798, %785
  %800 = sub i32 %799, -931666784
  %_212 = sub i32 0, %785
  %801 = add i32 %800, -754019364
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -754019364
  %gen213 = add i32 %800, 1
  %804 = add i32 %785, -400326488
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -400326488
  %_214 = sub i32 %785, 1
  %gen215 = mul i32 %806, 1
  %_216 = shl i32 %785, 1
  %807 = sub i32 0, %785
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add121alteredBB = add nsw i32 %785, 1
  %811 = load i32, i32* %m.addr, align 4
  %812 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @_Z6ganraniii(i32 %810, i32 %811, i32 %812)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -579402744, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %retval, align 4
  store i32 1394462651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB220, %return, %originalBBpart2218, %originalBB204, %for.end120, %originalBBpart2202, %originalBB193, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then109, %for.body102, %for.cond100, %for.body98, %originalBBpart2191, %originalBB189, %for.cond96, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2187, %originalBB185, %if.end88, %if.end87, %originalBBpart2183, %originalBB180, %if.then81, %if.end73, %originalBBpart2178, %originalBB169, %if.then67, %originalBBpart2167, %originalBB151, %if.end59, %originalBBpart2149, %originalBB146, %if.then53, %if.end46, %if.then40, %if.then33, %for.body26, %for.cond24, %for.body22, %for.cond20, %if.else, %for.end18, %originalBBpart2144, %originalBB138, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2136, %originalBB126, %if.then14, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -169426999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -169426999, label %for.cond
    i32 -1900589430, label %for.body
    i32 -1113747720, label %for.cond1
    i32 468400286, label %originalBB
    i32 -2055669262, label %originalBBpart2
    i32 -1027803202, label %for.body3
    i32 227045149, label %for.inc
    i32 732376463, label %originalBB14
    i32 11726693, label %originalBBpart224
    i32 -810195552, label %for.end
    i32 -1903019730, label %for.inc7
    i32 1558561151, label %for.end9
    i32 1355078816, label %originalBBalteredBB
    i32 761622099, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1900589430, i32 1558561151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1113747720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 468400286, i32 1355078816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2055669262, i32 1355078816
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1027803202, i32 -810195552
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 227045149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -102202094
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -102202094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 732376463, i32 761622099
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 21084956
  %77 = add i32 %76, 1
  %78 = add i32 %77, 21084956
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 11726693, i32 761622099
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1113747720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1903019730, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1125235209
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1125235209
  %inc8 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -169426999, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %109 = load i32, i32* %m, align 4
  %110 = load i32, i32* %n, align 4
  %call11 = call i32 @_Z6ganraniii(i32 1, i32 %109, i32 %110)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %111, %112
  store i32 468400286, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1025543214
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1025543214
  %_ = sub i32 %113, 1
  %gen = mul i32 %116, 1
  %117 = sub i32 0, %113
  %118 = add i32 0, %117
  %_15 = sub i32 0, %113
  %119 = sub i32 %118, 750675235
  %120 = add i32 %119, 1
  %121 = add i32 %120, 750675235
  %gen16 = add i32 %118, 1
  %122 = sub i32 0, %113
  %123 = add i32 0, %122
  %_17 = sub i32 0, %113
  %124 = add i32 %123, 1498514060
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1498514060
  %gen18 = add i32 %123, 1
  %127 = add i32 0, -1997977964
  %128 = sub i32 %127, %113
  %129 = sub i32 %128, -1997977964
  %_19 = sub i32 0, %113
  %130 = sub i32 %129, 763071112
  %131 = add i32 %130, 1
  %132 = add i32 %131, 763071112
  %gen20 = add i32 %129, 1
  %133 = sub i32 0, 1
  %134 = add i32 %113, %133
  %_21 = sub i32 %113, 1
  %gen22 = mul i32 %134, 1
  %135 = sub i32 0, 1
  %136 = sub i32 %113, %135
  %incalteredBB = add nsw i32 %113, 1
  store i32 %136, i32* %j, align 4
  store i32 732376463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart224, %originalBB14, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
