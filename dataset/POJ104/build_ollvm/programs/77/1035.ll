; ModuleID = 'source-C-CXX/77/1035.cpp'
source_filename = "source-C-CXX/77/1035.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2062064744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2062064744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 568776456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 568776456, label %first
    i32 1637938626, label %originalBB
    i32 -1543761502, label %originalBBpart2
    i32 -1066903405, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1637938626, i32 -1066903405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1184967416
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1184967416
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1543761502, i32 -1066903405
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1637938626, i32* %switchVar
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
  %cmp129.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 751548185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 751548185, label %for.cond
    i32 -1357182246, label %for.body
    i32 -293236945, label %originalBB
    i32 1289759400, label %originalBBpart2
    i32 1593156180, label %for.cond1
    i32 -929085273, label %for.body3
    i32 -929829323, label %if.then
    i32 -1974593850, label %originalBB155
    i32 -1450937349, label %originalBBpart2157
    i32 1991015433, label %for.cond5
    i32 -1868687937, label %for.body7
    i32 1057508619, label %land.lhs.true
    i32 -501409663, label %originalBB159
    i32 -1651681675, label %originalBBpart2161
    i32 -286443003, label %if.then10
    i32 614327144, label %for.cond11
    i32 -851477107, label %for.body13
    i32 -299584923, label %originalBB163
    i32 -1688862761, label %originalBBpart2165
    i32 47669060, label %land.lhs.true15
    i32 -79224049, label %land.lhs.true17
    i32 2024081549, label %if.then19
    i32 -1173754499, label %land.lhs.true22
    i32 -1937881188, label %originalBB167
    i32 8735178, label %originalBBpart2178
    i32 -1322258506, label %land.lhs.true26
    i32 -903154213, label %if.then29
    i32 -1533402831, label %originalBB180
    i32 -778929225, label %originalBBpart2182
    i32 463701881, label %if.then31
    i32 -1827612337, label %if.else
    i32 1115104218, label %if.then34
    i32 -2072762512, label %if.else37
    i32 2081904329, label %originalBB184
    i32 202499097, label %originalBBpart2186
    i32 1635456258, label %if.then39
    i32 1355088422, label %originalBB188
    i32 1461206091, label %originalBBpart2190
    i32 -1753107322, label %if.else42
    i32 -2115169517, label %if.then44
    i32 1481291501, label %if.end
    i32 988636450, label %if.end47
    i32 -359337006, label %originalBB192
    i32 -1944032443, label %originalBBpart2194
    i32 381148818, label %if.end48
    i32 -1348148199, label %if.end49
    i32 -140482, label %originalBB196
    i32 -478829615, label %originalBBpart2198
    i32 -1395104785, label %if.then51
    i32 -681009094, label %originalBB200
    i32 -1285115994, label %originalBBpart2202
    i32 -746949394, label %if.else54
    i32 -551941383, label %if.then56
    i32 2080180229, label %originalBB204
    i32 442083595, label %originalBBpart2206
    i32 -211659114, label %if.else59
    i32 -1107397399, label %originalBB208
    i32 -929635410, label %originalBBpart2210
    i32 -1676672511, label %if.then61
    i32 -1822280609, label %originalBB212
    i32 703622028, label %originalBBpart2214
    i32 200926998, label %if.else64
    i32 1766560440, label %if.then66
    i32 2069808485, label %if.end69
    i32 1544505016, label %if.end70
    i32 -1589176458, label %if.end71
    i32 1480685260, label %if.end72
    i32 573918807, label %originalBB216
    i32 -599088082, label %originalBBpart2218
    i32 -1969514391, label %if.then74
    i32 -466509564, label %if.else77
    i32 -306669152, label %if.then79
    i32 921043371, label %if.else82
    i32 536109183, label %if.then84
    i32 -1994576498, label %if.else87
    i32 1167669102, label %if.then89
    i32 -1741824922, label %if.end92
    i32 2014393302, label %if.end93
    i32 1073754337, label %if.end94
    i32 999296221, label %if.end95
    i32 104026553, label %if.then97
    i32 780746972, label %if.else100
    i32 -1089073332, label %originalBB220
    i32 1647020949, label %originalBBpart2222
    i32 -103970819, label %if.then102
    i32 -1632048795, label %if.else105
    i32 -145794030, label %originalBB224
    i32 -576491313, label %originalBBpart2226
    i32 -1450910503, label %if.then107
    i32 -451668981, label %if.else110
    i32 563679791, label %if.then112
    i32 -446627154, label %if.end115
    i32 946534133, label %if.end116
    i32 -1770074772, label %if.end117
    i32 -384992658, label %if.end118
    i32 -305356928, label %if.then120
    i32 -1832730023, label %if.else123
    i32 -797459352, label %if.then125
    i32 -708977112, label %if.else128
    i32 -770712015, label %originalBB228
    i32 634381096, label %originalBBpart2230
    i32 1987983770, label %if.then130
    i32 -1072293231, label %if.else133
    i32 1834750663, label %if.then135
    i32 -1022002927, label %if.end138
    i32 -1982088650, label %if.end139
    i32 53957523, label %if.end140
    i32 -945120646, label %if.end141
    i32 232047356, label %originalBB232
    i32 1642104301, label %originalBBpart2234
    i32 -1782320329, label %if.end142
    i32 -1846978952, label %if.end143
    i32 -2127982737, label %for.inc
    i32 -626702687, label %for.end
    i32 1886228429, label %if.end144
    i32 -219823885, label %for.inc145
    i32 -1599014704, label %for.end147
    i32 1312471989, label %if.end148
    i32 669861015, label %for.inc149
    i32 -1853391606, label %for.end151
    i32 1873801685, label %for.inc152
    i32 -1633339964, label %for.end154
    i32 -1404213295, label %originalBBalteredBB
    i32 287561538, label %originalBB155alteredBB
    i32 -36029132, label %originalBB159alteredBB
    i32 -803041682, label %originalBB163alteredBB
    i32 1295549342, label %originalBB167alteredBB
    i32 -925877439, label %originalBB180alteredBB
    i32 88482387, label %originalBB184alteredBB
    i32 -1959905349, label %originalBB188alteredBB
    i32 397642391, label %originalBB192alteredBB
    i32 1368305112, label %originalBB196alteredBB
    i32 -1989090203, label %originalBB200alteredBB
    i32 -663041045, label %originalBB204alteredBB
    i32 -1690709039, label %originalBB208alteredBB
    i32 -2115419801, label %originalBB212alteredBB
    i32 -769838808, label %originalBB216alteredBB
    i32 296746265, label %originalBB220alteredBB
    i32 -1494525046, label %originalBB224alteredBB
    i32 -1628679050, label %originalBB228alteredBB
    i32 777966395, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1357182246, i32 -1633339964
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -293236945, i32 -1404213295
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %16 = load i32, i32* @x.20
  %17 = load i32, i32* @y.21
  %18 = add i32 %16, 341992516
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 341992516
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1289759400, i32 -1404213295
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593156180, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -929085273, i32 -1853391606
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %q, align 4
  %34 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %33, %34
  %35 = select i1 %cmp4, i32 -929829323, i32 1312471989
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 %36, -301695685
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -301695685
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1974593850, i32 287561538
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1450937349, i32 287561538
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1991015433, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %65, 5
  %66 = select i1 %cmp6, i32 -1868687937, i32 -1599014704
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %s, align 4
  %68 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %67, %68
  %69 = select i1 %cmp8, i32 1057508619, i32 1886228429
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.20
  %71 = load i32, i32* @y.21
  %72 = sub i32 %70, -350389976
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -350389976
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -501409663, i32 -36029132
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %97 = load i32, i32* %s, align 4
  %98 = load i32, i32* %q, align 4
  %cmp9 = icmp ne i32 %97, %98
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x.20
  %100 = load i32, i32* @y.21
  %101 = sub i32 %99, -1516490407
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1516490407
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1651681675, i32 -36029132
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -286443003, i32 1886228429
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 614327144, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %115, 5
  %116 = select i1 %cmp12, i32 -851477107, i32 -626702687
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.20
  %118 = load i32, i32* @y.21
  %119 = sub i32 %117, -1350743275
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1350743275
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -299584923, i32 -803041682
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  %133 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %132, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x.20
  %135 = load i32, i32* @y.21
  %136 = sub i32 %134, -226377562
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -226377562
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1688862761, i32 -803041682
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 47669060, i32 -1846978952
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %162 = load i32, i32* %l, align 4
  %163 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %162, %163
  %164 = select i1 %cmp16, i32 -79224049, i32 -1846978952
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %166 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %165, %166
  %167 = select i1 %cmp18, i32 2024081549, i32 -1846978952
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %168 = load i32, i32* %z, align 4
  %169 = load i32, i32* %q, align 4
  %170 = add i32 %168, 341079145
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 341079145
  %add = add nsw i32 %168, %169
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add20 = add nsw i32 %173, %174
  %cmp21 = icmp eq i32 %172, %178
  %179 = select i1 %cmp21, i32 -1173754499, i32 -1782320329
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1937881188, i32 1295549342
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %194 = load i32, i32* %z, align 4
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add23 = add nsw i32 %194, %195
  %198 = load i32, i32* %q, align 4
  %199 = load i32, i32* %s, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %add24 = add nsw i32 %198, %199
  %cmp25 = icmp sgt i32 %197, %201
  store i1 %cmp25, i1* %cmp25.reg2mem
  %202 = load i32, i32* @x.20
  %203 = load i32, i32* @y.21
  %204 = add i32 %202, 2035577988
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2035577988
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 8735178, i32 1295549342
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %217 = select i1 %cmp25.reload, i32 -1322258506, i32 -1782320329
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %218 = load i32, i32* %z, align 4
  %219 = load i32, i32* %s, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add27 = add nsw i32 %218, %219
  %222 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %221, %222
  %223 = select i1 %cmp28, i32 -903154213, i32 -1782320329
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.20
  %225 = load i32, i32* @y.21
  %226 = sub i32 %224, 377052915
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 377052915
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1533402831, i32 -925877439
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %251 = load i32, i32* %z, align 4
  %cmp30 = icmp eq i32 %251, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %252 = load i32, i32* @x.20
  %253 = load i32, i32* @y.21
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -778929225, i32 -925877439
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %266 = select i1 %cmp30.reload, i32 463701881, i32 -1827612337
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1348148199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %267, 5
  %268 = select i1 %cmp33, i32 1115104218, i32 -2072762512
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 381148818, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.20
  %270 = load i32, i32* @y.21
  %271 = add i32 %269, 1307333800
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1307333800
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2081904329, i32 88482387
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %284, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %285 = load i32, i32* @x.20
  %286 = load i32, i32* @y.21
  %287 = sub i32 %285, -1054626030
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1054626030
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 202499097, i32 88482387
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 1635456258, i32 -1753107322
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.20
  %302 = load i32, i32* @y.21
  %303 = add i32 %301, 994063404
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 994063404
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1355088422, i32 -1959905349
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.20
  %329 = load i32, i32* @y.21
  %330 = add i32 %328, 807677029
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 807677029
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1461206091, i32 -1959905349
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 988636450, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %cmp43 = icmp eq i32 %343, 5
  %344 = select i1 %cmp43, i32 -2115169517, i32 1481291501
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1481291501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 988636450, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.20
  %346 = load i32, i32* @y.21
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -359337006, i32 397642391
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.20
  %360 = load i32, i32* @y.21
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
  %384 = select i1 %382, i32 -1944032443, i32 397642391
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 381148818, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1348148199, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.20
  %386 = load i32, i32* @y.21
  %387 = sub i32 %385, -2051195923
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2051195923
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -140482, i32 1368305112
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %412 = load i32, i32* %z, align 4
  %cmp50 = icmp eq i32 %412, 4
  store i1 %cmp50, i1* %cmp50.reg2mem
  %413 = load i32, i32* @x.20
  %414 = load i32, i32* @y.21
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -478829615, i32 1368305112
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %439 = select i1 %cmp50.reload, i32 -1395104785, i32 -746949394
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.20
  %441 = load i32, i32* @y.21
  %442 = add i32 %440, -1765031947
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1765031947
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -681009094, i32 -1989090203
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.20
  %468 = load i32, i32* @y.21
  %469 = sub i32 %467, -655593543
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -655593543
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
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
  %493 = select i1 %491, i32 -1285115994, i32 -1989090203
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1480685260, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %494 = load i32, i32* %q, align 4
  %cmp55 = icmp eq i32 %494, 4
  %495 = select i1 %cmp55, i32 -551941383, i32 -211659114
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.20
  %497 = load i32, i32* @y.21
  %498 = sub i32 %496, 1041103288
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1041103288
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 2080180229, i32 -663041045
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = load i32, i32* @x.20
  %524 = load i32, i32* @y.21
  %525 = sub i32 %523, -1735456268
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1735456268
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 442083595, i32 -663041045
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1589176458, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.20
  %539 = load i32, i32* @y.21
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1107397399, i32 -1690709039
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %564, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %565 = load i32, i32* @x.20
  %566 = load i32, i32* @y.21
  %567 = add i32 %565, -1464207581
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1464207581
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -929635410, i32 -1690709039
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %592 = select i1 %cmp60.reload, i32 -1676672511, i32 200926998
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.20
  %594 = load i32, i32* @y.21
  %595 = sub i32 %593, -357116280
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -357116280
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1822280609, i32 -2115419801
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* @x.20
  %621 = load i32, i32* @y.21
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 703622028, i32 -2115419801
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1544505016, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %646 = load i32, i32* %l, align 4
  %cmp65 = icmp eq i32 %646, 4
  %647 = select i1 %cmp65, i32 1766560440, i32 2069808485
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069808485, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1544505016, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1589176458, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1480685260, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x.20
  %649 = load i32, i32* @y.21
  %650 = sub i32 %648, 249086017
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 249086017
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 573918807, i32 -769838808
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %663 = load i32, i32* %z, align 4
  %cmp73 = icmp eq i32 %663, 3
  store i1 %cmp73, i1* %cmp73.reg2mem
  %664 = load i32, i32* @x.20
  %665 = load i32, i32* @y.21
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -599088082, i32 -769838808
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %690 = select i1 %cmp73.reload, i32 -1969514391, i32 -466509564
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999296221, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %691 = load i32, i32* %q, align 4
  %cmp78 = icmp eq i32 %691, 3
  %692 = select i1 %cmp78, i32 -306669152, i32 921043371
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073754337, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %693 = load i32, i32* %s, align 4
  %cmp83 = icmp eq i32 %693, 3
  %694 = select i1 %cmp83, i32 536109183, i32 -1994576498
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2014393302, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %695 = load i32, i32* %l, align 4
  %cmp88 = icmp eq i32 %695, 3
  %696 = select i1 %cmp88, i32 1167669102, i32 -1741824922
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1741824922, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2014393302, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1073754337, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 999296221, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %697 = load i32, i32* %z, align 4
  %cmp96 = icmp eq i32 %697, 2
  %698 = select i1 %cmp96, i32 104026553, i32 780746972
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -384992658, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.20
  %700 = load i32, i32* @y.21
  %701 = add i32 %699, 856950920
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 856950920
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1089073332, i32 296746265
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %726 = load i32, i32* %q, align 4
  %cmp101 = icmp eq i32 %726, 2
  store i1 %cmp101, i1* %cmp101.reg2mem
  %727 = load i32, i32* @x.20
  %728 = load i32, i32* @y.21
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1647020949, i32 296746265
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %753 = select i1 %cmp101.reload, i32 -103970819, i32 -1632048795
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770074772, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.20
  %755 = load i32, i32* @y.21
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -145794030, i32 -1494525046
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %780 = load i32, i32* %s, align 4
  %cmp106 = icmp eq i32 %780, 2
  store i1 %cmp106, i1* %cmp106.reg2mem
  %781 = load i32, i32* @x.20
  %782 = load i32, i32* @y.21
  %783 = add i32 %781, 1670129282
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1670129282
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -576491313, i32 -1494525046
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %808 = select i1 %cmp106.reload, i32 -1450910503, i32 -451668981
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 946534133, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %809 = load i32, i32* %l, align 4
  %cmp111 = icmp eq i32 %809, 2
  %810 = select i1 %cmp111, i32 563679791, i32 -446627154
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -446627154, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 946534133, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1770074772, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -384992658, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %811 = load i32, i32* %z, align 4
  %cmp119 = icmp eq i32 %811, 1
  %812 = select i1 %cmp119, i32 -305356928, i32 -1832730023
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -945120646, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %813 = load i32, i32* %q, align 4
  %cmp124 = icmp eq i32 %813, 1
  %814 = select i1 %cmp124, i32 -797459352, i32 -708977112
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 53957523, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.20
  %816 = load i32, i32* @y.21
  %817 = add i32 %815, -180851728
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -180851728
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -770712015, i32 -1628679050
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %830 = load i32, i32* %s, align 4
  %cmp129 = icmp eq i32 %830, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %831 = load i32, i32* @x.20
  %832 = load i32, i32* @y.21
  %833 = sub i32 %831, 420247113
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 420247113
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 634381096, i32 -1628679050
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %858 = select i1 %cmp129.reload, i32 1987983770, i32 -1072293231
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1982088650, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %859 = load i32, i32* %l, align 4
  %cmp134 = icmp eq i32 %859, 1
  %860 = select i1 %cmp134, i32 1834750663, i32 -1022002927
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1022002927, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1982088650, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 53957523, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -945120646, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.20
  %862 = load i32, i32* @y.21
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 232047356, i32 777966395
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.20
  %876 = load i32, i32* @y.21
  %877 = sub i32 %875, -1989462438
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1989462438
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1642104301, i32 777966395
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1782320329, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1846978952, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -2127982737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %902 = load i32, i32* %l, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc = add nsw i32 %902, 1
  store i32 %906, i32* %l, align 4
  store i32 614327144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1886228429, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -219823885, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %907 = load i32, i32* %s, align 4
  %908 = sub i32 %907, 2056578413
  %909 = add i32 %908, 1
  %910 = add i32 %909, 2056578413
  %inc146 = add nsw i32 %907, 1
  store i32 %910, i32* %s, align 4
  store i32 1991015433, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1312471989, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 669861015, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %911 = load i32, i32* %q, align 4
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc150 = add nsw i32 %911, 1
  store i32 %915, i32* %q, align 4
  store i32 1593156180, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1873801685, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %916 = load i32, i32* %z, align 4
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc153 = add nsw i32 %916, 1
  store i32 %920, i32* %z, align 4
  store i32 751548185, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -293236945, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1974593850, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %s, align 4
  %922 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp ne i32 %921, %922
  store i32 -501409663, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %l, align 4
  %924 = load i32, i32* %z, align 4
  %cmp14alteredBB = icmp ne i32 %923, %924
  store i32 -299584923, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %z, align 4
  %926 = load i32, i32* %l, align 4
  %927 = sub i32 %925, 1486262863
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 1486262863
  %_ = sub i32 %925, %926
  %gen = mul i32 %929, %926
  %930 = add i32 0, 746865142
  %931 = sub i32 %930, %925
  %932 = sub i32 %931, 746865142
  %_168 = sub i32 0, %925
  %933 = sub i32 %932, -1107598507
  %934 = add i32 %933, %926
  %935 = add i32 %934, -1107598507
  %gen169 = add i32 %932, %926
  %936 = add i32 %925, -789387601
  %937 = sub i32 %936, %926
  %938 = sub i32 %937, -789387601
  %_170 = sub i32 %925, %926
  %gen171 = mul i32 %938, %926
  %939 = sub i32 %925, -777600944
  %940 = sub i32 %939, %926
  %941 = add i32 %940, -777600944
  %_172 = sub i32 %925, %926
  %gen173 = mul i32 %941, %926
  %942 = sub i32 0, %926
  %943 = add i32 %925, %942
  %_174 = sub i32 %925, %926
  %gen175 = mul i32 %943, %926
  %944 = sub i32 %925, -562278726
  %945 = add i32 %944, %926
  %946 = add i32 %945, -562278726
  %add23alteredBB = add nsw i32 %925, %926
  %947 = load i32, i32* %q, align 4
  %948 = load i32, i32* %s, align 4
  %_176 = shl i32 %947, %948
  %949 = sub i32 0, %947
  %950 = sub i32 0, %948
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add24alteredBB = add nsw i32 %947, %948
  %cmp25alteredBB = icmp sgt i32 %946, %952
  store i32 -1937881188, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %z, align 4
  %cmp30alteredBB = icmp eq i32 %953, 5
  store i32 -1533402831, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %s, align 4
  %cmp38alteredBB = icmp eq i32 %954, 5
  store i32 2081904329, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1355088422, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -359337006, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %z, align 4
  %cmp50alteredBB = icmp eq i32 %955, 4
  store i32 -140482, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -681009094, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2080180229, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %s, align 4
  %cmp60alteredBB = icmp eq i32 %956, 4
  store i32 -1107397399, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1822280609, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %z, align 4
  %cmp73alteredBB = icmp eq i32 %957, 3
  store i32 573918807, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %q, align 4
  %cmp101alteredBB = icmp eq i32 %958, 2
  store i32 -1089073332, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %s, align 4
  %cmp106alteredBB = icmp eq i32 %959, 2
  store i32 -145794030, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %s, align 4
  %cmp129alteredBB = icmp eq i32 %960, 1
  store i32 -770712015, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 232047356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc152, %for.end151, %for.inc149, %if.end148, %for.end147, %for.inc145, %if.end144, %for.end, %for.inc, %if.end143, %if.end142, %originalBBpart2234, %originalBB232, %if.end141, %if.end140, %if.end139, %if.end138, %if.then135, %if.else133, %if.then130, %originalBBpart2230, %originalBB228, %if.else128, %if.then125, %if.else123, %if.then120, %if.end118, %if.end117, %if.end116, %if.end115, %if.then112, %if.else110, %if.then107, %originalBBpart2226, %originalBB224, %if.else105, %if.then102, %originalBBpart2222, %originalBB220, %if.else100, %if.then97, %if.end95, %if.end94, %if.end93, %if.end92, %if.then89, %if.else87, %if.then84, %if.else82, %if.then79, %if.else77, %if.then74, %originalBBpart2218, %originalBB216, %if.end72, %if.end71, %if.end70, %if.end69, %if.then66, %if.else64, %originalBBpart2214, %originalBB212, %if.then61, %originalBBpart2210, %originalBB208, %if.else59, %originalBBpart2206, %originalBB204, %if.then56, %if.else54, %originalBBpart2202, %originalBB200, %if.then51, %originalBBpart2198, %originalBB196, %if.end49, %if.end48, %originalBBpart2194, %originalBB192, %if.end47, %if.end, %if.then44, %if.else42, %originalBBpart2190, %originalBB188, %if.then39, %originalBBpart2186, %originalBB184, %if.else37, %if.then34, %if.else, %if.then31, %originalBBpart2182, %originalBB180, %if.then29, %land.lhs.true26, %originalBBpart2178, %originalBB167, %land.lhs.true22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2165, %originalBB163, %for.body13, %for.cond11, %if.then10, %originalBBpart2161, %originalBB159, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2157, %originalBB155, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
