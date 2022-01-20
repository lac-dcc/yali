; ModuleID = 'source-C-CXX/40/195.cpp'
source_filename = "source-C-CXX/40/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -874007639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -874007639, label %first
    i32 450079304, label %originalBB
    i32 -906149722, label %originalBBpart2
    i32 130241663, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 450079304, i32 130241663
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -806145901
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -806145901
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -906149722, i32 130241663
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 450079304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -798334049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -798334049, label %for.cond
    i32 2105389572, label %for.body
    i32 -1357115294, label %originalBB
    i32 -612071240, label %originalBBpart2
    i32 -1162832916, label %for.cond1
    i32 -364522544, label %for.body3
    i32 -1890105039, label %originalBB107
    i32 256896988, label %originalBBpart2109
    i32 -272975810, label %if.then
    i32 -1361976739, label %originalBB111
    i32 456502199, label %originalBBpart2113
    i32 2129057036, label %for.cond5
    i32 1679874313, label %for.body7
    i32 1699749960, label %land.lhs.true
    i32 -1423953543, label %if.then10
    i32 523107295, label %for.cond11
    i32 -857581738, label %originalBB115
    i32 -1097263657, label %originalBBpart2117
    i32 1691515534, label %for.body13
    i32 -388964141, label %land.lhs.true15
    i32 981021684, label %originalBB119
    i32 -1294007626, label %originalBBpart2121
    i32 2010880827, label %land.lhs.true17
    i32 -467406593, label %originalBB123
    i32 1351600711, label %originalBBpart2125
    i32 -1825755431, label %if.then19
    i32 -1442680659, label %for.cond20
    i32 -795802337, label %for.body22
    i32 1384874424, label %land.lhs.true24
    i32 563801759, label %land.lhs.true26
    i32 840003497, label %land.lhs.true28
    i32 1749116794, label %if.then30
    i32 21586425, label %land.lhs.true62
    i32 -1257270040, label %originalBB127
    i32 1002835180, label %originalBBpart2129
    i32 280348974, label %land.lhs.true64
    i32 -1603964987, label %originalBB131
    i32 -590471835, label %originalBBpart2133
    i32 457283689, label %if.then66
    i32 1867751175, label %for.cond67
    i32 572647004, label %for.body69
    i32 1101549485, label %if.then73
    i32 -380553028, label %originalBB135
    i32 -646797103, label %originalBBpart2145
    i32 -1622654169, label %if.end
    i32 423806213, label %for.inc
    i32 1555559949, label %for.end
    i32 -1748230130, label %if.then76
    i32 609848912, label %if.end86
    i32 -188843110, label %if.end87
    i32 1525079096, label %if.end88
    i32 9089731, label %for.inc89
    i32 -1654647742, label %for.end91
    i32 -2141158712, label %if.end92
    i32 944280228, label %originalBB147
    i32 619705088, label %originalBBpart2149
    i32 -2098857302, label %for.inc93
    i32 -694469496, label %originalBB151
    i32 1452810206, label %originalBBpart2164
    i32 2120088577, label %for.end95
    i32 -1239478885, label %originalBB166
    i32 -1216750642, label %originalBBpart2168
    i32 1797323587, label %if.end96
    i32 -269257644, label %originalBB170
    i32 1553964038, label %originalBBpart2172
    i32 -1533607309, label %for.inc97
    i32 17603755, label %for.end99
    i32 -2107035508, label %if.end100
    i32 -928468326, label %for.inc101
    i32 -1476553850, label %for.end103
    i32 -698863009, label %for.inc104
    i32 1613752992, label %originalBB174
    i32 425508455, label %originalBBpart2178
    i32 -562654975, label %for.end106
    i32 -222827107, label %originalBB180
    i32 50403752, label %originalBBpart2182
    i32 1825253883, label %originalBBalteredBB
    i32 1716347448, label %originalBB107alteredBB
    i32 1247859257, label %originalBB111alteredBB
    i32 -227347684, label %originalBB115alteredBB
    i32 -1952110313, label %originalBB119alteredBB
    i32 684840712, label %originalBB123alteredBB
    i32 1715527949, label %originalBB127alteredBB
    i32 226844453, label %originalBB131alteredBB
    i32 -38185483, label %originalBB135alteredBB
    i32 -837290002, label %originalBB147alteredBB
    i32 -366209093, label %originalBB151alteredBB
    i32 -951273582, label %originalBB166alteredBB
    i32 1542079752, label %originalBB170alteredBB
    i32 -768288093, label %originalBB174alteredBB
    i32 1189318005, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2105389572, i32 -562654975
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1028609479
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1028609479
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1357115294, i32 1825253883
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1214193640
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1214193640
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -612071240, i32 1825253883
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162832916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -364522544, i32 -1476553850
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1890105039, i32 1716347448
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1153722981
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1153722981
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 256896988, i32 1716347448
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -272975810, i32 -2107035508
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1943359628
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1943359628
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1361976739, i32 1247859257
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1335022108
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1335022108
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 456502199, i32 1247859257
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2129057036, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %120, 5
  %121 = select i1 %cmp6, i32 1679874313, i32 17603755
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %122, %123
  %124 = select i1 %cmp8, i32 1699749960, i32 1797323587
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %126 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %125, %126
  %127 = select i1 %cmp9, i32 -1423953543, i32 1797323587
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 523107295, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -857581738, i32 -227347684
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %154 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %154, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 760873081
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 760873081
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1097263657, i32 -227347684
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %182 = select i1 %cmp12.reload, i32 1691515534, i32 2120088577
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %183, %184
  %185 = select i1 %cmp14, i32 -388964141, i32 -2141158712
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 981021684, i32 -1952110313
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %201 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %200, %201
  store i1 %cmp16, i1* %cmp16.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1238759941
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1238759941
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1294007626, i32 -1952110313
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %229 = select i1 %cmp16.reload, i32 2010880827, i32 -2141158712
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1702642684
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1702642684
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -467406593, i32 684840712
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %257, %258
  store i1 %cmp18, i1* %cmp18.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1468238662
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1468238662
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1351600711, i32 684840712
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %286 = select i1 %cmp18.reload, i32 -1825755431, i32 -2141158712
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1442680659, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %287 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %287, 5
  %288 = select i1 %cmp21, i32 -795802337, i32 -1654647742
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %289 = load i32, i32* %e, align 4
  %290 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %289, %290
  %291 = select i1 %cmp23, i32 1384874424, i32 1525079096
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %293 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %292, %293
  %294 = select i1 %cmp25, i32 563801759, i32 1525079096
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %295 = load i32, i32* %e, align 4
  %296 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %295, %296
  %297 = select i1 %cmp27, i32 840003497, i32 1525079096
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %298 = load i32, i32* %e, align 4
  %299 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %298, %299
  %300 = select i1 %cmp29, i32 1749116794, i32 1525079096
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %301 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %301, 1
  %conv = zext i1 %cmp31 to i32
  %302 = load i32, i32* %a, align 4
  %idxprom = sext i32 %302 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %303 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %303, 2
  %conv33 = zext i1 %cmp32 to i32
  %304 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %305 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %305, 5
  %conv37 = zext i1 %cmp36 to i32
  %306 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %306 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %307 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %307, 1
  %conv41 = zext i1 %cmp40 to i32
  %308 = load i32, i32* %d, align 4
  %idxprom42 = sext i32 %308 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %309 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %309, 1
  %conv45 = zext i1 %cmp44 to i32
  %310 = load i32, i32* %e, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %311 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom48
  %312 = load i32, i32* %arrayidx49, align 4
  %313 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %313 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom50
  %314 = load i32, i32* %arrayidx51, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %312, %315
  %add = add nsw i32 %312, %314
  %317 = load i32, i32* %c, align 4
  %idxprom52 = sext i32 %317 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom52
  %318 = load i32, i32* %arrayidx53, align 4
  %319 = add i32 %316, -534127579
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -534127579
  %add54 = add nsw i32 %316, %318
  %322 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  %324 = add i32 %321, 321376464
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 321376464
  %add57 = add nsw i32 %321, %323
  %327 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %326, %329
  %add60 = add nsw i32 %326, %328
  %cmp61 = icmp eq i32 %330, 2
  %331 = select i1 %cmp61, i32 21586425, i32 -188843110
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1257270040, i32 1715527949
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %358 = load i32, i32* %e, align 4
  %cmp63 = icmp ne i32 %358, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1002835180, i32 1715527949
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %385 = select i1 %cmp63.reload, i32 280348974, i32 -188843110
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -822509248
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -822509248
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1603964987, i32 226844453
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %413, 3
  store i1 %cmp65, i1* %cmp65.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 806660462
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 806660462
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -590471835, i32 226844453
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %441 = select i1 %cmp65.reload, i32 457283689, i32 -188843110
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1867751175, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %442, 5
  %443 = select i1 %cmp68, i32 572647004, i32 1555559949
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %444 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom70
  %445 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %445, 1
  %446 = select i1 %cmp72, i32 1101549485, i32 -1622654169
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 870607124
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 870607124
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 -380553028, i32 -38185483
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %474 = load i32, i32* %sum, align 4
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %474, 1597864475
  %477 = add i32 %476, %475
  %478 = sub i32 %477, 1597864475
  %add74 = add nsw i32 %474, %475
  store i32 %478, i32* %sum, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -646797103, i32 -38185483
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1622654169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 423806213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 1867751175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %cmp75 = icmp eq i32 %498, 3
  %499 = select i1 %cmp75, i32 -1748230130, i32 609848912
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %b, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %501)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %c, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %502)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %d, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %503)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* %e, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %504)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 609848912, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1654647742, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1525079096, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 9089731, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %505 = load i32, i32* %e, align 4
  %506 = sub i32 %505, 511027225
  %507 = add i32 %506, 1
  %508 = add i32 %507, 511027225
  %inc90 = add nsw i32 %505, 1
  store i32 %508, i32* %e, align 4
  store i32 -1442680659, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -2141158712, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 944280228, i32 -837290002
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 619705088, i32 -837290002
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2098857302, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -694469496, i32 -366209093
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %563 = load i32, i32* %d, align 4
  %564 = add i32 %563, -1959124332
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1959124332
  %inc94 = add nsw i32 %563, 1
  store i32 %566, i32* %d, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 49279787
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 49279787
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1452810206, i32 -366209093
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 523107295, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1239478885, i32 -951273582
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1157783834
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1157783834
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1216750642, i32 -951273582
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1797323587, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -333915180
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -333915180
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -269257644, i32 1542079752
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -1048989260
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1048989260
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1553964038, i32 1542079752
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1533607309, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %665 = load i32, i32* %c, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc98 = add nsw i32 %665, 1
  store i32 %669, i32* %c, align 4
  store i32 2129057036, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -2107035508, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -928468326, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %670 = load i32, i32* %b, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc102 = add nsw i32 %670, 1
  store i32 %672, i32* %b, align 4
  store i32 -1162832916, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -698863009, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -1875266017
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1875266017
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1613752992, i32 -768288093
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %688 = load i32, i32* %a, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc105 = add nsw i32 %688, 1
  store i32 %692, i32* %a, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -62515709
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -62515709
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 425508455, i32 -768288093
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -798334049, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -222827107, i32 1189318005
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 50403752, i32 1189318005
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1357115294, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %b, align 4
  %749 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp ne i32 %748, %749
  store i32 -1890105039, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1361976739, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp sle i32 %750, 5
  store i32 -857581738, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %d, align 4
  %752 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp ne i32 %751, %752
  store i32 981021684, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %d, align 4
  %754 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %753, %754
  store i32 -467406593, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %e, align 4
  %cmp63alteredBB = icmp ne i32 %755, 2
  store i32 -1257270040, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %e, align 4
  %cmp65alteredBB = icmp ne i32 %756, 3
  store i32 -1603964987, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %sum, align 4
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %_ = sub i32 %757, %758
  %gen = mul i32 %760, %758
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_136 = sub i32 0, %757
  %763 = sub i32 0, %758
  %764 = sub i32 %762, %763
  %gen137 = add i32 %762, %758
  %765 = sub i32 0, %757
  %766 = add i32 0, %765
  %_138 = sub i32 0, %757
  %767 = sub i32 %766, -269459234
  %768 = add i32 %767, %758
  %769 = add i32 %768, -269459234
  %gen139 = add i32 %766, %758
  %770 = add i32 0, 1220528211
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, 1220528211
  %_140 = sub i32 0, %757
  %773 = sub i32 %772, -573617693
  %774 = add i32 %773, %758
  %775 = add i32 %774, -573617693
  %gen141 = add i32 %772, %758
  %776 = add i32 0, -826675488
  %777 = sub i32 %776, %757
  %778 = sub i32 %777, -826675488
  %_142 = sub i32 0, %757
  %779 = sub i32 0, %758
  %780 = sub i32 %778, %779
  %gen143 = add i32 %778, %758
  %781 = sub i32 %757, 584369203
  %782 = add i32 %781, %758
  %783 = add i32 %782, 584369203
  %add74alteredBB = add nsw i32 %757, %758
  store i32 %783, i32* %sum, align 4
  store i32 -380553028, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 944280228, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %d, align 4
  %785 = sub i32 0, -1520496483
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -1520496483
  %_152 = sub i32 0, %784
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen153 = add i32 %787, 1
  %_154 = shl i32 %784, 1
  %790 = sub i32 0, 1
  %791 = add i32 %784, %790
  %_155 = sub i32 %784, 1
  %gen156 = mul i32 %791, 1
  %792 = sub i32 0, %784
  %793 = add i32 0, %792
  %_157 = sub i32 0, %784
  %794 = add i32 %793, 225614715
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 225614715
  %gen158 = add i32 %793, 1
  %797 = sub i32 0, %784
  %798 = add i32 0, %797
  %_159 = sub i32 0, %784
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen160 = add i32 %798, 1
  %801 = sub i32 0, %784
  %802 = add i32 0, %801
  %_161 = sub i32 0, %784
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen162 = add i32 %802, 1
  %807 = sub i32 0, %784
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc94alteredBB = add nsw i32 %784, 1
  store i32 %810, i32* %d, align 4
  store i32 -694469496, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1239478885, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -269257644, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %a, align 4
  %812 = add i32 0, -2089661609
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -2089661609
  %_175 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen176 = add i32 %814, 1
  %819 = sub i32 0, %811
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc105alteredBB = add nsw i32 %811, 1
  store i32 %822, i32* %a, align 4
  store i32 1613752992, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -222827107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB180, %for.end106, %originalBBpart2178, %originalBB174, %for.inc104, %for.end103, %for.inc101, %if.end100, %for.end99, %for.inc97, %originalBBpart2172, %originalBB170, %if.end96, %originalBBpart2168, %originalBB166, %for.end95, %originalBBpart2164, %originalBB151, %for.inc93, %originalBBpart2149, %originalBB147, %if.end92, %for.end91, %for.inc89, %if.end88, %if.end87, %if.end86, %if.then76, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB135, %if.then73, %for.body69, %for.cond67, %if.then66, %originalBBpart2133, %originalBB131, %land.lhs.true64, %originalBBpart2129, %originalBB127, %land.lhs.true62, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %originalBBpart2125, %originalBB123, %land.lhs.true17, %originalBBpart2121, %originalBB119, %land.lhs.true15, %for.body13, %originalBBpart2117, %originalBB115, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
