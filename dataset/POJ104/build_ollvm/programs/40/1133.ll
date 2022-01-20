; ModuleID = 'source-C-CXX/40/1133.cpp'
source_filename = "source-C-CXX/40/1133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]
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
  %.reload271.reg2mem = alloca i1
  %.reload269.reg2mem = alloca i1
  %.reload267.reg2mem = alloca i1
  %.reload265.reg2mem = alloca i1
  %.reload263.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %x5.reg2mem = alloca i32*
  %x4.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1506734680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1506734680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -1986673501, i32* %switchVar
  %.reg2mem260 = alloca i1
  %.reg2mem262 = alloca i1
  %.reg2mem264 = alloca i1
  %.reg2mem266 = alloca i1
  %.reg2mem268 = alloca i1
  %.reg2mem270 = alloca i1
  %.reg2mem272 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1986673501, label %first
    i32 348166685, label %originalBB
    i32 574295985, label %originalBBpart2
    i32 854270248, label %for.cond
    i32 926317035, label %for.body
    i32 -88085881, label %for.cond1
    i32 -1151207780, label %for.body3
    i32 -422031157, label %for.cond4
    i32 871556053, label %for.body6
    i32 -236834126, label %if.then
    i32 -1974871004, label %if.end
    i32 1038909640, label %originalBB99
    i32 1913512053, label %originalBBpart2101
    i32 298064282, label %for.cond8
    i32 1363998438, label %originalBB103
    i32 -518784978, label %originalBBpart2105
    i32 -1387324564, label %for.body10
    i32 -264509202, label %if.then12
    i32 623790253, label %if.end13
    i32 -1006579564, label %if.then15
    i32 -107449276, label %if.end16
    i32 -1497430724, label %originalBB107
    i32 -775438157, label %originalBBpart2109
    i32 -292078366, label %for.cond17
    i32 -1302385751, label %for.body19
    i32 -931701523, label %originalBB111
    i32 604309690, label %originalBBpart2113
    i32 -2027556312, label %if.then21
    i32 2132615228, label %originalBB115
    i32 1880175736, label %originalBBpart2117
    i32 -604999010, label %if.end22
    i32 1568766957, label %if.then24
    i32 470561674, label %if.end25
    i32 624745976, label %originalBB119
    i32 -1596035372, label %originalBBpart2121
    i32 233333565, label %if.then27
    i32 -216647788, label %if.end28
    i32 1231452451, label %if.then30
    i32 695209809, label %if.end31
    i32 -1145288162, label %originalBB123
    i32 31983321, label %originalBBpart2125
    i32 469906932, label %if.then33
    i32 51274276, label %originalBB127
    i32 -62243633, label %originalBBpart2129
    i32 511916089, label %if.end34
    i32 613537116, label %if.then36
    i32 -1466105383, label %if.end37
    i32 -586433012, label %if.then39
    i32 1312194114, label %if.end40
    i32 2093983172, label %land.lhs.true
    i32 64477042, label %lor.rhs
    i32 1808581405, label %land.rhs
    i32 -1787300140, label %land.end
    i32 228215313, label %lor.end
    i32 166349159, label %originalBB131
    i32 584832082, label %originalBBpart2133
    i32 313847054, label %lor.rhs46
    i32 -1935707123, label %lor.end48
    i32 -2067800563, label %originalBB135
    i32 -281618263, label %originalBBpart2137
    i32 -1733870688, label %land.lhs.true51
    i32 -410138731, label %lor.rhs53
    i32 1406059934, label %land.rhs55
    i32 652380513, label %originalBB139
    i32 -1611314760, label %originalBBpart2141
    i32 2064382708, label %land.end57
    i32 -909852180, label %originalBB143
    i32 1909988358, label %originalBBpart2145
    i32 -899191254, label %lor.end58
    i32 -559233051, label %originalBB147
    i32 728061556, label %originalBBpart2149
    i32 1530825596, label %land.lhs.true61
    i32 1156530792, label %originalBB151
    i32 -230567143, label %originalBBpart2153
    i32 986891977, label %lor.rhs63
    i32 881745427, label %land.rhs65
    i32 1311180231, label %land.end67
    i32 1153335849, label %originalBB155
    i32 -184202505, label %originalBBpart2157
    i32 -1659891980, label %lor.end68
    i32 775137131, label %if.then76
    i32 169509939, label %originalBB159
    i32 816787460, label %originalBBpart2161
    i32 1254418821, label %if.end86
    i32 32142690, label %for.inc
    i32 -907487610, label %for.end
    i32 -148877855, label %originalBB163
    i32 870874011, label %originalBBpart2165
    i32 1585224069, label %for.inc87
    i32 -984572117, label %for.end89
    i32 105729768, label %for.inc90
    i32 1099536060, label %for.end92
    i32 -1327834302, label %for.inc93
    i32 1773529612, label %for.end95
    i32 202142703, label %originalBB167
    i32 -328419996, label %originalBBpart2169
    i32 -330947197, label %for.inc96
    i32 1375811223, label %for.end98
    i32 1155408070, label %originalBB171
    i32 -2014021641, label %originalBBpart2173
    i32 -2120365588, label %originalBBalteredBB
    i32 -411901187, label %originalBB99alteredBB
    i32 -1652275745, label %originalBB103alteredBB
    i32 -118592513, label %originalBB107alteredBB
    i32 -1818032315, label %originalBB111alteredBB
    i32 918940888, label %originalBB115alteredBB
    i32 -1412599987, label %originalBB119alteredBB
    i32 -910869058, label %originalBB123alteredBB
    i32 1459777151, label %originalBB127alteredBB
    i32 1306920532, label %originalBB131alteredBB
    i32 -1941770896, label %originalBB135alteredBB
    i32 148210318, label %originalBB139alteredBB
    i32 -1955813651, label %originalBB143alteredBB
    i32 2079705001, label %originalBB147alteredBB
    i32 1822926114, label %originalBB151alteredBB
    i32 20688325, label %originalBB155alteredBB
    i32 1572602829, label %originalBB159alteredBB
    i32 -908596263, label %originalBB163alteredBB
    i32 1829841324, label %originalBB167alteredBB
    i32 1772981479, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 348166685, i32 -2120365588
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload192, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2049466584
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2049466584
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 574295985, i32 -2120365588
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 854270248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload191, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 926317035, i32 1375811223
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload205, align 4
  store i32 -88085881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload204, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -1151207780, i32 1773529612
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload221, align 4
  store i32 -422031157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload220, align 4
  %cmp5 = icmp slt i32 %46, 6
  %47 = select i1 %cmp5, i32 871556053, i32 1099536060
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload203, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload190, align 4
  %cmp7 = icmp eq i32 %48, %49
  %50 = select i1 %cmp7, i32 -236834126, i32 -1974871004
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1099536060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 682983168
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 682983168
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1038909640, i32 -411901187
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload238, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1913512053, i32 -411901187
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 298064282, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1525061028
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1525061028
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1363998438, i32 -1652275745
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload237, align 4
  %cmp9 = icmp slt i32 %119, 6
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -518784978, i32 -1652275745
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 -1387324564, i32 -984572117
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload219, align 4
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload202, align 4
  %cmp11 = icmp eq i32 %147, %148
  %149 = select i1 %cmp11, i32 -264509202, i32 623790253
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -984572117, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload218, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload189, align 4
  %cmp14 = icmp eq i32 %150, %151
  %152 = select i1 %cmp14, i32 -1006579564, i32 -107449276
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -984572117, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1497430724, i32 -118592513
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload251, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 374411063
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 374411063
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -775438157, i32 -118592513
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -292078366, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %194 = load i32, i32* %e.reload250, align 4
  %cmp18 = icmp slt i32 %194, 6
  %195 = select i1 %cmp18, i32 -1302385751, i32 -907487610
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -2057172180
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2057172180
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -931701523, i32 -1818032315
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload236, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload217, align 4
  %cmp20 = icmp eq i32 %223, %224
  store i1 %cmp20, i1* %cmp20.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 604309690, i32 -1818032315
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 -2027556312, i32 -604999010
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2132615228, i32 918940888
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1034171169
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1034171169
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1880175736, i32 918940888
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload235, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload201, align 4
  %cmp23 = icmp eq i32 %293, %294
  %295 = select i1 %cmp23, i32 1568766957, i32 470561674
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 624745976, i32 -1412599987
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %322 = load i32, i32* %d.reload234, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload188, align 4
  %cmp26 = icmp eq i32 %322, %323
  store i1 %cmp26, i1* %cmp26.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 2032385806
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2032385806
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1596035372, i32 -1412599987
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %351 = select i1 %cmp26.reload, i32 233333565, i32 -216647788
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %352 = load i32, i32* %e.reload249, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload187, align 4
  %cmp29 = icmp eq i32 %352, %353
  %354 = select i1 %cmp29, i32 1231452451, i32 695209809
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -352127334
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -352127334
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1145288162, i32 -910869058
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload248, align 4
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload200, align 4
  %cmp32 = icmp eq i32 %382, %383
  store i1 %cmp32, i1* %cmp32.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -390866575
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -390866575
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 31983321, i32 -910869058
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %399 = select i1 %cmp32.reload, i32 469906932, i32 511916089
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -54484703
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -54484703
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 51274276, i32 1459777151
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1886430623
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1886430623
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -62243633, i32 1459777151
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %430 = load i32, i32* %e.reload247, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload216, align 4
  %cmp35 = icmp eq i32 %430, %431
  %432 = select i1 %cmp35, i32 613537116, i32 -1466105383
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %433 = load i32, i32* %e.reload246, align 4
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %434 = load i32, i32* %d.reload233, align 4
  %cmp38 = icmp eq i32 %433, %434
  %435 = select i1 %cmp38, i32 -586433012, i32 1312194114
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -907487610, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload186, align 4
  %cmp41 = icmp slt i32 %436, 3
  %437 = select i1 %cmp41, i32 2093983172, i32 64477042
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %438 = load i32, i32* %e.reload245, align 4
  %cmp42 = icmp eq i32 %438, 1
  %439 = select i1 %cmp42, i32 228215313, i32 64477042
  store i32 %439, i32* %switchVar
  store i1 true, i1* %.reg2mem262
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload185, align 4
  %cmp43 = icmp sgt i32 %440, 2
  %441 = select i1 %cmp43, i32 1808581405, i32 -1787300140
  store i32 %441, i32* %switchVar
  store i1 false, i1* %.reg2mem260
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %442 = load i32, i32* %e.reload244, align 4
  %cmp44 = icmp ne i32 %442, 1
  store i32 -1787300140, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem260
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload261 = load i1, i1* %.reg2mem260
  store i32 228215313, i32* %switchVar
  store i1 %.reload261, i1* %.reg2mem262
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload263 = load i1, i1* %.reg2mem262
  store i1 %.reload263, i1* %.reload263.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -181683268
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -181683268
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 166349159, i32 1306920532
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %.reload263.reload = load volatile i1, i1* %.reload263.reg2mem
  %conv = zext i1 %.reload263.reload to i32
  %x1.reload253 = load volatile i32*, i32** %x1.reg2mem
  store i32 %conv, i32* %x1.reload253, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload199, align 4
  %cmp45 = icmp eq i32 %458, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 729902093
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 729902093
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 584832082, i32 1306920532
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %486 = select i1 %cmp45.reload, i32 -1935707123, i32 313847054
  store i32 %486, i32* %switchVar
  store i1 true, i1* %.reg2mem264
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload198, align 4
  %cmp47 = icmp sgt i32 %487, 2
  store i32 -1935707123, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem264
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  store i1 %.reload265, i1* %.reload265.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2067800563, i32 -1941770896
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %.reload265.reload = load volatile i1, i1* %.reload265.reg2mem
  %conv49 = zext i1 %.reload265.reload to i32
  %x2.reload255 = load volatile i32*, i32** %x2.reg2mem
  store i32 %conv49, i32* %x2.reload255, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload215, align 4
  %cmp50 = icmp slt i32 %514, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 685824579
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 685824579
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -281618263, i32 -1941770896
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %542 = select i1 %cmp50.reload, i32 -1733870688, i32 -410138731
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload184, align 4
  %cmp52 = icmp eq i32 %543, 5
  %544 = select i1 %cmp52, i32 -899191254, i32 -410138731
  store i32 %544, i32* %switchVar
  store i1 true, i1* %.reg2mem268
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %545 = load i32, i32* %c.reload214, align 4
  %cmp54 = icmp sgt i32 %545, 2
  %546 = select i1 %cmp54, i32 1406059934, i32 2064382708
  store i32 %546, i32* %switchVar
  store i1 false, i1* %.reg2mem266
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1869312984
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1869312984
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 652380513, i32 148210318
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %574 = load i32, i32* %a.reload183, align 4
  %cmp56 = icmp slt i32 %574, 5
  store i1 %cmp56, i1* %cmp56.reg2mem
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 1107037392
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1107037392
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1611314760, i32 148210318
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2064382708, i32* %switchVar
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  store i1 %cmp56.reload, i1* %.reg2mem266
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload267 = load i1, i1* %.reg2mem266
  store i1 %.reload267, i1* %.reload267.reg2mem
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -909852180, i32 -1955813651
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -795204921
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -795204921
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1909988358, i32 -1955813651
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -899191254, i32* %switchVar
  %.reload267.reload = load volatile i1, i1* %.reload267.reg2mem
  store i1 %.reload267.reload, i1* %.reg2mem268
  br label %loopEnd

