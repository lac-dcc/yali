; ModuleID = 'source-C-CXX/77/1410.cpp'
source_filename = "source-C-CXX/77/1410.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1410.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca [2 x i8]*
  %name.reg2mem = alloca [4 x [2 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %weight.reg2mem = alloca [4 x i32]*
  %.reg2mem326 = alloca i1
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
  store i1 %8, i1* %.reg2mem326
  %switchVar = alloca i32
  store i32 -193657566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar325 = load i32, i32* %switchVar
  switch i32 %switchVar325, label %switchDefault [
    i32 -193657566, label %first
    i32 963706848, label %originalBB
    i32 1373055507, label %originalBBpart2
    i32 22624110, label %for.cond
    i32 145285779, label %for.body
    i32 -1707684475, label %for.cond3
    i32 12443128, label %originalBB179
    i32 -1394553714, label %originalBBpart2181
    i32 1816321003, label %for.body6
    i32 -109676313, label %for.cond8
    i32 1119157061, label %originalBB183
    i32 -590748912, label %originalBBpart2185
    i32 -2105967311, label %for.body11
    i32 601572730, label %originalBB187
    i32 1572445133, label %originalBBpart2189
    i32 -1476919717, label %for.cond13
    i32 1564442876, label %for.body16
    i32 968455566, label %land.lhs.true
    i32 1386579674, label %originalBB191
    i32 -1396122509, label %originalBBpart2201
    i32 -1270399148, label %land.lhs.true30
    i32 -1502659400, label %if.then
    i32 -1161909540, label %if.end
    i32 -1915948088, label %originalBB203
    i32 -1165764147, label %originalBBpart2205
    i32 -1289184000, label %for.inc
    i32 1276762496, label %for.end
    i32 -1517775817, label %land.lhs.true44
    i32 1770873081, label %originalBB207
    i32 -1330601905, label %originalBBpart2227
    i32 -650051205, label %land.lhs.true52
    i32 1442144418, label %originalBB229
    i32 1395403041, label %originalBBpart2233
    i32 1978372390, label %if.then58
    i32 -1819963444, label %originalBB235
    i32 -1335505465, label %originalBBpart2237
    i32 -1643687198, label %if.end59
    i32 779782683, label %originalBB239
    i32 -262656541, label %originalBBpart2241
    i32 39414641, label %for.inc60
    i32 415658800, label %for.end63
    i32 736777936, label %originalBB243
    i32 1435594931, label %originalBBpart2260
    i32 -1778390588, label %land.lhs.true71
    i32 1461261150, label %originalBB262
    i32 1047944132, label %originalBBpart2283
    i32 1823569157, label %land.lhs.true79
    i32 1130595024, label %if.then85
    i32 -870790052, label %if.end86
    i32 -1974722859, label %for.inc87
    i32 -1326954684, label %originalBB285
    i32 1144650725, label %originalBBpart2295
    i32 -351221285, label %for.end90
    i32 -1914797880, label %land.lhs.true98
    i32 1623185154, label %land.lhs.true106
    i32 1300863137, label %if.then112
    i32 1086379958, label %if.end113
    i32 -1639370408, label %for.inc114
    i32 999573452, label %for.end117
    i32 -872402897, label %for.cond118
    i32 1108477161, label %originalBB297
    i32 -1602682417, label %originalBBpart2299
    i32 -118307104, label %for.body120
    i32 1443188540, label %originalBB301
    i32 290650562, label %originalBBpart2303
    i32 1294052429, label %for.cond121
    i32 -1661729805, label %for.body123
    i32 1320937705, label %if.then129
    i32 1157085191, label %if.end157
    i32 1902648041, label %for.inc158
    i32 577195447, label %for.end160
    i32 -1753520618, label %for.inc161
    i32 -1917229531, label %for.end163
    i32 -1432501259, label %originalBB305
    i32 -1987474875, label %originalBBpart2307
    i32 1245026198, label %for.cond164
    i32 1507259073, label %for.body166
    i32 -1987814202, label %for.inc176
    i32 1801283795, label %originalBB309
    i32 1542037892, label %originalBBpart2323
    i32 -1039345493, label %for.end178
    i32 1009623154, label %originalBBalteredBB
    i32 -937344514, label %originalBB179alteredBB
    i32 2113539789, label %originalBB183alteredBB
    i32 -1256013388, label %originalBB187alteredBB
    i32 1901485747, label %originalBB191alteredBB
    i32 -1740387161, label %originalBB203alteredBB
    i32 -1398749944, label %originalBB207alteredBB
    i32 981989473, label %originalBB229alteredBB
    i32 -896732678, label %originalBB235alteredBB
    i32 -1790150182, label %originalBB239alteredBB
    i32 2003000549, label %originalBB243alteredBB
    i32 -723077175, label %originalBB262alteredBB
    i32 1141356345, label %originalBB285alteredBB
    i32 -1013458168, label %originalBB297alteredBB
    i32 -1159041216, label %originalBB301alteredBB
    i32 -971650163, label %originalBB305alteredBB
    i32 609863849, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload327 = load volatile i1, i1* %.reg2mem326
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload327, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload327, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload327
  %25 = select i1 %23, i32 963706848, i32 1009623154
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %name = alloca [4 x [2 x i8]], align 1
  store [4 x [2 x i8]]* %name, [4 x [2 x i8]]** %name.reg2mem
  %t = alloca [2 x i8], align 1
  store [2 x i8]* %t, [2 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %name.reload446 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem
  %26 = bitcast [4 x [2 x i8]]* %name.reload446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE4name, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  %weight.reload412 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload412, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 830870148
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 830870148
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1373055507, i32 1009623154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22624110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %weight.reload411 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload411, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 145285779, i32 999573452
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %weight.reload410 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload410, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1707684475, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 12443128, i32 -937344514
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %weight.reload409 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload409, i64 0, i64 1
  %70 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %70, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 370460722
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 370460722
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1394553714, i32 -937344514
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 1816321003, i32 -351221285
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %weight.reload408 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload408, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -109676313, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1815421953
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1815421953
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1119157061, i32 2113539789
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %weight.reload407 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload407, i64 0, i64 2
  %114 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %114, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 13609416
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 13609416
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -590748912, i32 2113539789
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -2105967311, i32 415658800
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1992980793
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1992980793
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 601572730, i32 -1256013388
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %weight.reload406 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload406, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -2018106087
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2018106087
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1572445133, i32 -1256013388
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1476919717, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %weight.reload405 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload405, i64 0, i64 3
  %161 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %161, 5
  %162 = select i1 %cmp15, i32 1564442876, i32 1276762496
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %weight.reload404 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload404, i64 0, i64 0
  %163 = load i32, i32* %arrayidx17, align 16
  %weight.reload403 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload403, i64 0, i64 1
  %164 = load i32, i32* %arrayidx18, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add = add nsw i32 %163, %164
  %weight.reload402 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload402, i64 0, i64 2
  %167 = load i32, i32* %arrayidx19, align 8
  %weight.reload401 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload401, i64 0, i64 3
  %168 = load i32, i32* %arrayidx20, align 4
  %169 = sub i32 %167, 169032375
  %170 = add i32 %169, %168
  %171 = add i32 %170, 169032375
  %add21 = add nsw i32 %167, %168
  %cmp22 = icmp eq i32 %166, %171
  %172 = select i1 %cmp22, i32 968455566, i32 -1161909540
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1504645711
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1504645711
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1386579674, i32 1901485747
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %weight.reload400 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload400, i64 0, i64 0
  %188 = load i32, i32* %arrayidx23, align 16
  %weight.reload399 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload399, i64 0, i64 3
  %189 = load i32, i32* %arrayidx24, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add25 = add nsw i32 %188, %189
  %weight.reload398 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload398, i64 0, i64 2
  %194 = load i32, i32* %arrayidx26, align 8
  %weight.reload397 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload397, i64 0, i64 1
  %195 = load i32, i32* %arrayidx27, align 4
  %196 = add i32 %194, -1872637950
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1872637950
  %add28 = add nsw i32 %194, %195
  %cmp29 = icmp sgt i32 %193, %198
  store i1 %cmp29, i1* %cmp29.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1396122509, i32 1901485747
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %213 = select i1 %cmp29.reload, i32 -1270399148, i32 -1161909540
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %weight.reload396 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload396, i64 0, i64 0
  %214 = load i32, i32* %arrayidx31, align 16
  %weight.reload395 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload395, i64 0, i64 2
  %215 = load i32, i32* %arrayidx32, align 8
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add33 = add nsw i32 %214, %215
  %weight.reload394 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload394, i64 0, i64 1
  %218 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %217, %218
  %219 = select i1 %cmp35, i32 -1502659400, i32 -1161909540
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1276762496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 530114879
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 530114879
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1915948088, i32 -1740387161
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 163075118
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 163075118
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1165764147, i32 -1740387161
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1289184000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %weight.reload393 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload393, i64 0, i64 3
  %262 = load i32, i32* %arrayidx36, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %arrayidx36, align 4
  store i32 -1476919717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %weight.reload392 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload392, i64 0, i64 0
  %265 = load i32, i32* %arrayidx37, align 16
  %weight.reload391 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload391, i64 0, i64 1
  %266 = load i32, i32* %arrayidx38, align 4
  %267 = add i32 %265, 819334344
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 819334344
  %add39 = add nsw i32 %265, %266
  %weight.reload390 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload390, i64 0, i64 2
  %270 = load i32, i32* %arrayidx40, align 8
  %weight.reload389 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload389, i64 0, i64 3
  %271 = load i32, i32* %arrayidx41, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add42 = add nsw i32 %270, %271
  %cmp43 = icmp eq i32 %269, %273
  %274 = select i1 %cmp43, i32 -1517775817, i32 -1643687198
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1770873081, i32 -1398749944
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %weight.reload388 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload388, i64 0, i64 0
  %301 = load i32, i32* %arrayidx45, align 16
  %weight.reload387 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload387, i64 0, i64 3
  %302 = load i32, i32* %arrayidx46, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %301, %303
  %add47 = add nsw i32 %301, %302
  %weight.reload386 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload386, i64 0, i64 2
  %305 = load i32, i32* %arrayidx48, align 8
  %weight.reload385 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload385, i64 0, i64 1
  %306 = load i32, i32* %arrayidx49, align 4
  %307 = add i32 %305, 539833313
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 539833313
  %add50 = add nsw i32 %305, %306
  %cmp51 = icmp sgt i32 %304, %309
  store i1 %cmp51, i1* %cmp51.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -725649754
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -725649754
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1330601905, i32 -1398749944
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %337 = select i1 %cmp51.reload, i32 -650051205, i32 -1643687198
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -835425640
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -835425640
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1442144418, i32 981989473
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %weight.reload384 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload384, i64 0, i64 0
  %365 = load i32, i32* %arrayidx53, align 16
  %weight.reload383 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload383, i64 0, i64 2
  %366 = load i32, i32* %arrayidx54, align 8
  %367 = sub i32 0, %366
  %368 = sub i32 %365, %367
  %add55 = add nsw i32 %365, %366
  %weight.reload382 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload382, i64 0, i64 1
  %369 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %368, %369
  store i1 %cmp57, i1* %cmp57.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1395403041, i32 981989473
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %384 = select i1 %cmp57.reload, i32 1978372390, i32 -1643687198
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 931570132
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 931570132
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1819963444, i32 -896732678
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -2074803931
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2074803931
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1335505465, i32 -896732678
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 415658800, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
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
  %428 = select i1 %426, i32 779782683, i32 -1790150182
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -525138606
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -525138606
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -262656541, i32 -1790150182
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 39414641, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %weight.reload381 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload381, i64 0, i64 2
  %444 = load i32, i32* %arrayidx61, align 8
  %445 = add i32 %444, -1675278177
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1675278177
  %inc62 = add nsw i32 %444, 1
  store i32 %447, i32* %arrayidx61, align 8
  store i32 -109676313, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
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
  %473 = select i1 %471, i32 736777936, i32 2003000549
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %weight.reload380 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload380, i64 0, i64 0
  %474 = load i32, i32* %arrayidx64, align 16
  %weight.reload379 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload379, i64 0, i64 1
  %475 = load i32, i32* %arrayidx65, align 4
  %476 = sub i32 0, %474
  %477 = sub i32 0, %475
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add66 = add nsw i32 %474, %475
  %weight.reload378 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload378, i64 0, i64 2
  %480 = load i32, i32* %arrayidx67, align 8
  %weight.reload377 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload377, i64 0, i64 3
  %481 = load i32, i32* %arrayidx68, align 4
  %482 = add i32 %480, 379860359
  %483 = add i32 %482, %481
  %484 = sub i32 %483, 379860359
  %add69 = add nsw i32 %480, %481
  %cmp70 = icmp eq i32 %479, %484
  store i1 %cmp70, i1* %cmp70.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1435594931, i32 2003000549
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %511 = select i1 %cmp70.reload, i32 -1778390588, i32 -870790052
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1390135315
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1390135315
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1461261150, i32 -723077175
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %weight.reload376 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload376, i64 0, i64 0
  %539 = load i32, i32* %arrayidx72, align 16
  %weight.reload375 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload375, i64 0, i64 3
  %540 = load i32, i32* %arrayidx73, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 %539, %541
  %add74 = add nsw i32 %539, %540
  %weight.reload374 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload374, i64 0, i64 2
  %543 = load i32, i32* %arrayidx75, align 8
  %weight.reload373 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload373, i64 0, i64 1
  %544 = load i32, i32* %arrayidx76, align 4
  %545 = add i32 %543, 266561869
  %546 = add i32 %545, %544
  %547 = sub i32 %546, 266561869
  %add77 = add nsw i32 %543, %544
  %cmp78 = icmp sgt i32 %542, %547
  store i1 %cmp78, i1* %cmp78.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -465740300
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -465740300
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1047944132, i32 -723077175
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %563 = select i1 %cmp78.reload, i32 1823569157, i32 -870790052
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %weight.reload372 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload372, i64 0, i64 0
  %564 = load i32, i32* %arrayidx80, align 16
  %weight.reload371 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload371, i64 0, i64 2
  %565 = load i32, i32* %arrayidx81, align 8
  %566 = sub i32 0, %564
  %567 = sub i32 0, %565
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add82 = add nsw i32 %564, %565
  %weight.reload370 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload370, i64 0, i64 1
  %570 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %569, %570
  %571 = select i1 %cmp84, i32 1130595024, i32 -870790052
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -351221285, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1974722859, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -380582284
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -380582284
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1326954684, i32 1141356345
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %weight.reload369 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload369, i64 0, i64 1
  %599 = load i32, i32* %arrayidx88, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc89 = add nsw i32 %599, 1
  store i32 %601, i32* %arrayidx88, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1158165798
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1158165798
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1144650725, i32 1141356345
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1707684475, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %weight.reload368 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload368, i64 0, i64 0
  %617 = load i32, i32* %arrayidx91, align 16
  %weight.reload367 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload367, i64 0, i64 1
  %618 = load i32, i32* %arrayidx92, align 4
  %619 = add i32 %617, -1761052201
  %620 = add i32 %619, %618
  %621 = sub i32 %620, -1761052201
  %add93 = add nsw i32 %617, %618
  %weight.reload366 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload366, i64 0, i64 2
  %622 = load i32, i32* %arrayidx94, align 8
  %weight.reload365 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload365, i64 0, i64 3
  %623 = load i32, i32* %arrayidx95, align 4
  %624 = add i32 %622, -229669958
  %625 = add i32 %624, %623
  %626 = sub i32 %625, -229669958
  %add96 = add nsw i32 %622, %623
  %cmp97 = icmp eq i32 %621, %626
  %627 = select i1 %cmp97, i32 -1914797880, i32 1086379958
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %weight.reload364 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload364, i64 0, i64 0
  %628 = load i32, i32* %arrayidx99, align 16
  %weight.reload363 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload363, i64 0, i64 3
  %629 = load i32, i32* %arrayidx100, align 4
  %630 = add i32 %628, -276957061
  %631 = add i32 %630, %629
  %632 = sub i32 %631, -276957061
  %add101 = add nsw i32 %628, %629
  %weight.reload362 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload362, i64 0, i64 2
  %633 = load i32, i32* %arrayidx102, align 8
  %weight.reload361 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload361, i64 0, i64 1
  %634 = load i32, i32* %arrayidx103, align 4
  %635 = sub i32 0, %633
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add104 = add nsw i32 %633, %634
  %cmp105 = icmp sgt i32 %632, %638
  %639 = select i1 %cmp105, i32 1623185154, i32 1086379958
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %weight.reload360 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload360, i64 0, i64 0
  %640 = load i32, i32* %arrayidx107, align 16
  %weight.reload359 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload359, i64 0, i64 2
  %641 = load i32, i32* %arrayidx108, align 8
  %642 = sub i32 0, %640
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add109 = add nsw i32 %640, %641
  %weight.reload358 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx110 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload358, i64 0, i64 1
  %646 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %645, %646
  %647 = select i1 %cmp111, i32 1300863137, i32 1086379958
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 999573452, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1639370408, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %weight.reload357 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx115 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload357, i64 0, i64 0
  %648 = load i32, i32* %arrayidx115, align 16
  %649 = add i32 %648, -1465698258
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1465698258
  %inc116 = add nsw i32 %648, 1
  store i32 %651, i32* %arrayidx115, align 16
  store i32 22624110, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload426, align 4
  store i32 -872402897, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, -298537549
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -298537549
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
  %678 = select i1 %676, i32 1108477161, i32 -1013458168
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload425, align 4
  %cmp119 = icmp slt i32 %679, 4
  store i1 %cmp119, i1* %cmp119.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 121846722
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 121846722
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1602682417, i32 -1013458168
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %695 = select i1 %cmp119.reload, i32 -118307104, i32 -1917229531
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 907313709
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 907313709
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1443188540, i32 -1159041216
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload440, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1462410213
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1462410213
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 290650562, i32 -1159041216
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1294052429, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload439, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload424, align 4
  %740 = sub i32 4, 1731540513
  %741 = sub i32 %740, %739
  %742 = add i32 %741, 1731540513
  %sub = sub nsw i32 4, %739
  %cmp122 = icmp slt i32 %738, %742
  %743 = select i1 %cmp122, i32 -1661729805, i32 577195447
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload438, align 4
  %745 = sub i32 %744, -1095910420
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1095910420
  %sub124 = sub nsw i32 %744, 1
  %idxprom = sext i32 %747 to i64
  %weight.reload356 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload356, i64 0, i64 %idxprom
  %748 = load i32, i32* %arrayidx125, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload437, align 4
  %idxprom126 = sext i32 %749 to i64
  %weight.reload355 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload355, i64 0, i64 %idxprom126
  %750 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %748, %750
  %751 = select i1 %cmp128, i32 1320937705, i32 1157085191
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload436, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub130 = sub nsw i32 %752, 1
  %idxprom131 = sext i32 %754 to i64
  %weight.reload354 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload354, i64 0, i64 %idxprom131
  %755 = load i32, i32* %arrayidx132, align 4
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  store i32 %755, i32* %k.reload441, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload435, align 4
  %idxprom133 = sext i32 %756 to i64
  %weight.reload353 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload353, i64 0, i64 %idxprom133
  %757 = load i32, i32* %arrayidx134, align 4
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload434, align 4
  %759 = add i32 %758, -1146542581
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1146542581
  %sub135 = sub nsw i32 %758, 1
  %idxprom136 = sext i32 %761 to i64
  %weight.reload352 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload352, i64 0, i64 %idxprom136
  store i32 %757, i32* %arrayidx137, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload, align 4
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload433, align 4
  %idxprom138 = sext i32 %763 to i64
  %weight.reload351 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload351, i64 0, i64 %idxprom138
  store i32 %762, i32* %arrayidx139, align 4
  %t.reload447 = load volatile [2 x i8]*, [2 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %t.reload447, i32 0, i32 0
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload432, align 4
  %765 = sub i32 %764, 1563967191
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1563967191
  %sub140 = sub nsw i32 %764, 1
  %idxprom141 = sext i32 %767 to i64
  %name.reload445 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem
  %arrayidx142 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reload445, i64 0, i64 %idxprom141
  %arraydecay143 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx142, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay143) #2
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload431, align 4
  %769 = sub i32 %768, 762374186
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 762374186
  %sub144 = sub nsw i32 %768, 1
  %idxprom145 = sext i32 %771 to i64
  %name.reload444 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem
  %arrayidx146 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reload444, i64 0, i64 %idxprom145
  %arraydecay147 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx146, i32 0, i32 0
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload430, align 4
  %idxprom148 = sext i32 %772 to i64
  %name.reload443 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem
  %arrayidx149 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reload443, i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx149, i32 0, i32 0
  %call151 = call i8* @strcpy(i8* %arraydecay147, i8* %arraydecay150) #2
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload429, align 4
  %idxprom152 = sext i32 %773 to i64
  %name.reload442 = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem
  %arrayidx153 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reload442, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx153, i32 0, i32 0
  %t.reload = load volatile [2 x i8]*, [2 x i8]** %t.reg2mem
  %arraydecay155 = getelementptr inbounds [2 x i8], [2 x i8]* %t.reload, i32 0, i32 0
  %call156 = call i8* @strcpy(i8* %arraydecay154, i8* %arraydecay155) #2
  store i32 1157085191, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1902648041, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload428, align 4
  %775 = sub i32 %774, 2078184338
  %776 = add i32 %775, 1
  %777 = add i32 %776, 2078184338
  %inc159 = add nsw i32 %774, 1
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 %777, i32* %j.reload427, align 4
  store i32 1294052429, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1753520618, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload423, align 4
  %779 = add i32 %778, 279387731
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 279387731
  %inc162 = add nsw i32 %778, 1
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 %781, i32* %i.reload422, align 4
  store i32 -872402897, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1432501259, i32 -971650163
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload421, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1987474875, i32 -971650163
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1245026198, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload420, align 4
  %cmp165 = icmp slt i32 %810, 4
  %811 = select i1 %cmp165, i32 1507259073, i32 -1039345493
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload419, align 4
  %idxprom167 = sext i32 %812 to i64
  %name.reload = load volatile [4 x [2 x i8]]*, [4 x [2 x i8]]** %name.reg2mem
  %arrayidx168 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %name.reload, i64 0, i64 %idxprom167
  %arraydecay169 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx168, i32 0, i32 0
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay169)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload418, align 4
  %idxprom172 = sext i32 %813 to i64
  %weight.reload350 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload350, i64 0, i64 %idxprom172
  %814 = load i32, i32* %arrayidx173, align 4
  %mul = mul nsw i32 10, %814
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %mul)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1987814202, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 1963108528
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1963108528
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1801283795, i32 609863849
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload417, align 4
  %831 = add i32 %830, 470338218
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 470338218
  %inc177 = add nsw i32 %830, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload416, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -1333510773
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1333510773
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1542037892, i32 609863849
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1245026198, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %weightalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %namealteredBB = alloca [4 x [2 x i8]], align 1
  %talteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %849 = bitcast [4 x [2 x i8]]* %namealteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %849, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @_ZZ4mainE4name, i32 0, i32 0, i32 0), i64 8, i32 1, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weightalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 963706848, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %weight.reload349 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload349, i64 0, i64 1
  %850 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %850, 5
  store i32 12443128, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %weight.reload348 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload348, i64 0, i64 2
  %851 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp slt i32 %851, 5
  store i32 1119157061, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %weight.reload347 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload347, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 601572730, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %weight.reload346 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload346, i64 0, i64 0
  %852 = load i32, i32* %arrayidx23alteredBB, align 16
  %weight.reload345 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload345, i64 0, i64 3
  %853 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %852, %853
  %_192 = shl i32 %852, %853
  %_193 = shl i32 %852, %853
  %854 = add i32 %852, -209719823
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, -209719823
  %_194 = sub i32 %852, %853
  %gen = mul i32 %856, %853
  %_195 = shl i32 %852, %853
  %857 = sub i32 0, %853
  %858 = add i32 %852, %857
  %_196 = sub i32 %852, %853
  %gen197 = mul i32 %858, %853
  %859 = sub i32 %852, 1244335873
  %860 = add i32 %859, %853
  %861 = add i32 %860, 1244335873
  %add25alteredBB = add nsw i32 %852, %853
  %weight.reload344 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload344, i64 0, i64 2
  %862 = load i32, i32* %arrayidx26alteredBB, align 8
  %weight.reload343 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload343, i64 0, i64 1
  %863 = load i32, i32* %arrayidx27alteredBB, align 4
  %864 = add i32 %862, -843218462
  %865 = sub i32 %864, %863
  %866 = sub i32 %865, -843218462
  %_198 = sub i32 %862, %863
  %gen199 = mul i32 %866, %863
  %867 = sub i32 0, %862
  %868 = sub i32 0, %863
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %add28alteredBB = add nsw i32 %862, %863
  %cmp29alteredBB = icmp sgt i32 %861, %870
  store i32 1386579674, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1915948088, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %weight.reload342 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload342, i64 0, i64 0
  %871 = load i32, i32* %arrayidx45alteredBB, align 16
  %weight.reload341 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload341, i64 0, i64 3
  %872 = load i32, i32* %arrayidx46alteredBB, align 4
  %_208 = shl i32 %871, %872
  %_209 = shl i32 %871, %872
  %_210 = shl i32 %871, %872
  %873 = sub i32 0, -1601122965
  %874 = sub i32 %873, %871
  %875 = add i32 %874, -1601122965
  %_211 = sub i32 0, %871
  %876 = add i32 %875, 1614982643
  %877 = add i32 %876, %872
  %878 = sub i32 %877, 1614982643
  %gen212 = add i32 %875, %872
  %879 = add i32 %871, -1253774080
  %880 = sub i32 %879, %872
  %881 = sub i32 %880, -1253774080
  %_213 = sub i32 %871, %872
  %gen214 = mul i32 %881, %872
  %882 = sub i32 0, %871
  %883 = sub i32 0, %872
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %add47alteredBB = add nsw i32 %871, %872
  %weight.reload340 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload340, i64 0, i64 2
  %886 = load i32, i32* %arrayidx48alteredBB, align 8
  %weight.reload339 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload339, i64 0, i64 1
  %887 = load i32, i32* %arrayidx49alteredBB, align 4
  %888 = sub i32 0, %886
  %889 = add i32 0, %888
  %_215 = sub i32 0, %886
  %890 = add i32 %889, -614084973
  %891 = add i32 %890, %887
  %892 = sub i32 %891, -614084973
  %gen216 = add i32 %889, %887
  %893 = add i32 %886, -758725048
  %894 = sub i32 %893, %887
  %895 = sub i32 %894, -758725048
  %_217 = sub i32 %886, %887
  %gen218 = mul i32 %895, %887
  %896 = sub i32 0, -2034284170
  %897 = sub i32 %896, %886
  %898 = add i32 %897, -2034284170
  %_219 = sub i32 0, %886
  %899 = add i32 %898, 1336390045
  %900 = add i32 %899, %887
  %901 = sub i32 %900, 1336390045
  %gen220 = add i32 %898, %887
  %902 = sub i32 0, %887
  %903 = add i32 %886, %902
  %_221 = sub i32 %886, %887
  %gen222 = mul i32 %903, %887
  %_223 = shl i32 %886, %887
  %904 = sub i32 %886, 647635857
  %905 = sub i32 %904, %887
  %906 = add i32 %905, 647635857
  %_224 = sub i32 %886, %887
  %gen225 = mul i32 %906, %887
  %907 = sub i32 0, %886
  %908 = sub i32 0, %887
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add50alteredBB = add nsw i32 %886, %887
  %cmp51alteredBB = icmp sgt i32 %885, %910
  store i32 1770873081, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %weight.reload338 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload338, i64 0, i64 0
  %911 = load i32, i32* %arrayidx53alteredBB, align 16
  %weight.reload337 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload337, i64 0, i64 2
  %912 = load i32, i32* %arrayidx54alteredBB, align 8
  %913 = add i32 0, 1740856549
  %914 = sub i32 %913, %911
  %915 = sub i32 %914, 1740856549
  %_230 = sub i32 0, %911
  %916 = add i32 %915, -1245431090
  %917 = add i32 %916, %912
  %918 = sub i32 %917, -1245431090
  %gen231 = add i32 %915, %912
  %919 = add i32 %911, -1196882132
  %920 = add i32 %919, %912
  %921 = sub i32 %920, -1196882132
  %add55alteredBB = add nsw i32 %911, %912
  %weight.reload336 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload336, i64 0, i64 1
  %922 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %921, %922
  store i32 1442144418, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1819963444, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 779782683, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %weight.reload335 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload335, i64 0, i64 0
  %923 = load i32, i32* %arrayidx64alteredBB, align 16
  %weight.reload334 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload334, i64 0, i64 1
  %924 = load i32, i32* %arrayidx65alteredBB, align 4
  %925 = add i32 %923, -212969312
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -212969312
  %_244 = sub i32 %923, %924
  %gen245 = mul i32 %927, %924
  %_246 = shl i32 %923, %924
  %928 = add i32 0, 2014932400
  %929 = sub i32 %928, %923
  %930 = sub i32 %929, 2014932400
  %_247 = sub i32 0, %923
  %931 = sub i32 %930, 237993774
  %932 = add i32 %931, %924
  %933 = add i32 %932, 237993774
  %gen248 = add i32 %930, %924
  %_249 = shl i32 %923, %924
  %934 = sub i32 %923, -1904203792
  %935 = sub i32 %934, %924
  %936 = add i32 %935, -1904203792
  %_250 = sub i32 %923, %924
  %gen251 = mul i32 %936, %924
  %937 = add i32 %923, -1808484323
  %938 = add i32 %937, %924
  %939 = sub i32 %938, -1808484323
  %add66alteredBB = add nsw i32 %923, %924
  %weight.reload333 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload333, i64 0, i64 2
  %940 = load i32, i32* %arrayidx67alteredBB, align 8
  %weight.reload332 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload332, i64 0, i64 3
  %941 = load i32, i32* %arrayidx68alteredBB, align 4
  %942 = sub i32 0, %940
  %943 = add i32 0, %942
  %_252 = sub i32 0, %940
  %944 = sub i32 0, %943
  %945 = sub i32 0, %941
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen253 = add i32 %943, %941
  %_254 = shl i32 %940, %941
  %_255 = shl i32 %940, %941
  %_256 = shl i32 %940, %941
  %948 = sub i32 0, %941
  %949 = add i32 %940, %948
  %_257 = sub i32 %940, %941
  %gen258 = mul i32 %949, %941
  %950 = sub i32 0, %940
  %951 = sub i32 0, %941
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %add69alteredBB = add nsw i32 %940, %941
  %cmp70alteredBB = icmp eq i32 %939, %953
  store i32 736777936, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %weight.reload331 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload331, i64 0, i64 0
  %954 = load i32, i32* %arrayidx72alteredBB, align 16
  %weight.reload330 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload330, i64 0, i64 3
  %955 = load i32, i32* %arrayidx73alteredBB, align 4
  %956 = sub i32 %954, 986497936
  %957 = sub i32 %956, %955
  %958 = add i32 %957, 986497936
  %_263 = sub i32 %954, %955
  %gen264 = mul i32 %958, %955
  %959 = add i32 %954, 683566160
  %960 = sub i32 %959, %955
  %961 = sub i32 %960, 683566160
  %_265 = sub i32 %954, %955
  %gen266 = mul i32 %961, %955
  %_267 = shl i32 %954, %955
  %962 = sub i32 0, %955
  %963 = add i32 %954, %962
  %_268 = sub i32 %954, %955
  %gen269 = mul i32 %963, %955
  %964 = sub i32 %954, 531780714
  %965 = sub i32 %964, %955
  %966 = add i32 %965, 531780714
  %_270 = sub i32 %954, %955
  %gen271 = mul i32 %966, %955
  %967 = sub i32 0, -995689165
  %968 = sub i32 %967, %954
  %969 = add i32 %968, -995689165
  %_272 = sub i32 0, %954
  %970 = sub i32 0, %969
  %971 = sub i32 0, %955
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen273 = add i32 %969, %955
  %974 = sub i32 0, -1871255413
  %975 = sub i32 %974, %954
  %976 = add i32 %975, -1871255413
  %_274 = sub i32 0, %954
  %977 = add i32 %976, 1527490384
  %978 = add i32 %977, %955
  %979 = sub i32 %978, 1527490384
  %gen275 = add i32 %976, %955
  %980 = add i32 %954, -585796758
  %981 = add i32 %980, %955
  %982 = sub i32 %981, -585796758
  %add74alteredBB = add nsw i32 %954, %955
  %weight.reload329 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload329, i64 0, i64 2
  %983 = load i32, i32* %arrayidx75alteredBB, align 8
  %weight.reload328 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload328, i64 0, i64 1
  %984 = load i32, i32* %arrayidx76alteredBB, align 4
  %985 = add i32 %983, -2109089653
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, -2109089653
  %_276 = sub i32 %983, %984
  %gen277 = mul i32 %987, %984
  %988 = sub i32 %983, -66823290
  %989 = sub i32 %988, %984
  %990 = add i32 %989, -66823290
  %_278 = sub i32 %983, %984
  %gen279 = mul i32 %990, %984
  %_280 = shl i32 %983, %984
  %_281 = shl i32 %983, %984
  %991 = sub i32 0, %984
  %992 = sub i32 %983, %991
  %add77alteredBB = add nsw i32 %983, %984
  %cmp78alteredBB = icmp sgt i32 %982, %992
  store i32 1461261150, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reload, i64 0, i64 1
  %993 = load i32, i32* %arrayidx88alteredBB, align 4
  %994 = sub i32 %993, 2050552962
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 2050552962
  %_286 = sub i32 %993, 1
  %gen287 = mul i32 %996, 1
  %_288 = shl i32 %993, 1
  %_289 = shl i32 %993, 1
  %_290 = shl i32 %993, 1
  %997 = sub i32 %993, -33519822
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -33519822
  %_291 = sub i32 %993, 1
  %gen292 = mul i32 %999, 1
  %_293 = shl i32 %993, 1
  %1000 = sub i32 %993, -1676816460
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, -1676816460
  %inc89alteredBB = add nsw i32 %993, 1
  store i32 %1002, i32* %arrayidx88alteredBB, align 4
  store i32 -1326954684, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload415, align 4
  %cmp119alteredBB = icmp slt i32 %1003, 4
  store i32 1108477161, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1443188540, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload414, align 4
  store i32 -1432501259, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload413, align 4
  %_310 = shl i32 %1004, 1
  %1005 = add i32 0, -2019090346
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, -2019090346
  %_311 = sub i32 0, %1004
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen312 = add i32 %1007, 1
  %_313 = shl i32 %1004, 1
  %1012 = sub i32 0, -1169960709
  %1013 = sub i32 %1012, %1004
  %1014 = add i32 %1013, -1169960709
  %_314 = sub i32 0, %1004
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen315 = add i32 %1014, 1
  %1017 = add i32 %1004, 385480889
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 385480889
  %_316 = sub i32 %1004, 1
  %gen317 = mul i32 %1019, 1
  %1020 = add i32 0, 260212577
  %1021 = sub i32 %1020, %1004
  %1022 = sub i32 %1021, 260212577
  %_318 = sub i32 0, %1004
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen319 = add i32 %1022, 1
  %1025 = add i32 0, 1202526624
  %1026 = sub i32 %1025, %1004
  %1027 = sub i32 %1026, 1202526624
  %_320 = sub i32 0, %1004
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen321 = add i32 %1027, 1
  %1030 = sub i32 %1004, -170806326
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -170806326
  %inc177alteredBB = add nsw i32 %1004, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1032, i32* %i.reload, align 4
  store i32 1801283795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB285alteredBB, %originalBB262alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2323, %originalBB309, %for.inc176, %for.body166, %for.cond164, %originalBBpart2307, %originalBB305, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %if.then129, %for.body123, %for.cond121, %originalBBpart2303, %originalBB301, %for.body120, %originalBBpart2299, %originalBB297, %for.cond118, %for.end117, %for.inc114, %if.end113, %if.then112, %land.lhs.true106, %land.lhs.true98, %for.end90, %originalBBpart2295, %originalBB285, %for.inc87, %if.end86, %if.then85, %land.lhs.true79, %originalBBpart2283, %originalBB262, %land.lhs.true71, %originalBBpart2260, %originalBB243, %for.end63, %for.inc60, %originalBBpart2241, %originalBB239, %if.end59, %originalBBpart2237, %originalBB235, %if.then58, %originalBBpart2233, %originalBB229, %land.lhs.true52, %originalBBpart2227, %originalBB207, %land.lhs.true44, %for.end, %for.inc, %originalBBpart2205, %originalBB203, %if.end, %if.then, %land.lhs.true30, %originalBBpart2201, %originalBB191, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart2189, %originalBB187, %for.body11, %originalBBpart2185, %originalBB183, %for.cond8, %for.body6, %originalBBpart2181, %originalBB179, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1410.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1237832674
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1237832674
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -618796481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -618796481, label %first
    i32 -1375268938, label %originalBB
    i32 936230031, label %originalBBpart2
    i32 1800058727, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1375268938, i32 1800058727
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
  %28 = select i1 %26, i32 936230031, i32 1800058727
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1375268938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
