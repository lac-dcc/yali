; ModuleID = 'source-C-CXX/58/898.cpp'
source_filename = "source-C-CXX/58/898.cpp"
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
@n = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1907564856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1907564856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -340381873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -340381873, label %first
    i32 -1516421995, label %originalBB
    i32 15522595, label %originalBBpart2
    i32 -360012832, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1516421995, i32 -360012832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1303943066
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1303943066
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 15522595, i32 -360012832
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1516421995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fPA110_ii([110 x i32]* %b, i32 %m) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b.addr = alloca [110 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [110 x i32]* %b, [110 x i32]** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1291431631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1291431631, label %first
    i32 376191346, label %if.then
    i32 920254246, label %for.cond
    i32 -1534037813, label %originalBB
    i32 1694367504, label %originalBBpart2
    i32 339182382, label %for.body
    i32 800180174, label %for.cond2
    i32 1481396039, label %for.body4
    i32 1796280663, label %if.then8
    i32 -1886728310, label %if.end
    i32 43429089, label %for.inc
    i32 -1510490860, label %for.end
    i32 1258957077, label %originalBB107
    i32 897001438, label %originalBBpart2109
    i32 -1983388966, label %for.inc9
    i32 951735268, label %for.end11
    i32 -2023245370, label %if.end12
    i32 -1710666964, label %originalBB111
    i32 -177097356, label %originalBBpart2113
    i32 -627602844, label %for.cond13
    i32 -344348543, label %for.body15
    i32 139658898, label %for.cond16
    i32 892876956, label %for.body18
    i32 -2085151999, label %if.then24
    i32 1719373195, label %if.then31
    i32 -1362262800, label %originalBB115
    i32 -447807611, label %originalBBpart2122
    i32 1369616507, label %if.end37
    i32 -453170305, label %if.then43
    i32 223838628, label %if.end49
    i32 1416202272, label %if.then56
    i32 -1549667469, label %if.end62
    i32 1692612770, label %if.then69
    i32 1953874517, label %if.end75
    i32 1066079353, label %if.end76
    i32 1713576459, label %for.inc77
    i32 1733676643, label %for.end79
    i32 1532299336, label %originalBB124
    i32 509638087, label %originalBBpart2126
    i32 -1014242172, label %for.inc80
    i32 1698062681, label %originalBB128
    i32 1420585017, label %originalBBpart2138
    i32 980320701, label %for.end82
    i32 -819515662, label %for.cond83
    i32 -1386478295, label %originalBB140
    i32 1401928042, label %originalBBpart2142
    i32 1357049990, label %for.body85
    i32 -1794713109, label %originalBB144
    i32 -859142869, label %originalBBpart2146
    i32 568562182, label %for.cond86
    i32 -80508178, label %for.body88
    i32 102021936, label %originalBB148
    i32 1535245558, label %originalBBpart2150
    i32 1870703684, label %if.then94
    i32 220447936, label %originalBB152
    i32 -1936287013, label %originalBBpart2154
    i32 901479773, label %if.end99
    i32 -33454592, label %for.inc100
    i32 1894997693, label %originalBB156
    i32 -1567136675, label %originalBBpart2162
    i32 -1960348925, label %for.end102
    i32 1957562613, label %for.inc103
    i32 -1023957037, label %originalBB164
    i32 1157977234, label %originalBBpart2167
    i32 833583045, label %for.end105
    i32 1110606762, label %return
    i32 1770425466, label %originalBBalteredBB
    i32 524813352, label %originalBB107alteredBB
    i32 -329523369, label %originalBB111alteredBB
    i32 -1252277430, label %originalBB115alteredBB
    i32 -432861384, label %originalBB124alteredBB
    i32 -1977182749, label %originalBB128alteredBB
    i32 2076064371, label %originalBB140alteredBB
    i32 1573053611, label %originalBB144alteredBB
    i32 -968451977, label %originalBB148alteredBB
    i32 1136369823, label %originalBB152alteredBB
    i32 252575671, label %originalBB156alteredBB
    i32 -1743407978, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 376191346, i32 -2023245370
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 920254246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1787879093
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1787879093
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1534037813, i32 1770425466
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 2105001610
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2105001610
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1694367504, i32 1770425466
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 339182382, i32 951735268
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 800180174, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %47, %48
  %49 = select i1 %cmp3, i32 1481396039, i32 -1510490860
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %50, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %53, 2
  %54 = select i1 %cmp7, i32 1796280663, i32 -1886728310
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @sum, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add = add nsw i32 %55, 1
  store i32 %57, i32* @sum, align 4
  store i32 -1886728310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 43429089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 800180174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1258957077, i32 524813352
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 114855999
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 114855999
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 897001438, i32 524813352
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1983388966, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -417937075
  %104 = add i32 %103, 1
  %105 = add i32 %104, -417937075
  %inc10 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 920254246, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1110606762, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1710666964, i32 -329523369
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 307280192
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 307280192
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -177097356, i32 -329523369
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -627602844, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* @n, align 4
  %cmp14 = icmp sle i32 %147, %148
  %149 = select i1 %cmp14, i32 -344348543, i32 980320701
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 139658898, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* @n, align 4
  %cmp17 = icmp sle i32 %150, %151
  %152 = select i1 %cmp17, i32 892876956, i32 1733676643
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %153 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %153, i64 %idxprom19
  %155 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %156 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %156, 2
  %157 = select i1 %cmp23, i32 -2085151999, i32 1066079353
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i64 %idxprom25
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add27 = add nsw i32 %160, 1
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %163, 1
  %164 = select i1 %cmp30, i32 1719373195, i32 1369616507
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1549820330
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1549820330
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1362262800, i32 -1252277430
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %192 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 %idxprom32
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 2131392631
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2131392631
  %add34 = add nsw i32 %194, 1
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  store i32 3, i32* %arrayidx36, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1247031009
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1247031009
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -447807611, i32 -1252277430
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1369616507, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %213 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %213, i64 %idxprom38
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 587306903
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 587306903
  %sub = sub nsw i32 %215, 1
  %idxprom40 = sext i32 %218 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %219 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %219, 1
  %220 = select i1 %cmp42, i32 -453170305, i32 223838628
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %221 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %221, i64 %idxprom44
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -1368009193
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1368009193
  %sub46 = sub nsw i32 %223, 1
  %idxprom47 = sext i32 %226 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  store i32 3, i32* %arrayidx48, align 4
  store i32 223838628, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %227 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add50 = add nsw i32 %228, 1
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %227, i64 %idxprom51
  %231 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %232 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %232, 1
  %233 = select i1 %cmp55, i32 1416202272, i32 -1549667469
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %234 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add57 = add nsw i32 %235, 1
  %idxprom58 = sext i32 %239 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %234, i64 %idxprom58
  %240 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %240 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 3, i32* %arrayidx61, align 4
  store i32 -1549667469, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %241 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1433433580
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1433433580
  %sub63 = sub nsw i32 %242, 1
  %idxprom64 = sext i32 %245 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 %idxprom64
  %246 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %247 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %247, 1
  %248 = select i1 %cmp68, i32 1692612770, i32 1953874517
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %249 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 434481332
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 434481332
  %sub70 = sub nsw i32 %250, 1
  %idxprom71 = sext i32 %253 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 %idxprom71
  %254 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %254 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 3, i32* %arrayidx74, align 4
  store i32 1953874517, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1066079353, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1713576459, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc78 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  store i32 139658898, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1532299336, i32 -432861384
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 509638087, i32 -432861384
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1014242172, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1698062681, i32 -1977182749
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1784336184
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1784336184
  %inc81 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -2087128961
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2087128961
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1420585017, i32 -1977182749
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -627602844, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -819515662, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1134199177
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1134199177
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1386478295, i32 2076064371
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* @n, align 4
  %cmp84 = icmp sle i32 %370, %371
  store i1 %cmp84, i1* %cmp84.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -456741385
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -456741385
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1401928042, i32 2076064371
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %399 = select i1 %cmp84.reload, i32 1357049990, i32 833583045
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1747741765
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1747741765
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1794713109, i32 1573053611
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -597143439
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -597143439
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -859142869, i32 1573053611
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 568562182, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* @n, align 4
  %cmp87 = icmp sle i32 %430, %431
  %432 = select i1 %cmp87, i32 -80508178, i32 -1960348925
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1535381225
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1535381225
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 102021936, i32 -968451977
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %460 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %461 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %461 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %460, i64 %idxprom89
  %462 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %462 to i64
  %arrayidx92 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %463 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %463, 3
  store i1 %cmp93, i1* %cmp93.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1657782666
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1657782666
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1535245558, i32 -968451977
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %491 = select i1 %cmp93.reload, i32 1870703684, i32 901479773
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -408004954
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -408004954
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 220447936, i32 1136369823
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %507 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %508 to i64
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %507, i64 %idxprom95
  %509 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %509 to i64
  %arrayidx98 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 2, i32* %arrayidx98, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1142385181
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1142385181
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1936287013, i32 1136369823
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 901479773, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -33454592, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 498362967
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 498362967
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1894997693, i32 252575671
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc101 = add nsw i32 %552, 1
  store i32 %556, i32* %j, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -8549169
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -8549169
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1567136675, i32 252575671
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 568562182, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1957562613, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1023957037, i32 -1743407978
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, 1701525981
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1701525981
  %inc104 = add nsw i32 %598, 1
  store i32 %601, i32* %i, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1157977234, i32 -1743407978
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -819515662, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %628 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %629 = load i32, i32* %m.addr, align 4
  %630 = sub i32 %629, -1637371159
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1637371159
  %sub106 = sub nsw i32 %629, 1
  %call = call i32 @_Z1fPA110_ii([110 x i32]* %628, i32 %632)
  store i32 0, i32* %retval, align 4
  store i32 1110606762, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %633 = load i32, i32* %retval, align 4
  ret i32 %633

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sle i32 %634, %635
  store i32 -1534037813, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1258957077, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1710666964, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %636 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %637 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %637 to i64
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %636, i64 %idxprom32alteredBB
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 %638, 786563879
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 786563879
  %_ = sub i32 %638, 1
  %gen = mul i32 %641, 1
  %_116 = shl i32 %638, 1
  %_117 = shl i32 %638, 1
  %_118 = shl i32 %638, 1
  %642 = add i32 0, -1474147336
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, -1474147336
  %_119 = sub i32 0, %638
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen120 = add i32 %644, 1
  %647 = add i32 %638, -534263761
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -534263761
  %add34alteredBB = add nsw i32 %638, 1
  %idxprom35alteredBB = sext i32 %649 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  store i32 3, i32* %arrayidx36alteredBB, align 4
  store i32 -1362262800, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1532299336, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_129 = shl i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_130 = sub i32 %650, 1
  %gen131 = mul i32 %652, 1
  %_132 = shl i32 %650, 1
  %653 = sub i32 0, %650
  %654 = add i32 0, %653
  %_133 = sub i32 0, %650
  %655 = add i32 %654, 1090738573
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1090738573
  %gen134 = add i32 %654, 1
  %658 = add i32 %650, -525754356
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -525754356
  %_135 = sub i32 %650, 1
  %gen136 = mul i32 %660, 1
  %661 = add i32 %650, -1456529087
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1456529087
  %inc81alteredBB = add nsw i32 %650, 1
  store i32 %663, i32* %i, align 4
  store i32 1698062681, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* @n, align 4
  %cmp84alteredBB = icmp sle i32 %664, %665
  store i32 -1386478295, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1794713109, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %666 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %667 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %667 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %666, i64 %idxprom89alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %668 to i64
  %arrayidx92alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %669 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %669, 3
  store i32 102021936, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %670 = load [110 x i32]*, [110 x i32]** %b.addr, align 8
  %671 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %671 to i64
  %arrayidx96alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %670, i64 %idxprom95alteredBB
  %672 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %672 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 2, i32* %arrayidx98alteredBB, align 4
  store i32 220447936, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, 1895982777
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1895982777
  %_157 = sub i32 0, %673
  %677 = add i32 %676, -765075770
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -765075770
  %gen158 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %673, %680
  %_159 = sub i32 %673, 1
  %gen160 = mul i32 %681, 1
  %682 = sub i32 %673, 872014786
  %683 = add i32 %682, 1
  %684 = add i32 %683, 872014786
  %inc101alteredBB = add nsw i32 %673, 1
  store i32 %684, i32* %j, align 4
  store i32 1894997693, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %_165 = shl i32 %685, 1
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc104alteredBB = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  store i32 -1023957037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %originalBBpart2167, %originalBB164, %for.inc103, %for.end102, %originalBBpart2162, %originalBB156, %for.inc100, %if.end99, %originalBBpart2154, %originalBB152, %if.then94, %originalBBpart2150, %originalBB148, %for.body88, %for.cond86, %originalBBpart2146, %originalBB144, %for.body85, %originalBBpart2142, %originalBB140, %for.cond83, %for.end82, %originalBBpart2138, %originalBB128, %for.inc80, %originalBBpart2126, %originalBB124, %for.end79, %for.inc77, %if.end76, %if.end75, %if.then69, %if.end62, %if.then56, %if.end49, %if.then43, %if.end37, %originalBBpart2122, %originalBB115, %if.then31, %if.then24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %if.end12, %for.end11, %for.inc9, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i8, align 1
  %a = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %x)
  %0 = bitcast [110 x [110 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 937060541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 937060541, label %for.cond
    i32 -425051354, label %for.body
    i32 -1605766135, label %for.cond2
    i32 1644041374, label %for.body4
    i32 728429294, label %for.inc
    i32 1805654420, label %for.end
    i32 -271753248, label %for.inc8
    i32 1638515574, label %originalBB
    i32 -756740401, label %originalBBpart2
    i32 -177905524, label %for.end10
    i32 -718221666, label %for.cond12
    i32 -2066876217, label %for.body14
    i32 342690051, label %for.cond15
    i32 1156014003, label %originalBB47
    i32 1004568387, label %originalBBpart249
    i32 385521542, label %for.body17
    i32 -1826799609, label %if.then
    i32 1479004403, label %originalBB51
    i32 1766266516, label %originalBBpart253
    i32 -1633339776, label %if.end
    i32 1628356696, label %if.then33
    i32 2134052609, label %if.end38
    i32 -158697493, label %for.inc39
    i32 -1876021328, label %for.end41
    i32 -132854675, label %for.inc42
    i32 376500503, label %for.end44
    i32 -2042682547, label %originalBBalteredBB
    i32 430586798, label %originalBB47alteredBB
    i32 -2069521421, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -425051354, i32 -177905524
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1605766135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* @n, align 4
  %6 = add i32 %5, -274187639
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -274187639
  %add = add nsw i32 %5, 1
  %cmp3 = icmp sle i32 %4, %8
  %9 = select i1 %cmp3, i32 1644041374, i32 1805654420
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %x)
  %10 = load i8, i8* %x, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %10, i8* %arrayidx7, align 1
  store i32 728429294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 -1605766135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -271753248, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1638515574, i32 -2042682547
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -685824777
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -685824777
  %inc9 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -834439875
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -834439875
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -756740401, i32 -2042682547
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 937060541, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %61 = bitcast [110 x [110 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 48400, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -718221666, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %62, %63
  %64 = select i1 %cmp13, i32 -2066876217, i32 376500503
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 342690051, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 115451549
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 115451549
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1156014003, i32 430586798
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %80, %81
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1914010551
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1914010551
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1004568387, i32 430586798
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 385521542, i32 -1876021328
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom18
  %99 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %100 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %100 to i32
  %cmp22 = icmp eq i32 %conv, 46
  %101 = select i1 %cmp22, i32 -1826799609, i32 -1633339776
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1479004403, i32 -2069521421
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom23
  %117 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1640217410
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1640217410
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1766266516, i32 -2069521421
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1633339776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom27
  %134 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp eq i32 %conv31, 64
  %136 = select i1 %cmp32, i32 1628356696, i32 2134052609
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom34
  %138 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 2, i32* %arrayidx37, align 4
  store i32 2134052609, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -158697493, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -271460800
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -271460800
  %inc40 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 342690051, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -132854675, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1942594189
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1942594189
  %inc43 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -718221666, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i32 0, i32 0
  %147 = load i32, i32* %m, align 4
  %call45 = call i32 @_Z1fPA110_ii([110 x i32]* %arraydecay, i32 %147)
  %148 = load i32, i32* @sum, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1113510964
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1113510964
  %_ = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %153 = add i32 %149, -1574557837
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1574557837
  %inc9alteredBB = add nsw i32 %149, 1
  store i32 %155, i32* %i, align 4
  store i32 1638515574, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp sle i32 %156, %157
  store i32 1156014003, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %158 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom23alteredBB
  %159 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %159 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 1479004403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then33, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body17, %originalBBpart249, %originalBB47, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
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