lor.end58:                                        ; preds = %loopEntry
  %.reload269 = load i1, i1* %.reg2mem268
  store i1 %.reload269, i1* %.reload269.reg2mem
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 1317017185
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1317017185
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -559233051, i32 2079705001
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %.reload269.reload = load volatile i1, i1* %.reload269.reg2mem
  %conv59 = zext i1 %.reload269.reload to i32
  %x3.reload257 = load volatile i32*, i32** %x3.reg2mem
  store i32 %conv59, i32* %x3.reload257, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %646 = load i32, i32* %d.reload232, align 4
  %cmp60 = icmp slt i32 %646, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1585786603
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1585786603
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 728061556, i32 2079705001
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %674 = select i1 %cmp60.reload, i32 1530825596, i32 986891977
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1156530792, i32 1822926114
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %689 = load i32, i32* %c.reload213, align 4
  %cmp62 = icmp ne i32 %689, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 2126973683
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 2126973683
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -230567143, i32 1822926114
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %717 = select i1 %cmp62.reload, i32 -1659891980, i32 986891977
  store i32 %717, i32* %switchVar
  store i1 true, i1* %.reg2mem272
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %718 = load i32, i32* %d.reload231, align 4
  %cmp64 = icmp sgt i32 %718, 2
  %719 = select i1 %cmp64, i32 881745427, i32 1311180231
  store i32 %719, i32* %switchVar
  store i1 false, i1* %.reg2mem270
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %720 = load i32, i32* %c.reload212, align 4
  %cmp66 = icmp eq i32 %720, 1
  store i32 1311180231, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem270
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload271 = load i1, i1* %.reg2mem270
  store i1 %.reload271, i1* %.reload271.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 782449233
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 782449233
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1153335849, i32 20688325
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -680039693
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -680039693
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -184202505, i32 20688325
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1659891980, i32* %switchVar
  %.reload271.reload = load volatile i1, i1* %.reload271.reg2mem
  store i1 %.reload271.reload, i1* %.reg2mem272
  br label %loopEnd

