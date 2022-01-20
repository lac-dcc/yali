; ModuleID = 'source-C-CXX/72/2465.cpp'
source_filename = "source-C-CXX/72/2465.cpp"
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
@a = global [5 x [5 x i32]] zeroinitializer, align 16
@x = global [5 x i32] zeroinitializer, align 16
@y = global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i81.reg2mem = alloca i32*
  %i55.reg2mem = alloca i32*
  %j46.reg2mem = alloca i32*
  %j22.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -553639713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -553639713, label %first
    i32 1495221983, label %originalBB
    i32 390024743, label %originalBBpart2
    i32 2116214601, label %for.cond
    i32 1881539231, label %for.body
    i32 1227712223, label %originalBB106
    i32 471946282, label %originalBBpart2108
    i32 927172925, label %for.cond3
    i32 -1746839442, label %for.body5
    i32 -276278438, label %for.inc
    i32 -533115551, label %for.end
    i32 709353517, label %for.inc8
    i32 1835282236, label %for.end10
    i32 -643953892, label %originalBB110
    i32 1104679017, label %originalBBpart2112
    i32 -920797862, label %for.cond13
    i32 -1804921474, label %for.body15
    i32 111390954, label %for.cond23
    i32 -1302287905, label %originalBB114
    i32 210637760, label %originalBBpart2116
    i32 89865925, label %for.body25
    i32 1117073668, label %if.then
    i32 -672576840, label %if.end
    i32 -971564293, label %for.inc39
    i32 124153607, label %for.end41
    i32 1343480382, label %originalBB118
    i32 -1592454029, label %originalBBpart2120
    i32 1785814450, label %for.inc42
    i32 1196650865, label %for.end44
    i32 -702629852, label %for.cond47
    i32 -1539878020, label %for.body49
    i32 1256014246, label %for.cond56
    i32 456677752, label %originalBB122
    i32 -2089384509, label %originalBBpart2124
    i32 67393392, label %for.body58
    i32 -649342062, label %if.then70
    i32 1269426661, label %if.end73
    i32 1659516857, label %for.inc74
    i32 641831895, label %for.end76
    i32 -792758991, label %for.inc77
    i32 -1892417007, label %for.end79
    i32 2140774769, label %for.cond82
    i32 47338577, label %for.body84
    i32 1107122981, label %if.then90
    i32 1373625448, label %originalBB126
    i32 -790009703, label %originalBBpart2133
    i32 1185561324, label %if.end101
    i32 2124486200, label %originalBB135
    i32 1935377315, label %originalBBpart2137
    i32 -910350393, label %for.inc102
    i32 -1784937496, label %for.end104
    i32 450864227, label %originalBB139
    i32 -1489780156, label %originalBBpart2141
    i32 2128712267, label %return
    i32 -1851531353, label %originalBBalteredBB
    i32 1696400153, label %originalBB106alteredBB
    i32 -1696352687, label %originalBB110alteredBB
    i32 -226164711, label %originalBB114alteredBB
    i32 1132898941, label %originalBB118alteredBB
    i32 -1121992409, label %originalBB122alteredBB
    i32 1247066789, label %originalBB126alteredBB
    i32 1778931005, label %originalBB135alteredBB
    i32 2117100579, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = and i1 %.reload, %.reload145
  %10 = xor i1 %.reload, %.reload145
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload145
  %13 = select i1 %11, i32 1495221983, i32 -1851531353
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -2104925692
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2104925692
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 390024743, i32 -1851531353
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116214601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %29, 5
  %30 = select i1 %cmp, i32 1881539231, i32 1835282236
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
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
  %44 = select i1 %42, i32 1227712223, i32 1696400153
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 471946282, i32 1696400153
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 927172925, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload159, align 4
  %cmp4 = icmp slt i32 %59, 5
  %60 = select i1 %cmp4, i32 -1746839442, i32 -533115551
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload158, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -276278438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload157, align 4
  %64 = add i32 %63, -1848131591
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1848131591
  %inc = add nsw i32 %63, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload156, align 4
  store i32 927172925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 709353517, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload152, align 4
  %68 = add i32 %67, 1219329591
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1219329591
  %inc9 = add nsw i32 %67, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 2116214601, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -1758560570
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1758560570
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -643953892, i32 -1696352687
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i12.reload170 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload170, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, -1174126376
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1174126376
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1104679017, i32 -1696352687
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -920797862, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload169 = load volatile i32*, i32** %i12.reg2mem
  %113 = load i32, i32* %i12.reload169, align 4
  %cmp14 = icmp slt i32 %113, 5
  %114 = select i1 %cmp14, i32 -1804921474, i32 1196650865
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i12.reload168 = load volatile i32*, i32** %i12.reg2mem
  %115 = load i32, i32* %i12.reload168, align 4
  %idxprom16 = sext i32 %115 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %116 = load i32, i32* %arrayidx18, align 4
  %tmp.reload151 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %116, i32* %tmp.reload151, align 4
  %i12.reload167 = load volatile i32*, i32** %i12.reg2mem
  %117 = load i32, i32* %i12.reload167, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %j22.reload176 = load volatile i32*, i32** %j22.reg2mem
  store i32 1, i32* %j22.reload176, align 4
  store i32 111390954, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1988095309
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1988095309
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1302287905, i32 -226164711
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j22.reload175 = load volatile i32*, i32** %j22.reg2mem
  %145 = load i32, i32* %j22.reload175, align 4
  %cmp24 = icmp slt i32 %145, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 210637760, i32 -226164711
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %160 = select i1 %cmp24.reload, i32 89865925, i32 124153607
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i12.reload166 = load volatile i32*, i32** %i12.reg2mem
  %161 = load i32, i32* %i12.reload166, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom26
  %j22.reload174 = load volatile i32*, i32** %j22.reg2mem
  %162 = load i32, i32* %j22.reload174, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %i12.reload165 = load volatile i32*, i32** %i12.reg2mem
  %164 = load i32, i32* %i12.reload165, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom30
  %i12.reload164 = load volatile i32*, i32** %i12.reg2mem
  %165 = load i32, i32* %i12.reload164, align 4
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %167 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %163, %167
  %168 = select i1 %cmp36, i32 1117073668, i32 -672576840
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j22.reload173 = load volatile i32*, i32** %j22.reg2mem
  %169 = load i32, i32* %j22.reload173, align 4
  %i12.reload163 = load volatile i32*, i32** %i12.reg2mem
  %170 = load i32, i32* %i12.reload163, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom37
  store i32 %169, i32* %arrayidx38, align 4
  store i32 -672576840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -971564293, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j22.reload172 = load volatile i32*, i32** %j22.reg2mem
  %171 = load i32, i32* %j22.reload172, align 4
  %172 = sub i32 %171, 1696057246
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1696057246
  %inc40 = add nsw i32 %171, 1
  %j22.reload171 = load volatile i32*, i32** %j22.reg2mem
  store i32 %174, i32* %j22.reload171, align 4
  store i32 111390954, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1343480382, i32 1132898941
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -1750076233
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1750076233
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1592454029, i32 1132898941
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1785814450, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i12.reload162 = load volatile i32*, i32** %i12.reg2mem
  %228 = load i32, i32* %i12.reload162, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc43 = add nsw i32 %228, 1
  %i12.reload161 = load volatile i32*, i32** %i12.reg2mem
  store i32 %230, i32* %i12.reload161, align 4
  store i32 -920797862, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j46.reload185 = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload185, align 4
  store i32 -702629852, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j46.reload184 = load volatile i32*, i32** %j46.reg2mem
  %231 = load i32, i32* %j46.reload184, align 4
  %cmp48 = icmp slt i32 %231, 5
  %232 = select i1 %cmp48, i32 -1539878020, i32 -1892417007
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j46.reload183 = load volatile i32*, i32** %j46.reg2mem
  %233 = load i32, i32* %j46.reload183, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom50
  %234 = load i32, i32* %arrayidx51, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  store i32 %234, i32* %tmp.reload, align 4
  %j46.reload182 = load volatile i32*, i32** %j46.reg2mem
  %235 = load i32, i32* %j46.reload182, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %i55.reload191 = load volatile i32*, i32** %i55.reg2mem
  store i32 1, i32* %i55.reload191, align 4
  store i32 1256014246, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 838000585
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 838000585
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 456677752, i32 -1121992409
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i55.reload190 = load volatile i32*, i32** %i55.reg2mem
  %263 = load i32, i32* %i55.reload190, align 4
  %cmp57 = icmp slt i32 %263, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, -1832600297
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1832600297
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2089384509, i32 -1121992409
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %279 = select i1 %cmp57.reload, i32 67393392, i32 641831895
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i55.reload189 = load volatile i32*, i32** %i55.reg2mem
  %280 = load i32, i32* %i55.reload189, align 4
  %idxprom59 = sext i32 %280 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom59
  %j46.reload181 = load volatile i32*, i32** %j46.reg2mem
  %281 = load i32, i32* %j46.reload181, align 4
  %idxprom61 = sext i32 %281 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %282 = load i32, i32* %arrayidx62, align 4
  %j46.reload180 = load volatile i32*, i32** %j46.reg2mem
  %283 = load i32, i32* %j46.reload180, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom63
  %284 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %284 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom65
  %j46.reload179 = load volatile i32*, i32** %j46.reg2mem
  %285 = load i32, i32* %j46.reload179, align 4
  %idxprom67 = sext i32 %285 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %286 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %282, %286
  %287 = select i1 %cmp69, i32 -649342062, i32 1269426661
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i55.reload188 = load volatile i32*, i32** %i55.reg2mem
  %288 = load i32, i32* %i55.reload188, align 4
  %j46.reload178 = load volatile i32*, i32** %j46.reg2mem
  %289 = load i32, i32* %j46.reload178, align 4
  %idxprom71 = sext i32 %289 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom71
  store i32 %288, i32* %arrayidx72, align 4
  store i32 1269426661, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1659516857, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i55.reload187 = load volatile i32*, i32** %i55.reg2mem
  %290 = load i32, i32* %i55.reload187, align 4
  %291 = sub i32 %290, 282201448
  %292 = add i32 %291, 1
  %293 = add i32 %292, 282201448
  %inc75 = add nsw i32 %290, 1
  %i55.reload186 = load volatile i32*, i32** %i55.reg2mem
  store i32 %293, i32* %i55.reload186, align 4
  store i32 1256014246, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -792758991, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j46.reload177 = load volatile i32*, i32** %j46.reg2mem
  %294 = load i32, i32* %j46.reload177, align 4
  %295 = sub i32 %294, 914228281
  %296 = add i32 %295, 1
  %297 = add i32 %296, 914228281
  %inc78 = add nsw i32 %294, 1
  %j46.reload = load volatile i32*, i32** %j46.reg2mem
  store i32 %297, i32* %j46.reload, align 4
  store i32 -702629852, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i81.reload204 = load volatile i32*, i32** %i81.reg2mem
  store i32 0, i32* %i81.reload204, align 4
  store i32 2140774769, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i81.reload203 = load volatile i32*, i32** %i81.reg2mem
  %298 = load i32, i32* %i81.reload203, align 4
  %cmp83 = icmp slt i32 %298, 5
  %299 = select i1 %cmp83, i32 47338577, i32 -1784937496
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i81.reload202 = load volatile i32*, i32** %i81.reg2mem
  %300 = load i32, i32* %i81.reload202, align 4
  %i81.reload201 = load volatile i32*, i32** %i81.reg2mem
  %301 = load i32, i32* %i81.reload201, align 4
  %idxprom85 = sext i32 %301 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom85
  %302 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %302 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %idxprom87
  %303 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %300, %303
  %304 = select i1 %cmp89, i32 1107122981, i32 1185561324
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -246764874
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -246764874
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1373625448, i32 1247066789
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i81.reload200 = load volatile i32*, i32** %i81.reg2mem
  %332 = load i32, i32* %i81.reload200, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add = add nsw i32 %332, 1
  %i81.reload199 = load volatile i32*, i32** %i81.reg2mem
  %337 = load i32, i32* %i81.reload199, align 4
  %idxprom91 = sext i32 %337 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom91
  %338 = load i32, i32* %arrayidx92, align 4
  %339 = sub i32 %338, 459846592
  %340 = add i32 %339, 1
  %341 = add i32 %340, 459846592
  %add93 = add nsw i32 %338, 1
  %i81.reload198 = load volatile i32*, i32** %i81.reg2mem
  %342 = load i32, i32* %i81.reload198, align 4
  %idxprom94 = sext i32 %342 to i64
  %arrayidx95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom94
  %i81.reload197 = load volatile i32*, i32** %i81.reg2mem
  %343 = load i32, i32* %i81.reload197, align 4
  %idxprom96 = sext i32 %343 to i64
  %arrayidx97 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom96
  %344 = load i32, i32* %arrayidx97, align 4
  %idxprom98 = sext i32 %344 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95, i64 0, i64 %idxprom98
  %345 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %336, i32 %341, i32 %345)
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -490917680
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -490917680
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -790009703, i32 1247066789
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2128712267, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, -626458448
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -626458448
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2124486200, i32 1778931005
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 1970167389
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1970167389
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
  %414 = select i1 %412, i32 1935377315, i32 1778931005
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -910350393, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i81.reload196 = load volatile i32*, i32** %i81.reg2mem
  %415 = load i32, i32* %i81.reload196, align 4
  %416 = add i32 %415, 937171441
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 937171441
  %inc103 = add nsw i32 %415, 1
  %i81.reload195 = load volatile i32*, i32** %i81.reg2mem
  store i32 %418, i32* %i81.reload195, align 4
  store i32 2140774769, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 %419, -727004215
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -727004215
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 450864227, i32 2117100579
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, -411753178
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -411753178
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1489780156, i32 2117100579
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2128712267, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  %449 = load i32, i32* %retval.reload147, align 4
  ret i32 %449

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xxalteredBB = alloca i32, align 4
  %yyalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j22alteredBB = alloca i32, align 4
  %j46alteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  %i81alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1495221983, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1227712223, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload, align 4
  store i32 -643953892, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j22.reload = load volatile i32*, i32** %j22.reg2mem
  %450 = load i32, i32* %j22.reload, align 4
  %cmp24alteredBB = icmp slt i32 %450, 5
  store i32 -1302287905, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1343480382, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  %451 = load i32, i32* %i55.reload, align 4
  %cmp57alteredBB = icmp slt i32 %451, 5
  store i32 456677752, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i81.reload194 = load volatile i32*, i32** %i81.reg2mem
  %452 = load i32, i32* %i81.reload194, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %addalteredBB = add nsw i32 %452, 1
  %i81.reload193 = load volatile i32*, i32** %i81.reg2mem
  %457 = load i32, i32* %i81.reload193, align 4
  %idxprom91alteredBB = sext i32 %457 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom91alteredBB
  %458 = load i32, i32* %arrayidx92alteredBB, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_127 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen = add i32 %460, 1
  %463 = add i32 0, -1377107396
  %464 = sub i32 %463, %458
  %465 = sub i32 %464, -1377107396
  %_128 = sub i32 0, %458
  %466 = sub i32 %465, 221384659
  %467 = add i32 %466, 1
  %468 = add i32 %467, 221384659
  %gen129 = add i32 %465, 1
  %469 = sub i32 %458, 1588631963
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1588631963
  %_130 = sub i32 %458, 1
  %gen131 = mul i32 %471, 1
  %472 = sub i32 0, %458
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add93alteredBB = add nsw i32 %458, 1
  %i81.reload192 = load volatile i32*, i32** %i81.reg2mem
  %476 = load i32, i32* %i81.reload192, align 4
  %idxprom94alteredBB = sext i32 %476 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom94alteredBB
  %i81.reload = load volatile i32*, i32** %i81.reg2mem
  %477 = load i32, i32* %i81.reload, align 4
  %idxprom96alteredBB = sext i32 %477 to i64
  %arrayidx97alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %idxprom96alteredBB
  %478 = load i32, i32* %arrayidx97alteredBB, align 4
  %idxprom98alteredBB = sext i32 %478 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom98alteredBB
  %479 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %456, i32 %475, i32 %479)
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  store i32 1373625448, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2124486200, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 450864227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %for.end104, %for.inc102, %originalBBpart2137, %originalBB135, %if.end101, %originalBBpart2133, %originalBB126, %if.then90, %for.body84, %for.cond82, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then70, %for.body58, %originalBBpart2124, %originalBB122, %for.cond56, %for.body49, %for.cond47, %for.end44, %for.inc42, %originalBBpart2120, %originalBB118, %for.end41, %for.inc39, %if.end, %if.then, %for.body25, %originalBBpart2116, %originalBB114, %for.cond23, %for.body15, %for.cond13, %originalBBpart2112, %originalBB110, %for.end10, %for.inc8, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #0 section ".text.startup" {
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