lor.end68:                                        ; preds = %loopEntry
  %.reload273 = load i1, i1* %.reg2mem272
  %conv69 = zext i1 %.reload273 to i32
  %x4.reload258 = load volatile i32*, i32** %x4.reg2mem
  store i32 %conv69, i32* %x4.reload258, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %763 = load i32, i32* %d.reload230, align 4
  %cmp70 = icmp ne i32 %763, 1
  %conv71 = zext i1 %cmp70 to i32
  %x5.reload259 = load volatile i32*, i32** %x5.reg2mem
  store i32 %conv71, i32* %x5.reload259, align 4
  %x1.reload252 = load volatile i32*, i32** %x1.reg2mem
  %764 = load i32, i32* %x1.reload252, align 4
  %x2.reload254 = load volatile i32*, i32** %x2.reg2mem
  %765 = load i32, i32* %x2.reload254, align 4
  %766 = sub i32 0, %764
  %767 = sub i32 0, %765
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add = add nsw i32 %764, %765
  %x3.reload256 = load volatile i32*, i32** %x3.reg2mem
  %770 = load i32, i32* %x3.reload256, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 %769, %771
  %add72 = add nsw i32 %769, %770
  %x4.reload = load volatile i32*, i32** %x4.reg2mem
  %773 = load i32, i32* %x4.reload, align 4
  %774 = add i32 %772, -1368621085
  %775 = add i32 %774, %773
  %776 = sub i32 %775, -1368621085
  %add73 = add nsw i32 %772, %773
  %x5.reload = load volatile i32*, i32** %x5.reg2mem
  %777 = load i32, i32* %x5.reload, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 %776, %778
  %add74 = add nsw i32 %776, %777
  %cmp75 = icmp eq i32 %779, 5
  %780 = select i1 %cmp75, i32 775137131, i32 1254418821
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -1081194106
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1081194106
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 169509939, i32 1572602829
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %796 = load i32, i32* %a.reload182, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %797 = load i32, i32* %b.reload197, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %797)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %798 = load i32, i32* %c.reload211, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %798)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %799 = load i32, i32* %d.reload229, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %799)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %800 = load i32, i32* %e.reload243, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %800)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, -1078807381
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1078807381
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 816787460, i32 1572602829
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1254418821, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 32142690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %828 = load i32, i32* %e.reload242, align 4
  %829 = add i32 %828, -559360502
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -559360502
  %inc = add nsw i32 %828, 1
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  store i32 %831, i32* %e.reload241, align 4
  store i32 -292078366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, -714814624
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -714814624
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -148877855, i32 -908596263
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, -2054470194
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -2054470194
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 870874011, i32 -908596263
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1585224069, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %886 = load i32, i32* %d.reload228, align 4
  %887 = add i32 %886, 72726102
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 72726102
  %inc88 = add nsw i32 %886, 1
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %889, i32* %d.reload227, align 4
  store i32 298064282, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 105729768, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %890 = load i32, i32* %c.reload210, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc91 = add nsw i32 %890, 1
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 %894, i32* %c.reload209, align 4
  store i32 -422031157, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1327834302, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %895 = load i32, i32* %b.reload196, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc94 = add nsw i32 %895, 1
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 %899, i32* %b.reload195, align 4
  store i32 -88085881, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, 1091801853
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1091801853
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 202142703, i32 1829841324
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, 2109098520
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2109098520
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 -328419996, i32 1829841324
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -330947197, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %930 = load i32, i32* %a.reload181, align 4
  %931 = add i32 %930, -920582468
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -920582468
  %inc97 = add nsw i32 %930, 1
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 %933, i32* %a.reload180, align 4
  store i32 854270248, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, 2105229315
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 2105229315
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1155408070, i32 1772981479
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, 1831639400
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1831639400
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -2014021641, i32 1772981479
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  %x5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 348166685, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload226, align 4
  store i32 1038909640, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %976 = load i32, i32* %d.reload225, align 4
  %cmp9alteredBB = icmp slt i32 %976, 6
  store i32 1363998438, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  store i32 4, i32* %e.reload240, align 4
  store i32 -1497430724, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %977 = load i32, i32* %d.reload224, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %978 = load i32, i32* %c.reload208, align 4
  %cmp20alteredBB = icmp eq i32 %977, %978
  store i32 -931701523, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2132615228, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %979 = load i32, i32* %d.reload223, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %980 = load i32, i32* %a.reload179, align 4
  %cmp26alteredBB = icmp eq i32 %979, %980
  store i32 624745976, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %981 = load i32, i32* %e.reload239, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %982 = load i32, i32* %b.reload194, align 4
  %cmp32alteredBB = icmp eq i32 %981, %982
  store i32 -1145288162, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 51274276, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %.reload263.reload274 = load volatile i1, i1* %.reload263.reg2mem
  %convalteredBB = zext i1 %.reload263.reload274 to i32
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 %convalteredBB, i32* %x1.reload, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %983 = load i32, i32* %b.reload193, align 4
  %cmp45alteredBB = icmp eq i32 %983, 2
  store i32 166349159, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %.reload265.reload275 = load volatile i1, i1* %.reload265.reg2mem
  %conv49alteredBB = zext i1 %.reload265.reload275 to i32
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %conv49alteredBB, i32* %x2.reload, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %984 = load i32, i32* %c.reload207, align 4
  %cmp50alteredBB = icmp slt i32 %984, 3
  store i32 -2067800563, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %985 = load i32, i32* %a.reload178, align 4
  %cmp56alteredBB = icmp slt i32 %985, 5
  store i32 652380513, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -909852180, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %.reload269.reload276 = load volatile i1, i1* %.reload269.reg2mem
  %conv59alteredBB = zext i1 %.reload269.reload276 to i32
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  store i32 %conv59alteredBB, i32* %x3.reload, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %986 = load i32, i32* %d.reload222, align 4
  %cmp60alteredBB = icmp slt i32 %986, 3
  store i32 -559233051, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %987 = load i32, i32* %c.reload206, align 4
  %cmp62alteredBB = icmp ne i32 %987, 1
  store i32 1156530792, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1153335849, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %988 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %989 = load i32, i32* %b.reload, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %989)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %990 = load i32, i32* %c.reload, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %990)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %991 = load i32, i32* %d.reload, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %991)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %992 = load i32, i32* %e.reload, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83alteredBB, i32 %992)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 169509939, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -148877855, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 202142703, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1155408070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB171, %for.end98, %for.inc96, %originalBBpart2169, %originalBB167, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2165, %originalBB163, %for.end, %for.inc, %if.end86, %originalBBpart2161, %originalBB159, %if.then76, %lor.end68, %originalBBpart2157, %originalBB155, %land.end67, %land.rhs65, %lor.rhs63, %originalBBpart2153, %originalBB151, %land.lhs.true61, %originalBBpart2149, %originalBB147, %lor.end58, %originalBBpart2145, %originalBB143, %land.end57, %originalBBpart2141, %originalBB139, %land.rhs55, %lor.rhs53, %land.lhs.true51, %originalBBpart2137, %originalBB135, %lor.end48, %lor.rhs46, %originalBBpart2133, %originalBB131, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true, %if.end40, %if.then39, %if.end37, %if.then36, %if.end34, %originalBBpart2129, %originalBB127, %if.then33, %originalBBpart2125, %originalBB123, %if.end31, %if.then30, %if.end28, %if.then27, %originalBBpart2121, %originalBB119, %if.end25, %if.then24, %if.end22, %originalBBpart2117, %originalBB115, %if.then21, %originalBBpart2113, %originalBB111, %for.body19, %for.cond17, %originalBBpart2109, %originalBB107, %if.end16, %if.then15, %if.end13, %if.then12, %for.body10, %originalBBpart2105, %originalBB103, %for.cond8, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1269414581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1269414581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1620728015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1620728015, label %first
    i32 1217501270, label %originalBB
    i32 1346325224, label %originalBBpart2
    i32 -934024692, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1217501270, i32 -934024692
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1011843282
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1011843282
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1346325224, i32 -934024692
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1217501270, i32* %switchVar
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
